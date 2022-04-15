.class public final enum Lcom/unbotify/mobile/sdk/model/CategoryEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unbotify/mobile/sdk/model/CategoryEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unbotify/mobile/sdk/model/CategoryEventType;

.field public static final enum ACCELEROMETER:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

.field public static final enum AMBIENT_TEMPERATURE:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

.field public static final enum BATTERY_CHANGE:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

.field public static final enum CUSTOM:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

.field public static final enum GEOMAGNETIC_ROTATION_VECTOR:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

.field public static final enum GYROSCOPE:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

.field public static final enum KEY_PRESSES:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

.field public static final enum LIGHT:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

.field public static final enum MAGNETIC_FIELD:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

.field public static final enum ORIENTATION_CHANGE:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

.field public static final enum PRESSURE:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

.field public static final enum PROXIMITY:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

.field public static final enum STEP_DETECTOR:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

.field public static final enum TOUCHES:Lcom/unbotify/mobile/sdk/model/CategoryEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v1, "TOUCHES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unbotify/mobile/sdk/model/CategoryEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->TOUCHES:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    new-instance v1, Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v3, "KEY_PRESSES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unbotify/mobile/sdk/model/CategoryEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->KEY_PRESSES:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    new-instance v3, Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v5, "ORIENTATION_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unbotify/mobile/sdk/model/CategoryEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->ORIENTATION_CHANGE:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    new-instance v5, Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v7, "BATTERY_CHANGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unbotify/mobile/sdk/model/CategoryEventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->BATTERY_CHANGE:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    new-instance v7, Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v9, "ACCELEROMETER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/unbotify/mobile/sdk/model/CategoryEventType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->ACCELEROMETER:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    new-instance v9, Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v11, "MAGNETIC_FIELD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/unbotify/mobile/sdk/model/CategoryEventType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->MAGNETIC_FIELD:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    new-instance v11, Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v13, "GYROSCOPE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/unbotify/mobile/sdk/model/CategoryEventType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->GYROSCOPE:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    new-instance v13, Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v15, "PROXIMITY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/unbotify/mobile/sdk/model/CategoryEventType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->PROXIMITY:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    new-instance v15, Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v14, "LIGHT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/unbotify/mobile/sdk/model/CategoryEventType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->LIGHT:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    new-instance v14, Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v12, "PRESSURE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/unbotify/mobile/sdk/model/CategoryEventType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->PRESSURE:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    new-instance v12, Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v10, "AMBIENT_TEMPERATURE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/unbotify/mobile/sdk/model/CategoryEventType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->AMBIENT_TEMPERATURE:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    new-instance v10, Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v8, "STEP_DETECTOR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/unbotify/mobile/sdk/model/CategoryEventType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->STEP_DETECTOR:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    new-instance v8, Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v6, "GEOMAGNETIC_ROTATION_VECTOR"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/unbotify/mobile/sdk/model/CategoryEventType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->GEOMAGNETIC_ROTATION_VECTOR:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    new-instance v6, Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const-string v4, "CUSTOM"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/unbotify/mobile/sdk/model/CategoryEventType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->CUSTOM:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->$VALUES:[Lcom/unbotify/mobile/sdk/model/CategoryEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/model/CategoryEventType;
    .locals 1

    const-class v0, Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    return-object p0
.end method

.method public static values()[Lcom/unbotify/mobile/sdk/model/CategoryEventType;
    .locals 1

    sget-object v0, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->$VALUES:[Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    invoke-virtual {v0}, [Lcom/unbotify/mobile/sdk/model/CategoryEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    return-object v0
.end method
