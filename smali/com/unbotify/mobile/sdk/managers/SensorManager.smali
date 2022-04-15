.class public Lcom/unbotify/mobile/sdk/managers/SensorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

.field private applicationContext:Landroid/content/Context;

.field private config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

.field private deviceSensors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private registeredSensorTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/unbotify/mobile/sdk/model/SensorType;",
            ">;"
        }
    .end annotation
.end field

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/unbotify/mobile/sdk/utils/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unbotify/mobile/sdk/utils/Logger;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->registeredSensorTypes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized getRegisteredSensors()[Lcom/unbotify/mobile/sdk/model/SensorType;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->registeredSensorTypes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/unbotify/mobile/sdk/model/SensorType;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->registeredSensorTypes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unbotify/mobile/sdk/model/SensorType;

    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    :try_start_1
    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v2, "getRegisteredSensors"

    invoke-virtual {v1, v2, v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized init(Landroid/content/Context;Landroid/hardware/SensorManager;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->applicationContext:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "SensorThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    iput-object p2, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->sensorManager:Landroid/hardware/SensorManager;

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->deviceSensors:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    :try_start_1
    invoke-static {p2}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string p3, "init"

    invoke-virtual {p2, p3, p1}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    :try_start_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_9

    if-eq v1, v2, :cond_8

    const/16 v5, 0x8

    if-eq v1, v5, :cond_7

    const/16 v5, 0xd

    if-eq v1, v5, :cond_6

    const/16 v5, 0x12

    if-eq v1, v5, :cond_5

    const/16 v5, 0x14

    if-eq v1, v5, :cond_4

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v4

    invoke-static {p1}, Lcom/unbotify/mobile/sdk/Unbotify;->onPressure(F)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v4

    invoke-static {p1}, Lcom/unbotify/mobile/sdk/Unbotify;->onLight(F)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, p1, v4

    aget v3, p1, v3

    aget p1, p1, v2

    invoke-static {v1, v3, p1}, Lcom/unbotify/mobile/sdk/Unbotify;->onGyroscope(FFF)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, p1, v4

    aget v3, p1, v3

    aget p1, p1, v2

    invoke-static {v1, v3, p1}, Lcom/unbotify/mobile/sdk/Unbotify;->onGeomagneticRotationVector(FFF)V

    goto :goto_0

    :cond_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v4

    invoke-static {p1}, Lcom/unbotify/mobile/sdk/Unbotify;->onStepDetector(F)V

    goto :goto_0

    :cond_6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v4

    invoke-static {p1}, Lcom/unbotify/mobile/sdk/Unbotify;->onAmbientTemperature(F)V

    goto :goto_0

    :cond_7
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v4

    invoke-static {p1}, Lcom/unbotify/mobile/sdk/Unbotify;->onProximity(F)V

    goto :goto_0

    :cond_8
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, p1, v4

    aget v3, p1, v3

    aget p1, p1, v2

    invoke-static {v1, v3, p1}, Lcom/unbotify/mobile/sdk/Unbotify;->onMagneticField(FFF)V

    goto :goto_0

    :cond_9
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, p1, v4

    aget v3, p1, v3

    aget p1, p1, v2

    invoke-static {v1, v3, p1}, Lcom/unbotify/mobile/sdk/Unbotify;->onAccelerometer(FFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v1, "onSensorChanged"

    invoke-virtual {v0, v1, p1}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public varargs declared-synchronized registerSensor(Landroid/content/Context;[Lcom/unbotify/mobile/sdk/model/SensorType;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v2}, Lcom/unbotify/mobile/sdk/model/ISensorType;->getType()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->registeredSensorTypes:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-static {p1, v2}, Lcom/unbotify/mobile/sdk/sensors/OrientationSensor;->enable(Landroid/content/Context;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/unbotify/mobile/sdk/sensors/BatterySensor;->enable(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->deviceSensors:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Sensor;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    move-result v6

    if-eq v3, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v6, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v7, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {v7, v2}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getSampleRate(Lcom/unbotify/mobile/sdk/model/SensorType;)I

    move-result v7

    iget-object v8, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->handler:Landroid/os/Handler;

    invoke-virtual {v6, p0, v5, v7, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    const/4 v6, 0x3

    invoke-static {v6}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v7, "registerSensor"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Registered to Sensor type = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v5, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->registeredSensorTypes:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    :try_start_3
    invoke-static {p2}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v0, "registerSensor"

    invoke-virtual {p2, v0, p1}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/unbotify/mobile/sdk/managers/SensorManager;->unregisterSensor([Lcom/unbotify/mobile/sdk/model/SensorType;)V

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->registeredSensorTypes:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->registeredSensorTypes:Ljava/util/Map;

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->deviceSensors:Ljava/util/List;

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->sensorManager:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->handler:Landroid/os/Handler;

    :cond_1
    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->handlerThread:Landroid/os/HandlerThread;

    :cond_2
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    if-eqz v1, :cond_3

    const-string v2, "release"

    const-string v3, "done"

    invoke-virtual {v1, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    :try_start_1
    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    if-eqz v1, :cond_4

    const-string v2, "release"

    invoke-virtual {v1, v2, v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized unregisterSensor([Lcom/unbotify/mobile/sdk/model/SensorType;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x6

    :try_start_0
    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->registeredSensorTypes:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/unbotify/mobile/sdk/sensors/BatterySensor;->disable(Landroid/content/Context;)V

    invoke-static {}, Lcom/unbotify/mobile/sdk/sensors/OrientationSensor;->disable()V

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->registeredSensorTypes:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/unbotify/mobile/sdk/model/ISensorType;->getType()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v3}, Lcom/unbotify/mobile/sdk/model/ISensorType;->getType()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->registeredSensorTypes:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/unbotify/mobile/sdk/sensors/OrientationSensor;->disable()V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->applicationContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/unbotify/mobile/sdk/sensors/BatterySensor;->disable(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->deviceSensors:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Sensor;

    invoke-interface {v3}, Lcom/unbotify/mobile/sdk/model/ISensorType;->getType()I

    move-result v6

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v6, v7, :cond_6

    :try_start_3
    iget-object v4, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v4, p0, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v4, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->registeredSensorTypes:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "unregisterSensor"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unregistered Sensor type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_6
    invoke-static {v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v5, "unregisterSensor"

    invoke-virtual {v4, v5, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_7
    invoke-static {v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/SensorManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v1, "unregisterSensor"

    invoke-virtual {v0, v1, p1}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
