.class public abstract enum Lcom/unbotify/mobile/sdk/model/SensorType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/unbotify/mobile/sdk/model/ISensorType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unbotify/mobile/sdk/model/SensorType;",
        ">;",
        "Lcom/unbotify/mobile/sdk/model/ISensorType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unbotify/mobile/sdk/model/SensorType;

.field public static final enum TYPE_ACCELEROMETER:Lcom/unbotify/mobile/sdk/model/SensorType;

.field public static final enum TYPE_AMBIENT_TEMPERATURE:Lcom/unbotify/mobile/sdk/model/SensorType;

.field public static final enum TYPE_BATTERY_CHANGE:Lcom/unbotify/mobile/sdk/model/SensorType;

.field public static final enum TYPE_GEOMAGNETIC_ROTATION_VECTOR:Lcom/unbotify/mobile/sdk/model/SensorType;

.field public static final enum TYPE_GYROSCOPE:Lcom/unbotify/mobile/sdk/model/SensorType;

.field public static final enum TYPE_LIGHT:Lcom/unbotify/mobile/sdk/model/SensorType;

.field public static final enum TYPE_MAGNETIC_FIELD:Lcom/unbotify/mobile/sdk/model/SensorType;

.field public static final enum TYPE_ORIENTATION_CHANGE:Lcom/unbotify/mobile/sdk/model/SensorType;

.field public static final enum TYPE_PRESSURE:Lcom/unbotify/mobile/sdk/model/SensorType;

.field public static final enum TYPE_PROXIMITY:Lcom/unbotify/mobile/sdk/model/SensorType;

.field public static final enum TYPE_STEP_DETECTOR:Lcom/unbotify/mobile/sdk/model/SensorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/unbotify/mobile/sdk/model/SensorType$1;

    const-string v1, "TYPE_BATTERY_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unbotify/mobile/sdk/model/SensorType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_BATTERY_CHANGE:Lcom/unbotify/mobile/sdk/model/SensorType;

    new-instance v1, Lcom/unbotify/mobile/sdk/model/SensorType$2;

    const-string v3, "TYPE_ORIENTATION_CHANGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unbotify/mobile/sdk/model/SensorType$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_ORIENTATION_CHANGE:Lcom/unbotify/mobile/sdk/model/SensorType;

    new-instance v3, Lcom/unbotify/mobile/sdk/model/SensorType$3;

    const-string v5, "TYPE_ACCELEROMETER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unbotify/mobile/sdk/model/SensorType$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_ACCELEROMETER:Lcom/unbotify/mobile/sdk/model/SensorType;

    new-instance v5, Lcom/unbotify/mobile/sdk/model/SensorType$4;

    const-string v7, "TYPE_MAGNETIC_FIELD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unbotify/mobile/sdk/model/SensorType$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_MAGNETIC_FIELD:Lcom/unbotify/mobile/sdk/model/SensorType;

    new-instance v7, Lcom/unbotify/mobile/sdk/model/SensorType$5;

    const-string v9, "TYPE_GYROSCOPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/unbotify/mobile/sdk/model/SensorType$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_GYROSCOPE:Lcom/unbotify/mobile/sdk/model/SensorType;

    new-instance v9, Lcom/unbotify/mobile/sdk/model/SensorType$6;

    const-string v11, "TYPE_PROXIMITY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/unbotify/mobile/sdk/model/SensorType$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_PROXIMITY:Lcom/unbotify/mobile/sdk/model/SensorType;

    new-instance v11, Lcom/unbotify/mobile/sdk/model/SensorType$7;

    const-string v13, "TYPE_LIGHT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/unbotify/mobile/sdk/model/SensorType$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_LIGHT:Lcom/unbotify/mobile/sdk/model/SensorType;

    new-instance v13, Lcom/unbotify/mobile/sdk/model/SensorType$8;

    const-string v15, "TYPE_PRESSURE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/unbotify/mobile/sdk/model/SensorType$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_PRESSURE:Lcom/unbotify/mobile/sdk/model/SensorType;

    new-instance v15, Lcom/unbotify/mobile/sdk/model/SensorType$9;

    const-string v14, "TYPE_AMBIENT_TEMPERATURE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/unbotify/mobile/sdk/model/SensorType$9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_AMBIENT_TEMPERATURE:Lcom/unbotify/mobile/sdk/model/SensorType;

    new-instance v14, Lcom/unbotify/mobile/sdk/model/SensorType$10;

    const-string v12, "TYPE_STEP_DETECTOR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/unbotify/mobile/sdk/model/SensorType$10;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_STEP_DETECTOR:Lcom/unbotify/mobile/sdk/model/SensorType;

    new-instance v12, Lcom/unbotify/mobile/sdk/model/SensorType$11;

    const-string v10, "TYPE_GEOMAGNETIC_ROTATION_VECTOR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/unbotify/mobile/sdk/model/SensorType$11;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_GEOMAGNETIC_ROTATION_VECTOR:Lcom/unbotify/mobile/sdk/model/SensorType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/unbotify/mobile/sdk/model/SensorType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/unbotify/mobile/sdk/model/SensorType;->$VALUES:[Lcom/unbotify/mobile/sdk/model/SensorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/unbotify/mobile/sdk/model/SensorType$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unbotify/mobile/sdk/model/SensorType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/model/SensorType;
    .locals 1

    const-class v0, Lcom/unbotify/mobile/sdk/model/SensorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unbotify/mobile/sdk/model/SensorType;

    return-object p0
.end method

.method public static values()[Lcom/unbotify/mobile/sdk/model/SensorType;
    .locals 1

    sget-object v0, Lcom/unbotify/mobile/sdk/model/SensorType;->$VALUES:[Lcom/unbotify/mobile/sdk/model/SensorType;

    invoke-virtual {v0}, [Lcom/unbotify/mobile/sdk/model/SensorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unbotify/mobile/sdk/model/SensorType;

    return-object v0
.end method
