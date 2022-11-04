.class public final Lcom/kakao/sdk/partner/auth/AuthApiClientKt$issueAccessToken$1;
.super Ljava/lang/Object;
.source "AuthApiClient.kt"

# interfaces
.implements Luf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/partner/auth/AuthApiClientKt;->issueAccessToken(Lcom/kakao/sdk/auth/AuthApiClient;Ljava/lang/String;Lhf/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luf/d<",
        "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lhf/p;

.field public final synthetic $this_issueAccessToken:Lcom/kakao/sdk/auth/AuthApiClient;


# direct methods
.method public constructor <init>(Lcom/kakao/sdk/auth/AuthApiClient;Lhf/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/sdk/partner/auth/AuthApiClientKt$issueAccessToken$1;->$this_issueAccessToken:Lcom/kakao/sdk/auth/AuthApiClient;

    iput-object p2, p0, Lcom/kakao/sdk/partner/auth/AuthApiClientKt$issueAccessToken$1;->$callback:Lhf/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Luf/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/b<",
            "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/sdk/partner/auth/AuthApiClientKt$issueAccessToken$1;->$callback:Lhf/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Luf/b;Luf/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/b<",
            "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
            ">;",
            "Luf/c0<",
            "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Luf/c0;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p2, Luf/c0;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/kakao/sdk/auth/model/AccessTokenResponse;

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lcom/kakao/sdk/auth/model/OAuthToken;->Companion:Lcom/kakao/sdk/auth/model/OAuthToken$Companion;

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/kakao/sdk/auth/model/OAuthToken$Companion;->fromResponse$default(Lcom/kakao/sdk/auth/model/OAuthToken$Companion;Lcom/kakao/sdk/auth/model/AccessTokenResponse;Lcom/kakao/sdk/auth/model/OAuthToken;ILjava/lang/Object;)Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kakao/sdk/partner/auth/AuthApiClientKt$issueAccessToken$1;->$this_issueAccessToken:Lcom/kakao/sdk/auth/AuthApiClient;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/AuthApiClient;->getTokenManagerProvider()Lcom/kakao/sdk/auth/TokenManagerProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/kakao/sdk/auth/TokenManageable;->setToken(Lcom/kakao/sdk/auth/model/OAuthToken;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/sdk/partner/auth/AuthApiClientKt$issueAccessToken$1;->$callback:Lhf/p;

    invoke-interface {p2, p1, v0}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/sdk/partner/auth/AuthApiClientKt$issueAccessToken$1;->$callback:Lhf/p;

    new-instance p2, Lcom/kakao/sdk/common/model/ClientError;

    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v2, "No body"

    invoke-direct {p2, v1, v2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/sdk/partner/auth/AuthApiClientKt$issueAccessToken$1;->$callback:Lhf/p;

    sget-object v1, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    new-instance v2, Luf/m;

    invoke-direct {v2, p2}, Luf/m;-><init>(Luf/c0;)V

    invoke-virtual {v1, v2}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->translateError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
