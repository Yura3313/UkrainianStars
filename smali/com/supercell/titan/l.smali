.class public Lcom/supercell/titan/l;
.super Ljava/lang/Object;
.source "LocationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/supercell/titan/LocationService;

.field public final synthetic h:Lcom/supercell/titan/LocationService;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/LocationService;Lcom/supercell/titan/LocationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/l;->h:Lcom/supercell/titan/LocationService;

    iput-object p2, p0, Lcom/supercell/titan/l;->g:Lcom/supercell/titan/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/l;->h:Lcom/supercell/titan/LocationService;

    .line 2
    iget-object v1, v0, Lcom/supercell/titan/LocationService;->b:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/supercell/titan/LocationService;->b:Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/supercell/titan/LocationService;->f:Landroid/location/Location;

    invoke-virtual {v0, v2, v3}, Lcom/supercell/titan/LocationService;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sput-object v2, Lcom/supercell/titan/LocationService;->f:Landroid/location/Location;

    .line 6
    :cond_0
    sget-object v2, Lcom/supercell/titan/LocationService;->f:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/LocationService;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sput-object v1, Lcom/supercell/titan/LocationService;->f:Landroid/location/Location;

    .line 8
    :cond_1
    sget-object v0, Lcom/supercell/titan/LocationService;->f:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/supercell/titan/l;->h:Lcom/supercell/titan/LocationService;

    invoke-virtual {v1, v0}, Lcom/supercell/titan/LocationService;->onLocationChanged(Landroid/location/Location;)V

    .line 11
    :cond_2
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 13
    iget-object v2, p0, Lcom/supercell/titan/l;->h:Lcom/supercell/titan/LocationService;

    .line 14
    iget-object v3, v2, Lcom/supercell/titan/LocationService;->b:Landroid/location/LocationManager;

    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/supercell/titan/LocationService;->e:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/supercell/titan/l;->h:Lcom/supercell/titan/LocationService;

    .line 18
    iget-object v2, v0, Lcom/supercell/titan/LocationService;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, v0, Lcom/supercell/titan/LocationService;->b:Landroid/location/LocationManager;

    const-wide/16 v3, 0x3e8

    const/high16 v5, 0x41200000    # 10.0f

    .line 20
    iget-object v6, p0, Lcom/supercell/titan/l;->g:Lcom/supercell/titan/LocationService;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
