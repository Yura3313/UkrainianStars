.class public final Lk3/am0;
.super Lk3/u6;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lk3/em0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lk3/em0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lk3/cm0$a;

    invoke-direct {v0, p0}, Lk3/cm0$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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
    invoke-static {p0}, Lk3/um0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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

    invoke-static {p0, v1}, Lk3/zj0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lk3/ll0;Ljava/util/concurrent/Executor;)Lk3/em0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lk3/ll0<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk3/em0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/qm0;

    invoke-direct {v0, p0}, Lk3/qm0;-><init>(Lk3/ll0;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Lk3/em0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/em0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk3/em0<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lk3/em0<",
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
    new-instance v0, Lk3/nm0;

    invoke-direct {v0, p0}, Lk3/nm0;-><init>(Lk3/em0;)V

    .line 3
    new-instance v1, Lk3/pm0;

    invoke-direct {v1, v0}, Lk3/pm0;-><init>(Lk3/nm0;)V

    .line 4
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lk3/nm0;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    sget-object p1, Lk3/sl0;->f:Lk3/sl0;

    .line 6
    invoke-interface {p0, v1, p1}, Lk3/em0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk3/em0<",
            "TV;>;",
            "Lk3/yl0<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lk3/m80;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lk3/m80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lk3/em0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lk3/em0;
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
            "Lk3/em0<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lk3/cm0;->g:Lk3/cm0;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lk3/cm0;

    invoke-direct {v0, p0}, Lk3/cm0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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
    invoke-static {p0}, Lk3/um0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lk3/ul0;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lk3/ul0;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Lk3/em0;Ljava/lang/Class;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lk3/em0<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lk3/nl0<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk3/em0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget v0, Lk3/al0;->p:I

    .line 2
    new-instance v0, Lk3/zk0;

    invoke-direct {v0, p0, p1, p2}, Lk3/zk0;-><init>(Lk3/em0;Ljava/lang/Class;Lk3/nl0;)V

    .line 3
    invoke-static {p3, v0}, Lk3/t5;->a(Ljava/util/concurrent/Executor;Lk3/bl0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lk3/em0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static i(Lk3/em0;Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/em0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lk3/em0<",
            "TI;>;",
            "Lk3/tj0<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk3/em0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    sget v0, Lk3/el0;->o:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lk3/gl0;

    invoke-direct {v0, p0, p1}, Lk3/gl0;-><init>(Lk3/em0;Lk3/tj0;)V

    .line 4
    invoke-static {p2, v0}, Lk3/t5;->a(Ljava/util/concurrent/Executor;Lk3/bl0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lk3/em0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static j(Lk3/em0;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lk3/em0<",
            "TI;>;",
            "Lk3/nl0<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk3/em0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    sget v0, Lk3/el0;->o:I

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lk3/hl0;

    invoke-direct {v0, p0, p1}, Lk3/hl0;-><init>(Lk3/em0;Lk3/nl0;)V

    .line 4
    invoke-static {p2, v0}, Lk3/t5;->a(Ljava/util/concurrent/Executor;Lk3/bl0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lk3/em0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Iterable;)Lk3/bm0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk3/em0<",
            "+TV;>;>;)",
            "Lk3/bm0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lk3/bm0;

    invoke-static {p0}, Lk3/ek0;->n(Ljava/lang/Iterable;)Lk3/ek0;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lk3/bm0;-><init>(ZLk3/ek0;Lk3/ze;)V

    return-object v0
.end method
