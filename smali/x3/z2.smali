.class public final Lx3/z2;
.super Lx3/b3;


# instance fields
.field public final i:Landroid/app/AlarmManager;

.field public final j:Lx3/a3;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lx3/c3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx3/b3;-><init>(Lx3/c3;)V

    .line 2
    invoke-virtual {p0}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lx3/z2;->i:Landroid/app/AlarmManager;

    .line 3
    new-instance v0, Lx3/a3;

    .line 4
    iget-object v1, p1, Lx3/c3;->n:Lx3/p0;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lx3/a3;-><init>(Lx3/z2;Lx3/j1;Lx3/c3;)V

    iput-object v0, p0, Lx3/z2;->j:Lx3/a3;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/z2;->i:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lx3/z2;->v()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {p0}, Lx3/z2;->w()V

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3/b3;->o()V

    .line 2
    iget-object v0, p0, Lx3/z2;->i:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lx3/z2;->v()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3
    iget-object v0, p0, Lx3/z2;->j:Lx3/a3;

    invoke-virtual {v0}, Lx3/v3;->a()V

    .line 4
    invoke-virtual {p0}, Lx3/z2;->w()V

    return-void
.end method

.method public final u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/z2;->k:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    .line 2
    invoke-virtual {p0}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lx3/z2;->k:Ljava/lang/Integer;

    .line 3
    :cond_1
    iget-object v0, p0, Lx3/z2;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final v()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    invoke-virtual {p0}, Lx3/z2;->u()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lx3/o;->s:Lx3/q;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Cancelling job. JobID"

    invoke-virtual {v2, v4, v3}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method
