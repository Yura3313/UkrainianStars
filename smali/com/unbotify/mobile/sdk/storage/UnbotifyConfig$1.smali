.class public synthetic Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$unbotify$mobile$sdk$model$EventType:[I

.field public static final synthetic $SwitchMap$com$unbotify$mobile$sdk$model$SensorType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/unbotify/mobile/sdk/model/SensorType;->values()[Lcom/unbotify/mobile/sdk/model/SensorType;

    const/16 v0, 0xb

    new-array v1, v0, [I

    sput-object v1, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;->$SwitchMap$com$unbotify$mobile$sdk$model$SensorType:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_ORIENTATION_CHANGE:Lcom/unbotify/mobile/sdk/model/SensorType;

    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;->$SwitchMap$com$unbotify$mobile$sdk$model$SensorType:[I

    sget-object v4, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_ACCELEROMETER:Lcom/unbotify/mobile/sdk/model/SensorType;

    aput v1, v3, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;->$SwitchMap$com$unbotify$mobile$sdk$model$SensorType:[I

    sget-object v5, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_MAGNETIC_FIELD:Lcom/unbotify/mobile/sdk/model/SensorType;

    aput v3, v4, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;->$SwitchMap$com$unbotify$mobile$sdk$model$SensorType:[I

    sget-object v6, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_GYROSCOPE:Lcom/unbotify/mobile/sdk/model/SensorType;

    aput v4, v5, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    const/16 v6, 0xa

    :try_start_4
    sget-object v7, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;->$SwitchMap$com$unbotify$mobile$sdk$model$SensorType:[I

    sget-object v8, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_GEOMAGNETIC_ROTATION_VECTOR:Lcom/unbotify/mobile/sdk/model/SensorType;

    aput v5, v7, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lcom/unbotify/mobile/sdk/model/EventType;->values()[Lcom/unbotify/mobile/sdk/model/EventType;

    const/16 v7, 0x15

    new-array v7, v7, [I

    sput-object v7, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;->$SwitchMap$com$unbotify$mobile$sdk$model$EventType:[I

    const/4 v8, 0x7

    :try_start_5
    sget-object v9, Lcom/unbotify/mobile/sdk/model/EventType;->ON_BATTERY_CHANGE:Lcom/unbotify/mobile/sdk/model/EventType;

    aput v2, v7, v8
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x6

    :try_start_6
    sget-object v9, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;->$SwitchMap$com$unbotify$mobile$sdk$model$EventType:[I

    sget-object v10, Lcom/unbotify/mobile/sdk/model/EventType;->ON_ORIENTATION_CHANGE:Lcom/unbotify/mobile/sdk/model/EventType;

    aput v1, v9, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v1, 0x8

    :try_start_7
    sget-object v9, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;->$SwitchMap$com$unbotify$mobile$sdk$model$EventType:[I

    sget-object v10, Lcom/unbotify/mobile/sdk/model/EventType;->ON_ACCELEROMETER:Lcom/unbotify/mobile/sdk/model/EventType;

    aput v3, v9, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v3, 0x9

    :try_start_8
    sget-object v9, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;->$SwitchMap$com$unbotify$mobile$sdk$model$EventType:[I

    sget-object v10, Lcom/unbotify/mobile/sdk/model/EventType;->ON_MAGNETIC_FIELD:Lcom/unbotify/mobile/sdk/model/EventType;

    aput v4, v9, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;->$SwitchMap$com$unbotify$mobile$sdk$model$EventType:[I

    sget-object v9, Lcom/unbotify/mobile/sdk/model/EventType;->ON_GYROSCOPE:Lcom/unbotify/mobile/sdk/model/EventType;

    aput v5, v4, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;->$SwitchMap$com$unbotify$mobile$sdk$model$EventType:[I

    sget-object v5, Lcom/unbotify/mobile/sdk/model/EventType;->ON_PROXIMITY:Lcom/unbotify/mobile/sdk/model/EventType;

    aput v7, v4, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v4, 0xc

    :try_start_b
    sget-object v5, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;->$SwitchMap$com$unbotify$mobile$sdk$model$EventType:[I

    sget-object v7, Lcom/unbotify/mobile/sdk/model/EventType;->ON_LIGHT:Lcom/unbotify/mobile/sdk/model/EventType;

    aput v8, v5, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;->$SwitchMap$com$unbotify$mobile$sdk$model$EventType:[I

    sget-object v7, Lcom/unbotify/mobile/sdk/model/EventType;->ON_PRESSURE:Lcom/unbotify/mobile/sdk/model/EventType;

    const/16 v7, 0xd

    aput v1, v5, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;->$SwitchMap$com$unbotify$mobile$sdk$model$EventType:[I

    sget-object v5, Lcom/unbotify/mobile/sdk/model/EventType;->ON_AMBIENT_TEMPERATURE:Lcom/unbotify/mobile/sdk/model/EventType;

    const/16 v5, 0xe

    aput v3, v1, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;->$SwitchMap$com$unbotify$mobile$sdk$model$EventType:[I

    sget-object v3, Lcom/unbotify/mobile/sdk/model/EventType;->ON_STEP_DETECTOR:Lcom/unbotify/mobile/sdk/model/EventType;

    const/16 v3, 0xf

    aput v6, v1, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;->$SwitchMap$com$unbotify$mobile$sdk$model$EventType:[I

    sget-object v3, Lcom/unbotify/mobile/sdk/model/EventType;->ON_GEOMAGNETIC_ROTATION_VECTOR:Lcom/unbotify/mobile/sdk/model/EventType;

    const/16 v3, 0x10

    aput v0, v1, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig$1;->$SwitchMap$com$unbotify$mobile$sdk$model$EventType:[I

    sget-object v1, Lcom/unbotify/mobile/sdk/model/EventType;->ON_MOVE:Lcom/unbotify/mobile/sdk/model/EventType;

    aput v4, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method
