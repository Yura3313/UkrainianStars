.class public Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

.field private final contextTrackAmount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final contextTrackDuration:Ljava/util/Map;
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

.field private final keyValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->keyValueMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->contextTrackDuration:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->contextTrackAmount:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->setProfile(I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method private prepareKeyValues()[[Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->keyValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->keyValueMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v7, v3

    aput-object v7, v0, v5

    add-int/2addr v5, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setProfile(I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->profile:I

    return-object p0
.end method


# virtual methods
.method public acceptableSensors([Lcom/unbotify/mobile/sdk/model/SensorType;)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->acceptableSensors:[Lcom/unbotify/mobile/sdk/model/SensorType;

    return-object p0
.end method

.method public build()Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;
    .locals 3

    new-instance v0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;-><init>(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;)V

    iget-boolean v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->showDebug:Z

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$202(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;Z)Z

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->acceptableSensors:[Lcom/unbotify/mobile/sdk/model/SensorType;

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$302(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;[Lcom/unbotify/mobile/sdk/model/SensorType;)[Lcom/unbotify/mobile/sdk/model/SensorType;

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->circularCapacity:I

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$402(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->contextTrackDuration:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$502(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;Ljava/util/Map;)Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->contextTrackAmount:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$602(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;Ljava/util/Map;)Ljava/util/Map;

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->prepareKeyValues()[[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$702(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;[[Ljava/lang/String;)[[Ljava/lang/String;

    iget-wide v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->sessionTimeoutDurationMillis:J

    invoke-static {v0, v1, v2}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$802(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;J)J

    iget-wide v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->sessionMaxCapacity:J

    invoke-static {v0, v1, v2}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$902(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;J)J

    iget-wide v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostModeDurationMillis:J

    invoke-static {v0, v1, v2}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$1002(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;J)J

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonBattery:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$1102(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonOrientation:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$1202(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonAccelerometer:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$1302(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonMagneticField:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$1402(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonGyroscope:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$1502(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonProximity:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$1602(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonLight:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$1702(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonPressure:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$1802(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonAmbientTemperature:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$1902(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonStepDetector:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$2002(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonGeomagneticRotationVector:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$2102(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->sampleRateMoveMillis:I

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$2202(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->sampleRateOrientationMillis:I

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$2302(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->sampleRateAccelerometerMillis:I

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$2402(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->sampleRateMagneticFieldMillis:I

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$2502(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->sampleRateGyroscopeMillis:I

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$2602(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->sampleRateGeomagneticRotationVectorMillis:I

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$2702(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I

    iget-boolean v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->extraTestMode:Z

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$2802(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;Z)Z

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonBattery:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$2902(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonOrientation:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$3002(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonAccelerometer:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$3102(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonMagneticField:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$3202(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonGyroscope:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$3302(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonProximity:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$3402(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonLight:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$3502(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonPressure:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$3602(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonAmbientTemperature:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$3702(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonStepDetector:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$3802(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonGeomagneticRotationVector:F

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$3902(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;F)F

    iget-wide v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostSampleRateMoveMillis:J

    invoke-static {v0, v1, v2}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$4002(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;J)J

    iget-wide v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostSampleRateOrientationMillis:J

    invoke-static {v0, v1, v2}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$4102(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;J)J

    iget-wide v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostSampleRateAccelerometerMillis:J

    invoke-static {v0, v1, v2}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$4202(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;J)J

    iget-wide v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostSampleRateMagneticFieldMillis:J

    invoke-static {v0, v1, v2}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$4302(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;J)J

    iget-wide v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostSampleRateGyroscopeMillis:J

    invoke-static {v0, v1, v2}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$4402(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;J)J

    iget-wide v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostSampleRateGeomagneticRotationVectorMillis:J

    invoke-static {v0, v1, v2}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$4502(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;J)J

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->threadPriority:I

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$4602(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->label:I

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$4702(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I

    iget v1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->profile:I

    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->access$4802(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;I)I

    return-object v0
.end method

.method public circularCapacity(I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->circularCapacity:I

    return-object p0
.end method

.method public contextTrackAmount(Ljava/lang/String;I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    .locals 1

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->contextTrackAmount:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UnbotifyConfig.Builder -> contextTrackAmount() : amount must be a positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contextTrackDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->contextTrackDuration:Ljava/util/Map;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public keyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->keyValueMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBoostEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;F)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UnbotifyConfig.Builder -> setBoostEpsilon() : type not supported!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonGeomagneticRotationVector:F

    goto :goto_0

    :pswitch_1
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonStepDetector:F

    goto :goto_0

    :pswitch_2
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonAmbientTemperature:F

    goto :goto_0

    :pswitch_3
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonPressure:F

    goto :goto_0

    :pswitch_4
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonLight:F

    goto :goto_0

    :pswitch_5
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonProximity:F

    goto :goto_0

    :pswitch_6
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonGyroscope:F

    goto :goto_0

    :pswitch_7
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonMagneticField:F

    goto :goto_0

    :pswitch_8
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonAccelerometer:F

    goto :goto_0

    :pswitch_9
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonBattery:F

    goto :goto_0

    :pswitch_a
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostEpsilonOrientation:F

    :goto_0
    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UnbotifyConfig.Builder -> setBoostEpsilon() : value can\'t be negative number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

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

.method public setBoostModeDurationMillis(J)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostModeDurationMillis:J

    return-object p0
.end method

.method public setBoostSampleRate(Lcom/unbotify/mobile/sdk/model/EventType;I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    .locals 1

    if-ltz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UnbotifyConfig.Builder -> setBoostSampleRate() : type not supported!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    int-to-long p1, p2

    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostSampleRateGyroscopeMillis:J

    goto :goto_0

    :pswitch_1
    int-to-long p1, p2

    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostSampleRateMagneticFieldMillis:J

    goto :goto_0

    :pswitch_2
    int-to-long p1, p2

    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostSampleRateAccelerometerMillis:J

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostSampleRateGeomagneticRotationVectorMillis:J

    goto :goto_0

    :cond_1
    int-to-long p1, p2

    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostSampleRateOrientationMillis:J

    goto :goto_0

    :cond_2
    int-to-long p1, p2

    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->boostSampleRateMoveMillis:J

    :goto_0
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UnbotifyConfig.Builder -> setBoostSampleRate() : illegal value!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;F)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UnbotifyConfig.Builder -> setEpsilon() : type not supported!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonGeomagneticRotationVector:F

    goto :goto_0

    :pswitch_1
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonStepDetector:F

    goto :goto_0

    :pswitch_2
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonAmbientTemperature:F

    goto :goto_0

    :pswitch_3
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonPressure:F

    goto :goto_0

    :pswitch_4
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonLight:F

    goto :goto_0

    :pswitch_5
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonProximity:F

    goto :goto_0

    :pswitch_6
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonGyroscope:F

    goto :goto_0

    :pswitch_7
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonMagneticField:F

    goto :goto_0

    :pswitch_8
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonAccelerometer:F

    goto :goto_0

    :pswitch_9
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonBattery:F

    goto :goto_0

    :pswitch_a
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->epsilonOrientation:F

    :goto_0
    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UnbotifyConfig.Builder -> setEpsilon() : value can\'t be negative number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

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

.method public setExtraTestMode(Z)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->extraTestMode:Z

    return-object p0
.end method

.method public setLabel(I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal label value!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->label:I

    return-object p0
.end method

.method public setSampleRate(Lcom/unbotify/mobile/sdk/model/EventType;I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    .locals 1

    if-ltz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UnbotifyConfig.Builder -> setSampleRate() : type not supported!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->sampleRateGyroscopeMillis:I

    goto :goto_0

    :pswitch_1
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->sampleRateMagneticFieldMillis:I

    goto :goto_0

    :pswitch_2
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->sampleRateAccelerometerMillis:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->sampleRateGeomagneticRotationVectorMillis:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->sampleRateOrientationMillis:I

    goto :goto_0

    :cond_2
    iput p2, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->sampleRateMoveMillis:I

    :goto_0
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UnbotifyConfig.Builder -> setSampleRate() : illegal value!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSessionMaxCapacity(J)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->sessionMaxCapacity:J

    return-object p0
.end method

.method public setSessionTimeoutDuration(JLjava/util/concurrent/TimeUnit;)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->sessionTimeoutDurationMillis:J

    return-object p0
.end method

.method public setThreadPriority(I)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal thread priority value!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->threadPriority:I

    return-object p0
.end method

.method public showDebug(Z)Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$Builder;->showDebug:Z

    return-object p0
.end method
