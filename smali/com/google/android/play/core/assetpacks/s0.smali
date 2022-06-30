.class public final Lcom/google/android/play/core/assetpacks/s0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/s0;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/f1;)D
    .locals 5

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lcom/google/android/play/core/assetpacks/m0;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/play/core/assetpacks/m0;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/m0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v1

    :try_start_1
    check-cast p2, Lcom/google/android/play/core/assetpacks/m0;

    iget p2, p2, Lcom/google/android/play/core/assetpacks/m0;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v1, v3, v0

    :cond_0
    :try_start_2
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/s0;->a:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
