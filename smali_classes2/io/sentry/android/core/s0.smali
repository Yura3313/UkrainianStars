.class public final Lio/sentry/android/core/s0;
.super Ljava/lang/Object;
.source "UserInteractionIntegration.java"

# interfaces
.implements Lhe/k0;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final f:Landroid/app/Application;

.field public g:Lhe/a0;

.field public h:Lio/sentry/android/core/SentryAndroidOptions;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lc1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/s0;->f:Landroid/app/Application;

    .line 3
    iget-object p1, p0, Lio/sentry/android/core/s0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, "androidx.core.view.GestureDetectorCompat"

    .line 4
    invoke-virtual {p2, v0, p1}, Lc1/c;->d(Ljava/lang/String;Lhe/y2;)Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/s0;->i:Z

    .line 5
    iget-object p1, p0, Lio/sentry/android/core/s0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, "androidx.core.view.ScrollingView"

    .line 6
    invoke-virtual {p2, v0, p1}, Lc1/c;->d(Ljava/lang/String;Lhe/y2;)Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/s0;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lhe/y2;)V
    .locals 5

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

    iput-object v1, p0, Lio/sentry/android/core/s0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    iput-object v0, p0, Lio/sentry/android/core/s0;->g:Lhe/a0;

    .line 4
    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/sentry/android/core/s0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableUserInteractionBreadcrumbs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "UserInteractionIntegration enabled: %s"

    .line 6
    invoke-interface {v0, v1, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/s0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableUserInteractionBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lio/sentry/android/core/s0;->i:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lio/sentry/android/core/s0;->f:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    iget-object p1, p0, Lio/sentry/android/core/s0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "UserInteractionIntegration installed."

    invoke-interface {p1, v1, v2, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->INFO:Lhe/x2;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "androidx.core is not available, UserInteractionIntegration won\'t be installed"

    .line 12
    invoke-interface {p1, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
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
    iget-object v0, p0, Lio/sentry/android/core/s0;->f:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/s0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "UserInteractionIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/android/core/s0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->INFO:Lhe/x2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Window was null in stopTracking"

    invoke-interface {p1, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lie/e;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lie/e;

    .line 7
    iget-object v1, v0, Lie/e;->h:Lie/d;

    sget-object v2, Lhe/m3;->CANCELLED:Lhe/m3;

    invoke-virtual {v1, v2}, Lie/d;->d(Lhe/m3;)V

    .line 8
    iget-object v0, v0, Lie/e;->g:Landroid/view/Window$Callback;

    .line 9
    instance-of v1, v0, Lie/a;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/android/core/s0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->INFO:Lhe/x2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Window was null in startTracking"

    invoke-interface {p1, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/s0;->g:Lhe/a0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/s0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lie/a;

    invoke-direct {v1}, Lie/a;-><init>()V

    .line 7
    :cond_1
    new-instance v2, Lie/d;

    iget-object v3, p0, Lio/sentry/android/core/s0;->g:Lhe/a0;

    iget-object v4, p0, Lio/sentry/android/core/s0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    iget-boolean v5, p0, Lio/sentry/android/core/s0;->j:Z

    invoke-direct {v2, p1, v3, v4, v5}, Lie/d;-><init>(Landroid/app/Activity;Lhe/a0;Lio/sentry/android/core/SentryAndroidOptions;Z)V

    .line 8
    new-instance v3, Lie/e;

    iget-object v4, p0, Lio/sentry/android/core/s0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {v3, v1, p1, v2, v4}, Lie/e;-><init>(Landroid/view/Window$Callback;Landroid/content/Context;Lie/d;Lhe/y2;)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
