.class public final Lcom/google/android/gms/internal/ads/r5;
.super Lcom/google/android/gms/internal/ads/h2;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
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
    sget-boolean v1, Lcom/google/android/gms/internal/ads/h2;->I:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sput-wide v3, Lcom/google/android/gms/internal/ads/h2;->J:J

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/h2;->o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/d6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/r1;->z:Lcom/google/android/gms/internal/ads/d6;

    .line 5
    sput-boolean v2, Lcom/google/android/gms/internal/ads/h2;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_0
    monitor-exit v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/h2;->E:Lj3/ri0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 9
    monitor-exit v0

    goto/16 :goto_1

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

    goto :goto_1

    .line 12
    :cond_2
    :try_start_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    const-string v5, " shouldGetAdvertisingId"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v1, :cond_4

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " isGooglePlayServicesAvailable"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties:"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_6
    new-instance v1, Lj3/ej0;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, p0, v3, v2, v4}, Lj3/ej0;-><init>(Ljava/lang/String;ZZLcom/helpshift/util/s;)V

    .line 21
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 22
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/e1;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e1;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/h2;->G:Lcom/google/android/gms/internal/ads/e1;

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 24
    invoke-static {p1, v3, v1, v4}, Lj3/ri0;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e1;Lj3/dj0;Ljava/util/concurrent/Executor;)Lj3/ri0;

    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/h2;->E:Lj3/ri0;

    .line 26
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/h2;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lj3/in0;

    invoke-direct {v2}, Lj3/in0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/r5;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/r5;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-object v0

    .line 30
    :cond_7
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
.method public final l(Lcom/google/android/gms/internal/ads/d6;Landroid/content/Context;Lcom/google/android/gms/internal/ads/a0$a;Lcom/google/android/gms/internal/ads/o;)Ljava/util/List;
    .locals 7
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
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/d6;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 2
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/h2;->A:Z

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d6;->h()I

    move-result v6

    .line 4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/h2;->l(Lcom/google/android/gms/internal/ads/d6;Landroid/content/Context;Lcom/google/android/gms/internal/ads/a0$a;Lcom/google/android/gms/internal/ads/o;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/l6;

    const-string v3, "mLW4WfBtN0b1ZboDT/Xcg0iQ140V7G6lHXVBVeBNgLy2jqsT86h2d5npN9bwHugA"

    const-string v4, "7PTXHfesCwrygeE6a5SpFPYapA+6N5AjzCxH/Yeev9s="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l6;-><init>(Lcom/google/android/gms/internal/ads/d6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 9
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p4

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/h2;->l(Lcom/google/android/gms/internal/ads/d6;Landroid/content/Context;Lcom/google/android/gms/internal/ads/a0$a;Lcom/google/android/gms/internal/ads/o;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
