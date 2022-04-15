.class public final Lx3/h0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lx3/j0;


# direct methods
.method public constructor <init>(Lx3/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/h0;->a:Lx3/j0;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "Task exception on worker thread"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Lx3/p0;->d(Landroid/content/Context;Lx3/j;)Lx3/p0;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lx3/p0;->g()Lx3/o;

    move-result-object v8

    if-nez p2, :cond_0

    .line 3
    iget-object p1, v8, Lx3/o;->n:Lx3/q;

    const-string p2, "Receiver called with null intent"

    .line 4
    invoke-virtual {p1, p2}, Lx3/q;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v8, Lx3/o;->s:Lx3/q;

    const-string v4, "Local receiver got"

    .line 7
    invoke-virtual {v2, v4, v1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, v8, Lx3/o;->s:Lx3/q;

    const-string v1, "Starting wakeful intent."

    .line 13
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lx3/h0;->a:Lx3/j0;

    invoke-interface {v0, p1, p2}, Lx3/j0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v2, "com.android.vending.INSTALL_REFERRER"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    :try_start_0
    invoke-virtual {v3}, Lx3/p0;->b()Lx3/l0;

    move-result-object v1

    new-instance v2, Lj3/bw;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v8, v4}, Lj3/bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1}, Lx3/i1;->z()V

    .line 18
    new-instance v4, Lx3/n0;

    invoke-direct {v4, v1, v2, v0}, Lx3/n0;-><init>(Lx3/l0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lx3/l0;->E(Lx3/n0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    iget-object v2, v8, Lx3/o;->n:Lx3/q;

    const-string v4, "Install Referrer Reporter encountered a problem"

    .line 20
    invoke-virtual {v2, v4, v1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :goto_0
    iget-object v1, p0, Lx3/h0;->a:Lx3/j0;

    invoke-interface {v1}, Lx3/j0;->b()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v9

    const-string v1, "referrer"

    .line 22
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 23
    iget-object p1, v8, Lx3/o;->s:Lx3/q;

    const-string p2, "Install referrer extras are null"

    .line 24
    invoke-virtual {p1, p2}, Lx3/q;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_2

    .line 25
    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_2
    return-void

    .line 26
    :cond_3
    iget-object v2, v8, Lx3/o;->q:Lx3/q;

    const-string v4, "Install referrer extras are"

    .line 27
    invoke-virtual {v2, v4, v1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "?"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    :cond_5
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 31
    invoke-virtual {v3}, Lx3/p0;->r()Lx3/i3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx3/i3;->F(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_6

    .line 32
    iget-object p1, v8, Lx3/o;->s:Lx3/q;

    const-string p2, "No campaign defined in install referrer broadcast"

    .line 33
    invoke-virtual {p1, p2}, Lx3/q;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_8

    .line 34
    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :cond_6
    const-wide/16 v1, 0x0

    const-string v4, "referrer_timestamp_seconds"

    .line 35
    invoke-virtual {p2, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    mul-long v4, v4, v10

    cmp-long p2, v4, v1

    if-nez p2, :cond_7

    .line 36
    iget-object p2, v8, Lx3/o;->n:Lx3/q;

    const-string v1, "Install referrer is missing timestamp"

    .line 37
    invoke-virtual {p2, v1}, Lx3/q;->a(Ljava/lang/String;)V

    .line 38
    :cond_7
    invoke-virtual {v3}, Lx3/p0;->b()Lx3/l0;

    move-result-object p2

    new-instance v1, Lx3/i0;

    move-object v2, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lx3/i0;-><init>(Lx3/p0;JLandroid/os/Bundle;Landroid/content/Context;Lx3/o;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 39
    invoke-virtual {p2}, Lx3/i1;->z()V

    .line 40
    new-instance p1, Lx3/n0;

    invoke-direct {p1, p2, v1, v0}, Lx3/n0;-><init>(Lx3/l0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lx3/l0;->E(Lx3/n0;)V

    :cond_8
    return-void
.end method
