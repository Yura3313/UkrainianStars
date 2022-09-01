.class public final Lcom/supercell/titan/LocationService$d;
.super Ljava/lang/Object;
.source "LocationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/LocationService;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/location/Location;

.field public final synthetic h:Lcom/supercell/titan/LocationService;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/LocationService;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/LocationService$d;->h:Lcom/supercell/titan/LocationService;

    iput-object p2, p0, Lcom/supercell/titan/LocationService$d;->g:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/LocationService$d;->h:Lcom/supercell/titan/LocationService;

    .line 2
    iget-wide v1, v0, Lcom/supercell/titan/LocationService;->d:J

    .line 3
    iget-object v0, p0, Lcom/supercell/titan/LocationService$d;->g:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v0, p0, Lcom/supercell/titan/LocationService$d;->g:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/supercell/titan/LocationService;->locationChanged(JDD)V

    return-void
.end method
