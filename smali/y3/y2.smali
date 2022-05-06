.class public final Ly3/y2;
.super Ly3/a3;


# instance fields
.field public final j:Landroid/app/AlarmManager;

.field public final k:Ly3/t3;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ly3/b3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ly3/a3;-><init>(Ly3/b3;)V

    .line 2
    invoke-virtual {p0}, Lx3/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Ly3/y2;->j:Landroid/app/AlarmManager;

    .line 3
    new-instance v0, Ly3/z2;

    .line 4
    iget-object v1, p1, Ly3/b3;->o:Ly3/q0;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Ly3/z2;-><init>(Ly3/y2;Ly3/h1;Ly3/b3;)V

    iput-object v0, p0, Ly3/y2;->k:Ly3/t3;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/a3;->v()V

    .line 2
    iget-object v0, p0, Ly3/y2;->j:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Ly3/y2;->C()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3
    iget-object v0, p0, Ly3/y2;->k:Ly3/t3;

    invoke-virtual {v0}, Ly3/t3;->a()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ly3/y2;->D()V

    :cond_0
    return-void
.end method

.method public final B()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/y2;->l:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    .line 2
    invoke-virtual {p0}, Lx3/a;->getContext()Landroid/content/Context;

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

    iput-object v0, p0, Ly3/y2;->l:Ljava/lang/Integer;

    .line 3
    :cond_1
    iget-object v0, p0, Ly3/y2;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final C()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3/a;->getContext()Landroid/content/Context;

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

.method public final D()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    invoke-virtual {p0}, Ly3/y2;->B()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object v2

    .line 4
    iget-object v2, v2, Ly3/o;->t:Ly3/q;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Cancelling job. JobID"

    invoke-virtual {v2, v4, v3}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/y2;->j:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Ly3/y2;->C()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ly3/y2;->D()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
