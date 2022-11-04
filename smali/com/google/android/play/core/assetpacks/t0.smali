.class public final synthetic Lcom/google/android/play/core/assetpacks/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/y0;


# instance fields
.field public final f:Lcom/google/android/play/core/assetpacks/z0;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/z0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t0;->f:Lcom/google/android/play/core/assetpacks/z0;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/t0;->g:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t0;->f:Lcom/google/android/play/core/assetpacks/z0;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/t0;->g:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/z0;->d(I)Lcom/google/android/play/core/assetpacks/w0;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/w0;->c:Lcom/google/android/play/core/assetpacks/v0;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/v0;->c:I

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/i1;->e(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/z0;->a:Lcom/google/android/play/core/assetpacks/v;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/w0;->c:Lcom/google/android/play/core/assetpacks/v0;

    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/v0;->a:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/w0;->b:I

    iget-wide v6, v3, Lcom/google/android/play/core/assetpacks/v0;->b:J

    .line 2
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/v;->p(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/v;->p(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/v;->i(Ljava/io/File;)Z

    .line 3
    :cond_0
    iget-object v1, v2, Lcom/google/android/play/core/assetpacks/w0;->c:Lcom/google/android/play/core/assetpacks/v0;

    iget v2, v1, Lcom/google/android/play/core/assetpacks/v0;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/z0;->a:Lcom/google/android/play/core/assetpacks/v;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/v0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/v;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/v;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/v;->i(Ljava/io/File;)Z

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/play/core/assetpacks/l0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Could not safely delete session %d because it is not in a terminal state."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
