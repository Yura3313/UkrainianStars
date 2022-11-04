.class public final Lj3/z21;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final l:Z


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

.field public final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lj3/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lj3/n11;

.field public final i:Lj3/tl;

.field public volatile j:Z

.field public final k:Lj3/n41;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lj3/i7;->a:Z

    sput-boolean v0, Lj3/z21;->l:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lj3/n11;Lj3/tl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lj3/a<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lj3/a<",
            "*>;>;",
            "Lj3/n11;",
            "Lj3/tl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3/z21;->j:Z

    .line 3
    iput-object p1, p0, Lj3/z21;->f:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lj3/z21;->g:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lj3/z21;->h:Lj3/n11;

    .line 6
    iput-object p4, p0, Lj3/z21;->i:Lj3/tl;

    .line 7
    new-instance p1, Lj3/n41;

    invoke-direct {p1, p0}, Lj3/n41;-><init>(Lj3/z21;)V

    iput-object p1, p0, Lj3/z21;->k:Lj3/n41;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/z21;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/a;

    const-string v1, "cache-queue-take"

    .line 2
    invoke-virtual {v0, v1}, Lj3/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lj3/a;->k(I)V

    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lj3/a;->d()V

    .line 5
    iget-object v3, p0, Lj3/z21;->h:Lj3/n11;

    invoke-virtual {v0}, Lj3/a;->m()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lj3/d9;

    invoke-virtual {v3, v4}, Lj3/d9;->l(Ljava/lang/String;)Lj3/q31;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    .line 6
    invoke-virtual {v0, v1}, Lj3/a;->j(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lj3/z21;->k:Lj3/n41;

    invoke-static {v1, v0}, Lj3/n41;->b(Lj3/n41;Lj3/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lj3/z21;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lj3/a;->k(I)V

    return-void

    .line 10
    :cond_1
    :try_start_1
    iget-wide v4, v3, Lj3/q31;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-gez v4, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-eqz v4, :cond_4

    const-string v1, "cache-hit-expired"

    .line 11
    invoke-virtual {v0, v1}, Lj3/a;->j(Ljava/lang/String;)V

    .line 12
    iput-object v3, v0, Lj3/a;->q:Lj3/q31;

    .line 13
    iget-object v1, p0, Lj3/z21;->k:Lj3/n41;

    invoke-static {v1, v0}, Lj3/n41;->b(Lj3/n41;Lj3/a;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lj3/z21;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :cond_3
    invoke-virtual {v0, v2}, Lj3/a;->k(I)V

    return-void

    :cond_4
    :try_start_2
    const-string v4, "cache-hit"

    .line 16
    invoke-virtual {v0, v4}, Lj3/a;->j(Ljava/lang/String;)V

    .line 17
    new-instance v4, Lj3/l91;

    iget-object v8, v3, Lj3/q31;->a:[B

    iget-object v9, v3, Lj3/q31;->g:Ljava/util/Map;

    const/16 v7, 0xc8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v6, v4

    .line 18
    invoke-direct/range {v6 .. v12}, Lj3/l91;-><init>(I[BLjava/util/Map;ZJ)V

    .line 19
    invoke-virtual {v0, v4}, Lj3/a;->e(Lj3/l91;)Lj3/v3;

    move-result-object v4

    const-string v6, "cache-hit-parsed"

    .line 20
    invoke-virtual {v0, v6}, Lj3/a;->j(Ljava/lang/String;)V

    .line 21
    iget-object v6, v4, Lj3/v3;->c:Lj3/o6;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    if-nez v6, :cond_8

    const-string v1, "cache-parsing-failed"

    .line 22
    invoke-virtual {v0, v1}, Lj3/a;->j(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lj3/z21;->h:Lj3/n11;

    invoke-virtual {v0}, Lj3/a;->m()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lj3/d9;

    .line 24
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    invoke-virtual {v1, v3}, Lj3/d9;->l(Ljava/lang/String;)Lj3/q31;

    move-result-object v4

    if-eqz v4, :cond_6

    const-wide/16 v5, 0x0

    .line 26
    iput-wide v5, v4, Lj3/q31;->f:J

    .line 27
    iput-wide v5, v4, Lj3/q31;->e:J

    .line 28
    invoke-virtual {v1, v3, v4}, Lj3/d9;->i(Ljava/lang/String;Lj3/q31;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :cond_6
    :try_start_4
    monitor-exit v1

    .line 30
    iput-object v7, v0, Lj3/a;->q:Lj3/q31;

    .line 31
    iget-object v1, p0, Lj3/z21;->k:Lj3/n41;

    invoke-static {v1, v0}, Lj3/n41;->b(Lj3/n41;Lj3/a;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 32
    iget-object v1, p0, Lj3/z21;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :cond_7
    invoke-virtual {v0, v2}, Lj3/a;->k(I)V

    return-void

    :catchall_0
    move-exception v3

    .line 34
    :try_start_5
    monitor-exit v1

    throw v3

    .line 35
    :cond_8
    iget-wide v8, v3, Lj3/q31;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-gez v6, :cond_9

    move v5, v1

    :cond_9
    if-nez v5, :cond_a

    .line 36
    iget-object v1, p0, Lj3/z21;->i:Lj3/tl;

    .line 37
    invoke-virtual {v1, v0, v4, v7}, Lj3/tl;->b(Lj3/a;Lj3/v3;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    const-string v5, "cache-hit-refresh-needed"

    .line 38
    invoke-virtual {v0, v5}, Lj3/a;->j(Ljava/lang/String;)V

    .line 39
    iput-object v3, v0, Lj3/a;->q:Lj3/q31;

    .line 40
    iput-boolean v1, v4, Lj3/v3;->d:Z

    .line 41
    iget-object v1, p0, Lj3/z21;->k:Lj3/n41;

    invoke-static {v1, v0}, Lj3/n41;->b(Lj3/n41;Lj3/a;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 42
    iget-object v1, p0, Lj3/z21;->i:Lj3/tl;

    new-instance v3, Lj3/g9;

    invoke-direct {v3, p0, v0}, Lj3/g9;-><init>(Lj3/z21;Lj3/a;)V

    invoke-virtual {v1, v0, v4, v3}, Lj3/tl;->b(Lj3/a;Lj3/v3;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 43
    :cond_b
    iget-object v1, p0, Lj3/z21;->i:Lj3/tl;

    .line 44
    invoke-virtual {v1, v0, v4, v7}, Lj3/tl;->b(Lj3/a;Lj3/v3;Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    :goto_2
    invoke-virtual {v0, v2}, Lj3/a;->k(I)V

    return-void

    :catchall_1
    move-exception v1

    .line 46
    invoke-virtual {v0, v2}, Lj3/a;->k(I)V

    .line 47
    throw v1
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lj3/z21;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lj3/i7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lj3/z21;->h:Lj3/n11;

    check-cast v0, Lj3/d9;

    invoke-virtual {v0}, Lj3/d9;->a()V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lj3/z21;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Lj3/z21;->j:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 7
    invoke-static {v2, v0}, Lj3/i7;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method
