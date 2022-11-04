.class public abstract Lkotlinx/coroutines/android/HandlerDispatcher;
.super Lpf/l1;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lpf/i0;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpf/l1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lif/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/android/HandlerDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public delay(JLaf/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laf/d<",
            "-",
            "Lye/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    sget-object p1, Lye/m;->a:Lye/m;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lpf/g;

    invoke-static {p3}, Lcom/android/billingclient/api/j0;->g(Laf/d;)Laf/d;

    move-result-object p3

    invoke-direct {v0, p3}, Lpf/g;-><init>(Laf/d;)V

    .line 3
    invoke-interface {p0, p1, p2, v0}, Lpf/i0;->scheduleResumeAfterDelay(JLpf/f;)V

    .line 4
    invoke-virtual {v0}, Lpf/g;->n()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract getImmediate()Lkotlinx/coroutines/android/HandlerDispatcher;
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;)Lpf/n0;
    .locals 1

    const-string v0, "block"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpf/f0;->a:Lpf/e0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lpf/e0;->invokeOnTimeout(JLjava/lang/Runnable;)Lpf/n0;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic scheduleResumeAfterDelay(JLpf/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpf/f<",
            "-",
            "Lye/m;",
            ">;)V"
        }
    .end annotation
.end method
