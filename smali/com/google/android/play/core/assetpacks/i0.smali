.class public final Lcom/google/android/play/core/assetpacks/i0;
.super Ljava/io/FilterInputStream;


# instance fields
.field public a:[B

.field public b:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i0;->a:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/play/core/assetpacks/i0;->h:Z

    iput-boolean p1, p0, Lcom/google/android/play/core/assetpacks/i0;->i:Z

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b()Lcom/google/android/play/core/assetpacks/g2;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/i0;->b:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i0;->a:[B

    array-length v1, v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/play/core/assetpacks/i0;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/i0;->h:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/i0;->i:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i0;->a:[B

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/play/core/assetpacks/i0;->a([BII)I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v1, :cond_3

    rsub-int/lit8 v3, v4, 0x1e

    invoke-virtual {p0, v4, v3}, Lcom/google/android/play/core/assetpacks/i0;->e(II)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/play/core/assetpacks/i0;->h:Z

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/i0;->c(ILjava/lang/String;JIZ)Lcom/google/android/play/core/assetpacks/g2;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/i0;->a:[B

    invoke-static {v3, v2}, Lcom/google/android/play/core/assetpacks/m1;->d([BI)J

    move-result-wide v2

    const-wide/32 v5, 0x4034b50

    cmp-long v7, v2, v5

    if-eqz v7, :cond_4

    iput-boolean v0, p0, Lcom/google/android/play/core/assetpacks/i0;->i:Z

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/i0;->c(ILjava/lang/String;JIZ)Lcom/google/android/play/core/assetpacks/g2;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i0;->a:[B

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/m1;->d([BI)J

    move-result-wide v7

    const-wide v4, 0xffffffffL

    cmp-long v2, v7, v4

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i0;->a:[B

    const/16 v4, 0x8

    invoke-static {v2, v4}, Lcom/google/android/play/core/assetpacks/m1;->f([BI)I

    move-result v9

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i0;->a:[B

    const/16 v4, 0x1a

    invoke-static {v2, v4}, Lcom/google/android/play/core/assetpacks/m1;->f([BI)I

    move-result v2

    add-int/lit8 v4, v2, 0x1e

    int-to-long v5, v4

    invoke-virtual {p0, v5, v6}, Lcom/google/android/play/core/assetpacks/i0;->d(J)V

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/i0;->a:[B

    invoke-virtual {p0, v5, v1, v2}, Lcom/google/android/play/core/assetpacks/i0;->a([BII)I

    move-result v5

    add-int/lit8 v6, v5, 0x1e

    if-eq v5, v2, :cond_6

    sub-int v5, v2, v5

    invoke-virtual {p0, v6, v5}, Lcom/google/android/play/core/assetpacks/i0;->e(II)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v0, p0, Lcom/google/android/play/core/assetpacks/i0;->h:Z

    const/4 v0, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move v5, v6

    move-object v6, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/i0;->c(ILjava/lang/String;JIZ)Lcom/google/android/play/core/assetpacks/g2;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_1
    new-instance v6, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/i0;->a:[B

    invoke-direct {v6, v5, v1, v2}, Ljava/lang/String;-><init>([BII)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i0;->a:[B

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/m1;->f([BI)I

    move-result v1

    add-int v5, v4, v1

    int-to-long v10, v5

    invoke-virtual {p0, v10, v11}, Lcom/google/android/play/core/assetpacks/i0;->d(J)V

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i0;->a:[B

    invoke-virtual {p0, v2, v4, v1}, Lcom/google/android/play/core/assetpacks/i0;->a([BII)I

    move-result v2

    add-int v10, v4, v2

    if-eq v2, v1, :cond_7

    sub-int/2addr v1, v2

    invoke-virtual {p0, v10, v1}, Lcom/google/android/play/core/assetpacks/i0;->e(II)Z

    move-result v1

    if-nez v1, :cond_7

    iput-boolean v0, p0, Lcom/google/android/play/core/assetpacks/i0;->h:Z

    const/4 v0, 0x1

    move-object v4, p0

    move v5, v10

    move v10, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/i0;->c(ILjava/lang/String;JIZ)Lcom/google/android/play/core/assetpacks/g2;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i0;->a:[B

    invoke-static {v0, v3}, Lcom/google/android/play/core/assetpacks/m1;->d([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/i0;->b:J

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/i0;->c(ILjava/lang/String;JIZ)Lcom/google/android/play/core/assetpacks/g2;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    const-string v1, "Files bigger than 4GiB are not supported."

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/f0;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/assetpacks/f0;-><init>(Ljava/lang/String;JIZ[B)V

    return-object v0
.end method

.method public final c(ILjava/lang/String;JIZ)Lcom/google/android/play/core/assetpacks/g2;
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i0;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .line 1
    new-instance p1, Lcom/google/android/play/core/assetpacks/f0;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/play/core/assetpacks/f0;-><init>(Ljava/lang/String;JIZ[B)V

    return-object p1
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i0;->a:[B

    array-length v0, v0

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    :cond_0
    add-int/2addr v0, v0

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/i0;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i0;->a:[B

    :cond_1
    return-void
.end method

.method public final e(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i0;->a:[B

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/play/core/assetpacks/i0;->a([BII)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/i0;->h:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/i0;->i:Z

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/i0;->b:J

    return-wide v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/play/core/assetpacks/i0;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/i0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/play/core/assetpacks/i0;->h:Z

    if-nez v2, :cond_1

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/i0;->b:J

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/i0;->b:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/play/core/assetpacks/i0;->h:Z

    return p2

    :cond_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
