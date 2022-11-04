.class public final Lio/sentry/android/core/m;
.super Ljava/lang/Object;
.source "AndroidOptionsInitializer.java"


# direct methods
.method public static a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/z;Lc1/c;Lio/sentry/android/core/g;ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lhe/s1;

    new-instance v1, Lhe/u1;

    new-instance v2, Lio/sentry/android/core/k;

    invoke-direct {v2, p1}, Lio/sentry/android/core/k;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v1, v2}, Lhe/u1;-><init>(Lhe/s1$b;)V

    invoke-direct {v0, v1}, Lhe/s1;-><init>(Lhe/s1$c;)V

    invoke-virtual {p1, v0}, Lhe/y2;->addIntegration(Lhe/k0;)V

    .line 2
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    const-string v1, "io.sentry.android.ndk.SentryNdk"

    invoke-virtual {p3, v1, v0}, Lc1/c;->e(Ljava/lang/String;Lhe/b0;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    new-instance v1, Lio/sentry/android/core/j0;

    invoke-direct {v1, v0}, Lio/sentry/android/core/j0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Lhe/y2;->addIntegration(Lhe/k0;)V

    .line 4
    new-instance v0, Lio/sentry/android/core/e0$a;

    invoke-direct {v0}, Lio/sentry/android/core/e0$a;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lhe/y2;->addIntegration(Lhe/k0;)V

    .line 6
    new-instance v0, Lhe/s1;

    new-instance v1, Lhe/v1;

    new-instance v2, Lio/sentry/android/core/l;

    invoke-direct {v2, p1}, Lio/sentry/android/core/l;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v1, v2}, Lhe/v1;-><init>(Lhe/s1$b;)V

    invoke-direct {v0, v1}, Lhe/s1;-><init>(Lhe/s1$c;)V

    invoke-virtual {p1, v0}, Lhe/y2;->addIntegration(Lhe/k0;)V

    .line 7
    new-instance v0, Lio/sentry/android/core/s;

    invoke-direct {v0, p0}, Lio/sentry/android/core/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lhe/y2;->addIntegration(Lhe/k0;)V

    .line 8
    new-instance v0, Lio/sentry/android/core/w;

    invoke-direct {v0}, Lio/sentry/android/core/w;-><init>()V

    invoke-virtual {p1, v0}, Lhe/y2;->addIntegration(Lhe/k0;)V

    .line 9
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lio/sentry/android/core/i;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/i;-><init>(Landroid/app/Application;Lio/sentry/android/core/z;Lio/sentry/android/core/g;)V

    invoke-virtual {p1, v0}, Lhe/y2;->addIntegration(Lhe/k0;)V

    .line 11
    new-instance p4, Lio/sentry/android/core/s0;

    invoke-direct {p4, v1, p3}, Lio/sentry/android/core/s0;-><init>(Landroid/app/Application;Lc1/c;)V

    invoke-virtual {p1, p4}, Lhe/y2;->addIntegration(Lhe/k0;)V

    if-eqz p5, :cond_0

    .line 12
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    invoke-virtual {p1, p3}, Lhe/y2;->addIntegration(Lhe/k0;)V

    .line 13
    :cond_0
    new-instance p3, Lio/sentry/android/core/n0;

    invoke-direct {p3, v1, p1, p2}, Lio/sentry/android/core/n0;-><init>(Landroid/app/Application;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/z;)V

    invoke-virtual {p1, p3}, Lhe/y2;->addEventProcessor(Lhe/q;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object p3, Lhe/x2;->WARNING:Lhe/x2;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 15
    invoke-interface {p2, p3, p5, p4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p6, :cond_2

    .line 16
    new-instance p2, Lio/sentry/android/timber/SentryTimberIntegration;

    invoke-direct {p2}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    invoke-virtual {p1, p2}, Lhe/y2;->addIntegration(Lhe/k0;)V

    .line 17
    :cond_2
    new-instance p2, Lio/sentry/android/core/t;

    invoke-direct {p2, p0}, Lio/sentry/android/core/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lhe/y2;->addIntegration(Lhe/k0;)V

    .line 18
    new-instance p2, Lio/sentry/android/core/q0;

    invoke-direct {p2, p0}, Lio/sentry/android/core/q0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lhe/y2;->addIntegration(Lhe/k0;)V

    .line 19
    new-instance p2, Lio/sentry/android/core/r0;

    invoke-direct {p2, p0}, Lio/sentry/android/core/r0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lhe/y2;->addIntegration(Lhe/k0;)V

    .line 20
    new-instance p2, Lio/sentry/android/core/m0;

    invoke-direct {p2, p0}, Lio/sentry/android/core/m0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lhe/y2;->addIntegration(Lhe/k0;)V

    return-void
.end method
