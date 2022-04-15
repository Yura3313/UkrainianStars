.class public final Lu3/s5;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lu3/c2;


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lu3/s5;->g:I

    .line 3
    iput-object p1, p0, Lu3/s5;->a:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lu3/s5;->c:I

    iput p3, p0, Lu3/s5;->b:I

    .line 5
    iput p2, p0, Lu3/s5;->e:I

    return-void
.end method

.method public static g([BI)Lu3/s5;
    .locals 2

    .line 1
    new-instance v0, Lu3/s5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lu3/s5;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lu3/s5;->e:I

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/s5;->k()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget v1, p0, Lu3/s5;->c:I

    iget v2, p0, Lu3/s5;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lu3/s5;->a:[B

    sget-object v4, Lu3/x5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Lu3/s5;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lu3/s5;->e:I

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->a()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->b()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object v0

    throw v0
.end method

.method public final c(Lu3/y5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/s5;->k()I

    move-result v0

    .line 2
    iget v1, p0, Lu3/s5;->h:I

    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lu3/s5;->e(I)I

    move-result v0

    .line 4
    iget v1, p0, Lu3/s5;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu3/s5;->h:I

    .line 5
    invoke-virtual {p1, p0}, Lu3/y5;->a(Lu3/s5;)Lu3/y5;

    .line 6
    iget p1, p0, Lu3/s5;->f:I

    if-nez p1, :cond_0

    .line 7
    iget p1, p0, Lu3/s5;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lu3/s5;->h:I

    .line 8
    iput v0, p0, Lu3/s5;->g:I

    .line 9
    invoke-virtual {p0}, Lu3/s5;->o()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzyh;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyh;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 12
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzyh;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyh;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final d(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lu3/s5;->m()I

    return v1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzyh;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyh;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lu3/s5;->i()I

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lu3/s5;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 6
    iget v0, p0, Lu3/s5;->f:I

    if-ne v0, p1, :cond_4

    return v1

    .line 7
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzyh;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyh;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lu3/s5;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lu3/s5;->f(I)V

    return v1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lu3/s5;->n()J

    return v1

    .line 11
    :cond_7
    invoke-virtual {p0}, Lu3/s5;->k()I

    return v1
.end method

.method public final e(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzyh;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lu3/s5;->e:I

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lu3/s5;->g:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lu3/s5;->g:I

    .line 4
    invoke-virtual {p0}, Lu3/s5;->o()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->a()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->b()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1
.end method

.method public final f(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lu3/s5;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lu3/s5;->g:I

    if-gt v1, v2, :cond_1

    .line 2
    iget v1, p0, Lu3/s5;->c:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lu3/s5;->e:I

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->a()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    .line 5
    invoke-virtual {p0, v2}, Lu3/s5;->f(I)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->a()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->b()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1
.end method

.method public final h(II)V
    .locals 4

    .line 1
    iget v0, p0, Lu3/s5;->e:I

    add-int/lit8 v0, v0, 0x0

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    add-int/lit8 p1, p1, 0x0

    .line 2
    iput p1, p0, Lu3/s5;->e:I

    .line 3
    iput p2, p0, Lu3/s5;->f:I

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    const-string v1, "Bad position "

    invoke-static {v0, v1, p1}, Lb0/c;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lu3/s5;->e:I

    add-int/lit8 v0, v0, 0x0

    const/16 v1, 0x32

    const-string v2, "Position "

    const-string v3, " is beyond current "

    invoke-static {v1, v2, p1, v3, v0}, Ld2/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/s5;->e:I

    iget v1, p0, Lu3/s5;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu3/s5;->f:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lu3/s5;->k()I

    move-result v0

    iput v0, p0, Lu3/s5;->f:I

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyh;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyh;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0
.end method

.method public final j()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/s5;->k()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/s5;->p()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 2
    invoke-virtual {p0}, Lu3/s5;->p()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lu3/s5;->p()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lu3/s5;->p()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lu3/s5;->p()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 6
    invoke-virtual {p0}, Lu3/s5;->p()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyh;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyh;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public final l()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lu3/s5;->p()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyh;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyh;-><init>(Ljava/lang/String;)V

    .line 3
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final m()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/s5;->p()B

    move-result v0

    .line 2
    invoke-virtual {p0}, Lu3/s5;->p()B

    move-result v1

    .line 3
    invoke-virtual {p0}, Lu3/s5;->p()B

    move-result v2

    .line 4
    invoke-virtual {p0}, Lu3/s5;->p()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final n()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/s5;->p()B

    move-result v0

    .line 2
    invoke-virtual {p0}, Lu3/s5;->p()B

    move-result v1

    .line 3
    invoke-virtual {p0}, Lu3/s5;->p()B

    move-result v2

    .line 4
    invoke-virtual {p0}, Lu3/s5;->p()B

    move-result v3

    .line 5
    invoke-virtual {p0}, Lu3/s5;->p()B

    move-result v4

    .line 6
    invoke-virtual {p0}, Lu3/s5;->p()B

    move-result v5

    .line 7
    invoke-virtual {p0}, Lu3/s5;->p()B

    move-result v6

    .line 8
    invoke-virtual {p0}, Lu3/s5;->p()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lu3/s5;->c:I

    iget v1, p0, Lu3/s5;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lu3/s5;->c:I

    .line 2
    iget v1, p0, Lu3/s5;->g:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    .line 3
    iput v1, p0, Lu3/s5;->d:I

    sub-int/2addr v0, v1

    .line 4
    iput v0, p0, Lu3/s5;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu3/s5;->d:I

    return-void
.end method

.method public final p()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/s5;->e:I

    iget v1, p0, Lu3/s5;->c:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lu3/s5;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lu3/s5;->e:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->a()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object v0

    throw v0
.end method

.method public final q()Lu3/c2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/s5;->i:Lu3/c2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu3/s5;->a:[B

    iget v2, p0, Lu3/s5;->b:I

    .line 3
    invoke-static {v0, v1, v2}, Lu3/c2;->d([BII)Lu3/c2;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lu3/s5;->i:Lu3/c2;

    .line 5
    :cond_0
    iget-object v0, p0, Lu3/s5;->i:Lu3/c2;

    invoke-virtual {v0}, Lu3/c2;->A()I

    move-result v0

    .line 6
    iget v2, p0, Lu3/s5;->e:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_2

    .line 7
    iget-object v1, p0, Lu3/s5;->i:Lu3/c2;

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lu3/c2;->j(I)V

    .line 8
    iget-object v0, p0, Lu3/s5;->i:Lu3/c2;

    iget v1, p0, Lu3/s5;->h:I

    rsub-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v1, :cond_1

    .line 9
    iput v1, v0, Lu3/c2;->b:I

    .line 10
    iget-object v0, p0, Lu3/s5;->i:Lu3/c2;

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2f

    const-string v3, "Recursion limit cannot be negative: "

    invoke-static {v2, v3, v1}, Lb0/c;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v3, Ljava/io/IOException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    .line 14
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Lu3/s5;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lu3/s5;->e:I

    sub-int/2addr v0, v1

    return v0
.end method
