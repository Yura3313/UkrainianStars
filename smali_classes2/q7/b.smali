.class public Lq7/b;
.super Lq7/a;
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
    invoke-direct {p0, p1}, Lq7/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq7/b;->k:Z

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "DALCTracker"

    const-string v1, "Install API is called with manualLifeCycleTracking config as false, Ignore this event"

    .line 1
    invoke-static {v0, v1}, Lce/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "DALCTracker"

    const-string v1, "Install API is called with manualLifeCycleTracking config as false, Ignore this event"

    .line 1
    invoke-static {v0, v1}, Lce/z;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget p1, p0, Lq7/b;->h:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lq7/b;->h:I

    .line 2
    iget-boolean p1, p0, Lq7/b;->k:Z

    if-nez p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lq7/b;->j:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lq7/a;->b:Lq7/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lq7/a;->a:Landroid/content/Context;

    invoke-interface {p1, v1}, Lq7/d;->a(Landroid/content/Context;)V

    .line 6
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lq7/b;->j:Z

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lq7/b;->k:Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lq7/b;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lq7/b;->i:I

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
    iput-boolean v1, p0, Lq7/b;->k:Z

    if-nez v1, :cond_2

    .line 3
    iget p1, p0, Lq7/b;->h:I

    iget v1, p0, Lq7/b;->i:I

    if-ne p1, v1, :cond_2

    .line 4
    iput-boolean v0, p0, Lq7/b;->j:Z

    .line 5
    iget-object p1, p0, Lq7/a;->b:Lq7/d;

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lq7/a;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lq7/d;->b(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method
