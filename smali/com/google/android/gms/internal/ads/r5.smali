.class public final Lcom/google/android/gms/internal/ads/r5;
.super Lcom/google/android/gms/internal/ads/h2;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/h2;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static r(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/r5;
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/h2;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/h2;->H:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sput-wide v3, Lcom/google/android/gms/internal/ads/h2;->I:J

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/h2;->o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/d6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/r1;->y:Lcom/google/android/gms/internal/ads/d6;

    .line 5
    sput-boolean v2, Lcom/google/android/gms/internal/ads/h2;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_0
    monitor-exit v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/h2;->D:Lk3/oi0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 9
    monitor-exit v0

    goto :goto_0

    .line 10
    :cond_1
    :try_start_2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/h2;->q(I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    .line 11
    monitor-exit v0

    goto :goto_0

    .line 12
    :cond_2
    :try_start_3
    new-instance v1, Lk3/cj0;

    invoke-direct {v1}, Lk3/cj0;-><init>()V

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3}, Lk3/cj0;->b(Z)Lk3/cj0;

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lk3/cj0;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    .line 15
    iput-object p0, v1, Lk3/cj0;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p2}, Lk3/cj0;->b(Z)Lk3/cj0;

    .line 17
    invoke-virtual {v1}, Lk3/cj0;->a()Lk3/zi0;

    move-result-object v1

    .line 18
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 19
    new-instance v4, Lk3/yi0;

    invoke-direct {v4, p1}, Lk3/yi0;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {v3, v4}, Lc4/i;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc4/f;

    move-result-object v4

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/e1;

    invoke-direct {v5, p1, v3, v4}, Lcom/google/android/gms/internal/ads/e1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc4/f;)V

    .line 22
    sput-object v5, Lcom/google/android/gms/internal/ads/h2;->F:Lcom/google/android/gms/internal/ads/e1;

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 24
    invoke-static {p1, v5, v1, v3}, Lk3/oi0;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e1;Lk3/zi0;Ljava/util/concurrent/Executor;)Lk3/oi0;

    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/h2;->D:Lk3/oi0;

    .line 26
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/h2;->E:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lk3/en0;

    invoke-direct {v2}, Lk3/en0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/r5;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/r5;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-object v0

    .line 30
    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null clientVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 31
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/internal/ads/d6;Landroid/content/Context;Lcom/google/android/gms/internal/ads/a0$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d6;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/a0$a;",
            "Lcom/google/android/gms/internal/ads/o;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d6;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h2;->z:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d6;->h()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h2;->k(Lcom/google/android/gms/internal/ads/d6;Landroid/content/Context;Lcom/google/android/gms/internal/ads/a0$a;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/l6;

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h2;->k(Lcom/google/android/gms/internal/ads/d6;Landroid/content/Context;Lcom/google/android/gms/internal/ads/a0$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
