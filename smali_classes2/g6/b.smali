.class public final Lg6/b;
.super Ljava/lang/Object;
.source "AmbientLightManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Lrb/e;

.field public b:Lrb/f;

.field public h:Landroid/content/Context;

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrb/e;Lrb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg6/b;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg6/b;->a:Lrb/e;

    .line 4
    iput-object p3, p0, Lg6/b;->b:Lrb/f;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg6/b;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 2
    iget-object v1, p0, Lg6/b;->a:Lrb/e;

    if-eqz v1, :cond_1

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    .line 3
    iget-object v0, p0, Lg6/b;->i:Landroid/os/Handler;

    new-instance v1, Lg6/a;

    invoke-direct {v1, p0, p1}, Lg6/a;-><init>(Lg6/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43e10000    # 450.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 4
    iget-object p1, p0, Lg6/b;->i:Landroid/os/Handler;

    new-instance v1, Lg6/a;

    invoke-direct {v1, p0, v0}, Lg6/a;-><init>(Lg6/b;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method