.class public final Lio/sentry/android/core/w;
.super Ljava/lang/Object;
.source "AppLifecycleIntegration.java"

# interfaces
.implements Lhe/k0;
.implements Ljava/io/Closeable;


# instance fields
.field public f:Lio/sentry/android/core/LifecycleWatcher;

.field public g:Lio/sentry/android/core/SentryAndroidOptions;

.field public final h:Lj3/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj3/c0;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lio/sentry/android/core/w;->h:Lj3/c0;

    return-void
.end method


# virtual methods
.method public final a(Lhe/y2;)V
    .locals 7

    sget-object v0, Lhe/x;->a:Lhe/x;

    .line 1
    instance-of v1, p1, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "SentryAndroidOptions is required"

    .line 2
    invoke-static {v1, v2}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, Lio/sentry/android/core/w;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v2, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lio/sentry/android/core/w;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {v5}, Lhe/y2;->isEnableAutoSessionTracking()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "enableSessionTracking enabled: %s"

    .line 5
    invoke-interface {v1, v2, v5, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lio/sentry/android/core/w;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lio/sentry/android/core/w;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "enableAppLifecycleBreadcrumbs enabled: %s"

    .line 9
    invoke-interface {v1, v2, v4, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lio/sentry/android/core/w;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lhe/y2;->isEnableAutoSessionTracking()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/w;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    :cond_1
    :try_start_0
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->n:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 13
    invoke-static {}, Lje/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Lio/sentry/android/core/w;->b(Lhe/a0;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/w;->h:Lj3/c0;

    new-instance v1, Lio/sentry/android/core/v;

    invoke-direct {v1, p0}, Lio/sentry/android/core/v;-><init>(Lio/sentry/android/core/w;)V

    invoke-virtual {v0, v1}, Lj3/c0;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    const-string v2, "AppLifecycleIntegration could not be installed"

    .line 17
    invoke-interface {p1, v1, v2, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v1, Lhe/x2;->INFO:Lhe/x2;

    const-string v2, "androidx.lifecycle is not available, AppLifecycleIntegration won\'t be installed"

    .line 19
    invoke-interface {p1, v1, v2, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lhe/a0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/w;->g:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v7, Lio/sentry/android/core/LifecycleWatcher;

    .line 3
    invoke-virtual {v0}, Lhe/y2;->getSessionTrackingIntervalMillis()J

    move-result-wide v3

    iget-object v0, p0, Lio/sentry/android/core/w;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {v0}, Lhe/y2;->isEnableAutoSessionTracking()Z

    move-result v5

    iget-object v0, p0, Lio/sentry/android/core/w;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/LifecycleWatcher;-><init>(Lhe/a0;JZZ)V

    iput-object v7, p0, Lio/sentry/android/core/w;->f:Lio/sentry/android/core/LifecycleWatcher;

    .line 6
    :try_start_0
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->n:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 7
    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->k:Landroidx/lifecycle/k;

    .line 8
    invoke-virtual {p1, v7}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/i;)V

    .line 9
    iget-object p1, p0, Lio/sentry/android/core/w;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v1, "AppLifecycleIntegration installed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/w;->f:Lio/sentry/android/core/LifecycleWatcher;

    .line 11
    iget-object v0, p0, Lio/sentry/android/core/w;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    const-string v2, "AppLifecycleIntegration failed to get Lifecycle and could not be installed."

    .line 13
    invoke-interface {v0, v1, v2, p1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
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
    iget-object v0, p0, Lio/sentry/android/core/w;->f:Lio/sentry/android/core/LifecycleWatcher;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lje/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->n:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 4
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->k:Landroidx/lifecycle/k;

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/w;->f:Lio/sentry/android/core/LifecycleWatcher;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/i;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/w;->h:Lj3/c0;

    new-instance v1, Lio/sentry/android/core/u;

    invoke-direct {v1, p0}, Lio/sentry/android/core/u;-><init>(Lio/sentry/android/core/w;)V

    invoke-virtual {v0, v1}, Lj3/c0;->f(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/sentry/android/core/w;->f:Lio/sentry/android/core/LifecycleWatcher;

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/w;->g:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AppLifecycleIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
