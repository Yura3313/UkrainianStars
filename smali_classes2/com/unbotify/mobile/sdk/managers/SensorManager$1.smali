.class public synthetic Lcom/unbotify/mobile/sdk/managers/SensorManager$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unbotify/mobile/sdk/managers/SensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$unbotify$mobile$sdk$model$SensorType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/unbotify/mobile/sdk/model/SensorType;->values()[Lcom/unbotify/mobile/sdk/model/SensorType;

    const/16 v0, 0xb

    new-array v0, v0, [I

    sput-object v0, Lcom/unbotify/mobile/sdk/managers/SensorManager$1;->$SwitchMap$com$unbotify$mobile$sdk$model$SensorType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_BATTERY_CHANGE:Lcom/unbotify/mobile/sdk/model/SensorType;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/unbotify/mobile/sdk/managers/SensorManager$1;->$SwitchMap$com$unbotify$mobile$sdk$model$SensorType:[I

    sget-object v2, Lcom/unbotify/mobile/sdk/model/SensorType;->TYPE_ORIENTATION_CHANGE:Lcom/unbotify/mobile/sdk/model/SensorType;

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
