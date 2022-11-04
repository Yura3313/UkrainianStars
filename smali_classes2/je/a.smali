.class public final Lje/a;
.super Ljava/lang/Object;
.source "ConnectivityChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/a$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lhe/b0;)Lje/a$a;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lje/a;->b(Landroid/content/Context;Lhe/b0;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lje/a$a;->UNKNOWN:Lje/a$a;

    return-object p0

    :cond_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p0, v1}, Lje/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lhe/x2;->INFO:Lhe/x2;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No permission (ACCESS_NETWORK_STATE) to check network status."

    invoke-interface {p1, p0, v1, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p0, Lje/a$a;->NO_PERMISSION:Lje/a$a;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lhe/x2;->INFO:Lhe/x2;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "NetworkInfo is null, there\'s no active network."

    invoke-interface {p1, p0, v1, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lje/a$a;->NOT_CONNECTED:Lje/a$a;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lje/a$a;->CONNECTED:Lje/a$a;

    goto :goto_0

    :cond_3
    sget-object p0, Lje/a$a;->NOT_CONNECTED:Lje/a$a;

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lhe/b0;)Landroid/net/ConnectivityManager;
    .locals 3

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lhe/x2;->INFO:Lhe/x2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConnectivityManager is null and cannot check network status"

    invoke-interface {p1, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
