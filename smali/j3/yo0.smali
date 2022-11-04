.class public final Lj3/yo0;
.super Lj3/ns0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public static g(Ljava/lang/Throwable;)Lj3/dp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lj3/dp0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj3/bp0$a;

    invoke-direct {v0, p0}, Lj3/bp0$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Lj3/io0;Ljava/util/concurrent/Executor;)Lj3/dp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/io0<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj3/dp0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/qp0;

    invoke-direct {v0, p0}, Lj3/qp0;-><init>(Lj3/io0;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static i(Lj3/dp0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/dp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/dp0<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lj3/dp0<",
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
    new-instance v0, Lj3/np0;

    invoke-direct {v0, p0}, Lj3/np0;-><init>(Lj3/dp0;)V

    .line 3
    new-instance v1, Lj3/pp0;

    invoke-direct {v1, v0}, Lj3/pp0;-><init>(Lj3/np0;)V

    .line 4
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lj3/np0;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    sget-object p1, Lj3/po0;->f:Lj3/po0;

    .line 6
    invoke-interface {p0, v1, p1}, Lj3/dp0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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
    invoke-static {p0}, Lj3/up0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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

    invoke-static {p0, v1}, Lj3/c50;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/dp0<",
            "TV;>;",
            "Lj3/vo0<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj3/ap0;

    invoke-direct {v0, p0, p1}, Lj3/ap0;-><init>(Ljava/util/concurrent/Future;Lj3/vo0;)V

    invoke-interface {p0, v0, p2}, Lj3/dp0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lj3/dp0;
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
            "Lj3/dp0<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lj3/bp0;->g:Lj3/bp0;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lj3/bp0;

    invoke-direct {v0, p0}, Lj3/bp0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m(Lj3/dp0;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/dp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/dp0<",
            "TI;>;",
            "Lj3/sm0<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj3/dp0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    sget v0, Lj3/bo0;->o:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lj3/do0;

    invoke-direct {v0, p0, p1}, Lj3/do0;-><init>(Lj3/dp0;Lj3/sm0;)V

    .line 4
    invoke-static {p2, v0}, Lj3/w7;->b(Ljava/util/concurrent/Executor;Lj3/yn0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lj3/dp0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/dp0<",
            "TI;>;",
            "Lj3/ko0<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj3/dp0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    sget v0, Lj3/bo0;->o:I

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lj3/eo0;

    invoke-direct {v0, p0, p1}, Lj3/eo0;-><init>(Lj3/dp0;Lj3/ko0;)V

    .line 4
    invoke-static {p2, v0}, Lj3/w7;->b(Ljava/util/concurrent/Executor;Lj3/yn0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lj3/dp0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static o(Lj3/dp0;Ljava/lang/Class;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lj3/dp0<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lj3/ko0<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj3/dp0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget v0, Lj3/xn0;->p:I

    .line 2
    new-instance v0, Lj3/wn0;

    invoke-direct {v0, p0, p1, p2}, Lj3/wn0;-><init>(Lj3/dp0;Ljava/lang/Class;Lj3/ko0;)V

    .line 3
    invoke-static {p3, v0}, Lj3/w7;->b(Ljava/util/concurrent/Executor;Lj3/yn0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lj3/dp0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0}, Lj3/up0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    new-instance v0, Lj3/ro0;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lj3/ro0;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Lj3/vp0;

    invoke-direct {v0, p0}, Lj3/vp0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static q(Ljava/lang/Iterable;)Lj3/zo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj3/dp0<",
            "+TV;>;>;)",
            "Lj3/zo0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lj3/zo0;

    invoke-static {p0}, Lj3/bn0;->l(Ljava/lang/Iterable;)Lj3/bn0;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lj3/zo0;-><init>(ZLj3/bn0;Lj3/xo0;)V

    return-object v0
.end method
