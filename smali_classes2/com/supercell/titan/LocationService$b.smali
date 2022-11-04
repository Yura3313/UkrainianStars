.class public final Lcom/supercell/titan/LocationService$b;
.super Ljava/lang/Object;
.source "LocationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/LocationService;->stopUpdatingLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/titan/LocationService;

.field public final synthetic g:Lcom/supercell/titan/LocationService;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/LocationService;Lcom/supercell/titan/LocationService;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/LocationService$b;->g:Lcom/supercell/titan/LocationService;

    iput-object p2, p0, Lcom/supercell/titan/LocationService$b;->f:Lcom/supercell/titan/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/LocationService$b;->g:Lcom/supercell/titan/LocationService;

    .line 2
    iget-object v0, v0, Lcom/supercell/titan/LocationService;->b:Landroid/location/LocationManager;

    .line 3
    iget-object v1, p0, Lcom/supercell/titan/LocationService$b;->f:Lcom/supercell/titan/LocationService;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 4
    iget-object v0, p0, Lcom/supercell/titan/LocationService$b;->g:Lcom/supercell/titan/LocationService;

    .line 5
    iget-object v0, v0, Lcom/supercell/titan/LocationService;->c:Lcom/supercell/titan/GameApp;

    .line 6
    iget-object v1, p0, Lcom/supercell/titan/LocationService$b;->f:Lcom/supercell/titan/LocationService;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->removeActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
