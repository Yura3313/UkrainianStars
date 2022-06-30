.class public final Lk3/wa0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/zc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/zc0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/location/Location;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/wa0;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lk3/wa0;->a:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lk3/wa0;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    .line 5
    iget-object v2, p0, Lk3/wa0;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 6
    iget-object v4, p0, Lk3/wa0;->a:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    const-wide v6, 0x416312d000000000L    # 1.0E7

    mul-double v4, v4, v6

    double-to-long v4, v4

    .line 7
    iget-object v8, p0, Lk3/wa0;->a:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    mul-double v8, v8, v6

    double-to-long v6, v8

    const-string v8, "radius"

    .line 8
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "lat"

    .line 9
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "long"

    .line 10
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "time"

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "uule"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
