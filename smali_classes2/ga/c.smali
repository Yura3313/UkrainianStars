.class public final Lga/c;
.super Landroid/content/BroadcastReceiver;
.source "HSBelowNConnectivityManager.java"

# interfaces
.implements Lga/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lga/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lga/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lga/c;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_BelowNConnMan"

    const-string v2, "Exception while getting connectivity manager"

    .line 2
    invoke-static {v1, v2, v0}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lga/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_BelowNConnMan"

    const-string v2, "Exception while unregistering network receiver"

    .line 2
    invoke-static {v1, v2, v0}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lga/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lga/c;->b:Lga/e;

    .line 2
    :try_start_0
    iget-object p1, p0, Lga/c;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Helpshift_BelowNConnMan"

    const-string v1, "Exception while registering network receiver"

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lga/c;->b:Lga/e;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lga/c;->a()I

    move-result p1

    .line 4
    invoke-static {p1}, Lp/g;->b(I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lga/c;->b:Lga/e;

    invoke-interface {p1}, Lga/e;->l()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lga/c;->b:Lga/e;

    invoke-interface {p1}, Lga/e;->b()V

    :cond_3
    :goto_0
    return-void
.end method
