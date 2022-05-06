.class public abstract Lcom/google/android/play/core/assetpacks/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/r0;)Lcom/google/android/play/core/assetpacks/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "pack_names"

    .line 1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "status"

    .line 2
    invoke-static {v9, v8}, Ly4/r0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v9, "error_code"

    invoke-static {v9, v8}, Ly4/r0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v9, "bytes_downloaded"

    invoke-static {v9, v8}, Ly4/r0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v9, "total_bytes_to_download"

    invoke-static {v9, v8}, Ly4/r0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    const-wide/16 v16, 0x0

    :goto_1
    monitor-exit p1

    move-object v9, v8

    .line 4
    invoke-static/range {v9 .. v17}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b(Ljava/lang/String;IIJJD)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v9

    .line 5
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1

    throw v0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v6, v1, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v7, v3

    invoke-static/range {v7 .. v15}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b(Ljava/lang/String;IIJJD)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const-string v1, "total_bytes_to_download"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    new-instance v2, Lcom/google/android/play/core/assetpacks/e0;

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/play/core/assetpacks/e0;-><init>(JLjava/util/Map;)V

    return-object v2
.end method


# virtual methods
.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/assetpacks/AssetPackState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()J
.end method
