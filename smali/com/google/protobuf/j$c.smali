.class public final Lcom/google/protobuf/j$c;
.super Lcom/google/protobuf/j;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/nio/ByteBuffer;

.field public final f:Z

.field public final g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/protobuf/j$c;->m:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/j$c;->e:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/t1;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/j$c;->g:J

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/j$c;->h:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/j$c;->i:J

    .line 7
    iput-wide v0, p0, Lcom/google/protobuf/j$c;->j:J

    .line 8
    iput-boolean p2, p0, Lcom/google/protobuf/j$c;->f:Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/j;->b(I)I

    move-result v0

    return v0
.end method

.method public final B()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->w()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->i:J

    const-wide/16 v5, 0x0

    int-to-long v9, v0

    move-object v4, v1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/t1;->h(J[BJJ)V

    .line 5
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->i:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lcom/google/protobuf/j$c;->i:J

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final D()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->w()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->i:J

    .line 4
    iget-wide v3, p0, Lcom/google/protobuf/j$c;->g:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/j$c;->e:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/u1;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->i:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/protobuf/j$c;->i:J

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final E()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/j$c;->l:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->w()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/j$c;->l:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final F()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->w()I

    move-result v0

    return v0
.end method

.method public final G()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(I)Z
    .locals 7
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
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$c;->P(I)V

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->E()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$c;->H(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->a(I)V

    return v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->P(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->P(I)V

    return v2

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    .line 9
    iget-wide v3, p0, Lcom/google/protobuf/j$c;->i:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/protobuf/j$c;->i:J

    invoke-static {v3, v4}, Lcom/google/protobuf/t1;->k(J)B

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->I()B

    move-result p1

    if-ltz p1, :cond_a

    :goto_2
    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final I()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->i:J

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Lcom/google/protobuf/j$c;->i:J

    invoke-static {v0, v1}, Lcom/google/protobuf/t1;->k(J)B

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final J()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->i:J

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->h:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    add-long/2addr v4, v0

    .line 3
    iput-wide v4, p0, Lcom/google/protobuf/j$c;->i:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/t1;->k(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 5
    invoke-static {v3, v4}, Lcom/google/protobuf/t1;->k(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    .line 6
    invoke-static {v3, v4}, Lcom/google/protobuf/t1;->k(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/t1;->k(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final K()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->i:J

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->h:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    add-long/2addr v4, v0

    .line 3
    iput-wide v4, p0, Lcom/google/protobuf/j$c;->i:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/t1;->k(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    .line 5
    invoke-static {v6, v7}, Lcom/google/protobuf/t1;->k(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    .line 6
    invoke-static {v6, v7}, Lcom/google/protobuf/t1;->k(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    .line 7
    invoke-static {v6, v7}, Lcom/google/protobuf/t1;->k(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x4

    add-long/2addr v6, v0

    .line 8
    invoke-static {v6, v7}, Lcom/google/protobuf/t1;->k(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x5

    add-long/2addr v6, v0

    .line 9
    invoke-static {v6, v7}, Lcom/google/protobuf/t1;->k(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    .line 10
    invoke-static {v6, v7}, Lcom/google/protobuf/t1;->k(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x7

    add-long/2addr v0, v6

    .line 11
    invoke-static {v0, v1}, Lcom/google/protobuf/t1;->k(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final L()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->i:J

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->h:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/t1;->k(J)B

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iput-wide v4, p0, Lcom/google/protobuf/j$c;->i:J

    int-to-long v0, v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/j$c;->h:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    add-long v6, v4, v2

    .line 6
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->k(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_5

    :cond_3
    add-long v4, v6, v2

    .line 7
    invoke-static {v6, v7}, Lcom/google/protobuf/t1;->k(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_4
    :goto_1
    move-wide v6, v4

    goto/16 :goto_5

    :cond_5
    add-long v6, v4, v2

    .line 8
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->k(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_6
    int-to-long v0, v0

    add-long v4, v6, v2

    .line 9
    invoke-static {v6, v7}, Lcom/google/protobuf/t1;->k(J)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_7

    const-wide/32 v2, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_1

    :cond_7
    add-long v8, v4, v2

    .line 10
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->k(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_8

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_5

    :cond_8
    add-long v4, v8, v2

    .line 11
    invoke-static {v8, v9}, Lcom/google/protobuf/t1;->k(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_9

    const-wide v2, 0x3f80fe03f80L

    goto :goto_2

    :cond_9
    add-long v8, v4, v2

    .line 12
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->k(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_a

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_a
    add-long v4, v8, v2

    .line 13
    invoke-static {v8, v9}, Lcom/google/protobuf/t1;->k(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_4

    add-long/2addr v2, v4

    .line 14
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->k(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v6

    if-gez v8, :cond_b

    .line 15
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->M()J

    move-result-wide v0

    return-wide v0

    :cond_b
    move-wide v6, v2

    .line 16
    :goto_5
    iput-wide v6, p0, Lcom/google/protobuf/j$c;->i:J

    return-wide v0
.end method

.method public final M()J
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
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->I()B

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
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->h:J

    iget v2, p0, Lcom/google/protobuf/j$c;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/j$c;->h:J

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->j:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    .line 3
    iget v2, p0, Lcom/google/protobuf/j$c;->m:I

    if-le v3, v2, :cond_0

    sub-int/2addr v3, v2

    .line 4
    iput v3, p0, Lcom/google/protobuf/j$c;->k:I

    int-to-long v2, v3

    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/protobuf/j$c;->h:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/protobuf/j$c;->k:I

    :goto_0
    return-void
.end method

.method public final O()I
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/j$c;->h:J

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->i:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final P(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/j$c;->i:J

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->l:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->m:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/j$c;->i:J

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->j:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final f()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/protobuf/j$c;->i:J

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/j$c;->m:I

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->N()V

    return-void
.end method

.method public final k(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->e()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/google/protobuf/j$c;->m:I

    if-gt v0, p1, :cond_0

    .line 3
    iput v0, p0, Lcom/google/protobuf/j$c;->m:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->N()V

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final l()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Lcom/google/protobuf/i;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->w()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->O()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->i:J

    const-wide/16 v5, 0x0

    int-to-long v9, v0

    move-object v4, v1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/t1;->h(J[BJJ)V

    .line 5
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->i:J

    add-long/2addr v2, v9

    iput-wide v2, p0, Lcom/google/protobuf/j$c;->i:J

    .line 6
    sget-object v0, Lcom/google/protobuf/i;->g:Lcom/google/protobuf/i$h;

    .line 7
    new-instance v0, Lcom/google/protobuf/i$h;

    invoke-direct {v0, v1}, Lcom/google/protobuf/i$h;-><init>([B)V

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/protobuf/i;->g:Lcom/google/protobuf/i$h;

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final n()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->w()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->J()I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final s(ILcom/google/protobuf/q0$a;Lcom/google/protobuf/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/j;->a:I

    iget v1, p0, Lcom/google/protobuf/j;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/protobuf/j;->a:I

    .line 3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/GeneratedMessageLite$a;->e(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->a(I)V

    .line 6
    iget p1, p0, Lcom/google/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/j;->a:I

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->w()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->w()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/protobuf/j;->a:I

    iget v2, p0, Lcom/google/protobuf/j;->b:I

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$c;->k(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/protobuf/j;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/j;->a:I

    .line 5
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->e(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite$a;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->a(I)V

    .line 8
    iget p1, p0, Lcom/google/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/j;->a:I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->d()I

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$c;->j(I)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final w()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->i:J

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->h:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/t1;->k(J)B

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iput-wide v4, p0, Lcom/google/protobuf/j$c;->i:J

    return v0

    .line 5
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/j$c;->h:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    add-long v6, v4, v2

    .line 6
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->k(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-long v4, v6, v2

    .line 7
    invoke-static {v6, v7}, Lcom/google/protobuf/t1;->k(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move-wide v6, v4

    goto :goto_1

    :cond_5
    add-long v6, v4, v2

    .line 8
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->k(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_6
    add-long v4, v6, v2

    .line 9
    invoke-static {v6, v7}, Lcom/google/protobuf/t1;->k(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 10
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->k(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    .line 11
    invoke-static {v6, v7}, Lcom/google/protobuf/t1;->k(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 12
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->k(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    .line 13
    invoke-static {v6, v7}, Lcom/google/protobuf/t1;->k(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 14
    invoke-static {v4, v5}, Lcom/google/protobuf/t1;->k(J)B

    move-result v1

    if-gez v1, :cond_7

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->M()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 16
    :cond_7
    :goto_1
    iput-wide v6, p0, Lcom/google/protobuf/j$c;->i:J

    return v0
.end method

.method public final y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->J()I

    move-result v0

    return v0
.end method

.method public final z()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->K()J

    move-result-wide v0

    return-wide v0
.end method
