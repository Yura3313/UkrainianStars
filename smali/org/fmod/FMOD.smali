.class public Lorg/fmod/FMOD;
.super Ljava/lang/Object;
.source "FMOD.java"


# static fields
.field private static gContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkInit()Z
    .locals 1

    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static close()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    return-void
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getOutputBlockSize()I
    .locals 2

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getOutputSampleRate()I
    .locals 2

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    return-void
.end method

.method public static isBluetoothOn()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "audio"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static supportsAAudio()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportsLowLatency()Z
    .locals 5

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lorg/fmod/FMOD;->getOutputBlockSize()I

    move-result v0

    .line 3
    sget-object v2, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.audio.low_latency"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    .line 4
    sget-object v3, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.audio.pro"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/16 v4, 0x400

    if-gt v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lorg/fmod/FMOD;->isBluetoothOn()Z

    move-result v4

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-nez v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
