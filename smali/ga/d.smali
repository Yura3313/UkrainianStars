.class public final Lga/d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "HSOnAndAboveNConnectivityManager.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lga/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lga/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lga/d;->a:Landroid/content/Context;

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
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lga/d;->b:Lga/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lga/c;->b()V

    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lga/d;->b:Lga/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lga/c;->q()V

    :cond_0
    return-void
.end method

.method public final onUnavailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/d;->b:Lga/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lga/c;->q()V

    :cond_0
    return-void
.end method
