.class public final Lio/sentry/android/fragment/FragmentLifecycleIntegration;
.super Ljava/lang/Object;
.source "FragmentLifecycleIntegration.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lhe/k0;
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Landroid/app/Application;

.field public final g:Z

.field public final h:Z

.field public i:Lhe/a0;

.field public j:Lhe/y2;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ZZ)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->f:Landroid/app/Application;

    .line 3
    iput-boolean p2, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->g:Z

    .line 4
    iput-boolean p3, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lhe/y2;)V
    .locals 3

    sget-object v0, Lhe/x;->a:Lhe/x;

    .line 1
    iput-object v0, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->i:Lhe/a0;

    .line 2
    iput-object p1, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->j:Lhe/y2;

    .line 3
    iget-object v0, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->f:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentLifecycleIntegration installed."

    invoke-interface {p1, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->f:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    iget-object v0, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->j:Lhe/y2;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentLifecycleIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "options"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p2, Lke/a;

    .line 4
    iget-object v1, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->i:Lhe/a0;

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v0, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->g:Z

    .line 6
    iget-boolean v2, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->h:Z

    .line 7
    invoke-direct {p2, v1, v0, v2}, Lke/a;-><init>(Lhe/a0;ZZ)V

    .line 8
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    .line 9
    iget-object p1, p1, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/u$a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/u$a;-><init>(Landroidx/fragment/app/FragmentManager$l;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_3
    const-string p1, "hub"

    .line 10
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
