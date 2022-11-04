.class public final Lio/sentry/android/core/p;
.super Ljava/lang/Object;
.source "AndroidTransactionProfiler.java"

# interfaces
.implements Lhe/i0;


# instance fields
.field public a:I

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile e:Lhe/m1;

.field public final f:Landroid/content/Context;

.field public final g:Lio/sentry/android/core/SentryAndroidOptions;

.field public final h:Lio/sentry/android/core/z;

.field public final i:Landroid/content/pm/PackageInfo;

.field public j:J

.field public k:J

.field public l:Z

.field public m:I

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhe/n1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/p;->b:Ljava/io/File;

    .line 3
    iput-object v0, p0, Lio/sentry/android/core/p;->c:Ljava/io/File;

    .line 4
    iput-object v0, p0, Lio/sentry/android/core/p;->d:Ljava/util/concurrent/Future;

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/p;->e:Lhe/m1;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lio/sentry/android/core/p;->j:J

    .line 7
    iput-wide v0, p0, Lio/sentry/android/core/p;->k:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/sentry/android/core/p;->l:Z

    .line 9
    iput v0, p0, Lio/sentry/android/core/p;->m:I

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/p;->n:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Lio/sentry/android/core/p;->f:Landroid/content/Context;

    const-string v1, "SentryAndroidOptions is required"

    .line 12
    invoke-static {p2, v1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/p;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    iput-object p3, p0, Lio/sentry/android/core/p;->h:Lio/sentry/android/core/z;

    .line 14
    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    .line 15
    invoke-static {p1, v0, p2, p3}, Lio/sentry/android/core/a0;->b(Landroid/content/Context;ILhe/b0;Lio/sentry/android/core/z;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/sentry/android/core/p;->i:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lhe/h0;)Lhe/m1;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/p;->e(Lhe/h0;Z)Lhe/m1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lhe/h0;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/p;->h:Lio/sentry/android/core/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/core/p;->d()V

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/p;->c:Ljava/io/File;

    if-eqz v0, :cond_3

    iget v1, p0, Lio/sentry/android/core/p;->a:I

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lio/sentry/android/core/p;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/sentry/android/core/p;->m:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lio/sentry/android/core/p;->c:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".trace"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/p;->b:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/p;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v3, "Trace file already exists: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lio/sentry/android/core/p;->b:Ljava/io/File;

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {p1, v0, v3, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget p1, p0, Lio/sentry/android/core/p;->m:I

    sub-int/2addr p1, v1

    iput p1, p0, Lio/sentry/android/core/p;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/p;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    invoke-virtual {v0}, Lhe/y2;->getExecutorService()Lhe/e0;

    move-result-object v0

    new-instance v3, Lio/sentry/android/core/n;

    invoke-direct {v3, p0, p1}, Lio/sentry/android/core/n;-><init>(Lio/sentry/android/core/p;Lhe/h0;)V

    .line 14
    invoke-interface {v0, v3}, Lhe/e0;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/p;->d:Ljava/util/concurrent/Future;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iput-wide v3, p0, Lio/sentry/android/core/p;->j:J

    .line 16
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    iput-wide v3, p0, Lio/sentry/android/core/p;->k:J

    .line 17
    new-instance v0, Lhe/n1;

    iget-wide v3, p0, Lio/sentry/android/core/p;->j:J

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lio/sentry/android/core/p;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, p1, v3, v4}, Lhe/n1;-><init>(Lhe/h0;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 19
    iget-object v3, p0, Lio/sentry/android/core/p;->n:Ljava/util/HashMap;

    move-object v4, p1

    check-cast v4, Lhe/f3;

    .line 20
    iget-object v4, v4, Lhe/f3;->a:Lse/m;

    .line 21
    invoke-virtual {v4}, Lse/m;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lio/sentry/android/core/p;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const v3, 0x2dc6c0

    iget v4, p0, Lio/sentry/android/core/p;->a:I

    invoke-static {v0, v3, v4}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Lhe/n1;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, p1, v3, v4}, Lhe/n1;-><init>(Lhe/h0;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 25
    iget-object v3, p0, Lio/sentry/android/core/p;->n:Ljava/util/HashMap;

    move-object v4, p1

    check-cast v4, Lhe/f3;

    .line 26
    iget-object v4, v4, Lhe/f3;->a:Lse/m;

    .line 27
    invoke-virtual {v4}, Lse/m;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/p;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v3, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v4, "Transaction %s (%s) started. Transactions being profiled: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    move-object v6, p1

    check-cast v6, Lhe/f3;

    .line 31
    iget-object v6, v6, Lhe/f3;->e:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 32
    check-cast p1, Lhe/f3;

    .line 33
    iget-object p1, p1, Lhe/f3;->b:Lhe/j3;

    .line 34
    iget-object p1, p1, Lhe/j3;->e:Lhe/k3;

    .line 35
    iget-object p1, p1, Lhe/k3;->f:Lse/m;

    .line 36
    invoke-virtual {p1}, Lse/m;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x2

    iget v1, p0, Lio/sentry/android/core/p;->m:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, p1

    .line 38
    invoke-interface {v0, v3, v4, v5}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Landroid/app/ActivityManager$MemoryInfo;
    .locals 5

    const-string v0, "Error getting MemoryInfo."

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/p;->f:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 2
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v3

    .line 4
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/p;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v3, Lhe/x2;->INFO:Lhe/x2;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v2

    .line 5
    iget-object v3, p0, Lio/sentry/android/core/p;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v3

    sget-object v4, Lhe/x2;->ERROR:Lhe/x2;

    invoke-interface {v3, v4, v0, v2}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/p;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/p;->l:Z

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/p;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lhe/y2;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/sentry/android/core/p;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lhe/y2;->isProfilingEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/p;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->INFO:Lhe/x2;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Profiling is disabled in options."

    invoke-interface {v0, v1, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Lio/sentry/android/core/p;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->WARNING:Lhe/x2;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 8
    invoke-interface {v0, v1, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    iget-object v2, p0, Lio/sentry/android/core/p;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getProfilingTracesHz()I

    move-result v2

    if-gtz v2, :cond_3

    .line 10
    iget-object v1, p0, Lio/sentry/android/core/p;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v4, Lhe/x2;->WARNING:Lhe/x2;

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "Disabling profiling because trace rate is set to %d"

    .line 13
    invoke-interface {v1, v4, v2, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    long-to-int v0, v3

    div-int/2addr v0, v2

    iput v0, p0, Lio/sentry/android/core/p;->a:I

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/p;->c:Ljava/io/File;

    return-void
.end method

.method public final declared-synchronized e(Lhe/h0;Z)Lhe/m1;
    .locals 29
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lio/sentry/android/core/p;->h:Lio/sentry/android/core/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iget-object v2, v1, Lio/sentry/android/core/p;->e:Lhe/m1;

    .line 3
    iget-object v3, v1, Lio/sentry/android/core/p;->n:Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Lhe/h0;->u()Lse/m;

    move-result-object v4

    invoke-virtual {v4}, Lse/m;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, v2, Lhe/m1;->u:Ljava/util/List;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 7
    check-cast v8, Lhe/n1;

    .line 8
    iget-object v8, v8, Lhe/n1;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface/range {p1 .. p1}, Lhe/h0;->u()Lse/m;

    move-result-object v3

    invoke-virtual {v3}, Lse/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iput-object v0, v1, Lio/sentry/android/core/p;->e:Lhe/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object v2

    .line 13
    :cond_1
    :try_start_1
    iget-object v2, v1, Lio/sentry/android/core/p;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v3, Lhe/x2;->INFO:Lhe/x2;

    const-string v7, "A timed out profiling data exists, but the finishing transaction %s (%s) is not part of it"

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-interface/range {p1 .. p1}, Lhe/h0;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    .line 16
    invoke-interface/range {p1 .. p1}, Lhe/g0;->l()Lhe/k3;

    move-result-object v6

    .line 17
    iget-object v6, v6, Lhe/k3;->f:Lse/m;

    .line 18
    invoke-virtual {v6}, Lse/m;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 19
    invoke-interface {v2, v3, v7, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-object v0

    .line 21
    :cond_2
    :try_start_2
    iget-object v2, v1, Lio/sentry/android/core/p;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v3, Lhe/x2;->INFO:Lhe/x2;

    const-string v7, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    invoke-interface/range {p1 .. p1}, Lhe/h0;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    .line 24
    invoke-interface/range {p1 .. p1}, Lhe/g0;->l()Lhe/k3;

    move-result-object v6

    .line 25
    iget-object v6, v6, Lhe/k3;->f:Lse/m;

    .line 26
    invoke-virtual {v6}, Lse/m;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 27
    invoke-interface {v2, v3, v7, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    return-object v0

    .line 29
    :cond_3
    :try_start_3
    iget v2, v1, Lio/sentry/android/core/p;->m:I

    if-lez v2, :cond_4

    sub-int/2addr v2, v5

    .line 30
    iput v2, v1, Lio/sentry/android/core/p;->m:I

    .line 31
    :cond_4
    iget-object v2, v1, Lio/sentry/android/core/p;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v3, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v7, "Transaction %s (%s) finished. Transactions to be profiled: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 33
    invoke-interface/range {p1 .. p1}, Lhe/h0;->c()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 34
    invoke-interface/range {p1 .. p1}, Lhe/g0;->l()Lhe/k3;

    move-result-object v9

    .line 35
    iget-object v9, v9, Lhe/k3;->f:Lse/m;

    .line 36
    invoke-virtual {v9}, Lse/m;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    iget v9, v1, Lio/sentry/android/core/p;->m:I

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 38
    invoke-interface {v2, v3, v7, v8}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget v2, v1, Lio/sentry/android/core/p;->m:I

    if-eqz v2, :cond_6

    if-nez p2, :cond_6

    .line 40
    iget-object v2, v1, Lio/sentry/android/core/p;->n:Ljava/util/HashMap;

    .line 41
    invoke-interface/range {p1 .. p1}, Lhe/h0;->u()Lse/m;

    move-result-object v3

    invoke-virtual {v3}, Lse/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe/n1;

    if-eqz v2, :cond_5

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v1, Lio/sentry/android/core/p;->j:J

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 44
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, Lio/sentry/android/core/p;->k:J

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 46
    invoke-virtual {v2, v3, v4, v5, v6}, Lhe/n1;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :cond_5
    monitor-exit p0

    return-object v0

    .line 48
    :cond_6
    :try_start_4
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 50
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    .line 51
    iget-wide v9, v1, Lio/sentry/android/core/p;->j:J

    sub-long v9, v2, v9

    .line 52
    new-instance v13, Ljava/util/ArrayList;

    iget-object v4, v1, Lio/sentry/android/core/p;->n:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    iget-object v4, v1, Lio/sentry/android/core/p;->n:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 54
    iput v6, v1, Lio/sentry/android/core/p;->m:I

    .line 55
    iget-object v4, v1, Lio/sentry/android/core/p;->d:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_7

    .line 56
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    iput-object v0, v1, Lio/sentry/android/core/p;->d:Ljava/util/concurrent/Future;

    .line 58
    :cond_7
    iget-object v4, v1, Lio/sentry/android/core/p;->b:Ljava/io/File;

    if-nez v4, :cond_8

    .line 59
    iget-object v2, v1, Lio/sentry/android/core/p;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    const-string v4, "Trace file does not exists"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_5
    const-string v0, ""

    const-string v4, ""

    const-string v5, "0"

    .line 61
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/p;->c()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v11

    .line 62
    iget-object v12, v1, Lio/sentry/android/core/p;->i:Landroid/content/pm/PackageInfo;

    if-eqz v12, :cond_9

    .line 63
    iget-object v0, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    iget-object v4, v1, Lio/sentry/android/core/p;->h:Lio/sentry/android/core/z;

    invoke-static {v12, v4}, Lio/sentry/android/core/a0;->c(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/z;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    move-object/from16 v25, v0

    move-object/from16 v26, v4

    if-eqz v11, :cond_a

    .line 65
    iget-wide v4, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_1

    :cond_a
    move-object/from16 v23, v5

    .line 66
    :goto_1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 67
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe/n1;

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v14, v1, Lio/sentry/android/core/p;->j:J

    .line 69
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-wide v15, v7

    iget-wide v6, v1, Lio/sentry/android/core/p;->k:J

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 72
    invoke-virtual {v5, v11, v12, v14, v6}, Lhe/n1;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-wide v7, v15

    const/4 v6, 0x0

    goto :goto_2

    .line 73
    :cond_b
    new-instance v2, Lhe/m1;

    iget-object v12, v1, Lio/sentry/android/core/p;->b:Ljava/io/File;

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v1, Lio/sentry/android/core/p;->h:Lio/sentry/android/core/z;

    .line 75
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_c

    .line 76
    array-length v3, v0

    if-lez v3, :cond_c

    const/4 v3, 0x0

    aget-object v0, v0, v3

    goto :goto_3

    :cond_c
    const-string v0, ""

    :goto_3
    move-object/from16 v17, v0

    sget-object v18, Lio/sentry/android/core/o;->a:Lio/sentry/android/core/o;

    iget-object v0, v1, Lio/sentry/android/core/p;->h:Lio/sentry/android/core/z;

    .line 77
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v19, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 79
    iget-object v0, v1, Lio/sentry/android/core/p;->h:Lio/sentry/android/core/z;

    .line 80
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    iget-object v0, v1, Lio/sentry/android/core/p;->h:Lio/sentry/android/core/z;

    .line 83
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v21, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 85
    iget-object v0, v1, Lio/sentry/android/core/p;->h:Lio/sentry/android/core/z;

    .line 86
    invoke-virtual {v0}, Lio/sentry/android/core/z;->a()Ljava/lang/Boolean;

    move-result-object v22

    iget-object v0, v1, Lio/sentry/android/core/p;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 87
    invoke-virtual {v0}, Lhe/y2;->getProguardUuid()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v1, Lio/sentry/android/core/p;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 88
    invoke-virtual {v0}, Lhe/y2;->getEnvironment()Ljava/lang/String;

    move-result-object v27

    if-eqz p2, :cond_d

    const-string v0, "timeout"

    goto :goto_4

    :cond_d
    const-string v0, "normal"

    :goto_4
    move-object/from16 v28, v0

    move-object v11, v2

    move-object/from16 v14, p1

    .line 89
    invoke-direct/range {v11 .. v28}, Lhe/m1;-><init>(Ljava/io/File;Ljava/util/List;Lhe/h0;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
