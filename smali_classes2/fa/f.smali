.class public Lfa/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "HSOnAndAboveNConnectivityManager.java"

# interfaces
.implements Lfa/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lfa/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lfa/e;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfa/f;->b:Lfa/e;

    .line 2
    invoke-virtual {p0}, Lfa/f;->d()Landroid/net/ConnectivityManager;

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
    invoke-static {v1, v2, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfa/f;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 6
    check-cast p1, Lfa/d;

    invoke-virtual {p1}, Lfa/d;->k()V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfa/f;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfa/f;->d()Landroid/net/ConnectivityManager;

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
    invoke-static {v1, v2, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfa/f;->b:Lfa/e;

    return-void
.end method

.method public final d()Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfa/f;->a:Landroid/content/Context;

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
    invoke-static {v1, v2, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfa/f;->b:Lfa/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lfa/e;->b()V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfa/f;->b:Lfa/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lfa/e;->k()V

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/f;->b:Lfa/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfa/e;->k()V

    :cond_0
    return-void
.end method
