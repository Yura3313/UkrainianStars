.class public final Lj3/ul0;
.super Lj3/dl;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public static d(Ljava/lang/Throwable;)Lj3/yl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lj3/yl0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lj3/wl0$a;

    invoke-direct {v0, p0}, Lj3/wl0$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(Lj3/el0;Ljava/util/concurrent/Executor;)Lj3/yl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/el0<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj3/yl0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/km0;

    invoke-direct {v0, p0}, Lj3/km0;-><init>(Lj3/el0;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static f(Lj3/yl0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/yl0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/yl0<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lj3/yl0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lj3/hm0;

    invoke-direct {v0, p0}, Lj3/hm0;-><init>(Lj3/yl0;)V

    .line 3
    new-instance v1, Lj3/jm0;

    invoke-direct {v1, v0}, Lj3/jm0;-><init>(Lj3/hm0;)V

    .line 4
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lj3/hm0;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    sget-object p1, Lj3/ll0;->zzhpo:Lj3/ll0;

    .line 6
    invoke-interface {p0, v1, p1}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lj3/om0;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lj3/rj0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Lj3/yl0;Lj3/rl0;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/yl0<",
            "TV;>;",
            "Lj3/rl0<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lj3/a4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lj3/yl0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lj3/yl0<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lj3/wl0;->b:Lj3/yl0;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lj3/wl0;

    invoke-direct {v0, p0}, Lj3/wl0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Lj3/yl0;Lj3/mj0;Ljava/util/concurrent/Executor;)Lj3/yl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/yl0<",
            "TI;>;",
            "Lj3/mj0<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj3/yl0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    sget v0, Lj3/wk0;->o:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lj3/yk0;

    invoke-direct {v0, p0, p1}, Lj3/yk0;-><init>(Lj3/yl0;Lj3/mj0;)V

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/ads/i;->g(Ljava/util/concurrent/Executor;Lj3/uk0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/yl0<",
            "TI;>;",
            "Lj3/gl0<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj3/yl0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    sget v0, Lj3/wk0;->o:I

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lj3/zk0;

    invoke-direct {v0, p0, p1}, Lj3/zk0;-><init>(Lj3/yl0;Lj3/gl0;)V

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/ads/i;->g(Ljava/util/concurrent/Executor;Lj3/uk0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static l(Lj3/yl0;Ljava/lang/Class;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lj3/yl0<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lj3/gl0<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj3/yl0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget v0, Lj3/tk0;->p:I

    .line 2
    new-instance v0, Lj3/sk0;

    invoke-direct {v0, p0, p1, p2}, Lj3/sk0;-><init>(Lj3/yl0;Ljava/lang/Class;Lj3/gl0;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/ads/i;->g(Ljava/util/concurrent/Executor;Lj3/uk0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static m(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-static {p0}, Lj3/om0;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lj3/nl0;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lj3/nl0;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static n(Ljava/lang/Iterable;)Lj3/vl0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj3/yl0<",
            "+TV;>;>;)",
            "Lj3/vl0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/vl0;

    invoke-static {p0}, Lj3/xj0;->n(Ljava/lang/Iterable;)Lj3/xj0;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lj3/vl0;-><init>(ZLj3/xj0;Lj3/tl0;)V

    return-object v0
.end method
