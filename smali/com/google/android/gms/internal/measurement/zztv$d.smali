.class public final Lcom/google/android/gms/internal/measurement/zztv$d;
.super Lcom/google/android/gms/internal/measurement/zztv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zztv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zztv;-><init>(Lk/c;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->e:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lv3/z4;->d:Lv3/z4$d;

    sget-wide v1, Lv3/z4;->h:J

    invoke-virtual {v0, p1, v1, v2}, Lv3/z4$d;->j(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->f:J

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

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->g:J

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->h:J

    .line 9
    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->h:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lv3/z4;->b(JB)V

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lv3/z4;->b(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->g:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_2

    add-long/2addr v4, v0

    .line 5
    iput-wide v4, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lv3/z4;->b(JB)V

    return-void

    :cond_2
    add-long v2, v0, v4

    .line 6
    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lv3/z4;->b(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zztv$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->g:J

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

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zztv$zzc;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final D(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    .line 2
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->f:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    return-void
.end method

.method public final M(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    invoke-static {v0, v1, p1}, Lv3/z4;->b(JB)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zztv$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->g:J

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

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zztv$zzc;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv$d;->B(I)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zztv$d;->N(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv$d;->p(J)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zztv$d;->N(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zztv$d;->s(I)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zztv$d;->N(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zztv$d;->B(I)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zztv$d;->N(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zztv$d;->D(I)V

    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv$d;->h([BII)V

    return-void
.end method

.method public final e0(Lv3/x1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv3/x1;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zztv$d;->B(I)V

    .line 2
    invoke-virtual {p1, p0}, Lv3/x1;->e(Lv3/w1;)V

    return-void
.end method

.method public final f0(Lv3/t3;Lv3/i4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lv3/q1;

    .line 2
    invoke-virtual {v0}, Lv3/q1;->g()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lv3/i4;->g(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lv3/q1;->f(I)V

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zztv$d;->B(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztv;->a:Lv3/e2;

    invoke-interface {p2, p1, v0}, Lv3/i4;->h(Ljava/lang/Object;Lv3/m5;)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->d:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    .line 2
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->f:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final g0(Lv3/t3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lv3/t3;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zztv$d;->B(I)V

    .line 2
    invoke-interface {p1, p0}, Lv3/t3;->b(Lcom/google/android/gms/internal/measurement/zztv;)V

    return-void
.end method

.method public final h([BII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->g:J

    int-to-long v10, p3

    sub-long/2addr v0, v10

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v4, p2

    .line 2
    sget-object v2, Lv3/z4;->d:Lv3/z4$d;

    move-object v3, p1

    move-wide v8, v10

    invoke-virtual/range {v2 .. v9}, Lv3/z4$d;->f([BJJJ)V

    .line 3
    iget-wide p1, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    add-long/2addr p1, v10

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zztv$zzc;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->g:J

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

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zztv$zzc;-><init>(Ljava/lang/String;)V

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zztv;->G(I)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zztv;->G(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 5
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    .line 6
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->f:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v2, v3

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lv3/b5;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zztv$d;->B(I)V

    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lv3/b5;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zztv$d;->B(I)V

    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->e:Ljava/nio/ByteBuffer;

    .line 16
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->f:J

    sub-long/2addr v3, v6

    long-to-int v4, v3

    .line 17
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lv3/b5;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J
    :try_end_0
    .catch Lv3/e5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztv$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zztv$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztv$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zztv$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->e:Ljava/nio/ByteBuffer;

    .line 24
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->f:J

    sub-long/2addr v0, v4

    long-to-int v1, v0

    .line 25
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zztv;->n(Ljava/lang/String;Lv3/e5;)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zztv$d;->N(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv$d;->o(J)V

    return-void
.end method

.method public final k(ILv3/x1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zztv$d;->N(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zztv$d;->e0(Lv3/x1;)V

    return-void
.end method

.method public final l(ILv3/t3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zztv$d;->N(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zztv$d;->g0(Lv3/t3;)V

    return-void
.end method

.method public final m(ILv3/t3;Lv3/i4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zztv$d;->N(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv$d;->f0(Lv3/t3;Lv3/i4;)V

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->h:J

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    const-wide/16 v9, 0x1

    cmp-long v11, v0, v2

    if-gtz v11, :cond_1

    :goto_0
    and-long v0, p1, v7

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    add-long/2addr v9, v0

    iput-wide v9, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Lv3/z4;->b(JB)V

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    add-long v2, v0, v9

    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lv3/z4;->b(JB)V

    ushr-long/2addr p1, v4

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->g:J

    cmp-long v11, v0, v2

    if-gez v11, :cond_3

    and-long v2, p1, v7

    cmp-long v11, v2, v5

    if-nez v11, :cond_2

    add-long/2addr v9, v0

    .line 5
    iput-wide v9, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Lv3/z4;->b(JB)V

    return-void

    :cond_2
    add-long v2, v0, v9

    .line 6
    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lv3/z4;->b(JB)V

    ushr-long/2addr p1, v4

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zztv$zzc;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->g:J

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

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zztv$zzc;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final p(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    .line 2
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->f:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    invoke-virtual {v0, v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 4
    iget-wide p1, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zztv$d;->i:J

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv$d;->B(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zztv$d;->o(J)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zztv$d;->N(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zztv$d;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public final x(ILv3/x1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zztv$d;->N(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zztv$d;->S(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zztv$d;->k(ILv3/x1;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zztv$d;->N(II)V

    return-void
.end method

.method public final y(ILv3/t3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zztv$d;->N(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zztv$d;->S(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zztv$d;->l(ILv3/t3;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zztv$d;->N(II)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zztv$d;->N(II)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv$d;->M(B)V

    return-void
.end method
