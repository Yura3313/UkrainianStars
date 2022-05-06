.class public final synthetic Lj3/ld0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/md0;


# direct methods
.method public constructor <init>(Lj3/md0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ld0;->a:Lj3/md0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lj3/ld0;->a:Lj3/md0;

    .line 1
    iget-object v1, v0, Lj3/md0;->b:Landroid/content/Context;

    const-string v2, "phone"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    .line 5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v6

    .line 6
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->c:Lj3/bb;

    .line 7
    iget-object v1, v0, Lj3/md0;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    invoke-static {v1, v2}, Lj3/bb;->F(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lj3/md0;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    move v7, v0

    move v4, v1

    move v8, v2

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v4, -0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 15
    :goto_1
    new-instance v0, Lj3/kd0;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lj3/kd0;-><init>(Ljava/lang/String;IIIZI)V

    return-object v0
.end method
