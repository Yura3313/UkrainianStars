.class public final Lio/sentry/android/core/r0;
.super Ljava/lang/Object;
.source "TempSensorBreadcrumbsIntegration.java"

# interfaces
.implements Lhe/k0;
.implements Ljava/io/Closeable;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Lhe/a0;

.field public h:Lio/sentry/android/core/SentryAndroidOptions;

.field public i:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/r0;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lhe/y2;)V
    .locals 5

    sget-object v0, Lhe/x;->a:Lhe/x;

    .line 1
    iput-object v0, p0, Lio/sentry/android/core/r0;->g:Lhe/a0;

    .line 2
    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 3
    invoke-static {v0, v1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lio/sentry/android/core/r0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/sentry/android/core/r0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "enableSystemEventsBreadcrumbs enabled: %s"

    .line 6
    invoke-interface {v0, v1, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/r0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/r0;->f:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lio/sentry/android/core/r0;->i:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    const/16 v2, 0xd

    .line 9
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Lio/sentry/android/core/r0;->i:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 11
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    const-string v2, "TempSensorBreadcrumbsIntegration installed."

    new-array v3, v4, [Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/r0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->INFO:Lhe/x2;

    const-string v2, "TYPE_AMBIENT_TEMPERATURE is not available."

    new-array v3, v4, [Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/r0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->INFO:Lhe/x2;

    const-string v2, "SENSOR_SERVICE is not available."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Failed to init. the SENSOR_SERVICE."

    invoke-interface {p1, v1, v0, v3, v2}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/r0;->i:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/sentry/android/core/r0;->i:Landroid/hardware/SensorManager;

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/r0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TempSensorBreadcrumbsIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/r0;->g:Lhe/a0;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lhe/d;

    invoke-direct {v0}, Lhe/d;-><init>()V

    const-string v2, "system"

    .line 5
    iput-object v2, v0, Lhe/d;->h:Ljava/lang/String;

    const-string v2, "device.event"

    .line 6
    iput-object v2, v0, Lhe/d;->j:Ljava/lang/String;

    const-string v2, "action"

    const-string v3, "TYPE_AMBIENT_TEMPERATURE"

    .line 7
    invoke-virtual {v0, v2, v3}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget v2, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "accuracy"

    invoke-virtual {v0, v3, v2}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v2}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object v2, Lhe/x2;->INFO:Lhe/x2;

    .line 11
    iput-object v2, v0, Lhe/d;->k:Lhe/x2;

    .line 12
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "degree"

    invoke-virtual {v0, v2, v1}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lhe/s;

    invoke-direct {v1}, Lhe/s;-><init>()V

    const-string v2, "android:sensorEvent"

    .line 14
    invoke-virtual {v1, v2, p1}, Lhe/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lio/sentry/android/core/r0;->g:Lhe/a0;

    invoke-interface {p1, v0, v1}, Lhe/a0;->m(Lhe/d;Lhe/s;)V

    :cond_1
    :goto_0
    return-void
.end method
