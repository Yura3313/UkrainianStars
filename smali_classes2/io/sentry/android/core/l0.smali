.class public final Lio/sentry/android/core/l0;
.super Ljava/lang/Object;
.source "PerformanceAndroidEventProcessor.java"

# interfaces
.implements Lhe/q;


# instance fields
.field public f:Z

.field public final g:Lio/sentry/android/core/g;

.field public final h:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/l0;->f:Z

    const-string v0, "SentryAndroidOptions is required"

    .line 3
    invoke-static {p1, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/android/core/l0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    iput-object p2, p0, Lio/sentry/android/core/l0;->g:Lio/sentry/android/core/g;

    return-void
.end method


# virtual methods
.method public final a(Lhe/v2;Lhe/s;)Lhe/v2;
    .locals 0

    return-object p1
.end method

.method public final declared-synchronized b(Lse/t;Lhe/s;)Lse/t;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/core/l0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lhe/y2;->isTracingEnabled()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-boolean p2, p0, Lio/sentry/android/core/l0;->f:Z

    const/4 v0, 0x0

    if-nez p2, :cond_8

    .line 4
    iget-object p2, p1, Lse/t;->w:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/p;

    .line 6
    iget-object v3, v1, Lse/p;->k:Ljava/lang/String;

    const-string v4, "app.start.cold"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object v1, v1, Lse/p;->k:Ljava/lang/String;

    const-string v3, "app.start.warm"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    move p2, v2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_8

    .line 10
    sget-object p2, Lio/sentry/android/core/x;->e:Lio/sentry/android/core/x;

    .line 11
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    iget-object v1, p2, Lio/sentry/android/core/x;->a:Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-object v1, p2, Lio/sentry/android/core/x;->b:Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-object v3, p2, Lio/sentry/android/core/x;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p2, Lio/sentry/android/core/x;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    .line 14
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 15
    :cond_5
    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p2

    goto :goto_3

    .line 16
    :cond_6
    :goto_1
    monitor-exit p2

    :goto_2
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_8

    .line 17
    new-instance v3, Lse/f;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v4, Lhe/x0$a;->MILLISECOND:Lhe/x0$a;

    invoke-virtual {v4}, Lhe/x0$a;->apiName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lse/f;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 19
    iget-object p2, p2, Lio/sentry/android/core/x;->c:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "app_start_cold"

    goto :goto_4

    :cond_7
    const-string p2, "app_start_warm"

    .line 21
    :goto_4
    iget-object v1, p1, Lse/t;->x:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-boolean v2, p0, Lio/sentry/android/core/l0;->f:Z

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p2

    throw p1

    .line 25
    :cond_8
    :goto_5
    iget-object p2, p1, Lhe/y1;->f:Lse/m;

    .line 26
    iget-object v1, p1, Lhe/y1;->g:Lse/c;

    .line 27
    invoke-virtual {v1}, Lse/c;->a()Lhe/k3;

    move-result-object v1

    if-eqz p2, :cond_a

    if-eqz v1, :cond_a

    .line 28
    iget-object v1, v1, Lhe/k3;->j:Ljava/lang/String;

    const-string v2, "ui.load"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    iget-object v1, p0, Lio/sentry/android/core/l0;->g:Lio/sentry/android/core/g;

    .line 31
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 32
    :try_start_6
    invoke-virtual {v1}, Lio/sentry/android/core/g;->b()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v2, :cond_9

    .line 33
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    .line 34
    :cond_9
    :try_start_8
    iget-object v0, v1, Lio/sentry/android/core/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 36
    iget-object v2, v1, Lio/sentry/android/core/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 37
    :try_start_9
    monitor-exit v1

    :goto_6
    if-eqz v0, :cond_a

    .line 38
    iget-object p2, p1, Lse/t;->x:Ljava/util/HashMap;

    .line 39
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 40
    monitor-exit v1

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 41
    :cond_a
    :goto_7
    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
