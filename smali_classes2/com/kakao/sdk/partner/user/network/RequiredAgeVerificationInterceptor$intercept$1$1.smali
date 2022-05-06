.class final Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor$intercept$1$1;
.super Lle/j;
.source "RequiredAgeVerificationInterceptor.kt"

# interfaces
.implements Lke/l;


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
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Throwable;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $error:Lle/s;

.field public final synthetic $latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lle/s;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor$intercept$1$1;->$error:Lle/s;

    iput-object p2, p0, Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor$intercept$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor$intercept$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor$intercept$1$1;->$error:Lle/s;

    iput-object p1, v0, Lle/s;->g:Ljava/lang/Object;

    iget-object p1, p0, Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor$intercept$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
