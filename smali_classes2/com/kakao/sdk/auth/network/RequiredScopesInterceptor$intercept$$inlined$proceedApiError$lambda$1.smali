.class final Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1;
.super Lse/h;
.source "RequiredScopesInterceptor.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $chain$inlined:Lokhttp3/Interceptor$Chain;

.field public final synthetic $error:Lse/q;

.field public final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic $requiredScopes:Ljava/util/List;

.field public final synthetic $token:Lse/q;

.field public final synthetic this$0:Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;


# direct methods
.method public constructor <init>(Lse/q;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lse/q;Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;Lokhttp3/Interceptor$Chain;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1;->$error:Lse/q;

    iput-object p2, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1;->$requiredScopes:Ljava/util/List;

    iput-object p4, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1;->$token:Lse/q;

    iput-object p5, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1;->this$0:Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;

    iput-object p6, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1;->$chain$inlined:Lokhttp3/Interceptor$Chain;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 13

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1;->$error:Lse/q;

    iput-object p2, p1, Lse/q;->f:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/kakao/sdk/auth/AuthCodeClient;->Companion:Lcom/kakao/sdk/auth/AuthCodeClient$Companion;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->codeVerifier()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {p2}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthCodeClient;

    move-result-object v0

    .line 6
    iget-object p2, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1;->this$0:Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;

    invoke-static {p2}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;->access$getContextInfo$p(Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;)Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1;->$requiredScopes:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    new-instance v10, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1$1;

    invoke-direct {v10, p0, v9}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1$1;-><init>(Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1;Ljava/lang/String;)V

    const/16 v11, 0xf2

    const/4 v12, 0x0

    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v12}, Lcom/kakao/sdk/auth/AuthCodeClient;->authorizeWithKakaoAccount$default(Lcom/kakao/sdk/auth/AuthCodeClient;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Lre/p;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
