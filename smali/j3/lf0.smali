.class public final synthetic Lj3/lf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/lf0;->a:I

    iput-object p1, p0, Lj3/lf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lj3/lf0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/lf0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/mf0;

    .line 2
    iget-object v1, v0, Lj3/mf0;->b:Landroid/content/Context;

    const-string v2, "phone"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    .line 6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v6

    .line 7
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->c:Lj3/fb;

    .line 8
    iget-object v1, v0, Lj3/mf0;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    invoke-static {v1, v2}, Lj3/fb;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Lj3/mf0;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    move v7, v0

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    const/4 v1, 0x0

    move v4, v0

    move v7, v1

    :goto_1
    move v8, v2

    .line 16
    new-instance v0, Lj3/kf0;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lj3/kf0;-><init>(Ljava/lang/String;IIIZI)V

    return-object v0

    .line 17
    :goto_2
    iget-object v0, p0, Lj3/lf0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 18
    new-instance v1, Lj3/f81;

    const-string v2, "GLAS"

    invoke-direct {v1, v0, v2}, Lj3/f81;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
