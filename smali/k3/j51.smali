.class public final Lk3/j51;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lk3/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lk3/n51;

.field public final h:Lk3/ay0;

.field public final i:Lk3/e30;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lk3/n51;Lk3/ay0;Lk3/e30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lk3/b<",
            "*>;>;",
            "Lk3/n51;",
            "Lk3/ay0;",
            "Lk3/e30;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk3/j51;->j:Z

    .line 3
    iput-object p1, p0, Lk3/j51;->f:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lk3/j51;->g:Lk3/n51;

    .line 5
    iput-object p3, p0, Lk3/j51;->h:Lk3/ay0;

    .line 6
    iput-object p4, p0, Lk3/j51;->i:Lk3/e30;

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
    iget-object v0, p0, Lk3/j51;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/b;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lk3/b;->k(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    .line 4
    invoke-virtual {v0, v2}, Lk3/b;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lk3/b;->e()V

    .line 6
    iget v2, v0, Lk3/b;->i:I

    .line 7
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    iget-object v2, p0, Lk3/j51;->g:Lk3/n51;

    invoke-interface {v2, v0}, Lk3/n51;->a(Lk3/b;)Lk3/o51;

    move-result-object v2

    const-string v3, "network-http-complete"

    .line 9
    invoke-virtual {v0, v3}, Lk3/b;->i(Ljava/lang/String;)V

    .line 10
    iget-boolean v3, v2, Lk3/o51;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lk3/b;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    .line 11
    invoke-virtual {v0, v2}, Lk3/b;->m(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lk3/b;->s()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzao; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, v1}, Lk3/b;->k(I)V

    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lk3/b;->f(Lk3/o51;)Lk3/w3;

    move-result-object v2

    const-string v3, "network-parse-complete"

    .line 15
    invoke-virtual {v0, v3}, Lk3/b;->i(Ljava/lang/String;)V

    .line 16
    iget-boolean v3, v0, Lk3/b;->n:Z

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, v2, Lk3/w3;->b:Lk3/yz0;

    if-eqz v3, :cond_1

    .line 18
    iget-object v3, p0, Lk3/j51;->h:Lk3/ay0;

    invoke-virtual {v0}, Lk3/b;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lk3/w3;->b:Lk3/yz0;

    check-cast v3, Lk3/b9;

    invoke-virtual {v3, v4, v5}, Lk3/b9;->i(Ljava/lang/String;Lk3/yz0;)V

    const-string v3, "network-cache-written"

    .line 19
    invoke-virtual {v0, v3}, Lk3/b;->i(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {v0}, Lk3/b;->p()V

    .line 21
    iget-object v3, p0, Lk3/j51;->i:Lk3/e30;

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v0, v2, v4}, Lk3/e30;->c(Lk3/b;Lk3/w3;Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v0, v2}, Lk3/b;->h(Lk3/w3;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzao; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v0, v1}, Lk3/b;->k(I)V

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
    invoke-static {v3, v4}, Lk3/j7;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzao;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Ljava/lang/Throwable;)V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    iget-object v2, p0, Lk3/j51;->i:Lk3/e30;

    invoke-virtual {v2, v0, v3}, Lk3/e30;->b(Lk3/b;Lcom/google/android/gms/internal/ads/zzao;)V

    .line 30
    invoke-virtual {v0}, Lk3/b;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    invoke-virtual {v0, v1}, Lk3/b;->k(I)V

    return-void

    :catch_1
    move-exception v2

    .line 32
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    iget-object v3, p0, Lk3/j51;->i:Lk3/e30;

    invoke-virtual {v3, v0, v2}, Lk3/e30;->b(Lk3/b;Lcom/google/android/gms/internal/ads/zzao;)V

    .line 34
    invoke-virtual {v0}, Lk3/b;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    invoke-virtual {v0, v1}, Lk3/b;->k(I)V

    return-void

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lk3/b;->k(I)V

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
    invoke-virtual {p0}, Lk3/j51;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lk3/j51;->j:Z

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
    invoke-static {v1, v0}, Lk3/j7;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method
