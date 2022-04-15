.class public final Lio/sentry/android/core/AppLifecycleIntegration;
.super Ljava/lang/Object;
.source "AppLifecycleIntegration.java"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# instance fields
.field private final handler:Lio/sentry/android/core/IHandler;

.field private options:Lio/sentry/android/core/SentryAndroidOptions;

.field public watcher:Lio/sentry/android/core/LifecycleWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/MainLooperHandler;

    invoke-direct {v0}, Lio/sentry/android/core/MainLooperHandler;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>(Lio/sentry/android/core/IHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/IHandler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->handler:Lio/sentry/android/core/IHandler;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/AppLifecycleIntegration;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/AppLifecycleIntegration;->lambda$close$1()V

    return-void
.end method

.method private addObserver(Lio/sentry/IHub;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v7, Lio/sentry/android/core/LifecycleWatcher;

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionTrackingIntervalMillis()J

    move-result-wide v3

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    move-result v5

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/LifecycleWatcher;-><init>(Lio/sentry/IHub;JZZ)V

    iput-object v7, p0, Lio/sentry/android/core/AppLifecycleIntegration;->watcher:Lio/sentry/android/core/LifecycleWatcher;

    .line 6
    sget-object p1, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q;

    .line 7
    iget-object p1, p1, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/k;

    .line 8
    invoke-virtual {p1, v7}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/i;)V

    .line 9
    iget-object p1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AppLifecycleIntegration installed."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/AppLifecycleIntegration;Lio/sentry/IHub;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/core/AppLifecycleIntegration;->lambda$register$0(Lio/sentry/IHub;)V

    return-void
.end method

.method private synthetic lambda$close$1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/AppLifecycleIntegration;->removeObserver()V

    return-void
.end method

.method private synthetic lambda$register$0(Lio/sentry/IHub;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/AppLifecycleIntegration;->addObserver(Lio/sentry/IHub;)V

    return-void
.end method

.method private removeObserver()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q;

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/k;

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->watcher:Lio/sentry/android/core/LifecycleWatcher;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/i;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->watcher:Lio/sentry/android/core/LifecycleWatcher;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lio/sentry/android/core/util/MainThreadChecker;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/sentry/android/core/AppLifecycleIntegration;->removeObserver()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->handler:Lio/sentry/android/core/IHandler;

    new-instance v1, Lio/sentry/android/core/i;

    invoke-direct {v1, p0}, Lio/sentry/android/core/i;-><init>(Lio/sentry/android/core/AppLifecycleIntegration;)V

    invoke-interface {v0, v1}, Lio/sentry/android/core/IHandler;->post(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->watcher:Lio/sentry/android/core/LifecycleWatcher;

    .line 6
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AppLifecycleIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public register(Lio/sentry/IHub;Lio/sentry/SentryOptions;)V
    .locals 6

    const-string v0, "Hub is required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 3
    invoke-static {v0, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lio/sentry/android/core/AppLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "enableSessionTracking enabled: %s"

    .line 6
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/sentry/android/core/AppLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "enableAppLifecycleBreadcrumbs enabled: %s"

    .line 10
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    :cond_1
    :try_start_0
    sget-object v0, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q;

    .line 14
    invoke-static {}, Lio/sentry/android/core/util/MainThreadChecker;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0, p1}, Lio/sentry/android/core/AppLifecycleIntegration;->addObserver(Lio/sentry/IHub;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->handler:Lio/sentry/android/core/IHandler;

    new-instance v1, Lio/sentry/android/core/j;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/j;-><init>(Lio/sentry/android/core/AppLifecycleIntegration;Lio/sentry/IHub;)V

    invoke-interface {v0, v1}, Lio/sentry/android/core/IHandler;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "AppLifecycleIntegration could not be installed"

    .line 18
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "androidx.lifecycle is not available, AppLifecycleIntegration won\'t be installed"

    .line 20
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
