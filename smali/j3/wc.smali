.class public final Lj3/wc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj3/wc;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj3/wc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/util/Range;)[Ljava/lang/Integer;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/wc;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lj3/wc;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lj3/wc;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    sget-object v1, Lj3/wc;->b:Ljava/util/List;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    goto :goto_2

    .line 7
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    .line 8
    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 9
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lj3/wc;->b:Ljava/util/List;

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v4, Lj3/wc;->b:Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 12
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 13
    sget-object v6, Lj3/wc;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_2
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v4, Lj3/wc;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodecInfo;

    .line 17
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_4

    .line 18
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "codecName"

    .line 21
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v5, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v8, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_5

    aget-object v11, v8, v10

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Integer;

    .line 25
    iget v13, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    const-string v8, "profileLevels"

    .line 26
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_6

    .line 28
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v8

    const-string v9, "bitRatesBps"

    .line 29
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v10

    invoke-static {v10}, Lj3/wc;->a(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "widthAlignment"

    .line 30
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "heightAlignment"

    .line 31
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "frameRates"

    .line 32
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v10

    invoke-static {v10}, Lj3/wc;->a(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "widths"

    .line 33
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v10

    invoke-static {v10}, Lj3/wc;->a(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "heights"

    .line 34
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Lj3/wc;->a(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v8, 0x17

    if-lt v7, v8, :cond_7

    const-string v7, "instancesLimit"

    .line 35
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 37
    :cond_8
    sget-object v2, Lj3/wc;->a:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v1

    :catchall_0
    move-exception v1

    .line 39
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 40
    :goto_5
    :try_start_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "error"

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v2, Lj3/wc;->a:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method