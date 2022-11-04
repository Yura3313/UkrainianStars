.class public final Lio/sentry/android/core/i;
.super Ljava/lang/Object;
.source "ActivityLifecycleIntegration.java"

# interfaces
.implements Lhe/k0;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final f:Landroid/app/Application;

.field public g:Lhe/a0;

.field public h:Lio/sentry/android/core/SentryAndroidOptions;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lhe/g0;

.field public final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lhe/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lio/sentry/android/core/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/z;Lio/sentry/android/core/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lio/sentry/android/core/i;->i:Z

    .line 3
    iput-boolean p2, p0, Lio/sentry/android/core/i;->k:Z

    .line 4
    iput-boolean p2, p0, Lio/sentry/android/core/i;->l:Z

    .line 5
    iput-boolean p2, p0, Lio/sentry/android/core/i;->m:Z

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/i;->o:Ljava/util/WeakHashMap;

    .line 7
    iput-object p1, p0, Lio/sentry/android/core/i;->f:Landroid/app/Application;

    .line 8
    iput-object p3, p0, Lio/sentry/android/core/i;->p:Lio/sentry/android/core/g;

    .line 9
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1d

    if-lt p3, v1, :cond_0

    .line 10
    iput-boolean v0, p0, Lio/sentry/android/core/i;->j:Z

    :cond_0
    :try_start_0
    const-string p3, "activity"

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of p3, p1, Landroid/app/ActivityManager;

    if-eqz p3, :cond_2

    .line 13
    check-cast p1, Landroid/app/ActivityManager;

    .line 14
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p3, :cond_1

    .line 18
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p3, 0x64

    if-ne p1, p3, :cond_2

    move p2, v0

    .line 19
    :catch_0
    :catchall_0
    :cond_2
    iput-boolean p2, p0, Lio/sentry/android/core/i;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lhe/y2;)V
    .locals 5

    sget-object v0, Lhe/x;->a:Lhe/x;

    .line 1
    instance-of v1, p1, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_0

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 2
    invoke-static {p1, v1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    iput-object v0, p0, Lio/sentry/android/core/i;->g:Lhe/a0;

    .line 4
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ActivityLifecycleIntegration enabled: %s"

    .line 6
    invoke-interface {p1, v0, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    invoke-virtual {p1}, Lhe/y2;->isTracingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    .line 9
    :goto_1
    iput-boolean v1, p0, Lio/sentry/android/core/i;->i:Z

    .line 10
    iget-object p1, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lio/sentry/android/core/i;->i:Z

    if-eqz p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/i;->f:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    iget-object p1, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ActivityLifecycleIntegration installed."

    invoke-interface {p1, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/i;->g:Lhe/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhe/d;

    invoke-direct {v0}, Lhe/d;-><init>()V

    const-string v1, "navigation"

    .line 3
    iput-object v1, v0, Lhe/d;->h:Ljava/lang/String;

    const-string v1, "state"

    .line 4
    invoke-virtual {v0, v1, p2}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "screen"

    .line 6
    invoke-virtual {v0, v1, p2}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "ui.lifecycle"

    .line 7
    iput-object p2, v0, Lhe/d;->j:Ljava/lang/String;

    .line 8
    sget-object p2, Lhe/x2;->INFO:Lhe/x2;

    .line 9
    iput-object p2, v0, Lhe/d;->k:Lhe/x2;

    .line 10
    new-instance p2, Lhe/s;

    invoke-direct {p2}, Lhe/s;-><init>()V

    const-string v1, "android:activity"

    .line 11
    invoke-virtual {p2, v1, p1}, Lhe/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lio/sentry/android/core/i;->g:Lhe/a0;

    invoke-interface {p1, v0, p2}, Lhe/a0;->m(Lhe/d;Lhe/s;)V

    :cond_0
    return-void
.end method

.method public final c(Lhe/h0;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lhe/g0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lhe/g0;->e()Lhe/m3;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lhe/m3;->OK:Lhe/m3;

    .line 4
    :cond_1
    invoke-interface {p1, v0}, Lhe/g0;->f(Lhe/m3;)V

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/i;->g:Lhe/a0;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lhe/n;

    invoke-direct {v1, p0, p1}, Lhe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lhe/a0;->q(Lhe/q1;)V

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i;->f:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v2, "ActivityLifecycleIntegration removed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/i;->p:Lio/sentry/android/core/g;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/android/core/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lio/sentry/android/core/c;

    invoke-direct {v1, v0}, Lio/sentry/android/core/c;-><init>(Lio/sentry/android/core/g;)V

    const-string v2, "FrameMetricsAggregator.stop"

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/g;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lio/sentry/android/core/g;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 9
    iget-object v1, v1, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    .line 10
    iget-object v2, v1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    new-array v2, v2, [Landroid/util/SparseIntArray;

    .line 11
    iput-object v2, v1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 12
    :cond_1
    iget-object v1, v0, Lio/sentry/android/core/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lio/sentry/android/core/i;->i:Z

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/i;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4
    iget-object v1, p0, Lio/sentry/android/core/i;->g:Lhe/a0;

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/i;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe/h0;

    .line 7
    invoke-virtual {p0, v2}, Lio/sentry/android/core/i;->c(Lhe/h0;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lio/sentry/android/core/i;->m:Z

    if-eqz v2, :cond_1

    sget-object v2, Lio/sentry/android/core/x;->e:Lio/sentry/android/core/x;

    .line 10
    iget-object v2, v2, Lio/sentry/android/core/x;->d:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_1
    sget-object v3, Lio/sentry/android/core/x;->e:Lio/sentry/android/core/x;

    .line 12
    iget-object v3, v3, Lio/sentry/android/core/x;->c:Ljava/lang/Boolean;

    .line 13
    new-instance v4, Lhe/u3;

    invoke-direct {v4}, Lhe/u3;-><init>()V

    const/4 v5, 0x1

    .line 14
    iput-boolean v5, v4, Lhe/u3;->b:Z

    .line 15
    new-instance v5, Lio/sentry/android/core/h;

    invoke-direct {v5, p0, v0, v1}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 16
    iput-object v5, v4, Lhe/u3;->e:Lio/sentry/android/core/h;

    .line 17
    iget-boolean v0, p0, Lio/sentry/android/core/i;->k:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 18
    iput-object v2, v4, Lhe/u3;->a:Ljava/util/Date;

    .line 19
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/i;->g:Lhe/a0;

    new-instance v5, Lhe/t3;

    sget-object v6, Lse/v;->COMPONENT:Lse/v;

    const-string v7, "ui.load"

    invoke-direct {v5, v1, v6, v7}, Lhe/t3;-><init>(Ljava/lang/String;Lse/v;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v5, v4}, Lhe/a0;->n(Lhe/t3;Lhe/u3;)Lhe/h0;

    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lio/sentry/android/core/i;->k:Z

    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "app.start.cold"

    goto :goto_2

    :cond_3
    const-string v1, "app.start.warm"

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Cold Start"

    goto :goto_3

    :cond_4
    const-string v3, "Warm Start"

    .line 23
    :goto_3
    invoke-interface {v0, v1, v3, v2}, Lhe/g0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lhe/g0;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/core/i;->n:Lhe/g0;

    .line 24
    :cond_5
    iget-object v1, p0, Lio/sentry/android/core/i;->g:Lhe/a0;

    new-instance v2, Lhe/o;

    invoke-direct {v2, p0, v0}, Lhe/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lhe/a0;->q(Lhe/q1;)V

    .line 25
    iget-object v1, p0, Lio/sentry/android/core/i;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final e(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/i;->i:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lio/sentry/android/core/i;->o:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe/h0;

    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/i;->c(Lhe/h0;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/i;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lio/sentry/android/core/x;->e:Lio/sentry/android/core/x;

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, v0, Lio/sentry/android/core/x;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lio/sentry/android/core/x;->c:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    const-string p2, "created"

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/i;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lio/sentry/android/core/i;->d(Landroid/app/Activity;)V

    .line 10
    iput-boolean v1, p0, Lio/sentry/android/core/i;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroyed"

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/i;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/i;->n:Lhe/g0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhe/g0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/i;->n:Lhe/g0;

    sget-object v1, Lhe/m3;->CANCELLED:Lhe/m3;

    invoke-interface {v0, v1}, Lhe/g0;->f(Lhe/m3;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/i;->e(Landroid/app/Activity;Z)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/i;->n:Lhe/g0;

    .line 6
    iget-boolean v0, p0, Lio/sentry/android/core/i;->i:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/i;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "paused"

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/i;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/i;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/i;->e(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/i;->l:Z

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lio/sentry/android/core/i;->m:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lio/sentry/android/core/x;->e:Lio/sentry/android/core/x;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/android/core/x;->b:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v2, "App Start won\'t be reported because Process wasn\'t of foregroundImportance."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/sentry/android/core/i;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/i;->n:Lhe/g0;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lhe/g0;->o()V

    :cond_2
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/sentry/android/core/i;->l:Z

    :cond_3
    const-string v0, "resumed"

    .line 14
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/i;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lio/sentry/android/core/i;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/i;->e(Landroid/app/Activity;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p2, "saveInstanceState"

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/i;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/i;->p:Lio/sentry/android/core/g;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/android/core/g;->b()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_3
    new-instance v1, Lio/sentry/android/core/e;

    invoke-direct {v1, v0, p1}, Lio/sentry/android/core/e;-><init>(Lio/sentry/android/core/g;Landroid/app/Activity;)V

    const-string v2, "FrameMetricsAggregator.add"

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/g;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lio/sentry/android/core/g;->a()Lio/sentry/android/core/g$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lio/sentry/android/core/g;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :cond_1
    :try_start_4
    monitor-exit v0

    :goto_0
    const-string v0, "started"

    .line 9
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/i;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "stopped"

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/i;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
