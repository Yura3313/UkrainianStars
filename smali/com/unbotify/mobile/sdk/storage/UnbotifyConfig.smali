.class public Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    }
.end annotation


# instance fields
.field private acceptableSensors:[Lcom/unbotify/mobile/sdk/model/SensorType;

.field private boostEpsilonAccelerometer:F

.field private boostEpsilonAmbientTemperature:F

.field private boostEpsilonBattery:F

.field private boostEpsilonGeomagneticRotationVector:F

.field private boostEpsilonGyroscope:F

.field private boostEpsilonLight:F

.field private boostEpsilonMagneticField:F

.field private boostEpsilonOrientation:F

.field private boostEpsilonPressure:F

.field private boostEpsilonProximity:F

.field private boostEpsilonStepDetector:F

.field private boostModeDurationMillis:J

.field private boostSampleRateAccelerometerMillis:J

.field private boostSampleRateGeomagneticRotationVectorMillis:J

.field private boostSampleRateGyroscopeMillis:J

.field private boostSampleRateMagneticFieldMillis:J

.field private boostSampleRateMoveMillis:J

.field private boostSampleRateOrientationMillis:J

.field private circularCapacity:I

.field private contextTrackAmount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private contextTrackDuration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private epsilonAccelerometer:F

.field private epsilonAmbientTemperature:F

.field private epsilonBattery:F

.field private epsilonGeomagneticRotationVector:F

.field private epsilonGyroscope:F

.field private epsilonLight:F

.field private epsilonMagneticField:F

.field private epsilonOrientation:F

.field private epsilonPressure:F

.field private epsilonProximity:F

.field private epsilonStepDetector:F

.field private extraTestMode:Z

.field private initKeyValues:[[Ljava/lang/String;

.field private label:I

.field private profile:I

.field private sampleRateAccelerometerMillis:I

.field private sampleRateGeomagneticRotationVectorMillis:I

.field private sampleRateGyroscopeMillis:I

.field private sampleRateMagneticFieldMillis:I

.field private sampleRateMoveMillis:I

.field private sampleRateOrientationMillis:I

.field private sessionMaxCapacity:J

.field private sessionTimeoutDurationMillis:J

.field private showDebug:Z

.field private threadPriority:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;J)J
    .locals 0

    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostModeDurationMillis:J

    return-wide p1
.end method

.method public static synthetic access$1102(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonBattery:F

    return p1
.end method

.method public static synthetic access$1202(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonOrientation:F

    return p1
.end method

.method public static synthetic access$1302(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonAccelerometer:F

    return p1
.end method

.method public static synthetic access$1402(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonMagneticField:F

    return p1
.end method

.method public static synthetic access$1502(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonGyroscope:F

    return p1
.end method

.method public static synthetic access$1602(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonProximity:F

    return p1
.end method

.method public static synthetic access$1702(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonLight:F

    return p1
.end method

.method public static synthetic access$1802(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonPressure:F

    return p1
.end method

.method public static synthetic access$1902(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonAmbientTemperature:F

    return p1
.end method

.method public static synthetic access$2002(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonStepDetector:F

    return p1
.end method

.method public static synthetic access$202(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->showDebug:Z

    return p1
.end method

.method public static synthetic access$2102(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonGeomagneticRotationVector:F

    return p1
.end method

.method public static synthetic access$2202(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateMoveMillis:I

    return p1
.end method

.method public static synthetic access$2302(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateOrientationMillis:I

    return p1
.end method

.method public static synthetic access$2402(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateAccelerometerMillis:I

    return p1
.end method

.method public static synthetic access$2502(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateMagneticFieldMillis:I

    return p1
.end method

.method public static synthetic access$2602(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateGyroscopeMillis:I

    return p1
.end method

.method public static synthetic access$2702(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateGeomagneticRotationVectorMillis:I

    return p1
.end method

.method public static synthetic access$2802(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->extraTestMode:Z

    return p1
.end method

.method public static synthetic access$2902(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonBattery:F

    return p1
.end method

.method public static synthetic access$3002(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonOrientation:F

    return p1
.end method

.method public static synthetic access$302(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;[Lcom/unbotify/mobile/sdk/model/SensorType;)[Lcom/unbotify/mobile/sdk/model/SensorType;
    .locals 0

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->acceptableSensors:[Lcom/unbotify/mobile/sdk/model/SensorType;

    return-object p1
.end method

.method public static synthetic access$3102(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonAccelerometer:F

    return p1
.end method

.method public static synthetic access$3202(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonMagneticField:F

    return p1
.end method

.method public static synthetic access$3302(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonGyroscope:F

    return p1
.end method

.method public static synthetic access$3402(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonProximity:F

    return p1
.end method

.method public static synthetic access$3502(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonLight:F

    return p1
.end method

.method public static synthetic access$3602(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonPressure:F

    return p1
.end method

.method public static synthetic access$3702(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonAmbientTemperature:F

    return p1
.end method

.method public static synthetic access$3802(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonStepDetector:F

    return p1
.end method

.method public static synthetic access$3902(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonGeomagneticRotationVector:F

    return p1
.end method

.method public static synthetic access$4002(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;J)J
    .locals 0

    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostSampleRateMoveMillis:J

    return-wide p1
.end method

.method public static synthetic access$402(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->circularCapacity:I

    return p1
.end method

.method public static synthetic access$4102(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;J)J
    .locals 0

    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostSampleRateOrientationMillis:J

    return-wide p1
.end method

.method public static synthetic access$4202(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;J)J
    .locals 0

    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostSampleRateAccelerometerMillis:J

    return-wide p1
.end method

.method public static synthetic access$4302(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;J)J
    .locals 0

    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostSampleRateMagneticFieldMillis:J

    return-wide p1
.end method

.method public static synthetic access$4402(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;J)J
    .locals 0

    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostSampleRateGyroscopeMillis:J

    return-wide p1
.end method

.method public static synthetic access$4502(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;J)J
    .locals 0

    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostSampleRateGeomagneticRotationVectorMillis:J

    return-wide p1
.end method

.method public static synthetic access$4602(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->threadPriority:I

    return p1
.end method

.method public static synthetic access$4702(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->label:I

    return p1
.end method

.method public static synthetic access$4802(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->profile:I

    return p1
.end method

.method public static synthetic access$502(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->contextTrackDuration:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->contextTrackAmount:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;[[Ljava/lang/String;)[[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->initKeyValues:[[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;J)J
    .locals 0

    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sessionTimeoutDurationMillis:J

    return-wide p1
.end method

.method public static synthetic access$902(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;J)J
    .locals 0

    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sessionMaxCapacity:J

    return-wide p1
.end method

.method public static buildProfile(I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    .locals 13

    new-instance v0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    invoke-direct {v0}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->showDebug(Z)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->access$000(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setExtraTestMode(Z)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setBoostModeDurationMillis(J)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setLabel(I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setThreadPriority(I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    const/4 v2, -0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_0

    invoke-static {v0, v4}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->access$000(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0x186a0

    invoke-virtual {v0, v5, v6}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setSessionMaxCapacity(J)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object p0, v0

    :goto_1
    const/16 v5, 0x2710

    invoke-virtual {p0, v5}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->circularCapacity(I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    sget-object v5, Lcom/unbotify/mobile/sdk/model/EventType;->ON_MOVE:Lcom/unbotify/mobile/sdk/model/EventType;

    const/16 v6, 0x32

    invoke-virtual {p0, v5, v6}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setSampleRate(Lcom/unbotify/mobile/sdk/model/EventType;I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    sget-object v6, Lcom/unbotify/mobile/sdk/model/EventType;->ON_ORIENTATION_CHANGE:Lcom/unbotify/mobile/sdk/model/EventType;

    const/16 v7, 0x1f4

    invoke-virtual {p0, v6, v7}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setSampleRate(Lcom/unbotify/mobile/sdk/model/EventType;I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    sget-object v8, Lcom/unbotify/mobile/sdk/model/EventType;->ON_ACCELEROMETER:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-virtual {p0, v8, v7}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setSampleRate(Lcom/unbotify/mobile/sdk/model/EventType;I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    sget-object v9, Lcom/unbotify/mobile/sdk/model/EventType;->ON_MAGNETIC_FIELD:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-virtual {p0, v9, v7}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setSampleRate(Lcom/unbotify/mobile/sdk/model/EventType;I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    sget-object v10, Lcom/unbotify/mobile/sdk/model/EventType;->ON_GYROSCOPE:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-virtual {p0, v10, v7}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setSampleRate(Lcom/unbotify/mobile/sdk/model/EventType;I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    sget-object v11, Lcom/unbotify/mobile/sdk/model/EventType;->ON_GEOMAGNETIC_ROTATION_VECTOR:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-virtual {p0, v11, v7}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setSampleRate(Lcom/unbotify/mobile/sdk/model/EventType;I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    const/16 v7, 0x19

    invoke-virtual {p0, v5, v7}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setBoostSampleRate(Lcom/unbotify/mobile/sdk/model/EventType;I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    const/16 v5, 0xfa

    invoke-virtual {p0, v6, v5}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setBoostSampleRate(Lcom/unbotify/mobile/sdk/model/EventType;I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v8, v5}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setBoostSampleRate(Lcom/unbotify/mobile/sdk/model/EventType;I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v9, v5}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setBoostSampleRate(Lcom/unbotify/mobile/sdk/model/EventType;I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v10, v5}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setBoostSampleRate(Lcom/unbotify/mobile/sdk/model/EventType;I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v11, v5}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setBoostSampleRate(Lcom/unbotify/mobile/sdk/model/EventType;I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    const v5, 0x3cf5c28f    # 0.03f

    invoke-virtual {p0, v8, v5}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;F)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    const v5, 0x3ba3d70a    # 0.005f

    invoke-virtual {p0, v10, v5}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;F)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    const v5, 0x3c23d70a    # 0.01f

    invoke-virtual {p0, v11, v5}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;F)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p0, v9, v5}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;F)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    sget-object v5, Lcom/unbotify/mobile/sdk/model/EventType;->ON_PRESSURE:Lcom/unbotify/mobile/sdk/model/EventType;

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v5, v6}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;F)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    sget-object v7, Lcom/unbotify/mobile/sdk/model/EventType;->ON_LIGHT:Lcom/unbotify/mobile/sdk/model/EventType;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {p0, v7, v12}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;F)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    sget-object v12, Lcom/unbotify/mobile/sdk/model/EventType;->ON_AMBIENT_TEMPERATURE:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-virtual {p0, v12, v6}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;F)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    const v6, 0x3bf5c28f    # 0.0075f

    invoke-virtual {p0, v8, v6}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setBoostEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;F)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    const v6, 0x3aa3d70a    # 0.00125f

    invoke-virtual {p0, v10, v6}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setBoostEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;F)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    const v6, 0x3b23d70a    # 0.0025f

    invoke-virtual {p0, v11, v6}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setBoostEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;F)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-virtual {p0, v9, v6}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setBoostEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;F)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    const v6, 0x3ccccccd    # 0.025f

    invoke-virtual {p0, v5, v6}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setBoostEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;F)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {p0, v7, v5}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setBoostEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;F)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v12, v6}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setBoostEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;F)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    new-array p0, v3, [Lcom/unbotify/mobile/sdk/model/SensorType;

    sget-object v3, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_BATTERY_CHANGE:Lcom/unbotify/mobile/sdk/model/SensorType;

    aput-object v3, p0, v1

    sget-object v1, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_ACCELEROMETER:Lcom/unbotify/mobile/sdk/model/SensorType;

    aput-object v1, p0, v4

    sget-object v1, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_MAGNETIC_FIELD:Lcom/unbotify/mobile/sdk/model/SensorType;

    aput-object v1, p0, v2

    sget-object v1, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_GYROSCOPE:Lcom/unbotify/mobile/sdk/model/SensorType;

    const/4 v2, 0x3

    aput-object v1, p0, v2

    sget-object v1, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_LIGHT:Lcom/unbotify/mobile/sdk/model/SensorType;

    const/4 v2, 0x4

    aput-object v1, p0, v2

    sget-object v1, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_PRESSURE:Lcom/unbotify/mobile/sdk/model/SensorType;

    const/4 v2, 0x5

    aput-object v1, p0, v2

    sget-object v1, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_AMBIENT_TEMPERATURE:Lcom/unbotify/mobile/sdk/model/SensorType;

    const/4 v2, 0x6

    aput-object v1, p0, v2

    sget-object v1, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_PROXIMITY:Lcom/unbotify/mobile/sdk/model/SensorType;

    const/4 v2, 0x7

    aput-object v1, p0, v2

    sget-object v1, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_STEP_DETECTOR:Lcom/unbotify/mobile/sdk/model/SensorType;

    const/16 v2, 0x8

    aput-object v1, p0, v2

    sget-object v1, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_GEOMAGNETIC_ROTATION_VECTOR:Lcom/unbotify/mobile/sdk/model/SensorType;

    const/16 v2, 0x9

    aput-object v1, p0, v2

    invoke-virtual {v0, p0}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->acceptableSensors([Lcom/unbotify/mobile/sdk/model/SensorType;)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getAcceptableSensors()[Lcom/unbotify/mobile/sdk/model/SensorType;
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->acceptableSensors:[Lcom/unbotify/mobile/sdk/model/SensorType;

    return-object v0
.end method

.method public getBoostEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonGeomagneticRotationVector:F

    return p1

    :pswitch_1
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonStepDetector:F

    return p1

    :pswitch_2
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonAmbientTemperature:F

    return p1

    :pswitch_3
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonPressure:F

    return p1

    :pswitch_4
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonLight:F

    return p1

    :pswitch_5
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonProximity:F

    return p1

    :pswitch_6
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonGyroscope:F

    return p1

    :pswitch_7
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonMagneticField:F

    return p1

    :pswitch_8
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonAccelerometer:F

    return p1

    :pswitch_9
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonBattery:F

    return p1

    :pswitch_a
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostEpsilonOrientation:F

    return p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBoostModeDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostModeDurationMillis:J

    return-wide v0
.end method

.method public getBoostSampleRateMillis(Lcom/unbotify/mobile/sdk/model/EventType;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostSampleRateGyroscopeMillis:J

    return-wide v0

    :pswitch_1
    iget-wide v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostSampleRateMagneticFieldMillis:J

    return-wide v0

    :pswitch_2
    iget-wide v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostSampleRateAccelerometerMillis:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostSampleRateGeomagneticRotationVectorMillis:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostSampleRateOrientationMillis:J

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->boostSampleRateMoveMillis:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCircularCapacity()I
    .locals 1

    iget v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->circularCapacity:I

    return v0
.end method

.method public getContextTrackAmount(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->contextTrackAmount:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->contextTrackAmount:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getContextTrackDuration(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->contextTrackDuration:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->contextTrackDuration:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonGeomagneticRotationVector:F

    return p1

    :pswitch_1
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonStepDetector:F

    return p1

    :pswitch_2
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonAmbientTemperature:F

    return p1

    :pswitch_3
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonPressure:F

    return p1

    :pswitch_4
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonLight:F

    return p1

    :pswitch_5
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonProximity:F

    return p1

    :pswitch_6
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonGyroscope:F

    return p1

    :pswitch_7
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonMagneticField:F

    return p1

    :pswitch_8
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonAccelerometer:F

    return p1

    :pswitch_9
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonBattery:F

    return p1

    :pswitch_a
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->epsilonOrientation:F

    return p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getExtraTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->extraTestMode:Z

    return v0
.end method

.method public getLabel()I
    .locals 1

    iget v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->label:I

    return v0
.end method

.method public getProfile()I
    .locals 1

    iget v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->profile:I

    return v0
.end method

.method public getSampleRate(Lcom/unbotify/mobile/sdk/model/EventType;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateGyroscopeMillis:I

    goto :goto_0

    :pswitch_1
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateMagneticFieldMillis:I

    goto :goto_0

    :pswitch_2
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateAccelerometerMillis:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateGeomagneticRotationVectorMillis:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateOrientationMillis:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateMoveMillis:I

    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSampleRate(Lcom/unbotify/mobile/sdk/model/SensorType;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateGyroscopeMillis:I

    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    return p1

    :cond_1
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateMagneticFieldMillis:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateAccelerometerMillis:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateOrientationMillis:I

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateGeomagneticRotationVectorMillis:I

    goto :goto_0
.end method

.method public getSampleRateMillis(Lcom/unbotify/mobile/sdk/model/EventType;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateGyroscopeMillis:I

    return p1

    :pswitch_1
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateMagneticFieldMillis:I

    return p1

    :pswitch_2
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateAccelerometerMillis:I

    return p1

    :cond_0
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateGeomagneticRotationVectorMillis:I

    return p1

    :cond_1
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateOrientationMillis:I

    return p1

    :cond_2
    iget p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sampleRateMoveMillis:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSessionMaxCapacity()J
    .locals 2

    iget-wide v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sessionMaxCapacity:J

    return-wide v0
.end method

.method public getSessionTimeoutDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->sessionTimeoutDurationMillis:J

    return-wide v0
.end method

.method public getThreadPriority()I
    .locals 1

    iget v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->threadPriority:I

    return v0
.end method

.method public isShowDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->showDebug:Z

    return v0
.end method
