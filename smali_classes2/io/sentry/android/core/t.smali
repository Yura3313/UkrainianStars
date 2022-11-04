.class public final Lio/sentry/android/core/t;
.super Ljava/lang/Object;
.source "AppComponentsBreadcrumbsIntegration.java"

# interfaces
.implements Lhe/k0;
.implements Ljava/io/Closeable;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Lhe/a0;

.field public h:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/t;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lhe/y2;)V
    .locals 5

    sget-object v0, Lhe/x;->a:Lhe/x;

    .line 1
    iput-object v0, p0, Lio/sentry/android/core/t;->g:Lhe/a0;

    .line 2
    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 3
    invoke-static {v0, v1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lio/sentry/android/core/t;->h:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/sentry/android/core/t;->h:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "AppComponentsBreadcrumbsIntegration enabled: %s"

    .line 6
    invoke-interface {v0, v1, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/t;->h:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/t;->f:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    const-string v2, "AppComponentsBreadcrumbsIntegration installed."

    new-array v3, v4, [Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lio/sentry/android/core/t;->h:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 12
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v1, Lhe/x2;->INFO:Lhe/x2;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ComponentCallbacks2 is not available."

    invoke-interface {p1, v1, v0, v3, v2}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t;->g:Lhe/a0;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lhe/d;

    invoke-direct {v0}, Lhe/d;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x28

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "level"

    .line 4
    invoke-virtual {v0, v1, p1}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string p1, "system"

    .line 5
    iput-object p1, v0, Lhe/d;->h:Ljava/lang/String;

    const-string p1, "device.event"

    .line 6
    iput-object p1, v0, Lhe/d;->j:Ljava/lang/String;

    const-string p1, "Low memory"

    .line 7
    iput-object p1, v0, Lhe/d;->g:Ljava/lang/String;

    const-string p1, "action"

    const-string v1, "LOW_MEMORY"

    .line 8
    invoke-virtual {v0, p1, v1}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lhe/x2;->WARNING:Lhe/x2;

    .line 10
    iput-object p1, v0, Lhe/d;->k:Lhe/x2;

    .line 11
    iget-object p1, p0, Lio/sentry/android/core/t;->g:Lhe/a0;

    invoke-interface {p1, v0}, Lhe/a0;->h(Lhe/d;)V

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/t;->f:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    iget-object v2, p0, Lio/sentry/android/core/t;->h:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v3, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "It was not possible to unregisterComponentCallbacks"

    .line 4
    invoke-interface {v2, v3, v1, v5, v4}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/t;->h:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v2, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "AppComponentsBreadcrumbsIntegration removed."

    invoke-interface {v1, v2, v3, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t;->g:Lhe/a0;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/t;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lse/d$b;->LANDSCAPE:Lse/d$b;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lse/d$b;->PORTRAIT:Lse/d$b;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "undefined"

    .line 7
    :goto_1
    new-instance v1, Lhe/d;

    invoke-direct {v1}, Lhe/d;-><init>()V

    const-string v2, "navigation"

    .line 8
    iput-object v2, v1, Lhe/d;->h:Ljava/lang/String;

    const-string v2, "device.orientation"

    .line 9
    iput-object v2, v1, Lhe/d;->j:Ljava/lang/String;

    const-string v2, "position"

    .line 10
    invoke-virtual {v1, v2, v0}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lhe/x2;->INFO:Lhe/x2;

    .line 12
    iput-object v0, v1, Lhe/d;->k:Lhe/x2;

    .line 13
    new-instance v0, Lhe/s;

    invoke-direct {v0}, Lhe/s;-><init>()V

    const-string v2, "android:configuration"

    .line 14
    invoke-virtual {v0, v2, p1}, Lhe/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lio/sentry/android/core/t;->g:Lhe/a0;

    invoke-interface {p1, v1, v0}, Lhe/a0;->m(Lhe/d;Lhe/s;)V

    :cond_3
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/t;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/core/t;->b(Ljava/lang/Integer;)V

    return-void
.end method
