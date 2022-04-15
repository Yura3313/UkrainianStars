.class public abstract Lkotlinx/coroutines/android/HandlerDispatcher;
.super Lse/j1;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lse/j0;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/j1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/android/HandlerDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public delay(JLde/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lde/d<",
            "-",
            "Lbe/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object p1, Lbe/n;->a:Lbe/n;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lse/g;

    invoke-static {p3}, Le0/f;->j(Lde/d;)Lde/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lse/g;-><init>(Lde/d;I)V

    .line 3
    invoke-interface {p0, p1, p2, v0}, Lse/j0;->scheduleResumeAfterDelay(JLse/f;)V

    .line 4
    invoke-virtual {v0}, Lse/g;->o()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lee/a;->COROUTINE_SUSPENDED:Lee/a;

    :goto_0
    return-object p1
.end method

.method public abstract getImmediate()Lkotlinx/coroutines/android/HandlerDispatcher;
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;)Lse/o0;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lse/g0;->a:Lse/j0;

    .line 2
    check-cast v0, Lse/f0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lse/s0;->D(JLjava/lang/Runnable;)Lse/o0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "block"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract synthetic scheduleResumeAfterDelay(JLse/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lse/f<",
            "-",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation
.end method
