.class public final Lz3/y2;
.super Lz3/a3;


# instance fields
.field public final j:Landroid/app/AlarmManager;

.field public final k:Lz3/z2;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lz3/b3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lz3/a3;-><init>(Lz3/b3;)V

    .line 2
    invoke-virtual {p0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lz3/y2;->j:Landroid/app/AlarmManager;

    .line 3
    new-instance v0, Lz3/z2;

    .line 4
    iget-object v1, p1, Lz3/b3;->o:Lz3/p0;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lz3/z2;-><init>(Lz3/y2;Lz3/g1;Lz3/b3;)V

    iput-object v0, p0, Lz3/y2;->k:Lz3/z2;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/a3;->v()V

    .line 2
    iget-object v0, p0, Lz3/y2;->j:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lz3/y2;->C()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3
    iget-object v0, p0, Lz3/y2;->k:Lz3/z2;

    invoke-virtual {v0}, Lz3/t3;->a()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lz3/y2;->E()V

    :cond_0
    return-void
.end method

.method public final B()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/y2;->l:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    .line 2
    invoke-virtual {p0}, Ly3/a;->getContext()Landroid/content/Context;

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

    iput-object v0, p0, Lz3/y2;->l:Ljava/lang/Integer;

    .line 3
    :cond_1
    iget-object v0, p0, Lz3/y2;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final C()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/a;->getContext()Landroid/content/Context;

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

.method public final D(J)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lz3/a3;->v()V

    .line 2
    invoke-virtual {p0}, Ly3/a;->a()Lcom/helpshift/util/a0;

    .line 3
    invoke-virtual {p0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lz3/g0;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lz3/o;->s:Lz3/q;

    const-string v2, "Receiver not registered/enabled"

    .line 7
    invoke-virtual {v1, v2}, Lz3/q;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-static {v0}, Lz3/g3;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lz3/o;->s:Lz3/q;

    const-string v2, "Service not registered/enabled"

    .line 11
    invoke-virtual {v0, v2}, Lz3/q;->a(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lz3/y2;->A()V

    .line 13
    invoke-virtual {p0}, Ly3/a;->d()Ll2/c;

    move-result-object v0

    check-cast v0, Ll2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long v6, v2, p1

    .line 15
    sget-object v0, Lz3/h;->H:Lz3/h$a;

    invoke-virtual {v0}, Lz3/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v0, 0x1

    cmp-long v8, p1, v2

    if-gez v8, :cond_3

    .line 16
    iget-object v2, p0, Lz3/y2;->k:Lz3/z2;

    .line 17
    iget-wide v2, v2, Lz3/t3;->c:J

    cmp-long v8, v2, v4

    if-eqz v8, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 18
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lz3/o;->t:Lz3/q;

    const-string v2, "Scheduling upload with DelayedRunnable"

    .line 20
    invoke-virtual {v1, v2}, Lz3/q;->a(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lz3/y2;->k:Lz3/z2;

    invoke-virtual {v1, p1, p2}, Lz3/t3;->d(J)V

    .line 22
    :cond_3
    invoke-virtual {p0}, Ly3/a;->a()Lcom/helpshift/util/a0;

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    .line 24
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lz3/o;->t:Lz3/q;

    const-string v2, "Scheduling upload with JobScheduler"

    .line 26
    invoke-virtual {v1, v2}, Lz3/q;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lz3/y2;->B()I

    move-result v3

    .line 30
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    .line 31
    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 33
    invoke-virtual {v5, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    shl-long/2addr p1, v0

    .line 34
    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 38
    iget-object p2, p2, Lz3/o;->t:Lz3/q;

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Scheduling job. JobID"

    invoke-virtual {p2, v2, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-static {v1, p1}, Lv3/y;->a(Landroid/content/Context;Landroid/app/job/JobInfo;)I

    return-void

    .line 41
    :cond_4
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lz3/o;->t:Lz3/q;

    const-string v1, "Scheduling upload with AlarmManager"

    .line 43
    invoke-virtual {v0, v1}, Lz3/q;->a(Ljava/lang/String;)V

    .line 44
    iget-object v4, p0, Lz3/y2;->j:Landroid/app/AlarmManager;

    const/4 v5, 0x2

    .line 45
    sget-object v0, Lz3/h;->C:Lz3/h$a;

    invoke-virtual {v0}, Lz3/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 46
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 47
    invoke-virtual {p0}, Lz3/y2;->C()Landroid/app/PendingIntent;

    move-result-object v10

    .line 48
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final E()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    invoke-virtual {p0}, Lz3/y2;->B()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lz3/o;->t:Lz3/q;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Cancelling job. JobID"

    invoke-virtual {v2, v4, v3}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/y2;->j:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lz3/y2;->C()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lz3/y2;->E()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
