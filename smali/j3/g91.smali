.class public final Lj3/g91;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lj3/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lj3/k91;

.field public final h:Lj3/n11;

.field public final i:Lj3/tl;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lj3/k91;Lj3/n11;Lj3/tl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lj3/a<",
            "*>;>;",
            "Lj3/k91;",
            "Lj3/n11;",
            "Lj3/tl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3/g91;->j:Z

    .line 3
    iput-object p1, p0, Lj3/g91;->f:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lj3/g91;->g:Lj3/k91;

    .line 5
    iput-object p3, p0, Lj3/g91;->h:Lj3/n11;

    .line 6
    iput-object p4, p0, Lj3/g91;->i:Lj3/tl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/g91;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/a;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lj3/a;->k(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    .line 4
    invoke-virtual {v0, v2}, Lj3/a;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lj3/a;->d()V

    .line 6
    iget v2, v0, Lj3/a;->i:I

    .line 7
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    iget-object v2, p0, Lj3/g91;->g:Lj3/k91;

    invoke-interface {v2, v0}, Lj3/k91;->a(Lj3/a;)Lj3/l91;

    move-result-object v2

    const-string v3, "network-http-complete"

    .line 9
    invoke-virtual {v0, v3}, Lj3/a;->j(Ljava/lang/String;)V

    .line 10
    iget-boolean v3, v2, Lj3/l91;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lj3/a;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    .line 11
    invoke-virtual {v0, v2}, Lj3/a;->l(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lj3/a;->r()V
    :try_end_0
    .catch Lj3/o6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, v1}, Lj3/a;->k(I)V

    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lj3/a;->e(Lj3/l91;)Lj3/v3;

    move-result-object v2

    const-string v3, "network-parse-complete"

    .line 15
    invoke-virtual {v0, v3}, Lj3/a;->j(Ljava/lang/String;)V

    .line 16
    iget-boolean v3, v0, Lj3/a;->n:Z

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, v2, Lj3/v3;->b:Lj3/q31;

    if-eqz v3, :cond_1

    .line 18
    iget-object v3, p0, Lj3/g91;->h:Lj3/n11;

    invoke-virtual {v0}, Lj3/a;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lj3/v3;->b:Lj3/q31;

    check-cast v3, Lj3/d9;

    invoke-virtual {v3, v4, v5}, Lj3/d9;->i(Ljava/lang/String;Lj3/q31;)V

    const-string v3, "network-cache-written"

    .line 19
    invoke-virtual {v0, v3}, Lj3/a;->j(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {v0}, Lj3/a;->o()V

    .line 21
    iget-object v3, p0, Lj3/g91;->i:Lj3/tl;

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v0, v2, v4}, Lj3/tl;->b(Lj3/a;Lj3/v3;Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v0, v2}, Lj3/a;->g(Lj3/v3;)V
    :try_end_1
    .catch Lj3/o6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v0, v1}, Lj3/a;->k(I)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Unhandled exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 26
    invoke-static {v3, v4}, Lj3/i7;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    new-instance v3, Lj3/o6;

    invoke-direct {v3, v2}, Lj3/o6;-><init>(Ljava/lang/Throwable;)V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    iget-object v2, p0, Lj3/g91;->i:Lj3/tl;

    invoke-virtual {v2, v0, v3}, Lj3/tl;->e(Lj3/a;Lj3/o6;)V

    .line 30
    invoke-virtual {v0}, Lj3/a;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    invoke-virtual {v0, v1}, Lj3/a;->k(I)V

    return-void

    :catch_1
    move-exception v2

    .line 32
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    iget-object v3, p0, Lj3/g91;->i:Lj3/tl;

    invoke-virtual {v3, v0, v2}, Lj3/tl;->e(Lj3/a;Lj3/o6;)V

    .line 34
    invoke-virtual {v0}, Lj3/a;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    invoke-virtual {v0, v1}, Lj3/a;->k(I)V

    return-void

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lj3/a;->k(I)V

    .line 37
    throw v2
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lj3/g91;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lj3/g91;->j:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 5
    invoke-static {v1, v0}, Lj3/i7;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method
