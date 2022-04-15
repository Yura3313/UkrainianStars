.class public Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Version;,
        Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;,
        Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;,
        Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$ScreenData;,
        Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$AndroidData;,
        Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;
    }
.end annotation


# static fields
.field private static LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

.field private static context:Landroid/content/Context;

.field private static sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unbotify/mobile/sdk/utils/Logger;

    const-class v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;

    invoke-direct {v0, v1}, Lcom/unbotify/mobile/sdk/utils/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200()Lcom/unbotify/mobile/sdk/utils/Logger;
    .locals 1

    sget-object v0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    return-object v0
.end method

.method public static declared-synchronized generate(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;
    .locals 10

    const-class v0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->context:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    sget-object v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->sensorManager:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :try_start_1
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v7, v3, [Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    new-instance v4, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Sensor;

    invoke-direct {v4, v5}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;-><init>(Landroid/hardware/Sensor;)V

    aput-object v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;

    new-instance v3, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$AndroidData;

    new-instance v5, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;

    invoke-direct {v5}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;-><init>()V

    new-instance v6, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Version;

    invoke-direct {v6}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Version;-><init>()V

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->getScreenData()Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$ScreenData;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$AndroidData;-><init>(Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Version;[Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$ScreenData;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$1;)V

    new-instance v4, Lcom/unbotify/mobile/sdk/utils/Detection;

    invoke-direct {v4}, Lcom/unbotify/mobile/sdk/utils/Detection;-><init>()V

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;-><init>(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$AndroidData;Lcom/unbotify/mobile/sdk/utils/Detection;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception p0

    :try_start_2
    sget-object v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "generate"

    invoke-virtual {v1, v3, p0}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_2
    :goto_1
    :try_start_3
    sget-object v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "Generate"

    const-string v4, "Must call \'MetaDataUtils.init()\' once before anything else! (unless this\'s a mock)"

    invoke-virtual {v1, v3, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;

    invoke-direct {v1, p0, v2, v2, v2}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;-><init>(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$AndroidData;Lcom/unbotify/mobile/sdk/utils/Detection;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static getScreenData()Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$ScreenData;
    .locals 7

    sget-object v0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "getScreenData"

    if-nez v0, :cond_0

    sget-object v0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "Warning Context is null"

    invoke-virtual {v0, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    if-nez v0, :cond_1

    sget-object v0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v4, "Warning WindowManager is null"

    invoke-virtual {v0, v2, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v4, "Warning Display is null"

    invoke-virtual {v0, v2, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$ScreenData;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v6, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-direct {v0, v5, v4, v6, v1}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$ScreenData;-><init>(IIFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    invoke-virtual {v1, v2, v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$ScreenData;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v3, v1, v1}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$ScreenData;-><init>(IIFF)V

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Landroid/hardware/SensorManager;)V
    .locals 1

    const-class v0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->context:Landroid/content/Context;

    sput-object p1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->sensorManager:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized release()V
    .locals 1

    const-class v0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
