.class public final Lu3/c2;
.super Lu3/b2;


# instance fields
.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>([BIIZLs3/k;)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p4}, Lu3/b2;-><init>(Ls3/k;)V

    const p4, 0x7fffffff

    .line 2
    iput p4, p0, Lu3/c2;->j:I

    .line 3
    iput-object p1, p0, Lu3/c2;->d:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lu3/c2;->e:I

    .line 5
    iput p2, p0, Lu3/c2;->g:I

    .line 6
    iput p2, p0, Lu3/c2;->h:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget v0, p0, Lu3/c2;->g:I

    iget v1, p0, Lu3/c2;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final B()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lu3/c2;->H()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->c()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final C()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/c2;->g:I

    .line 2
    iget v1, p0, Lu3/c2;->e:I

    if-eq v1, v0, :cond_6

    .line 3
    iget-object v2, p0, Lu3/c2;->d:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 5
    iput v3, p0, Lu3/c2;->g:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    .line 11
    :cond_5
    :goto_0
    iput v1, p0, Lu3/c2;->g:I

    return v0

    .line 12
    :cond_6
    invoke-virtual {p0}, Lu3/c2;->B()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final D()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/c2;->g:I

    .line 2
    iget v1, p0, Lu3/c2;->e:I

    if-eq v1, v0, :cond_9

    .line 3
    iget-object v2, p0, Lu3/c2;->d:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 5
    iput v3, p0, Lu3/c2;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    move-wide v2, v1

    move v1, v0

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long/2addr v3, v5

    :goto_3
    move-wide v2, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_3

    .line 15
    :goto_4
    iput v1, p0, Lu3/c2;->g:I

    return-wide v2

    .line 16
    :cond_9
    invoke-virtual {p0}, Lu3/c2;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/c2;->g:I

    .line 2
    iget v1, p0, Lu3/c2;->e:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lu3/c2;->d:[B

    add-int/lit8 v2, v0, 0x4

    .line 4
    iput v2, p0, Lu3/c2;->g:I

    .line 5
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->a()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object v0

    throw v0
.end method

.method public final F()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/c2;->g:I

    .line 2
    iget v1, p0, Lu3/c2;->e:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lu3/c2;->d:[B

    add-int/lit8 v3, v0, 0x8

    .line 4
    iput v3, p0, Lu3/c2;->g:I

    .line 5
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->a()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object v0

    throw v0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget v0, p0, Lu3/c2;->e:I

    iget v1, p0, Lu3/c2;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lu3/c2;->e:I

    .line 2
    iget v1, p0, Lu3/c2;->h:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Lu3/c2;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lu3/c2;->f:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lu3/c2;->e:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lu3/c2;->f:I

    return-void
.end method

.method public final H()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/c2;->g:I

    iget v1, p0, Lu3/c2;->e:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lu3/c2;->d:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lu3/c2;->g:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->a()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object v0

    throw v0
.end method

.method public final a()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/c2;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/c2;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/c2;->C()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lu3/c2;->e:I

    iget v2, p0, Lu3/c2;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lu3/c2;->d:[B

    sget-object v4, Lu3/w2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Lu3/c2;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lu3/c2;->g:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->b()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object v0

    throw v0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->a()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object v0

    throw v0
.end method

.method public final e(Lu3/e4;Lu3/i2;)Lu3/u3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu3/u3;",
            ">(",
            "Lu3/e4<",
            "TT;>;",
            "Lu3/i2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/c2;->C()I

    move-result v0

    .line 2
    iget v1, p0, Lu3/b2;->a:I

    iget v2, p0, Lu3/b2;->b:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lu3/c2;->h(I)I

    move-result v0

    .line 4
    iget v1, p0, Lu3/b2;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu3/b2;->a:I

    .line 5
    invoke-interface {p1, p0, p2}, Lu3/e4;->a(Lu3/b2;Lu3/i2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/u3;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lu3/c2;->f(I)V

    .line 7
    iget p2, p0, Lu3/b2;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lu3/b2;->a:I

    .line 8
    iput v0, p0, Lu3/c2;->j:I

    .line 9
    invoke-virtual {p0}, Lu3/c2;->G()V

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzuv;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzuv;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public final f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzuv;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/c2;->i:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->d()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p1

    throw p1
.end method

.method public final g(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, v3}, Lu3/c2;->j(I)V

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lu3/c2;->k()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lu3/c2;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 5
    invoke-virtual {p0, p1}, Lu3/c2;->f(I)V

    return v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lu3/c2;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lu3/c2;->j(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lu3/c2;->j(I)V

    return v2

    .line 8
    :cond_6
    iget p1, p0, Lu3/c2;->e:I

    iget v0, p0, Lu3/c2;->g:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    .line 9
    iget-object p1, p0, Lu3/c2;->d:[B

    iget v3, p0, Lu3/c2;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lu3/c2;->g:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->c()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    if-ge v1, v0, :cond_a

    .line 11
    invoke-virtual {p0}, Lu3/c2;->H()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    .line 12
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->c()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzuv;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lu3/c2;->A()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lu3/c2;->j:I

    if-gt v0, p1, :cond_0

    .line 3
    iput v0, p0, Lu3/c2;->j:I

    .line 4
    invoke-virtual {p0}, Lu3/c2;->G()V

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->a()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->b()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p1

    throw p1
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu3/c2;->j:I

    .line 2
    invoke-virtual {p0}, Lu3/c2;->G()V

    return-void
.end method

.method public final j(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lu3/c2;->e:I

    iget v1, p0, Lu3/c2;->g:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Lu3/c2;->g:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->b()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->a()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p1

    throw p1
.end method

.method public final k()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/c2;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu3/c2;->i:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lu3/c2;->C()I

    move-result v0

    iput v0, p0, Lu3/c2;->i:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzuv;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzuv;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0
.end method

.method public final l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/c2;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/c2;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/c2;->C()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/c2;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/c2;->E()I

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/c2;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/c2;->C()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lu3/c2;->e:I

    iget v2, p0, Lu3/c2;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lu3/c2;->d:[B

    .line 4
    sget-object v3, Lu3/d5;->a:Lu3/w1;

    invoke-virtual {v3, v1, v2, v0}, Lu3/w1;->f([BII)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p0, Lu3/c2;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lu3/c2;->g:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->b()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object v0

    throw v0

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->a()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object v0

    throw v0
.end method

.method public final s()Lu3/x1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/c2;->C()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lu3/c2;->e:I

    iget v2, p0, Lu3/c2;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lu3/c2;->d:[B

    sget-object v3, Lu3/x1;->h:Lu3/x1;

    add-int v3, v2, v0

    .line 4
    array-length v4, v1

    invoke-static {v2, v3, v4}, Lu3/x1;->g(III)I

    .line 5
    new-instance v3, Lu3/a2;

    sget-object v4, Lu3/x1;->i:Lu3/z1;

    invoke-interface {v4, v1, v2, v0}, Lu3/z1;->a([BII)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lu3/a2;-><init>([B)V

    .line 6
    iget v1, p0, Lu3/c2;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lu3/c2;->g:I

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lu3/x1;->h:Lu3/x1;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 8
    iget v1, p0, Lu3/c2;->e:I

    iget v2, p0, Lu3/c2;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 9
    iput v0, p0, Lu3/c2;->g:I

    .line 10
    iget-object v1, p0, Lu3/c2;->d:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lu3/w2;->b:[B

    .line 12
    :goto_0
    sget-object v1, Lu3/x1;->h:Lu3/x1;

    .line 13
    new-instance v1, Lu3/a2;

    invoke-direct {v1, v0}, Lu3/a2;-><init>([B)V

    return-object v1

    .line 14
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->b()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object v0

    throw v0

    .line 15
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->a()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object v0

    throw v0
.end method

.method public final t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/c2;->C()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/c2;->C()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/c2;->E()I

    move-result v0

    return v0
.end method

.method public final w()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/c2;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/c2;->C()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final y()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/c2;->D()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final z()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/c2;->g:I

    iget v1, p0, Lu3/c2;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
