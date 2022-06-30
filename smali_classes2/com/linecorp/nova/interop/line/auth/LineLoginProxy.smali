.class public Lcom/linecorp/nova/interop/line/auth/LineLoginProxy;
.super Ljava/lang/Object;
.source "LineLoginProxy.java"


# static fields
.field private static final REQUEST_CODE:I = 0x2711

.field private static final TAG:Ljava/lang/String; = "LineLoginProxy"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final channelId:Ljava/lang/String;

.field private final lineApiClient:Lcom/linecorp/linesdk/api/LineApiClient;

.field private final tokenCache:Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/nova/interop/line/auth/LineLoginProxy;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/linecorp/nova/interop/line/auth/LineLoginProxy;->channelId:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/linecorp/linesdk/api/LineApiClientBuilder;

    invoke-direct {p0}, Lcom/linecorp/nova/interop/line/auth/LineLoginProxy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/linecorp/linesdk/api/LineApiClientBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->build()Lcom/linecorp/linesdk/api/LineApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/nova/interop/line/auth/LineLoginProxy;->lineApiClient:Lcom/linecorp/linesdk/api/LineApiClient;

    .line 5
    invoke-direct {p0}, Lcom/linecorp/nova/interop/line/auth/LineLoginProxy;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/nova/interop/line/auth/EncryptorHolder;->initializeOnWorkerThread(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;

    invoke-direct {p0}, Lcom/linecorp/nova/interop/line/auth/LineLoginProxy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/nova/interop/line/auth/LineLoginProxy;->tokenCache:Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/nova/interop/line/auth/LineLoginProxy;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCurrentAccessToken()Lcom/linecorp/linesdk/LineApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/LineAccessToken;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/nova/interop/line/auth/LineLoginProxy;->lineApiClient:Lcom/linecorp/linesdk/api/LineApiClient;

    invoke-interface {v0}, Lcom/linecorp/linesdk/api/LineApiClient;->getCurrentAccessToken()Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/nova/interop/line/auth/LineLoginProxy;->tokenCache:Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;

    invoke-virtual {v0}, Lcom/linecorp/nova/interop/line/auth/AccessTokenCache;->getAccessToken()Lcom/linecorp/nova/interop/line/auth/InternalAccessToken;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/nova/interop/line/auth/InternalAccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public login(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/linecorp/nova/interop/line/auth/LineLoginProxy;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;

    iget-object v2, p0, Lcom/linecorp/nova/interop/line/auth/LineLoginProxy;->channelId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->build()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    move-result-object v1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginIntent(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/linecorp/nova/interop/line/auth/LineLoginProxy;->activity:Landroid/app/Activity;

    const/16 v1, 0x2711

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public refreshAccessToken()Lcom/linecorp/linesdk/LineApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/LineAccessToken;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/nova/interop/line/auth/LineLoginProxy;->lineApiClient:Lcom/linecorp/linesdk/api/LineApiClient;

    invoke-interface {v0}, Lcom/linecorp/linesdk/api/LineApiClient;->refreshAccessToken()Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public revokeAccessToken()Lcom/linecorp/linesdk/LineApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/nova/interop/line/auth/LineLoginProxy;->lineApiClient:Lcom/linecorp/linesdk/api/LineApiClient;

    invoke-interface {v0}, Lcom/linecorp/linesdk/api/LineApiClient;->logout()Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public verifyAccessToken()Lcom/linecorp/linesdk/LineApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/LineCredential;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/nova/interop/line/auth/LineLoginProxy;->lineApiClient:Lcom/linecorp/linesdk/api/LineApiClient;

    invoke-interface {v0}, Lcom/linecorp/linesdk/api/LineApiClient;->verifyToken()Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    return-object v0
.end method
