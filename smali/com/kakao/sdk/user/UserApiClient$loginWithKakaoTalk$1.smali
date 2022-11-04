.class final Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1;
.super Lif/i;
.source "UserApiClient.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoTalk(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Lhf/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lhf/p;

.field public final synthetic $codeVerifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhf/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1;->$callback:Lhf/p;

    iput-object p2, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1;->$codeVerifier:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1;->$callback:Lhf/p;

    invoke-interface {p1, v0, p2}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    move-result-object p2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1;->$codeVerifier:Ljava/lang/String;

    new-instance v1, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1$1;-><init>(Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/kakao/sdk/auth/AuthApiClient;->issueAccessToken(Ljava/lang/String;Ljava/lang/String;Lhf/p;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lif/h;->h()V

    throw v0
.end method
