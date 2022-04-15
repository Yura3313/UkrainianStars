.class public Lga/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "HSOnAndAboveNConnectivityManager.java"

# interfaces
.implements Lga/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lga/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lga/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lga/g;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_AboveNConnMan"

    const-string v2, "Exception while unregistering network callback"

    .line 3
    invoke-static {v1, v2, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lga/g;->b:Lga/f;

    return-void
.end method

.method public b()Lga/e;
    .locals 2

    .line 1
    sget-object v0, Lga/e;->UNKNOWN:Lga/e;

    .line 2
    invoke-virtual {p0}, Lga/g;->d()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lga/e;->CONNECTED:Lga/e;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lga/e;->NOT_CONNECTED:Lga/e;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c(Lga/f;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lga/g;->b:Lga/f;

    .line 2
    invoke-virtual {p0}, Lga/g;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_AboveNConnMan"

    const-string v2, "Exception while registering network callback"

    .line 4
    invoke-static {v1, v2, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lga/g;->b()Lga/e;

    move-result-object v0

    .line 6
    sget-object v1, Lga/e;->NOT_CONNECTED:Lga/e;

    if-ne v0, v1, :cond_1

    .line 7
    check-cast p1, Lga/d;

    invoke-virtual {p1}, Lga/d;->l()V

    :cond_1
    return-void
.end method

.method public final d()Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lga/g;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_AboveNConnMan"

    const-string v2, "Exception while getting connectivity manager"

    .line 2
    invoke-static {v1, v2, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lga/g;->b:Lga/f;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lga/f;->b()V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lga/g;->b:Lga/f;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lga/f;->l()V

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/g;->b:Lga/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lga/f;->l()V

    :cond_0
    return-void
.end method
