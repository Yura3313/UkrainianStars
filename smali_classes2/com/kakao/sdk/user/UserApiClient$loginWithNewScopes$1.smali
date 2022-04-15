.class final Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;
.super Lle/j;
.source "UserApiClient.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/user/UserApiClient;->loginWithNewScopes(Landroid/content/Context;Ljava/util/List;Lke/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lke/p;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $scopes:Ljava/util/List;


# direct methods
.method public constructor <init>(Lke/p;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$callback:Lke/p;

    iput-object p2, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$scopes:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 13

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$callback:Lke/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/kakao/sdk/auth/AuthCodeClient;->Companion:Lcom/kakao/sdk/auth/AuthCodeClient$Companion;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->codeVerifier()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual {p2}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthCodeClient;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$scopes:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    new-instance v10, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1$1;

    invoke-direct {v10, p0, v9}, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1$1;-><init>(Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;Ljava/lang/String;)V

    const/16 v11, 0xf2

    const/4 v12, 0x0

    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v12}, Lcom/kakao/sdk/auth/AuthCodeClient;->authorizeWithKakaoAccount$default(Lcom/kakao/sdk/auth/AuthCodeClient;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Lke/p;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
