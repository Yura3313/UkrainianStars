.class public final Lj3/az0;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final l:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lj3/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lj3/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lj3/ux0;

.field public final i:Lj3/yq;

.field public volatile j:Z

.field public final k:Lj3/l01;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lj3/h7;->a:Z

    sput-boolean v0, Lj3/az0;->l:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lj3/ux0;Lj3/yq;)V
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
            "Lj3/ux0;",
            "Lj3/yq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3/az0;->j:Z

    .line 3
    iput-object p1, p0, Lj3/az0;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lj3/az0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lj3/az0;->h:Lj3/ux0;

    .line 6
    iput-object p4, p0, Lj3/az0;->i:Lj3/yq;

    .line 7
    new-instance p1, Lj3/l01;

    invoke-direct {p1, p0}, Lj3/l01;-><init>(Lj3/az0;)V

    iput-object p1, p0, Lj3/az0;->k:Lj3/l01;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lj3/az0;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj3/a;

    const-string v0, "cache-queue-take"

    .line 2
    invoke-virtual {v2, v0}, Lj3/a;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v2, v0}, Lj3/a;->g(I)V

    const/4 v3, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lj3/a;->b()Z

    .line 5
    iget-object v4, v1, Lj3/az0;->h:Lj3/ux0;

    invoke-virtual {v2}, Lj3/a;->k()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lj3/a9;

    invoke-virtual {v4, v5}, Lj3/a9;->l(Ljava/lang/String;)Lj3/qz0;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "cache-miss"

    .line 6
    invoke-virtual {v2, v0}, Lj3/a;->f(Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lj3/az0;->k:Lj3/l01;

    invoke-static {v0, v2}, Lj3/l01;->b(Lj3/l01;Lj3/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, v1, Lj3/az0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :cond_0
    invoke-virtual {v2, v3}, Lj3/a;->g(I)V

    return-void

    .line 10
    :cond_1
    :try_start_1
    iget-wide v5, v4, Lj3/qz0;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-gez v10, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    const-string v0, "cache-hit-expired"

    .line 11
    invoke-virtual {v2, v0}, Lj3/a;->f(Ljava/lang/String;)V

    .line 12
    iput-object v4, v2, Lj3/a;->q:Lj3/qz0;

    .line 13
    iget-object v0, v1, Lj3/az0;->k:Lj3/l01;

    invoke-static {v0, v2}, Lj3/l01;->b(Lj3/l01;Lj3/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, v1, Lj3/az0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :cond_3
    invoke-virtual {v2, v3}, Lj3/a;->g(I)V

    return-void

    :cond_4
    :try_start_2
    const-string v5, "cache-hit"

    .line 16
    invoke-virtual {v2, v5}, Lj3/a;->f(Ljava/lang/String;)V

    .line 17
    new-instance v5, Lj3/z41;

    iget-object v12, v4, Lj3/qz0;->a:[B

    iget-object v13, v4, Lj3/qz0;->g:Ljava/util/Map;

    const/16 v11, 0xc8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v10, v5

    .line 18
    invoke-direct/range {v10 .. v16}, Lj3/z41;-><init>(I[BLjava/util/Map;ZJ)V

    .line 19
    invoke-virtual {v2, v5}, Lj3/a;->c(Lj3/z41;)Lj3/w3;

    move-result-object v5

    const-string v6, "cache-hit-parsed"

    .line 20
    invoke-virtual {v2, v6}, Lj3/a;->f(Ljava/lang/String;)V

    .line 21
    iget-object v6, v5, Lj3/w3;->c:Lcom/google/android/gms/internal/ads/zzao;

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-nez v6, :cond_8

    const-string v0, "cache-parsing-failed"

    .line 22
    invoke-virtual {v2, v0}, Lj3/a;->f(Ljava/lang/String;)V

    .line 23
    iget-object v0, v1, Lj3/az0;->h:Lj3/ux0;

    invoke-virtual {v2}, Lj3/a;->k()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lj3/a9;

    .line 24
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    invoke-virtual {v5, v4}, Lj3/a9;->l(Ljava/lang/String;)Lj3/qz0;

    move-result-object v0

    if-eqz v0, :cond_6

    const-wide/16 v8, 0x0

    .line 26
    iput-wide v8, v0, Lj3/qz0;->f:J

    .line 27
    iput-wide v8, v0, Lj3/qz0;->e:J

    .line 28
    invoke-virtual {v5, v4, v0}, Lj3/a9;->i(Ljava/lang/String;Lj3/qz0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :cond_6
    :try_start_4
    monitor-exit v5

    .line 30
    iput-object v7, v2, Lj3/a;->q:Lj3/qz0;

    .line 31
    iget-object v0, v1, Lj3/az0;->k:Lj3/l01;

    invoke-static {v0, v2}, Lj3/l01;->b(Lj3/l01;Lj3/a;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 32
    iget-object v0, v1, Lj3/az0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :cond_7
    invoke-virtual {v2, v3}, Lj3/a;->g(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 34
    :try_start_5
    monitor-exit v5

    throw v0

    .line 35
    :cond_8
    iget-wide v10, v4, Lj3/qz0;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-gez v6, :cond_9

    const/4 v9, 0x1

    :cond_9
    if-nez v9, :cond_a

    .line 36
    iget-object v0, v1, Lj3/az0;->i:Lj3/yq;

    .line 37
    invoke-virtual {v0, v2, v5, v7}, Lj3/yq;->b(Lj3/a;Lj3/w3;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    const-string v6, "cache-hit-refresh-needed"

    .line 38
    invoke-virtual {v2, v6}, Lj3/a;->f(Ljava/lang/String;)V

    .line 39
    iput-object v4, v2, Lj3/a;->q:Lj3/qz0;

    .line 40
    iput-boolean v0, v5, Lj3/w3;->d:Z

    .line 41
    iget-object v0, v1, Lj3/az0;->k:Lj3/l01;

    invoke-static {v0, v2}, Lj3/l01;->b(Lj3/l01;Lj3/a;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 42
    iget-object v0, v1, Lj3/az0;->i:Lj3/yq;

    new-instance v4, Lj3/h10;

    invoke-direct {v4, v1, v2}, Lj3/h10;-><init>(Lj3/az0;Lj3/a;)V

    invoke-virtual {v0, v2, v5, v4}, Lj3/yq;->b(Lj3/a;Lj3/w3;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 43
    :cond_b
    iget-object v0, v1, Lj3/az0;->i:Lj3/yq;

    .line 44
    invoke-virtual {v0, v2, v5, v7}, Lj3/yq;->b(Lj3/a;Lj3/w3;Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    :goto_2
    invoke-virtual {v2, v3}, Lj3/a;->g(I)V

    return-void

    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {v2, v3}, Lj3/a;->g(I)V

    .line 47
    throw v0
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lj3/az0;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lj3/h7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lj3/az0;->h:Lj3/ux0;

    check-cast v0, Lj3/a9;

    invoke-virtual {v0}, Lj3/a9;->a()V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lj3/az0;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Lj3/az0;->j:Z

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
    invoke-static {v2, v0}, Lj3/h7;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method
