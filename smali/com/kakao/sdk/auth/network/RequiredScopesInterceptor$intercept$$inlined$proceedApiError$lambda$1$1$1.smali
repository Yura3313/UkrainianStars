.class final Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1$1$1;
.super Lif/i;
.source "RequiredScopesInterceptor.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1$1;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lcom/kakao/sdk/auth/model/OAuthToken;",
        "Ljava/lang/Throwable;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1$1;


# direct methods
.method public constructor <init>(Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1$1$1;->this$0:Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/sdk/auth/model/OAuthToken;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1$1$1;->invoke(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/Throwable;)V

    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1$1$1;->this$0:Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1$1;

    iget-object v0, v0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1$1;->this$0:Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1;

    iget-object v1, v0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1;->$token:Lif/r;

    iput-object p1, v1, Lif/r;->f:Ljava/lang/Object;

    .line 3
    iget-object p1, v0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1;->$error:Lif/r;

    iput-object p2, p1, Lif/r;->f:Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method