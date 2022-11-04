.class final Lcom/kakao/sdk/partner/user/UserApiClientKt$loginWithKakaoAccount$1;
.super Lif/i;
.source "UserApiClient.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/partner/user/UserApiClientKt;->loginWithKakaoAccount(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;Ljava/util/Map;Lhf/p;)V
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


# direct methods
.method public constructor <init>(Lhf/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/sdk/partner/user/UserApiClientKt$loginWithKakaoAccount$1;->$callback:Lhf/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/partner/user/UserApiClientKt$loginWithKakaoAccount$1;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/sdk/partner/user/UserApiClientKt$loginWithKakaoAccount$1;->$callback:Lhf/p;

    invoke-interface {p1, v0, p2}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/sdk/partner/user/UserApiClientKt$loginWithKakaoAccount$1$1;

    invoke-direct {v4, p0}, Lcom/kakao/sdk/partner/user/UserApiClientKt$loginWithKakaoAccount$1$1;-><init>(Lcom/kakao/sdk/partner/user/UserApiClientKt$loginWithKakaoAccount$1;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/sdk/auth/AuthApiClient;->issueAccessToken$default(Lcom/kakao/sdk/auth/AuthApiClient;Ljava/lang/String;Ljava/lang/String;Lhf/p;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lif/h;->h()V

    throw v0
.end method
