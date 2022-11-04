.class public final synthetic Lcom/google/android/play/core/assetpacks/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/y0;


# instance fields
.field public final f:Lcom/google/android/play/core/assetpacks/z0;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/z0;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s0;->f:Lcom/google/android/play/core/assetpacks/z0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s0;->g:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/s0;->h:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/s0;->i:J

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s0;->f:Lcom/google/android/play/core/assetpacks/z0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s0;->g:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/s0;->h:I

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/s0;->i:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 1
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 2
    new-instance v8, Lj3/rz;

    invoke-direct {v8, v0, v6}, Lj3/rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lcom/google/android/play/core/assetpacks/z0;->a(Lcom/google/android/play/core/assetpacks/y0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 3
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/assetpacks/w0;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v6, Lcom/google/android/play/core/assetpacks/w0;->c:Lcom/google/android/play/core/assetpacks/v0;

    iget v8, v8, Lcom/google/android/play/core/assetpacks/v0;->c:I

    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/i1;->e(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_0
    sget-object v8, Lcom/google/android/play/core/assetpacks/z0;->g:Lx3/g3;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const-string v9, "Could not find pack %s while trying to complete it"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 4
    invoke-virtual {v8, v9, v5, v7}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/z0;->a:Lcom/google/android/play/core/assetpacks/v;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/v;->p(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/v;->p(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/v;->i(Ljava/io/File;)Z

    .line 7
    :cond_2
    iget-object v0, v6, Lcom/google/android/play/core/assetpacks/w0;->c:Lcom/google/android/play/core/assetpacks/v0;

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/play/core/assetpacks/v0;->c:I

    const/4 v0, 0x0

    return-object v0
.end method
