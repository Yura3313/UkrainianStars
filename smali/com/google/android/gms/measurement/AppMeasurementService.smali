.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;

# interfaces
.implements Lx3/r2;


# instance fields
.field public a:Lx3/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/n2<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/app/job/JobParameters;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Lx3/n2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/n2<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lx3/n2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx3/n2;

    invoke-direct {v0, p0}, Lx3/n2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lx3/n2;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lx3/n2;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lx3/n2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lx3/n2;->c()Lx3/o;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    const-string v0, "onBind called with null intent"

    .line 4
    invoke-virtual {p1, v0}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzby;

    iget-object p1, v0, Lx3/n2;->a:Landroid/content/Context;

    invoke-static {p1}, Lx3/c3;->L(Landroid/content/Context;)Lx3/c3;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzby;-><init>(Lx3/c3;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lx3/n2;->c()Lx3/o;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lx3/o;->n:Lx3/q;

    const-string v2, "onBind received unknown action"

    .line 10
    invoke-virtual {v0, v2, p1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lx3/n2;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lx3/n2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lx3/p0;->d(Landroid/content/Context;Lx3/j;)Lx3/p0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    const-string v1, "Local AppMeasurementService is starting up"

    .line 7
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lx3/n2;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lx3/n2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lx3/p0;->d(Landroid/content/Context;Lx3/j;)Lx3/p0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    const-string v1, "Local AppMeasurementService is shutting down"

    .line 6
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lx3/n2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx3/n2;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lx3/n2;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lx3/n2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lx3/p0;->d(Landroid/content/Context;Lx3/j;)Lx3/p0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v0, Lx3/o;->n:Lx3/q;

    const-string p2, "AppMeasurementService started with null intent"

    .line 6
    invoke-virtual {p1, p2}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lx3/o;->s:Lx3/q;

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v2, v4, v3, v1}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lx3/o2;

    invoke-direct {v1, p2, p3, v0, p1}, Lx3/o2;-><init>(Lx3/n2;ILx3/o;Landroid/content/Intent;)V

    .line 12
    iget-object p1, p2, Lx3/n2;->a:Landroid/content/Context;

    invoke-static {p1}, Lx3/c3;->L(Landroid/content/Context;)Lx3/c3;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lx3/c3;->b()Lx3/l0;

    move-result-object p2

    new-instance p3, Lj3/z70;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v1, v0}, Lj3/z70;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p2, p3}, Lx3/l0;->G(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lx3/n2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx3/n2;->b(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
