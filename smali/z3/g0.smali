.class public final Lz3/g0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lz3/j0;


# direct methods
.method public constructor <init>(Lz3/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lz3/g0;->a:Lz3/j0;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lz3/p0;->f(Landroid/content/Context;Lz3/j;)Lz3/p0;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lz3/p0;->e()Lz3/o;

    move-result-object v7

    if-nez p2, :cond_0

    .line 3
    iget-object p1, v7, Lz3/o;->i:Lz3/q;

    const-string p2, "Receiver called with null intent"

    .line 4
    invoke-virtual {p1, p2}, Lz3/q;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, v7, Lz3/o;->n:Lz3/q;

    const-string v3, "Local receiver got"

    .line 7
    invoke-virtual {v1, v3, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, v7, Lz3/o;->n:Lz3/q;

    const-string v1, "Starting wakeful intent."

    .line 13
    invoke-virtual {v0, v1}, Lz3/q;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lz3/g0;->a:Lz3/j0;

    invoke-interface {v0, p1, p2}, Lz3/j0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "com.android.vending.INSTALL_REFERRER"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    :try_start_0
    invoke-virtual {v2}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    new-instance v1, Lz3/h0;

    invoke-direct {v1, v2, v7}, Lz3/h0;-><init>(Lz3/p0;Lz3/o;)V

    .line 17
    invoke-virtual {v0, v1}, Lz3/l0;->D(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, v7, Lz3/o;->i:Lz3/q;

    const-string v3, "Install Referrer Reporter encountered a problem"

    .line 19
    invoke-virtual {v1, v3, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lz3/g0;->a:Lz3/j0;

    invoke-interface {v0}, Lz3/j0;->b()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v8

    const-string v0, "referrer"

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 22
    iget-object p1, v7, Lz3/o;->n:Lz3/q;

    const-string p2, "Install referrer extras are null"

    .line 23
    invoke-virtual {p1, p2}, Lz3/q;->a(Ljava/lang/String;)V

    if-eqz v8, :cond_2

    .line 24
    invoke-virtual {v8}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_2
    return-void

    .line 25
    :cond_3
    iget-object v1, v7, Lz3/o;->l:Lz3/q;

    const-string v3, "Install referrer extras are"

    .line 26
    invoke-virtual {v1, v3, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "?"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 30
    invoke-virtual {v2}, Lz3/p0;->r()Lz3/f3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz3/f3;->C(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_6

    .line 31
    iget-object p1, v7, Lz3/o;->n:Lz3/q;

    const-string p2, "No campaign defined in install referrer broadcast"

    .line 32
    invoke-virtual {p1, p2}, Lz3/q;->a(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    .line 33
    invoke-virtual {v8}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    const-string v3, "referrer_timestamp_seconds"

    .line 34
    invoke-virtual {p2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v9, 0x3e8

    mul-long v3, v3, v9

    cmp-long p2, v3, v0

    if-nez p2, :cond_7

    .line 35
    iget-object p2, v7, Lz3/o;->i:Lz3/q;

    const-string v0, "Install referrer is missing timestamp"

    .line 36
    invoke-virtual {p2, v0}, Lz3/q;->a(Ljava/lang/String;)V

    .line 37
    :cond_7
    invoke-virtual {v2}, Lz3/p0;->b()Lz3/l0;

    move-result-object p2

    new-instance v0, Lz3/i0;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lz3/i0;-><init>(Lz3/p0;JLandroid/os/Bundle;Landroid/content/Context;Lz3/o;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 38
    invoke-virtual {p2, v0}, Lz3/l0;->D(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
