.class public final Lcom/kakao/sdk/auth/AuthApiClient$refreshAccessToken$1;
.super Ljava/lang/Object;
.source "AuthApiClient.kt"

# interfaces
.implements Lxe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/auth/AuthApiClient;->refreshAccessToken(Lcom/kakao/sdk/auth/model/OAuthToken;Lke/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe/d<",
        "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lke/p;

.field public final synthetic $oldToken:Lcom/kakao/sdk/auth/model/OAuthToken;

.field public final synthetic this$0:Lcom/kakao/sdk/auth/AuthApiClient;


# direct methods
.method public constructor <init>(Lcom/kakao/sdk/auth/AuthApiClient;Lke/p;Lcom/kakao/sdk/auth/model/OAuthToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/p;",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient$refreshAccessToken$1;->this$0:Lcom/kakao/sdk/auth/AuthApiClient;

    iput-object p2, p0, Lcom/kakao/sdk/auth/AuthApiClient$refreshAccessToken$1;->$callback:Lke/p;

    iput-object p3, p0, Lcom/kakao/sdk/auth/AuthApiClient$refreshAccessToken$1;->$oldToken:Lcom/kakao/sdk/auth/model/OAuthToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lxe/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/b<",
            "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient$refreshAccessToken$1;->$callback:Lke/p;

    invoke-interface {p1, v0, p2}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "t"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "call"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public onResponse(Lxe/b;Lxe/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/b<",
            "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
            ">;",
            "Lxe/a0<",
            "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lxe/a0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p2, Lxe/a0;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/kakao/sdk/auth/model/AccessTokenResponse;

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lcom/kakao/sdk/auth/model/OAuthToken;->Companion:Lcom/kakao/sdk/auth/model/OAuthToken$Companion;

    iget-object v1, p0, Lcom/kakao/sdk/auth/AuthApiClient$refreshAccessToken$1;->$oldToken:Lcom/kakao/sdk/auth/model/OAuthToken;

    invoke-virtual {p2, p1, v1}, Lcom/kakao/sdk/auth/model/OAuthToken$Companion;->fromResponse(Lcom/kakao/sdk/auth/model/AccessTokenResponse;Lcom/kakao/sdk/auth/model/OAuthToken;)Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kakao/sdk/auth/AuthApiClient$refreshAccessToken$1;->this$0:Lcom/kakao/sdk/auth/AuthApiClient;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/AuthApiClient;->getTokenManagerProvider()Lcom/kakao/sdk/auth/TokenManagerProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/kakao/sdk/auth/TokenManageable;->setToken(Lcom/kakao/sdk/auth/model/OAuthToken;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/sdk/auth/AuthApiClient$refreshAccessToken$1;->$callback:Lke/p;

    invoke-interface {p2, p1, v0}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient$refreshAccessToken$1;->$callback:Lke/p;

    new-instance p2, Lcom/kakao/sdk/common/model/ClientError;

    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v2, "No body"

    invoke-direct {p2, v1, v2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient$refreshAccessToken$1;->$callback:Lke/p;

    sget-object v1, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p2}, Lretrofit2/HttpException;-><init>(Lxe/a0;)V

    invoke-virtual {v1, v2}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->translateError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    const-string p1, "response"

    .line 9
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "call"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
