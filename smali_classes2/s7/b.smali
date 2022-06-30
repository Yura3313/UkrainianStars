.class public final Ls7/b;
.super Ls7/a;
.source "DefaultAppLifeCycleTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls7/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls7/b;->k:Z

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "DALCTracker"

    const-string v2, "Install API is called with manualLifeCycleTracking config as false, Ignore this event"

    invoke-static {v1, v2, v0, v0}, Landroidx/savedstate/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "DALCTracker"

    const-string v2, "Install API is called with manualLifeCycleTracking config as false, Ignore this event"

    invoke-static {v1, v2, v0, v0}, Landroidx/savedstate/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

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
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget p1, p0, Ls7/b;->h:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ls7/b;->h:I

    .line 2
    iget-boolean p1, p0, Ls7/b;->k:Z

    if-nez p1, :cond_2

    .line 3
    iget-boolean p1, p0, Ls7/b;->j:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ls7/a;->g:Ls7/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ls7/a;->f:Landroid/content/Context;

    invoke-interface {p1, v1}, Ls7/d;->a(Landroid/content/Context;)V

    .line 6
    :cond_1
    :goto_0
    iput-boolean v0, p0, Ls7/b;->j:Z

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ls7/b;->k:Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Ls7/b;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ls7/b;->i:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ls7/b;->k:Z

    if-nez v1, :cond_2

    .line 3
    iget p1, p0, Ls7/b;->h:I

    iget v1, p0, Ls7/b;->i:I

    if-ne p1, v1, :cond_2

    .line 4
    iput-boolean v0, p0, Ls7/b;->j:Z

    .line 5
    iget-object p1, p0, Ls7/a;->g:Ls7/d;

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Ls7/a;->f:Landroid/content/Context;

    invoke-interface {p1, v0}, Ls7/d;->b(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method
