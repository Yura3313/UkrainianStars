.class public Lcom/unbotify/mobile/sdk/Unbotify;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

.field public static final VERSION_CODE:I

.field public static final VERSION_NAME:Ljava/lang/String;

.field private static final unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/unbotify/mobile/sdk/utils/Logger;

    const-class v1, Lcom/unbotify/mobile/sdk/Unbotify;

    invoke-direct {v0, v1}, Lcom/unbotify/mobile/sdk/utils/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    new-instance v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    invoke-direct {v0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;-><init>()V

    sput-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/adjust/sdk/BuildConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "UNBOTIFY_VERSION_NAME"

    const-string v3, "UNBOTIFY_VERSION_CODE"

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v1, "com.unbotify.mobile.sdk.BuildConfig"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v2, "VERSION_NAME"

    const-string v3, "VERSION_CODE"

    :goto_0
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/unbotify/mobile/sdk/Unbotify;->VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/unbotify/mobile/sdk/Unbotify;->VERSION_CODE:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    sput-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->VERSION_NAME:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find any supported BuildConfig!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    invoke-virtual {v0, p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->dispatchKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    invoke-virtual {v0, p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static endContext()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/unbotify/mobile/sdk/Unbotify;->endContext(I)V

    return-void
.end method

.method public static endContext(I)V
    .locals 1

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    invoke-virtual {v0, p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->endContext(I)V

    return-void
.end method

.method public static getSessionId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;Ljava/lang/String;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/unbotify/mobile/sdk/Unbotify;->init(Landroid/content/Context;Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;Ljava/lang/String;Ljava/lang/String;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;Ljava/lang/String;Ljava/lang/String;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)V
    .locals 8

    const-string v0, "init"

    const/4 v1, 0x6

    if-nez p0, :cond_1

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/unbotify/mobile/sdk/Unbotify;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string p1, "context is null!"

    invoke-virtual {p0, v0, p1}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, p0, Landroid/app/Application;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    move-object v4, p0

    nop

    instance-of p0, v4, Landroid/app/Application;

    if-nez p0, :cond_4

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/unbotify/mobile/sdk/Unbotify;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string p1, "context must be of ApplicationContext!"

    invoke-virtual {p0, v0, p1}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v2, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->init(Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)V

    return-void
.end method

.method public static onAccelerometer(FFF)V
    .locals 3

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    new-instance v1, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;

    sget-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->ON_ACCELEROMETER:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;FFF)V

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    return-void
.end method

.method public static onAmbientTemperature(F)V
    .locals 3

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    new-instance v1, Lcom/unbotify/mobile/sdk/events/FloatUnEvent;

    sget-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->ON_AMBIENT_TEMPERATURE:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-direct {v1, v2, p0}, Lcom/unbotify/mobile/sdk/events/FloatUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;F)V

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    return-void
.end method

.method public static onBatteryChanged(F)V
    .locals 3

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    new-instance v1, Lcom/unbotify/mobile/sdk/events/FloatUnEvent;

    sget-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->ON_BATTERY_CHANGE:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-direct {v1, v2, p0}, Lcom/unbotify/mobile/sdk/events/FloatUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;F)V

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    return-void
.end method

.method public static onGeomagneticRotationVector(FFF)V
    .locals 3

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    new-instance v1, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;

    sget-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->ON_GEOMAGNETIC_ROTATION_VECTOR:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;FFF)V

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    return-void
.end method

.method public static onGyroscope(FFF)V
    .locals 3

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    new-instance v1, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;

    sget-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->ON_GYROSCOPE:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;FFF)V

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    return-void
.end method

.method public static onLight(F)V
    .locals 3

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    new-instance v1, Lcom/unbotify/mobile/sdk/events/FloatUnEvent;

    sget-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->ON_LIGHT:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-direct {v1, v2, p0}, Lcom/unbotify/mobile/sdk/events/FloatUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;F)V

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    return-void
.end method

.method public static onMagneticField(FFF)V
    .locals 3

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    new-instance v1, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;

    sget-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->ON_MAGNETIC_FIELD:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;FFF)V

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    return-void
.end method

.method public static onOrientationChanged(I)V
    .locals 3

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    new-instance v1, Lcom/unbotify/mobile/sdk/events/IntegerUnEvent;

    sget-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->ON_ORIENTATION_CHANGE:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-direct {v1, v2, p0}, Lcom/unbotify/mobile/sdk/events/IntegerUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;I)V

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    return-void
.end method

.method public static onPressure(F)V
    .locals 3

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    new-instance v1, Lcom/unbotify/mobile/sdk/events/FloatUnEvent;

    sget-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->ON_PRESSURE:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-direct {v1, v2, p0}, Lcom/unbotify/mobile/sdk/events/FloatUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;F)V

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    return-void
.end method

.method public static onProximity(F)V
    .locals 3

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    new-instance v1, Lcom/unbotify/mobile/sdk/events/FloatUnEvent;

    sget-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->ON_PROXIMITY:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-direct {v1, v2, p0}, Lcom/unbotify/mobile/sdk/events/FloatUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;F)V

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    return-void
.end method

.method public static onResume()V
    .locals 1

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onResume()V

    return-void
.end method

.method public static onStepDetector(F)V
    .locals 3

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    new-instance v1, Lcom/unbotify/mobile/sdk/events/FloatUnEvent;

    sget-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->ON_STEP_DETECTOR:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-direct {v1, v2, p0}, Lcom/unbotify/mobile/sdk/events/FloatUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;F)V

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    return-void
.end method

.method public static onStop()V
    .locals 1

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onStop()V

    return-void
.end method

.method public static onTextAfter(II)V
    .locals 3

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    new-instance v1, Lcom/unbotify/mobile/sdk/events/KeyWatcherAfter;

    sget-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->ON_TEXT_AFTER:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-direct {v1, v2, p0, p1}, Lcom/unbotify/mobile/sdk/events/KeyWatcherAfter;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;II)V

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    return-void
.end method

.method public static onTextBefore(IIIII)V
    .locals 9

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    new-instance v8, Lcom/unbotify/mobile/sdk/events/KeyWatcherBefore;

    sget-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->ON_TEXT_BEFORE:Lcom/unbotify/mobile/sdk/model/EventType;

    move-object v1, v8

    move v3, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/unbotify/mobile/sdk/events/KeyWatcherBefore;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;IIIII)V

    invoke-virtual {v0, v8}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    return-void
.end method

.method public static onTextOn(IIIII)V
    .locals 9

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    new-instance v8, Lcom/unbotify/mobile/sdk/events/KeyWatcherOn;

    sget-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->ON_TEXT_ON:Lcom/unbotify/mobile/sdk/model/EventType;

    move-object v1, v8

    move v3, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/unbotify/mobile/sdk/events/KeyWatcherOn;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;IIIII)V

    invoke-virtual {v0, v8}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    return-void
.end method

.method public static varargs registerSensor([Lcom/unbotify/mobile/sdk/model/SensorType;)V
    .locals 2

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->handleSensors(Z[Lcom/unbotify/mobile/sdk/model/SensorType;)V

    return-void
.end method

.method public static release()V
    .locals 1

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->release()V

    return-void
.end method

.method public static sendCustomEvent(I)V
    .locals 3

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    new-instance v1, Lcom/unbotify/mobile/sdk/events/IntegerUnEvent;

    sget-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->ON_CUSTOM_EVENT:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-direct {v1, v2, p0}, Lcom/unbotify/mobile/sdk/events/IntegerUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;I)V

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    return-void
.end method

.method public static setCorrelationId(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    invoke-virtual {v0, p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->setCorrelationId(Ljava/lang/String;)V

    return-void
.end method

.method public static setKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    new-instance v1, Lcom/unbotify/mobile/sdk/events/UnMetaData;

    invoke-direct {v1, p0, p1}, Lcom/unbotify/mobile/sdk/events/UnMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->setKeyValue(Lcom/unbotify/mobile/sdk/events/UnMetaData;)V

    return-void
.end method

.method public static setSessionEndListener(Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;)V
    .locals 1

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    invoke-virtual {v0, p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->setSessionEndListener(Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;)V

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    invoke-virtual {v0, p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static startContext(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/unbotify/mobile/sdk/Unbotify;->startContext(Ljava/lang/String;I)V

    return-void
.end method

.method public static startContext(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    invoke-virtual {v0, p0, p1}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->newCircularContext(Ljava/lang/String;I)V

    return-void
.end method

.method public static varargs unregisterSensor([Lcom/unbotify/mobile/sdk/model/SensorType;)V
    .locals 2

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->unbotifyManager:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->handleSensors(Z[Lcom/unbotify/mobile/sdk/model/SensorType;)V

    return-void
.end method

.method public static watchTextView(ILandroid/widget/TextView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyTextWatch;

    invoke-direct {v0, p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyTextWatch;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
