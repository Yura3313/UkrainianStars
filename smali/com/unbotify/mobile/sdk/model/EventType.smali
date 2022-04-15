.class public final enum Lcom/unbotify/mobile/sdk/model/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unbotify/mobile/sdk/model/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_ACCELEROMETER:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_AMBIENT_TEMPERATURE:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_BATTERY_CHANGE:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_BOOST_MODE_CHANGE:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_CUSTOM_EVENT:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_GEOMAGNETIC_ROTATION_VECTOR:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_GYROSCOPE:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_KEY_DOWN:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_KEY_UP:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_LIGHT:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_MAGNETIC_FIELD:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_MOVE:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_ORIENTATION_CHANGE:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_PRESSURE:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_PRESS_DOWN:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_PRESS_UP:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_PROXIMITY:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_STEP_DETECTOR:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_TEXT_AFTER:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_TEXT_BEFORE:Lcom/unbotify/mobile/sdk/model/EventType;

.field public static final enum ON_TEXT_ON:Lcom/unbotify/mobile/sdk/model/EventType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/unbotify/mobile/sdk/model/EventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final allowSimilarities:Z

.field public final category:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

.field public final id:I

.field public final sensorType:Lcom/unbotify/mobile/sdk/model/SensorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    new-instance v0, Lcom/unbotify/mobile/sdk/model/EventType;

    sget-object v1, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->TOUCHES:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v2, "ON_PRESS_DOWN"

    const/4 v3, 0x0

    const/16 v4, 0x24

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v0, Lcom/unbotify/mobile/sdk/model/EventType;->ON_PRESS_DOWN:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v2, Lcom/unbotify/mobile/sdk/model/EventType;

    const-string v4, "ON_MOVE"

    const/4 v5, 0x1

    const/16 v6, 0x25

    invoke-direct {v2, v4, v5, v6, v1}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->ON_MOVE:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v4, Lcom/unbotify/mobile/sdk/model/EventType;

    const-string v6, "ON_PRESS_UP"

    const/4 v7, 0x2

    const/16 v8, 0x26

    invoke-direct {v4, v6, v7, v8, v1}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v4, Lcom/unbotify/mobile/sdk/model/EventType;->ON_PRESS_UP:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v1, Lcom/unbotify/mobile/sdk/model/EventType;

    sget-object v6, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->KEY_PRESSES:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v10, "ON_TEXT_BEFORE"

    const/4 v11, 0x3

    const/16 v12, 0x2f

    const/4 v13, 0x1

    move-object v9, v1

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IIZLcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v1, Lcom/unbotify/mobile/sdk/model/EventType;->ON_TEXT_BEFORE:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v14, Lcom/unbotify/mobile/sdk/model/EventType;

    const-string v9, "ON_TEXT_ON"

    const/4 v10, 0x4

    const/16 v11, 0x30

    const/4 v12, 0x1

    move-object v8, v14

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IIZLcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v14, Lcom/unbotify/mobile/sdk/model/EventType;->ON_TEXT_ON:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v15, Lcom/unbotify/mobile/sdk/model/EventType;

    const-string v9, "ON_TEXT_AFTER"

    const/4 v10, 0x5

    const/16 v11, 0x31

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IIZLcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v15, Lcom/unbotify/mobile/sdk/model/EventType;->ON_TEXT_AFTER:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v13, Lcom/unbotify/mobile/sdk/model/EventType;

    sget-object v8, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->ORIENTATION_CHANGE:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v9, "ON_ORIENTATION_CHANGE"

    const/4 v12, 0x6

    const/16 v10, 0x32

    invoke-direct {v13, v9, v12, v10, v8}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v13, Lcom/unbotify/mobile/sdk/model/EventType;->ON_ORIENTATION_CHANGE:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v11, Lcom/unbotify/mobile/sdk/model/EventType;

    sget-object v8, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->BATTERY_CHANGE:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v9, "ON_BATTERY_CHANGE"

    const/4 v10, 0x7

    const/16 v12, 0x33

    invoke-direct {v11, v9, v10, v12, v8}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v11, Lcom/unbotify/mobile/sdk/model/EventType;->ON_BATTERY_CHANGE:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v23, Lcom/unbotify/mobile/sdk/model/EventType;

    sget-object v21, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_ACCELEROMETER:Lcom/unbotify/mobile/sdk/model/SensorType;

    sget-object v22, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->ACCELEROMETER:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v18, "ON_ACCELEROMETER"

    const/16 v19, 0x8

    const/16 v20, 0x34

    move-object/from16 v17, v23

    invoke-direct/range {v17 .. v22}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/SensorType;Lcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v23, Lcom/unbotify/mobile/sdk/model/EventType;->ON_ACCELEROMETER:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v17, Lcom/unbotify/mobile/sdk/model/EventType;

    sget-object v28, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_MAGNETIC_FIELD:Lcom/unbotify/mobile/sdk/model/SensorType;

    sget-object v29, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->MAGNETIC_FIELD:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v25, "ON_MAGNETIC_FIELD"

    const/16 v26, 0x9

    const/16 v27, 0x35

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v29}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/SensorType;Lcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v17, Lcom/unbotify/mobile/sdk/model/EventType;->ON_MAGNETIC_FIELD:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v18, Lcom/unbotify/mobile/sdk/model/EventType;

    sget-object v34, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_GYROSCOPE:Lcom/unbotify/mobile/sdk/model/SensorType;

    sget-object v35, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->GYROSCOPE:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v31, "ON_GYROSCOPE"

    const/16 v32, 0xa

    const/16 v33, 0x36

    move-object/from16 v30, v18

    invoke-direct/range {v30 .. v35}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/SensorType;Lcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v18, Lcom/unbotify/mobile/sdk/model/EventType;->ON_GYROSCOPE:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v19, Lcom/unbotify/mobile/sdk/model/EventType;

    sget-object v28, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_PROXIMITY:Lcom/unbotify/mobile/sdk/model/SensorType;

    sget-object v29, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->PROXIMITY:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v25, "ON_PROXIMITY"

    const/16 v26, 0xb

    const/16 v27, 0x37

    move-object/from16 v24, v19

    invoke-direct/range {v24 .. v29}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/SensorType;Lcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v19, Lcom/unbotify/mobile/sdk/model/EventType;->ON_PROXIMITY:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v20, Lcom/unbotify/mobile/sdk/model/EventType;

    sget-object v34, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_LIGHT:Lcom/unbotify/mobile/sdk/model/SensorType;

    sget-object v35, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->LIGHT:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v31, "ON_LIGHT"

    const/16 v32, 0xc

    const/16 v33, 0x38

    move-object/from16 v30, v20

    invoke-direct/range {v30 .. v35}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/SensorType;Lcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v20, Lcom/unbotify/mobile/sdk/model/EventType;->ON_LIGHT:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v21, Lcom/unbotify/mobile/sdk/model/EventType;

    sget-object v28, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_PRESSURE:Lcom/unbotify/mobile/sdk/model/SensorType;

    sget-object v29, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->PRESSURE:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v25, "ON_PRESSURE"

    const/16 v26, 0xd

    const/16 v27, 0x39

    move-object/from16 v24, v21

    invoke-direct/range {v24 .. v29}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/SensorType;Lcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v21, Lcom/unbotify/mobile/sdk/model/EventType;->ON_PRESSURE:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v22, Lcom/unbotify/mobile/sdk/model/EventType;

    sget-object v34, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_AMBIENT_TEMPERATURE:Lcom/unbotify/mobile/sdk/model/SensorType;

    sget-object v35, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->AMBIENT_TEMPERATURE:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v31, "ON_AMBIENT_TEMPERATURE"

    const/16 v32, 0xe

    const/16 v33, 0x3a

    move-object/from16 v30, v22

    invoke-direct/range {v30 .. v35}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/SensorType;Lcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v22, Lcom/unbotify/mobile/sdk/model/EventType;->ON_AMBIENT_TEMPERATURE:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v30, Lcom/unbotify/mobile/sdk/model/EventType;

    sget-object v28, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_STEP_DETECTOR:Lcom/unbotify/mobile/sdk/model/SensorType;

    sget-object v29, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->STEP_DETECTOR:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v25, "ON_STEP_DETECTOR"

    const/16 v26, 0xf

    const/16 v27, 0x3b

    move-object/from16 v24, v30

    invoke-direct/range {v24 .. v29}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/SensorType;Lcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v30, Lcom/unbotify/mobile/sdk/model/EventType;->ON_STEP_DETECTOR:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v24, Lcom/unbotify/mobile/sdk/model/EventType;

    sget-object v35, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_GEOMAGNETIC_ROTATION_VECTOR:Lcom/unbotify/mobile/sdk/model/SensorType;

    sget-object v36, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->GEOMAGNETIC_ROTATION_VECTOR:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v32, "ON_GEOMAGNETIC_ROTATION_VECTOR"

    const/16 v33, 0x10

    const/16 v34, 0x3c

    move-object/from16 v31, v24

    invoke-direct/range {v31 .. v36}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/SensorType;Lcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v24, Lcom/unbotify/mobile/sdk/model/EventType;->ON_GEOMAGNETIC_ROTATION_VECTOR:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v12, Lcom/unbotify/mobile/sdk/model/EventType;

    sget-object v9, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->CUSTOM:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v8, "ON_BOOST_MODE_CHANGE"

    const/16 v7, 0x11

    const/16 v10, 0x64

    invoke-direct {v12, v8, v7, v10, v9}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v12, Lcom/unbotify/mobile/sdk/model/EventType;->ON_BOOST_MODE_CHANGE:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v27, Lcom/unbotify/mobile/sdk/model/EventType;

    const-string v10, "ON_KEY_DOWN"

    const/16 v28, 0x12

    const/16 v29, 0x3d

    const/16 v31, 0x1

    move-object/from16 v8, v27

    move-object/from16 v36, v9

    move-object v9, v10

    const/16 v26, 0x7

    move/from16 v10, v28

    move-object/from16 v28, v11

    move/from16 v11, v29

    move-object/from16 v16, v12

    const/16 v29, 0x6

    move/from16 v12, v31

    move-object/from16 v37, v13

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IIZLcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v27, Lcom/unbotify/mobile/sdk/model/EventType;->ON_KEY_DOWN:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v38, Lcom/unbotify/mobile/sdk/model/EventType;

    const-string v9, "ON_KEY_UP"

    const/16 v10, 0x13

    const/16 v11, 0x3e

    const/4 v12, 0x1

    move-object/from16 v8, v38

    invoke-direct/range {v8 .. v13}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IIZLcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v38, Lcom/unbotify/mobile/sdk/model/EventType;->ON_KEY_UP:Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v6, Lcom/unbotify/mobile/sdk/model/EventType;

    const-string v32, "ON_CUSTOM_EVENT"

    const/16 v33, 0x14

    const/16 v34, 0xc8

    const/16 v35, 0x1

    move-object/from16 v31, v6

    invoke-direct/range {v31 .. v36}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IIZLcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    sput-object v6, Lcom/unbotify/mobile/sdk/model/EventType;->ON_CUSTOM_EVENT:Lcom/unbotify/mobile/sdk/model/EventType;

    const/16 v8, 0x15

    new-array v9, v8, [Lcom/unbotify/mobile/sdk/model/EventType;

    aput-object v0, v9, v3

    aput-object v2, v9, v5

    const/4 v0, 0x2

    aput-object v4, v9, v0

    const/4 v0, 0x3

    aput-object v1, v9, v0

    const/4 v0, 0x4

    aput-object v14, v9, v0

    const/4 v0, 0x5

    aput-object v15, v9, v0

    aput-object v37, v9, v29

    aput-object v28, v9, v26

    const/16 v0, 0x8

    aput-object v23, v9, v0

    const/16 v0, 0x9

    aput-object v17, v9, v0

    const/16 v0, 0xa

    aput-object v18, v9, v0

    const/16 v0, 0xb

    aput-object v19, v9, v0

    const/16 v0, 0xc

    aput-object v20, v9, v0

    const/16 v0, 0xd

    aput-object v21, v9, v0

    const/16 v0, 0xe

    aput-object v22, v9, v0

    const/16 v0, 0xf

    aput-object v30, v9, v0

    const/16 v0, 0x10

    aput-object v24, v9, v0

    aput-object v16, v9, v7

    const/16 v0, 0x12

    aput-object v27, v9, v0

    const/16 v0, 0x13

    aput-object v38, v9, v0

    const/16 v0, 0x14

    aput-object v6, v9, v0

    sput-object v9, Lcom/unbotify/mobile/sdk/model/EventType;->$VALUES:[Lcom/unbotify/mobile/sdk/model/EventType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/unbotify/mobile/sdk/model/EventType;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/unbotify/mobile/sdk/model/EventType;->values()[Lcom/unbotify/mobile/sdk/model/EventType;

    move-result-object v0

    :goto_0
    if-ge v3, v8, :cond_0

    aget-object v1, v0, v3

    sget-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->map:Ljava/util/Map;

    iget v4, v1, Lcom/unbotify/mobile/sdk/model/EventType;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/CategoryEventType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unbotify/mobile/sdk/model/CategoryEventType;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/SensorType;ZLcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/SensorType;Lcom/unbotify/mobile/sdk/model/CategoryEventType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unbotify/mobile/sdk/model/SensorType;",
            "Lcom/unbotify/mobile/sdk/model/CategoryEventType;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/SensorType;ZLcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/SensorType;ZLcom/unbotify/mobile/sdk/model/CategoryEventType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unbotify/mobile/sdk/model/SensorType;",
            "Z",
            "Lcom/unbotify/mobile/sdk/model/CategoryEventType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p6, :cond_0

    iput p3, p0, Lcom/unbotify/mobile/sdk/model/EventType;->id:I

    iput-object p6, p0, Lcom/unbotify/mobile/sdk/model/EventType;->category:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    iput-object p4, p0, Lcom/unbotify/mobile/sdk/model/EventType;->sensorType:Lcom/unbotify/mobile/sdk/model/SensorType;

    iput-boolean p5, p0, Lcom/unbotify/mobile/sdk/model/EventType;->allowSimilarities:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "category must not be null! check sensorType: \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/unbotify/mobile/sdk/model/CategoryEventType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/unbotify/mobile/sdk/model/CategoryEventType;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/unbotify/mobile/sdk/model/EventType;-><init>(Ljava/lang/String;IILcom/unbotify/mobile/sdk/model/SensorType;ZLcom/unbotify/mobile/sdk/model/CategoryEventType;)V

    return-void
.end method

.method public static valueOf(I)Lcom/unbotify/mobile/sdk/model/EventType;
    .locals 1

    sget-object v0, Lcom/unbotify/mobile/sdk/model/EventType;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unbotify/mobile/sdk/model/EventType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/model/EventType;
    .locals 1

    const-class v0, Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unbotify/mobile/sdk/model/EventType;

    return-object p0
.end method

.method public static values()[Lcom/unbotify/mobile/sdk/model/EventType;
    .locals 1

    sget-object v0, Lcom/unbotify/mobile/sdk/model/EventType;->$VALUES:[Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-virtual {v0}, [Lcom/unbotify/mobile/sdk/model/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unbotify/mobile/sdk/model/EventType;

    return-object v0
.end method
