.class public abstract Lkotlinx/coroutines/android/HandlerDispatcher;
.super Lze/i1;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lze/g0;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze/i1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lse/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/android/HandlerDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public delay(JLke/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lke/d<",
            "-",
            "Lie/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object p1, Lie/h;->a:Lie/h;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lze/g;

    invoke-static {p3}, Lpe/a;->e(Lke/d;)Lke/d;

    move-result-object p3

    invoke-direct {v0, p3}, Lze/g;-><init>(Lke/d;)V

    .line 3
    invoke-interface {p0, p1, p2, v0}, Lze/g0;->scheduleResumeAfterDelay(JLze/f;)V

    .line 4
    invoke-virtual {v0}, Lze/g;->m()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract getImmediate()Lkotlinx/coroutines/android/HandlerDispatcher;
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;)Lze/l0;
    .locals 1

    const-string v0, "block"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze/d0;->a:Lze/c0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lze/c0;->invokeOnTimeout(JLjava/lang/Runnable;)Lze/l0;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic scheduleResumeAfterDelay(JLze/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lze/f<",
            "-",
            "Lie/h;",
            ">;)V"
        }
    .end annotation
.end method
