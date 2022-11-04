.class public Lcom/supercell/titan/LocationService;
.super Ljava/lang/Object;
.source "LocationService.java"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/supercell/titan/GameApp$ActivityEventListener;


# static fields
.field public static f:Landroid/location/Location;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lcom/supercell/titan/GameApp;

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/LocationService;->a:[Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/LocationService;->c:Lcom/supercell/titan/GameApp;

    const-string v1, "location"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/supercell/titan/LocationService;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static native locationChanged(JDD)V
.end method


# virtual methods
.method public final a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    const-wide/32 v5, -0x1d4c0

    cmp-long v5, v2, v5

    if-gez v5, :cond_3

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v4, :cond_5

    return v0

    :cond_5
    if-eqz v5, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    if-lez v3, :cond_7

    move v4, v0

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    if-gez v3, :cond_8

    move v5, v0

    goto :goto_4

    :cond_8
    move v5, v1

    :goto_4
    const/16 v6, 0xc8

    if-le v3, v6, :cond_9

    move v3, v0

    goto :goto_5

    :cond_9
    move v3, v1

    .line 3
    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_b

    if-nez p2, :cond_a

    move p1, v0

    goto :goto_6

    :cond_a
    move p1, v1

    goto :goto_6

    .line 4
    :cond_b
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_6
    if-eqz v5, :cond_c

    return v0

    :cond_c
    if-eqz v2, :cond_d

    if-nez v4, :cond_d

    return v0

    :cond_d
    if-eqz v2, :cond_e

    if-nez v3, :cond_e

    if-eqz p1, :cond_e

    return v0

    :cond_e
    return v1
.end method

.method public init(J)V
    .locals 0

    iput-wide p1, p0, Lcom/supercell/titan/LocationService;->d:J

    return-void
.end method

.method public isEnabled()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/supercell/titan/LocationService;->c:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "location_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/supercell/titan/LocationService;->f:Landroid/location/Location;

    .line 2
    iget-object v0, p0, Lcom/supercell/titan/LocationService;->c:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/LocationService$d;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/LocationService$d;-><init>(Lcom/supercell/titan/LocationService;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Lcom/supercell/titan/LocationService;->c:Lcom/supercell/titan/GameApp;

    invoke-virtual {p1, p0}, Lcom/supercell/titan/GameApp;->removeActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V

    .line 2
    iget-object p1, p0, Lcom/supercell/titan/LocationService;->a:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    move v5, v2

    .line 3
    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_1

    .line 4
    aget-object v6, p2, v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    aget v6, p3, v5

    if-nez v6, :cond_0

    move v4, v0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v4

    new-instance v5, Lcom/supercell/titan/j;

    invoke-direct {v5, p0, p0}, Lcom/supercell/titan/j;-><init>(Lcom/supercell/titan/LocationService;Lcom/supercell/titan/LocationService;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public showSystemSettings()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/supercell/titan/LocationService$c;

    invoke-direct {v2, p0}, Lcom/supercell/titan/LocationService$c;-><init>(Lcom/supercell/titan/LocationService;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    iget-object v2, p0, Lcom/supercell/titan/LocationService;->c:Lcom/supercell/titan/GameApp;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return v0
.end method

.method public startUpdatingLocation()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/LocationService$a;

    invoke-direct {v1, p0, p0}, Lcom/supercell/titan/LocationService$a;-><init>(Lcom/supercell/titan/LocationService;Lcom/supercell/titan/LocationService;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopUpdatingLocation()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/LocationService$b;

    invoke-direct {v1, p0, p0}, Lcom/supercell/titan/LocationService$b;-><init>(Lcom/supercell/titan/LocationService;Lcom/supercell/titan/LocationService;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
