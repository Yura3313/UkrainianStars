.class public final Lte/k;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "QueuedThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/k$a;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Lhe/b0;

.field public final h:Lte/m;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lhe/b0;)V
    .locals 9

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, v2

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 2
    new-instance p2, Lte/m;

    invoke-direct {p2}, Lte/m;-><init>()V

    iput-object p2, p0, Lte/k;->h:Lte/m;

    .line 3
    iput p1, p0, Lte/k;->f:I

    .line 4
    iput-object p4, p0, Lte/k;->g:Lhe/b0;

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lte/k;->h:Lte/m;

    .line 3
    iget-object p1, p1, Lte/m;->a:Lte/m$a;

    sget p2, Lte/m$a;->f:I

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lte/k;->h:Lte/m;

    .line 6
    iget-object p2, p2, Lte/m;->a:Lte/m$a;

    sget v1, Lte/m$a;->f:I

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 8
    throw p1
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lte/k;->h:Lte/m;

    .line 2
    iget-object v0, v0, Lte/m;->a:Lte/m$a;

    invoke-static {v0}, Lte/m$a;->a(Lte/m$a;)I

    move-result v0

    .line 3
    iget v1, p0, Lte/k;->f:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lte/k;->h:Lte/m;

    .line 5
    iget-object v0, v0, Lte/m;->a:Lte/m$a;

    invoke-static {v0}, Lte/m$a;->b(Lte/m$a;)V

    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lte/k;->g:Lhe/b0;

    sget-object v0, Lhe/x2;->WARNING:Lhe/x2;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Submit cancelled"

    invoke-interface {p1, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lte/k$a;

    invoke-direct {p1}, Lte/k$a;-><init>()V

    return-object p1
.end method
