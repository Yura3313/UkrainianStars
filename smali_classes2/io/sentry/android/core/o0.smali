.class public final synthetic Lio/sentry/android/core/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lhe/x1$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lhe/b0;

.field public final synthetic c:Lhe/x1$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhe/b0;)V
    .locals 1

    sget-object v0, Lhe/j1;->a:Lhe/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/o0;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/o0;->b:Lhe/b0;

    iput-object v0, p0, Lio/sentry/android/core/o0;->c:Lhe/x1$a;

    return-void
.end method


# virtual methods
.method public final a(Lhe/y2;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lio/sentry/android/core/o0;->a:Landroid/content/Context;

    iget-object v2, v1, Lio/sentry/android/core/o0;->b:Lhe/b0;

    iget-object v3, v1, Lio/sentry/android/core/o0;->c:Lhe/x1$a;

    move-object/from16 v11, p1

    check-cast v11, Lio/sentry/android/core/SentryAndroidOptions;

    .line 1
    new-instance v4, Lc1/c;

    invoke-direct {v4}, Lc1/c;-><init>()V

    const-string v5, "timber.log.Timber"

    .line 2
    invoke-virtual {v4, v5, v11}, Lc1/c;->d(Ljava/lang/String;Lhe/y2;)Z

    move-result v5

    const-string v6, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    .line 3
    invoke-virtual {v4, v6, v11}, Lc1/c;->d(Ljava/lang/String;Lhe/y2;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    .line 4
    invoke-virtual {v4, v6, v11}, Lc1/c;->d(Ljava/lang/String;Lhe/y2;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const-string v5, "io.sentry.android.timber.SentryTimberIntegration"

    .line 5
    invoke-virtual {v4, v5, v11}, Lc1/c;->d(Ljava/lang/String;Lhe/y2;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 6
    :goto_1
    new-instance v10, Lio/sentry/android/core/z;

    invoke-direct {v10, v2}, Lio/sentry/android/core/z;-><init>(Lhe/b0;)V

    .line 7
    new-instance v7, Lc1/c;

    invoke-direct {v7}, Lc1/c;-><init>()V

    const-string v4, "The context is required."

    .line 8
    invoke-static {v0, v4}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    move-object v9, v0

    const-string v0, "The options object is required."

    .line 11
    invoke-static {v11, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v11, v2}, Lhe/y2;->setLogger(Lhe/b0;)V

    const-string v0, ""

    const-string v2, "io.sentry.traces.trace-propagation-targets"

    const-string v4, "The application context is required."

    .line 13
    invoke-static {v9, v4}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :try_start_0
    invoke-virtual {v11}, Lhe/y2;->getLogger()Lhe/b0;

    .line 15
    invoke-static {v9, v10}, Lio/sentry/android/core/a0;->a(Landroid/content/Context;Lio/sentry/android/core/z;)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 16
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v11}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v5

    if-eqz v4, :cond_10

    const-string v6, "io.sentry.debug"

    .line 18
    invoke-virtual {v11}, Lhe/y2;->isDebug()Z

    move-result v8

    invoke-static {v4, v5, v6, v8}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v11, v6}, Lhe/y2;->setDebug(Z)V

    .line 19
    invoke-virtual {v11}, Lhe/y2;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "io.sentry.debug.level"

    .line 20
    invoke-virtual {v11}, Lhe/y2;->getDiagnosticLevel()Lhe/x2;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v4, v5, v6, v8}, Lio/sentry/android/core/i0;->e(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v6, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhe/x2;->valueOf(Ljava/lang/String;)Lhe/x2;

    move-result-object v6

    invoke-virtual {v11, v6}, Lhe/y2;->setDiagnosticLevel(Lhe/x2;)V

    :cond_3
    const-string v6, "io.sentry.anr.enable"

    .line 23
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v8

    invoke-static {v4, v5, v6, v8}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v11, v6}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    const-string v6, "io.sentry.session-tracking.enable"

    .line 24
    invoke-virtual {v11}, Lhe/y2;->isEnableAutoSessionTracking()Z

    move-result v8

    .line 25
    invoke-static {v4, v5, v6, v8}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, "io.sentry.auto-session-tracking.enable"

    .line 26
    invoke-static {v4, v5, v8, v6}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v6

    .line 27
    invoke-virtual {v11, v6}, Lhe/y2;->setEnableAutoSessionTracking(Z)V

    .line 28
    invoke-virtual {v11}, Lhe/y2;->getSampleRate()Ljava/lang/Double;

    move-result-object v6

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    if-nez v6, :cond_4

    const-string v6, "io.sentry.sample-rate"

    .line 29
    invoke-static {v4, v5, v6}, Lio/sentry/android/core/i0;->b(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    cmpl-double v8, v18, v16

    if-eqz v8, :cond_4

    .line 31
    invoke-virtual {v11, v6}, Lhe/y2;->setSampleRate(Ljava/lang/Double;)V

    :cond_4
    const-string v6, "io.sentry.anr.report-debug"

    .line 32
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v8

    invoke-static {v4, v5, v6, v8}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v6

    .line 33
    invoke-virtual {v11, v6}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    const-string v6, "io.sentry.anr.timeout-interval-millis"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v18, v14

    .line 34
    :try_start_1
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v13

    .line 35
    invoke-static {v4, v5, v6, v13, v14}, Lio/sentry/android/core/i0;->d(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;J)J

    move-result-wide v13

    .line 36
    invoke-virtual {v11, v13, v14}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    const-string v6, "io.sentry.dsn"

    .line 37
    invoke-virtual {v11}, Lhe/y2;->getDsn()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v6, v8}, Lio/sentry/android/core/i0;->e(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 38
    invoke-virtual {v11}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v8

    sget-object v13, Lhe/x2;->FATAL:Lhe/x2;

    const-string v14, "DSN is required. Use empty string to disable SDK."

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    .line 39
    invoke-interface {v8, v13, v14, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {v11}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v8, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v13, "DSN is empty, disabling sentry-android"

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-interface {v1, v8, v13, v14}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_6
    :goto_2
    invoke-virtual {v11, v6}, Lhe/y2;->setDsn(Ljava/lang/String;)V

    const-string v1, "io.sentry.ndk.enable"

    .line 43
    invoke-virtual {v11}, Lhe/y2;->isEnableNdk()Z

    move-result v6

    invoke-static {v4, v5, v1, v6}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v11, v1}, Lhe/y2;->setEnableNdk(Z)V

    const-string v1, "io.sentry.ndk.scope-sync.enable"

    .line 44
    invoke-virtual {v11}, Lhe/y2;->isEnableScopeSync()Z

    move-result v6

    invoke-static {v4, v5, v1, v6}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v1

    .line 45
    invoke-virtual {v11, v1}, Lhe/y2;->setEnableScopeSync(Z)V

    const-string v1, "io.sentry.release"

    .line 46
    invoke-virtual {v11}, Lhe/y2;->getRelease()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v1, v6}, Lio/sentry/android/core/i0;->e(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lhe/y2;->setRelease(Ljava/lang/String;)V

    const-string v1, "io.sentry.environment"

    .line 47
    invoke-virtual {v11}, Lhe/y2;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v1, v6}, Lio/sentry/android/core/i0;->e(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lhe/y2;->setEnvironment(Ljava/lang/String;)V

    const-string v1, "io.sentry.session-tracking.timeout-interval-millis"

    .line 48
    invoke-virtual {v11}, Lhe/y2;->getSessionTrackingIntervalMillis()J

    move-result-wide v13

    .line 49
    invoke-static {v4, v5, v1, v13, v14}, Lio/sentry/android/core/i0;->d(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;J)J

    move-result-wide v13

    .line 50
    invoke-virtual {v11, v13, v14}, Lhe/y2;->setSessionTrackingIntervalMillis(J)V

    const-string v1, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 51
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v6

    .line 52
    invoke-static {v4, v5, v1, v6}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v1

    .line 53
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.app-lifecycle"

    .line 54
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v6

    .line 55
    invoke-static {v4, v5, v1, v6}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v1

    .line 56
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.system-events"

    .line 57
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v6

    .line 58
    invoke-static {v4, v5, v1, v6}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v1

    .line 59
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.app-components"

    .line 60
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v6

    .line 61
    invoke-static {v4, v5, v1, v6}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v1

    .line 62
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.user-interaction"

    .line 63
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableUserInteractionBreadcrumbs()Z

    move-result v6

    .line 64
    invoke-static {v4, v5, v1, v6}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v1

    .line 65
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableUserInteractionBreadcrumbs(Z)V

    const-string v1, "io.sentry.uncaught-exception-handler.enable"

    .line 66
    invoke-virtual {v11}, Lhe/y2;->isEnableUncaughtExceptionHandler()Z

    move-result v6

    .line 67
    invoke-static {v4, v5, v1, v6}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v1

    .line 68
    invoke-virtual {v11, v1}, Lhe/y2;->setEnableUncaughtExceptionHandler(Z)V

    const-string v1, "io.sentry.attach-threads"

    .line 69
    invoke-virtual {v11}, Lhe/y2;->isAttachThreads()Z

    move-result v6

    invoke-static {v4, v5, v1, v6}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v1

    .line 70
    invoke-virtual {v11, v1}, Lhe/y2;->setAttachThreads(Z)V

    const-string v1, "io.sentry.attach-screenshot"

    .line 71
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v6

    invoke-static {v4, v5, v1, v6}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v1

    .line 72
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    const-string v1, "io.sentry.send-client-reports"

    .line 73
    invoke-virtual {v11}, Lhe/y2;->isSendClientReports()Z

    move-result v6

    invoke-static {v4, v5, v1, v6}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v1

    .line 74
    invoke-virtual {v11, v1}, Lhe/y2;->setSendClientReports(Z)V

    const-string v1, "io.sentry.additional-context"

    .line 75
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result v6

    .line 76
    invoke-static {v4, v5, v1, v6}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v1

    .line 77
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 78
    invoke-virtual {v11}, Lhe/y2;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "io.sentry.traces.sample-rate"

    .line 79
    invoke-static {v4, v5, v1}, Lio/sentry/android/core/i0;->b(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v6, v13, v16

    if-eqz v6, :cond_7

    .line 81
    invoke-virtual {v11, v1}, Lhe/y2;->setTracesSampleRate(Ljava/lang/Double;)V

    :cond_7
    const-string v1, "io.sentry.traces.trace-sampling"

    .line 82
    invoke-virtual {v11}, Lhe/y2;->isTraceSampling()Z

    move-result v6

    invoke-static {v4, v5, v1, v6}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v1

    .line 83
    invoke-virtual {v11, v1}, Lhe/y2;->setTraceSampling(Z)V

    const-string v1, "io.sentry.traces.activity.enable"

    .line 84
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result v6

    .line 85
    invoke-static {v4, v5, v1, v6}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v1

    .line 86
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    const-string v1, "io.sentry.traces.activity.auto-finish.enable"

    .line 87
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v6

    .line 88
    invoke-static {v4, v5, v1, v6}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v1

    .line 89
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    const-string v1, "io.sentry.traces.profiling.enable"

    .line 90
    invoke-virtual {v11}, Lhe/y2;->isProfilingEnabled()Z

    move-result v6

    invoke-static {v4, v5, v1, v6}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v1

    .line 91
    invoke-virtual {v11, v1}, Lhe/y2;->setProfilingEnabled(Z)V

    .line 92
    invoke-virtual {v11}, Lhe/y2;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "io.sentry.traces.profiling.sample-rate"

    .line 93
    invoke-static {v4, v5, v1}, Lio/sentry/android/core/i0;->b(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v6, v13, v16

    if-eqz v6, :cond_8

    .line 95
    invoke-virtual {v11, v1}, Lhe/y2;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_8
    const-string v1, "io.sentry.traces.user-interaction.enable"

    .line 96
    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableUserInteractionTracing()Z

    move-result v6

    invoke-static {v4, v5, v1, v6}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v1

    .line 97
    invoke-virtual {v11, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableUserInteractionTracing(Z)V

    const-string v1, "io.sentry.traces.idle-timeout"

    const-wide/16 v13, -0x1

    .line 98
    invoke-static {v4, v5, v1, v13, v14}, Lio/sentry/android/core/i0;->d(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v1, v16, v13

    if-eqz v1, :cond_9

    .line 99
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Lhe/y2;->setIdleTimeout(Ljava/lang/Long;)V

    .line 100
    :cond_9
    invoke-static {v4, v5, v2}, Lio/sentry/android/core/i0;->c(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "io.sentry.traces.tracing-origins"

    if-nez v6, :cond_b

    if-eqz v1, :cond_a

    .line 102
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 103
    :cond_a
    invoke-static {v4, v5, v8}, Lio/sentry/android/core/i0;->c(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 104
    :cond_b
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 105
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    if-nez v1, :cond_d

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Lhe/y2;->setTracePropagationTargets(Ljava/util/List;)V

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_e

    .line 107
    invoke-virtual {v11, v1}, Lhe/y2;->setTracePropagationTargets(Ljava/util/List;)V

    :cond_e
    :goto_3
    const-string v1, "io.sentry.proguard-uuid"

    .line 108
    invoke-virtual {v11}, Lhe/y2;->getProguardUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v1, v2}, Lio/sentry/android/core/i0;->e(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v11, v1}, Lhe/y2;->setProguardUuid(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v11}, Lhe/y2;->getSdkVersion()Lse/k;

    move-result-object v1

    if-nez v1, :cond_f

    .line 111
    new-instance v1, Lse/k;

    invoke-direct {v1, v0, v0}, Lse/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "io.sentry.sdk.name"

    .line 112
    iget-object v2, v1, Lse/k;->f:Ljava/lang/String;

    .line 113
    invoke-static {v4, v5, v0, v2}, Lio/sentry/android/core/i0;->f(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "name is required."

    .line 114
    invoke-static {v0, v2}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, v1, Lse/k;->f:Ljava/lang/String;

    const-string v0, "io.sentry.sdk.version"

    .line 115
    iget-object v2, v1, Lse/k;->g:Ljava/lang/String;

    .line 116
    invoke-static {v4, v5, v0, v2}, Lio/sentry/android/core/i0;->f(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lse/k;->b(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v11, v1}, Lhe/y2;->setSdkVersion(Lse/k;)V

    goto :goto_4

    :cond_10
    move/from16 v18, v14

    .line 118
    :goto_4
    invoke-virtual {v11}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->INFO:Lhe/x2;

    const-string v2, "Retrieving configuration from AndroidManifest.xml"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 119
    invoke-interface {v0, v1, v2, v5}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v18, v14

    .line 120
    :goto_5
    invoke-virtual {v11}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v2, Lhe/x2;->ERROR:Lhe/x2;

    const-string v4, "Failed to read configuration from android manifest metadata."

    .line 121
    invoke-interface {v1, v2, v4, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :goto_6
    new-instance v0, Ljava/io/File;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "sentry"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lhe/y2;->setCacheDirPath(Ljava/lang/String;)V

    .line 124
    new-instance v1, Lio/sentry/android/core/g;

    .line 125
    invoke-virtual {v11}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lio/sentry/android/core/g;-><init>(Lc1/c;Lhe/b0;)V

    move-object v4, v9

    move-object v5, v11

    move-object v6, v10

    move-object v8, v1

    move-object v2, v9

    move/from16 v9, v18

    move-object v13, v10

    move v10, v15

    .line 126
    invoke-static/range {v4 .. v10}, Lio/sentry/android/core/m;->a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/z;Lc1/c;Lio/sentry/android/core/g;ZZ)V

    .line 127
    invoke-virtual {v11}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    const/4 v4, 0x0

    .line 128
    invoke-static {v2, v4, v0, v13}, Lio/sentry/android/core/a0;->b(Landroid/content/Context;ILhe/b0;Lio/sentry/android/core/z;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 129
    invoke-virtual {v11}, Lhe/y2;->getRelease()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    .line 130
    invoke-static {v0, v13}, Lio/sentry/android/core/a0;->c(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/z;)Ljava/lang/String;

    move-result-object v4

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v11, v4}, Lhe/y2;->setRelease(Ljava/lang/String;)V

    .line 133
    :cond_11
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v4, "android."

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 135
    invoke-virtual {v11, v0}, Lhe/y2;->addInAppInclude(Ljava/lang/String;)V

    .line 136
    :cond_12
    invoke-virtual {v11}, Lhe/y2;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    .line 137
    :try_start_3
    invoke-static {v2}, Lio/sentry/android/core/g0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lhe/y2;->setDistinctId(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v11}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v4

    sget-object v5, Lhe/x2;->ERROR:Lhe/x2;

    const-string v6, "Could not generate distinct Id."

    invoke-interface {v4, v5, v6, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :cond_13
    :goto_7
    invoke-virtual {v11}, Lhe/y2;->getProguardUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    .line 140
    invoke-virtual {v11}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v4

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 142
    :try_start_4
    new-instance v5, Ljava/io/BufferedInputStream;

    const-string v6, "sentry-debug-meta.properties"

    .line 143
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 144
    :try_start_5
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 145
    invoke-virtual {v0, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v6, "io.sentry.ProguardUuids"

    .line 146
    invoke-virtual {v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    sget-object v6, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v7, "Proguard UUID found: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-interface {v4, v6, v7, v8}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v6, v0

    .line 149
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_8
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v6
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    .line 150
    sget-object v5, Lhe/x2;->ERROR:Lhe/x2;

    const-string v6, "sentry-debug-meta.properties file is malformed."

    invoke-interface {v4, v5, v6, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_2
    move-exception v0

    .line 151
    sget-object v5, Lhe/x2;->ERROR:Lhe/x2;

    const-string v6, "Error getting Proguard UUIDs."

    invoke-interface {v4, v5, v6, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 152
    :catch_3
    sget-object v0, Lhe/x2;->INFO:Lhe/x2;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "sentry-debug-meta.properties file was not found."

    invoke-interface {v4, v0, v6, v5}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    const/4 v0, 0x0

    .line 153
    :goto_a
    invoke-virtual {v11, v0}, Lhe/y2;->setProguardUuid(Ljava/lang/String;)V

    .line 154
    :cond_14
    new-instance v0, Lio/sentry/android/core/c0;

    invoke-direct {v0, v2, v13, v11}, Lio/sentry/android/core/c0;-><init>(Landroid/content/Context;Lio/sentry/android/core/z;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {v11, v0}, Lhe/y2;->addEventProcessor(Lhe/q;)V

    .line 155
    new-instance v0, Lio/sentry/android/core/l0;

    invoke-direct {v0, v11, v1}, Lio/sentry/android/core/l0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g;)V

    invoke-virtual {v11, v0}, Lhe/y2;->addEventProcessor(Lhe/q;)V

    .line 156
    new-instance v0, Lio/sentry/android/core/q;

    invoke-virtual {v11}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lio/sentry/android/core/q;-><init>(Landroid/content/Context;Lhe/b0;)V

    invoke-virtual {v11, v0}, Lhe/y2;->setTransportGate(Lte/g;)V

    .line 157
    new-instance v0, Lio/sentry/android/core/p;

    invoke-direct {v0, v2, v11, v13}, Lio/sentry/android/core/p;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/z;)V

    invoke-virtual {v11, v0}, Lhe/y2;->setTransactionProfiler(Lhe/i0;)V

    .line 158
    invoke-interface {v3, v11}, Lhe/x1$a;->a(Lhe/y2;)V

    move/from16 v12, v18

    .line 159
    invoke-static {v11, v12, v15}, Lio/sentry/android/core/p0;->a(Lhe/y2;ZZ)V

    return-void
.end method
