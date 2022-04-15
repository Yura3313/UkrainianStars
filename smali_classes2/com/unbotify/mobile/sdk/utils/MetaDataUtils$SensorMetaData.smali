.class public Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SensorMetaData"
.end annotation


# instance fields
.field public final id:I

.field public final maxDelay:I

.field public final maxRange:F

.field public final minDelay:I

.field public final name:Ljava/lang/String;

.field public final power:F

.field public final resolution:F

.field public final type:I

.field public final vendor:Ljava/lang/String;

.field public final version:I


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;)V
    .locals 14

    const-string v0, "SensorMetaData"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x6

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v2}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    invoke-static {v2}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getPower()F

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    invoke-static {v2}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v7, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v8

    invoke-static {v2}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v9

    invoke-virtual {v9, v0, v8}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVersion()I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v8

    invoke-static {v2}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v9

    invoke-virtual {v9, v0, v8}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v8, 0x0

    :goto_4
    :try_start_5
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v9

    invoke-static {v2}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v10

    invoke-virtual {v10, v0, v9}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v9, 0x0

    :goto_5
    :try_start_6
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v10

    invoke-static {v2}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v11

    invoke-virtual {v11, v0, v10}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const/4 v10, 0x0

    :goto_6
    :try_start_7
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getResolution()F

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v11

    invoke-static {v2}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v12

    invoke-virtual {v12, v0, v11}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    :try_start_8
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-lt v11, v12, :cond_8

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaxDelay()I

    move-result v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v11

    invoke-static {v2}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v12

    invoke-virtual {v12, v0, v11}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v11, 0x0

    :goto_8
    :try_start_9
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v12, v13, :cond_9

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getId()I

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception p1

    invoke-static {v2}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    iput v4, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;->id:I

    iput v5, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;->type:I

    iput-object v3, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;->name:Ljava/lang/String;

    iput v7, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;->power:F

    iput-object v1, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;->vendor:Ljava/lang/String;

    iput v8, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;->version:I

    iput v9, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;->minDelay:I

    iput v11, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;->maxDelay:I

    iput v10, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;->maxRange:F

    iput v6, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;->resolution:F

    return-void
.end method
