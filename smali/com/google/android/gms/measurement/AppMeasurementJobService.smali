.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;

# interfaces
.implements Ly3/q2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public g:Ly3/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/l2<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/app/job/JobParameters;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final c()Ly3/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/l2<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->g:Ly3/l2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly3/l2;

    invoke-direct {v0, p0}, Ly3/l2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->g:Ly3/l2;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->g:Ly3/l2;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Ly3/l2;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ly3/l2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ly3/q0;->f(Landroid/content/Context;Ly3/j;)Ly3/q0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ly3/o;->t:Ly3/q;

    const-string v1, "Local AppMeasurementService is starting up"

    .line 7
    invoke-virtual {v0, v1}, Ly3/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Ly3/l2;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ly3/l2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ly3/q0;->f(Landroid/content/Context;Ly3/j;)Ly3/q0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ly3/o;->t:Ly3/q;

    const-string v1, "Local AppMeasurementService is shutting down"

    .line 6
    invoke-virtual {v0, v1}, Ly3/q;->a(Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Ly3/l2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly3/l2;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Ly3/l2;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ly3/l2;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Ly3/q0;->f(Landroid/content/Context;Ly3/j;)Ly3/q0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ly3/q0;->e()Ly3/o;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v1, Ly3/o;->t:Ly3/q;

    const-string v4, "Local AppMeasurementJobService called. action"

    .line 7
    invoke-virtual {v3, v4, v2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Ly3/o2;

    invoke-direct {v2, v0, v1, p1}, Ly3/o2;-><init>(Ly3/l2;Ly3/o;Landroid/app/job/JobParameters;)V

    .line 10
    iget-object p1, v0, Ly3/l2;->a:Landroid/content/Context;

    invoke-static {p1}, Ly3/b3;->L(Landroid/content/Context;)Ly3/b3;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ly3/b3;->b()Ly3/m0;

    move-result-object v0

    new-instance v1, Ly3/p2;

    invoke-direct {v1, p1, v2}, Ly3/p2;-><init>(Ly3/b3;Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v0, v1}, Ly3/m0;->D(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Ly3/l2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly3/l2;->b(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
