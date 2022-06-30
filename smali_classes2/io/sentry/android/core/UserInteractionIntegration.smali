.class public final Lio/sentry/android/core/UserInteractionIntegration;
.super Ljava/lang/Object;
.source "UserInteractionIntegration.java"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final application:Landroid/app/Application;

.field private hub:Lio/sentry/IHub;

.field private final isAndroidXAvailable:Z

.field private final isAndroidXScrollViewAvailable:Z

.field private options:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/LoadClass;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Application is required"

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->application:Landroid/app/Application;

    .line 3
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, "androidx.core.view.GestureDetectorCompat"

    .line 4
    invoke-virtual {p2, v0, p1}, Lio/sentry/android/core/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->isAndroidXAvailable:Z

    .line 5
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, "androidx.core.view.ScrollingView"

    .line 6
    invoke-virtual {p2, v0, p1}, Lio/sentry/android/core/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->isAndroidXScrollViewAvailable:Z

    return-void
.end method

.method private startTracking(Landroid/view/Window;Landroid/content/Context;)V
    .locals 6

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Window was null in startTracking"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->hub:Lio/sentry/IHub;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lio/sentry/android/core/internal/gestures/NoOpWindowCallback;

    invoke-direct {v0}, Lio/sentry/android/core/internal/gestures/NoOpWindowCallback;-><init>()V

    .line 6
    :cond_2
    new-instance v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lio/sentry/android/core/UserInteractionIntegration;->hub:Lio/sentry/IHub;

    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    iget-boolean v5, p0, Lio/sentry/android/core/UserInteractionIntegration;->isAndroidXScrollViewAvailable:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;-><init>(Ljava/lang/ref/WeakReference;Lio/sentry/IHub;Lio/sentry/android/core/SentryAndroidOptions;Z)V

    .line 7
    new-instance v2, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;

    iget-object v3, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {v2, v0, p2, v1, v3}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;-><init>(Landroid/view/Window$Callback;Landroid/content/Context;Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/SentryOptions;)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_3
    return-void
.end method

.method private stopTracking(Landroid/view/Window;)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Window was null in stopTracking"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->getDelegate()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/android/core/internal/gestures/NoOpWindowCallback;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->getDelegate()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_3
    :goto_0
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
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->application:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "UserInteractionIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->stopTracking(Landroid/view/Window;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->startTracking(Landroid/view/Window;Landroid/content/Context;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public register(Lio/sentry/IHub;Lio/sentry/SentryOptions;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 2
    invoke-static {v0, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, "Hub is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/IHub;

    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->hub:Lio/sentry/IHub;

    .line 4
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableUserInteractionBreadcrumbs()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "UserInteractionIntegration enabled: %s"

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableUserInteractionBreadcrumbs()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->isAndroidXAvailable:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->application:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "UserInteractionIntegration installed."

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "androidx.core is not available, UserInteractionIntegration won\'t be installed"

    .line 13
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
