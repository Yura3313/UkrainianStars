.class public final Lu3/d2$e;
.super Lu3/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:J

.field public final g:J

.field public final h:J

.field public i:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu3/d2;-><init>(Lcom/android/billingclient/api/v;)V

    .line 2
    iput-object p1, p0, Lu3/d2$e;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lu3/d2$e;->e:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lu3/d5;->d:Lu3/d5$d;

    sget-wide v1, Lu3/d5;->h:J

    invoke-virtual {v0, p1, v1, v2}, Lu3/d5$d;->j(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lu3/d2$e;->f:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lu3/d2$e;->g:J

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    .line 8
    iput-wide v0, p0, Lu3/d2$e;->h:J

    .line 9
    iput-wide v2, p0, Lu3/d2$e;->i:J

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lu3/d2$e;->i:J

    iget-wide v2, p0, Lu3/d2$e;->h:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 2
    iget-wide v3, p0, Lu3/d2$e;->i:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lu3/d2$e;->i:J

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Lu3/d5;->b(JB)V

    return-void

    .line 3
    :cond_0
    iget-wide v3, p0, Lu3/d2$e;->i:J

    add-long v5, v3, v1

    iput-wide v5, p0, Lu3/d2$e;->i:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lu3/d5;->b(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-wide v3, p0, Lu3/d2$e;->i:J

    iget-wide v5, p0, Lu3/d2$e;->g:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    add-long/2addr v1, v3

    .line 5
    iput-wide v1, p0, Lu3/d2$e;->i:J

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Lu3/d5;->b(JB)V

    return-void

    :cond_2
    add-long v5, v3, v1

    .line 6
    iput-wide v5, p0, Lu3/d2$e;->i:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lu3/d5;->b(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Lu3/d2$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lu3/d2$e;->i:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lu3/d2$e;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lu3/d2$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/d2$e;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lu3/d2$e;->i:J

    .line 2
    iget-wide v3, p0, Lu3/d2$e;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 4
    iget-wide v0, p0, Lu3/d2$e;->i:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu3/d2$e;->i:J

    return-void
.end method

.method public final M(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lu3/d2$e;->i:J

    iget-wide v2, p0, Lu3/d2$e;->g:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Lu3/d2$e;->i:J

    invoke-static {v0, v1, p1}, Lu3/d5;->b(JB)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lu3/d2$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lu3/d2$e;->i:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lu3/d2$e;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lu3/d2$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lu3/d2$e;->B(I)V

    return-void
.end method

.method public final O(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lu3/d2$e;->N(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lu3/d2$e;->p(J)V

    return-void
.end method

.method public final Q(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lu3/d2$e;->N(II)V

    .line 2
    invoke-virtual {p0, p2}, Lu3/d2$e;->s(I)V

    return-void
.end method

.method public final S(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lu3/d2$e;->N(II)V

    .line 2
    invoke-virtual {p0, p2}, Lu3/d2$e;->B(I)V

    return-void
.end method

.method public final V(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lu3/d2$e;->N(II)V

    .line 2
    invoke-virtual {p0, p2}, Lu3/d2$e;->D(I)V

    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lu3/d2$e;->h([BII)V

    return-void
.end method

.method public final e0(Lu3/w1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu3/w1;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lu3/d2$e;->B(I)V

    .line 2
    invoke-virtual {p1, p0}, Lu3/w1;->d(Lu3/v1;)V

    return-void
.end method

.method public final f0(Lu3/v3;Lu3/k4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lu3/p1;

    .line 2
    invoke-virtual {v0}, Lu3/p1;->g()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lu3/k4;->i(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lu3/p1;->f(I)V

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lu3/d2$e;->B(I)V

    .line 6
    iget-object v0, p0, Lu3/d2;->a:Lu3/e2;

    invoke-interface {p2, p1, v0}, Lu3/k4;->g(Ljava/lang/Object;Lu3/q5;)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu3/d2$e;->d:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lu3/d2$e;->i:J

    .line 2
    iget-wide v3, p0, Lu3/d2$e;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final g0(Lu3/v3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lu3/v3;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lu3/d2$e;->B(I)V

    .line 2
    invoke-interface {p1, p0}, Lu3/v3;->b(Lu3/d2;)V

    return-void
.end method

.method public final h([BII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_0

    iget-wide v0, p0, Lu3/d2$e;->g:J

    int-to-long v10, p3

    sub-long/2addr v0, v10

    iget-wide v6, p0, Lu3/d2$e;->i:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    int-to-long v4, p2

    .line 2
    sget-object v2, Lu3/d5;->d:Lu3/d5$d;

    move-object v3, p1

    move-wide v8, v10

    invoke-virtual/range {v2 .. v9}, Lu3/d5$d;->f([BJJJ)V

    .line 3
    iget-wide p1, p0, Lu3/d2$e;->i:J

    add-long/2addr p1, v10

    iput-wide p1, p0, Lu3/d2$e;->i:J

    return-void

    :cond_0
    const-string p2, "value"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lu3/d2$c;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lu3/d2$e;->i:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lu3/d2$e;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu3/d2$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lu3/d2$e;->i:J

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 3
    invoke-static {v2}, Lu3/d2;->G(I)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lu3/d2;->G(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 5
    iget-wide v4, p0, Lu3/d2$e;->i:J

    .line 6
    iget-wide v6, p0, Lu3/d2$e;->f:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v2, v3

    .line 7
    iget-object v3, p0, Lu3/d2$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object v3, p0, Lu3/d2$e;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lu3/f5;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 9
    iget-object v3, p0, Lu3/d2$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    .line 10
    invoke-virtual {p0, v3}, Lu3/d2$e;->B(I)V

    .line 11
    iget-wide v4, p0, Lu3/d2$e;->i:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lu3/d2$e;->i:J

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lu3/f5;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lu3/d2$e;->B(I)V

    .line 14
    iget-wide v3, p0, Lu3/d2$e;->i:J

    .line 15
    iget-object v5, p0, Lu3/d2$e;->e:Ljava/nio/ByteBuffer;

    .line 16
    iget-wide v6, p0, Lu3/d2$e;->f:J

    sub-long/2addr v3, v6

    long-to-int v3, v3

    .line 17
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget-object v3, p0, Lu3/d2$e;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lu3/f5;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 19
    iget-wide v3, p0, Lu3/d2$e;->i:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lu3/d2$e;->i:J
    :try_end_0
    .catch Lu3/i5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lu3/d2$c;

    invoke-direct {v0, p1}, Lu3/d2$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 21
    new-instance v0, Lu3/d2$c;

    invoke-direct {v0, p1}, Lu3/d2$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    .line 22
    iput-wide v0, p0, Lu3/d2$e;->i:J

    .line 23
    iget-object v3, p0, Lu3/d2$e;->e:Ljava/nio/ByteBuffer;

    .line 24
    iget-wide v4, p0, Lu3/d2$e;->f:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    invoke-virtual {p0, p1, v2}, Lu3/d2;->n(Ljava/lang/String;Lu3/i5;)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lu3/d2$e;->N(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lu3/d2$e;->o(J)V

    return-void
.end method

.method public final k(ILu3/w1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lu3/d2$e;->N(II)V

    .line 2
    invoke-virtual {p0, p2}, Lu3/d2$e;->e0(Lu3/w1;)V

    return-void
.end method

.method public final l(ILu3/v3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lu3/d2$e;->N(II)V

    .line 2
    invoke-virtual {p0, p2}, Lu3/d2$e;->g0(Lu3/v3;)V

    return-void
.end method

.method public final m(ILu3/v3;Lu3/k4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lu3/d2$e;->N(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lu3/d2$e;->f0(Lu3/v3;Lu3/k4;)V

    return-void
.end method

.method public final o(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lu3/d2$e;->i:J

    iget-wide v2, p0, Lu3/d2$e;->h:J

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const-wide/16 v6, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lu3/d2$e;->i:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lu3/d2$e;->i:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lu3/d5;->b(JB)V

    return-void

    .line 3
    :cond_0
    iget-wide v8, p0, Lu3/d2$e;->i:J

    add-long v10, v8, v6

    iput-wide v10, p0, Lu3/d2$e;->i:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lu3/d5;->b(JB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-wide v8, p0, Lu3/d2$e;->i:J

    iget-wide v10, p0, Lu3/d2$e;->g:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    and-long v10, p1, v4

    cmp-long v0, v10, v2

    if-nez v0, :cond_2

    add-long/2addr v6, v8

    .line 5
    iput-wide v6, p0, Lu3/d2$e;->i:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v8, v9, p1}, Lu3/d5;->b(JB)V

    return-void

    :cond_2
    add-long v10, v8, v6

    .line 6
    iput-wide v10, p0, Lu3/d2$e;->i:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lu3/d5;->b(JB)V

    ushr-long/2addr p1, v1

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Lu3/d2$c;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lu3/d2$e;->i:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    iget-wide v0, p0, Lu3/d2$e;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu3/d2$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/d2$e;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lu3/d2$e;->i:J

    .line 2
    iget-wide v3, p0, Lu3/d2$e;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 4
    iget-wide p1, p0, Lu3/d2$e;->i:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lu3/d2$e;->i:J

    return-void
.end method

.method public final s(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lu3/d2$e;->B(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lu3/d2$e;->o(J)V

    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lu3/d2$e;->N(II)V

    .line 2
    invoke-virtual {p0, p2}, Lu3/d2$e;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public final x(ILu3/w1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lu3/d2$e;->N(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lu3/d2$e;->S(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lu3/d2$e;->k(ILu3/w1;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lu3/d2$e;->N(II)V

    return-void
.end method

.method public final y(ILu3/v3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lu3/d2$e;->N(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lu3/d2$e;->S(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lu3/d2$e;->l(ILu3/v3;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lu3/d2$e;->N(II)V

    return-void
.end method

.method public final z(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lu3/d2$e;->N(II)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lu3/d2$e;->M(B)V

    return-void
.end method
