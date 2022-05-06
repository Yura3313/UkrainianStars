.class public final Lb4/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/i$a;
    }
.end annotation


# direct methods
.method public static a(Lb4/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb4/f<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 1
    invoke-static {v0}, Lc2/h;->g(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lc2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lb4/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lb4/i;->d(Lb4/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lb4/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb4/i$a;-><init>(Lb4/a0;)V

    .line 6
    sget-object v1, Lb4/h;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lb4/f;->d(Ljava/util/concurrent/Executor;Lb4/e;)Lb4/f;

    .line 7
    invoke-virtual {p0, v1, v0}, Lb4/f;->c(Ljava/util/concurrent/Executor;Lb4/d;)Lb4/f;

    .line 8
    invoke-virtual {p0, v1, v0}, Lb4/f;->a(Ljava/util/concurrent/Executor;Lb4/b;)Lb4/f;

    .line 9
    iget-object v0, v0, Lb4/i$a;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 10
    invoke-static {p0}, Lb4/i;->d(Lb4/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb4/f;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb4/f<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 1
    invoke-static {v0}, Lc2/h;->g(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lc2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, Lc2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lb4/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lb4/i;->d(Lb4/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lb4/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb4/i$a;-><init>(Lb4/a0;)V

    .line 7
    sget-object v1, Lb4/h;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lb4/f;->d(Ljava/util/concurrent/Executor;Lb4/e;)Lb4/f;

    .line 8
    invoke-virtual {p0, v1, v0}, Lb4/f;->c(Ljava/util/concurrent/Executor;Lb4/d;)Lb4/f;

    .line 9
    invoke-virtual {p0, v1, v0}, Lb4/f;->a(Ljava/util/concurrent/Executor;Lb4/b;)Lb4/f;

    .line 10
    iget-object v0, v0, Lb4/i$a;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p0}, Lb4/i;->d(Lb4/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Object;)Lb4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lb4/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb4/y;

    invoke-direct {v0}, Lb4/y;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lb4/y;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lb4/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb4/f<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb4/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb4/f;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb4/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lb4/f;->g()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
