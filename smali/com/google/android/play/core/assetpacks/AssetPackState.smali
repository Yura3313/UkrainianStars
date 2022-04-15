.class public abstract Lcom/google/android/play/core/assetpacks/AssetPackState;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/v;)Lcom/google/android/play/core/assetpacks/AssetPackState;
    .locals 10

    const-string v0, "status"

    invoke-static {v0, p1}, Ly4/p0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0, p1}, Lcom/google/android/play/core/assetpacks/v;->b(ILjava/lang/String;)I

    move-result v2

    const-string p3, "error_code"

    invoke-static {p3, p1}, Ly4/p0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string p3, "bytes_downloaded"

    invoke-static {p3, p1}, Ly4/p0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string p3, "total_bytes_to_download"

    invoke-static {p3, p1}, Ly4/p0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1
    monitor-enter p2

    :try_start_0
    iget-object p0, p2, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v8, v0

    monitor-exit p2

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b(Ljava/lang/String;IIJJD)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit p2

    throw p0
.end method

.method public static b(Ljava/lang/String;IIJJD)Lcom/google/android/play/core/assetpacks/AssetPackState;
    .locals 10

    new-instance v9, Lcom/google/android/play/core/assetpacks/c0;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v0, v0, p7

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v8, v0

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/play/core/assetpacks/c0;-><init>(Ljava/lang/String;IIJJI)V

    return-object v9
.end method


# virtual methods
.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method
