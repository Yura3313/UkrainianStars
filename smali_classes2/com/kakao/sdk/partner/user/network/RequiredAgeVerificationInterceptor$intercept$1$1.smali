.class final Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor$intercept$1$1;
.super Lse/h;
.source "RequiredAgeVerificationInterceptor.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Throwable;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $error:Lse/q;

.field public final synthetic $latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lse/q;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor$intercept$1$1;->$error:Lse/q;

    iput-object p2, p0, Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor$intercept$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor$intercept$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor$intercept$1$1;->$error:Lse/q;

    iput-object p1, v0, Lse/q;->f:Ljava/lang/Object;

    iget-object p1, p0, Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor$intercept$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
