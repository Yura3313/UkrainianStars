.class public final Lcom/google/protobuf/e;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e$a;
    }
.end annotation


# direct methods
.method public static A(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/z;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 3
    iget v0, p5, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v0}, Lcom/google/protobuf/j;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/z;->c(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/e$a;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v0}, Lcom/google/protobuf/j;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/z;->c(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static B(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/h0;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 3
    iget-wide v0, p5, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/h0;->c(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/e$a;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/h0;->c(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static C([BILcom/google/protobuf/e$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 2
    iget v0, p2, Lcom/google/protobuf/e$a;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 3
    iput-object p0, p2, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static D(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 2
    iget v0, p5, Lcom/google/protobuf/e$a;->a:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    .line 6
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 7
    iget v2, p5, Lcom/google/protobuf/e$a;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 9
    iget v0, p5, Lcom/google/protobuf/e$a;->a:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    .line 14
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static E(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 2
    iget v0, p5, Lcom/google/protobuf/e$a;->a:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    .line 4
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/v1;->i([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    .line 7
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 8
    iget v2, p5, Lcom/google/protobuf/e$a;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 10
    iget v0, p5, Lcom/google/protobuf/e$a;->a:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v2, p2, v0

    .line 12
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/v1;->i([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 16
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 18
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static F([BILcom/google/protobuf/e$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 2
    iget v0, p2, Lcom/google/protobuf/e$a;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 3
    iput-object p0, p2, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/v1;->c([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static G(I[BIILcom/google/protobuf/r1;Lcom/google/protobuf/e$a;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/r1;->f(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/protobuf/r1;->e()Lcom/google/protobuf/r1;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result v2

    .line 5
    iget p2, p5, Lcom/google/protobuf/e$a;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->G(I[BIILcom/google/protobuf/r1;Lcom/google/protobuf/e$a;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 7
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/r1;->f(ILjava/lang/Object;)V

    return p2

    .line 8
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 9
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 10
    iget p3, p5, Lcom/google/protobuf/e$a;->a:I

    if-ltz p3, :cond_8

    .line 11
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 12
    sget-object p1, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i;

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/r1;->f(ILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/i;->e([BII)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/r1;->f(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 14
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 15
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 16
    :cond_9
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->j([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/r1;->f(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 17
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 18
    iget-wide p2, p5, Lcom/google/protobuf/e$a;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/r1;->f(ILjava/lang/Object;)V

    return p1

    .line 19
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static H(I[BILcom/google/protobuf/e$a;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 2
    iput p0, p3, Lcom/google/protobuf/e$a;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 4
    iput p0, p3, Lcom/google/protobuf/e$a;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 6
    iput p0, p3, Lcom/google/protobuf/e$a;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 7
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 8
    iput p0, p3, Lcom/google/protobuf/e$a;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 9
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 10
    :cond_4
    iput p0, p3, Lcom/google/protobuf/e$a;->a:I

    return v0
.end method

.method public static I([BILcom/google/protobuf/e$a;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p2, Lcom/google/protobuf/e$a;->a:I

    return v0

    .line 3
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/e;->H(I[BILcom/google/protobuf/e$a;)I

    move-result p0

    return p0
.end method

.method public static J(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/z;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 3
    iget v0, p5, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/z;->c(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/e$a;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/z;->c(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static K([BILcom/google/protobuf/e$a;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 2
    iput-wide v1, p2, Lcom/google/protobuf/e$a;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 3
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 4
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v1, p2, Lcom/google/protobuf/e$a;->b:J

    return p1
.end method

.method public static L(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/h0;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 3
    iget-wide v0, p5, Lcom/google/protobuf/e$a;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/h0;->c(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/e$a;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/e$a;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/h0;->c(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static M(I[BIILcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 2
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 3
    iget v0, p4, Lcom/google/protobuf/e$a;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/e;->M(I[BIILcom/google/protobuf/e$a;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 5
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 6
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p0

    .line 7
    iget p1, p4, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 8
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$a;)I

    move-result p0

    return p0

    .line 9
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/g;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 3
    iget-wide v0, p5, Lcom/google/protobuf/e$a;->b:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->c(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/e$a;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/e$a;->b:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->c(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method public static b([BILcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 2
    iget v0, p2, Lcom/google/protobuf/e$a;->a:I

    if-ltz v0, :cond_2

    .line 3
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i;

    iput-object p0, p2, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/i;->e([BII)Lcom/google/protobuf/i;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static c(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 2
    iget v0, p5, Lcom/google/protobuf/e$a;->a:I

    if-ltz v0, :cond_7

    .line 3
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/i;->e([BII)Lcom/google/protobuf/i;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    .line 6
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 7
    iget v1, p5, Lcom/google/protobuf/e$a;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 9
    iget v0, p5, Lcom/google/protobuf/e$a;->a:I

    if-ltz v0, :cond_4

    .line 10
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/i;->e([BII)Lcom/google/protobuf/i;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 14
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    .line 15
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 16
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static d([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/m;

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->j([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/m;->c(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/e$a;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->j([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 7
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/m;->c(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static f(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$e;Lcom/google/protobuf/q1;Lcom/google/protobuf/e$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "**>;",
            "Lcom/google/protobuf/GeneratedMessageLite$e<",
            "**>;",
            "Lcom/google/protobuf/q1<",
            "Lcom/google/protobuf/r1;",
            "Lcom/google/protobuf/r1;",
            ">;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    ushr-int/lit8 p0, p0, 0x3

    .line 2
    iget-object v1, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 3
    iget-boolean v2, v1, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v2, v1, Lcom/google/protobuf/GeneratedMessageLite$d;->k:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object p3, v1, Lcom/google/protobuf/GeneratedMessageLite$d;->i:Lcom/google/protobuf/x1$b;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type cannot be packed: "

    invoke-static {p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    goto/16 :goto_1

    .line 8
    :pswitch_1
    new-instance p0, Lcom/google/protobuf/h0;

    invoke-direct {p0}, Lcom/google/protobuf/h0;-><init>()V

    .line 9
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->x([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 10
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 11
    :pswitch_2
    new-instance p0, Lcom/google/protobuf/z;

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 12
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 13
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 14
    :pswitch_3
    new-instance p3, Lcom/google/protobuf/z;

    invoke-direct {p3}, Lcom/google/protobuf/z;-><init>()V

    .line 15
    invoke-static {p1, p2, p3, p7}, Lcom/google/protobuf/e;->y([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 16
    iget-object p2, p4, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/r1;

    .line 17
    sget-object p7, Lcom/google/protobuf/r1;->f:Lcom/google/protobuf/r1;

    if-ne p2, p7, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 18
    :goto_0
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 19
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$d;->g:Lcom/google/protobuf/a0$d;

    .line 20
    invoke-static {p0, p3, p2, v3, p6}, Lcom/google/protobuf/k1;->y(ILjava/util/List;Lcom/google/protobuf/a0$d;Ljava/lang/Object;Lcom/google/protobuf/q1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/r1;

    if-eqz p0, :cond_1

    .line 21
    iput-object p0, p4, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/r1;

    .line 22
    :cond_1
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p0, p3}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 23
    :pswitch_4
    new-instance p0, Lcom/google/protobuf/g;

    invoke-direct {p0}, Lcom/google/protobuf/g;-><init>()V

    .line 24
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->r([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 25
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 26
    :pswitch_5
    new-instance p0, Lcom/google/protobuf/z;

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 27
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 28
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 29
    :pswitch_6
    new-instance p0, Lcom/google/protobuf/h0;

    invoke-direct {p0}, Lcom/google/protobuf/h0;-><init>()V

    .line 30
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 31
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 32
    :pswitch_7
    new-instance p0, Lcom/google/protobuf/z;

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 33
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->y([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 34
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 35
    :pswitch_8
    new-instance p0, Lcom/google/protobuf/h0;

    invoke-direct {p0}, Lcom/google/protobuf/h0;-><init>()V

    .line 36
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->z([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 37
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 38
    :pswitch_9
    new-instance p0, Lcom/google/protobuf/x;

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    .line 39
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 40
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 41
    :pswitch_a
    new-instance p0, Lcom/google/protobuf/m;

    invoke-direct {p0}, Lcom/google/protobuf/m;-><init>()V

    .line 42
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I

    move-result p1

    .line 43
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 44
    :goto_1
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$d;->i:Lcom/google/protobuf/x1$b;

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_2
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$d;->i:Lcom/google/protobuf/x1$b;

    .line 47
    sget-object v2, Lcom/google/protobuf/x1$b;->v:Lcom/google/protobuf/x1$b;

    if-ne v1, v2, :cond_6

    .line 48
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 49
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 50
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->g:Lcom/google/protobuf/a0$d;

    .line 51
    iget p3, p7, Lcom/google/protobuf/e$a;->a:I

    invoke-interface {p1, p3}, Lcom/google/protobuf/a0$d;->a(I)Lcom/google/protobuf/a0$c;

    move-result-object p1

    if-nez p1, :cond_5

    .line 52
    iget-object p1, p4, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/r1;

    .line 53
    sget-object p3, Lcom/google/protobuf/r1;->f:Lcom/google/protobuf/r1;

    if-ne p1, p3, :cond_3

    .line 54
    invoke-static {}, Lcom/google/protobuf/r1;->e()Lcom/google/protobuf/r1;

    move-result-object p1

    .line 55
    iput-object p1, p4, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/r1;

    .line 56
    :cond_3
    iget p3, p7, Lcom/google/protobuf/e$a;->a:I

    sget-object p4, Lcom/google/protobuf/k1;->a:Ljava/lang/Class;

    if-nez p1, :cond_4

    .line 57
    invoke-virtual {p6}, Lcom/google/protobuf/q1;->m()Ljava/lang/Object;

    move-result-object p1

    :cond_4
    int-to-long p3, p3

    .line 58
    invoke-virtual {p6, p1, p0, p3, p4}, Lcom/google/protobuf/q1;->e(Ljava/lang/Object;IJ)V

    return p2

    .line 59
    :cond_5
    iget p0, p7, Lcom/google/protobuf/e$a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_5

    .line 60
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_1

    goto/16 :goto_5

    .line 61
    :pswitch_b
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 62
    iget-wide p0, p7, Lcom/google/protobuf/e$a;->b:J

    invoke-static {p0, p1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_5

    .line 63
    :pswitch_c
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 64
    iget p0, p7, Lcom/google/protobuf/e$a;->a:I

    invoke-static {p0}, Lcom/google/protobuf/j;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_5

    .line 65
    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :pswitch_e
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 67
    iget-object v3, p7, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_5

    .line 68
    :pswitch_f
    sget-object p0, Lcom/google/protobuf/e1;->c:Lcom/google/protobuf/e1;

    .line 69
    iget-object p4, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/q0;

    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/protobuf/e1;->a(Ljava/lang/Class;)Lcom/google/protobuf/i1;

    move-result-object p0

    .line 71
    invoke-static {p0, p1, p2, p3, p7}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/i1;[BIILcom/google/protobuf/e$a;)I

    move-result p2

    .line 72
    iget-object v3, p7, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_10
    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 v5, p0, 0x4

    .line 73
    sget-object p0, Lcom/google/protobuf/e1;->c:Lcom/google/protobuf/e1;

    .line 74
    iget-object p4, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/q0;

    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/protobuf/e1;->a(Ljava/lang/Class;)Lcom/google/protobuf/i1;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/e;->n(Lcom/google/protobuf/i1;[BIIILcom/google/protobuf/e$a;)I

    move-result p2

    .line 77
    iget-object v3, p7, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_5

    .line 78
    :pswitch_11
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->C([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 79
    iget-object v3, p7, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_5

    .line 80
    :pswitch_12
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 81
    iget-wide p0, p7, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 p3, 0x0

    cmp-long p6, p0, p3

    if-eqz p6, :cond_7

    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    .line 82
    :pswitch_13
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    .line 83
    :pswitch_14
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_4

    .line 84
    :pswitch_15
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 85
    iget p0, p7, Lcom/google/protobuf/e$a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    .line 86
    :pswitch_16
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$a;)I

    move-result p2

    .line 87
    iget-wide p0, p7, Lcom/google/protobuf/e$a;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    .line 88
    :pswitch_17
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_3
    move-object v3, p0

    add-int/lit8 p2, p2, 0x4

    goto :goto_5

    .line 90
    :pswitch_18
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 91
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_4
    move-object v3, p0

    add-int/lit8 p2, p2, 0x8

    .line 92
    :goto_5
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    iget-boolean p1, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    if-eqz p1, :cond_8

    .line 93
    invoke-virtual {v0, p0, v3}, Lcom/google/protobuf/v;->a(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto :goto_7

    .line 94
    :cond_8
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->i:Lcom/google/protobuf/x1$b;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_9

    const/16 p1, 0xa

    if-eq p0, p1, :cond_9

    goto :goto_6

    .line 96
    :cond_9
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/v;->g(Lcom/google/protobuf/v$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 97
    invoke-static {p0, v3}, Lcom/google/protobuf/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 98
    :cond_a
    :goto_6
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p0, v3}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    :goto_7
    move p1, p2

    :goto_8
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static g(I[BIILjava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/q1;Lcom/google/protobuf/e$a;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/q1<",
            "Lcom/google/protobuf/r1;",
            "Lcom/google/protobuf/r1;",
            ">;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    .line 1
    iget-object v1, p7, Lcom/google/protobuf/e$a;->d:Lcom/google/protobuf/q;

    .line 2
    iget-object v1, v1, Lcom/google/protobuf/q;->a:Ljava/util/Map;

    new-instance v2, Lcom/google/protobuf/q$a;

    invoke-direct {v2, p5, v0}, Lcom/google/protobuf/q$a;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/GeneratedMessageLite$e;

    if-nez v5, :cond_0

    .line 4
    invoke-static {p4}, Lcom/google/protobuf/t0;->q(Ljava/lang/Object;)Lcom/google/protobuf/r1;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->G(I[BIILcom/google/protobuf/r1;Lcom/google/protobuf/e$a;)I

    move-result v0

    return v0

    .line 6
    :cond_0
    move-object v4, p4

    check-cast v4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/v;

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    move-object v7, p7

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/e;->f(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$e;Lcom/google/protobuf/q1;Lcom/google/protobuf/e$a;)I

    move-result v0

    return v0
.end method

.method public static h([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static i(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/z;

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->h([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/z;->c(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 4
    iget v1, p5, Lcom/google/protobuf/e$a;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->h([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/protobuf/z;->c(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static j([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static k(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/h0;

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->j([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/h0;->c(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 4
    iget v1, p5, Lcom/google/protobuf/e$a;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->j([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/h0;->c(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static l([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static m(I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/x;

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->h([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3
    invoke-virtual {p4, v0}, Lcom/google/protobuf/x;->c(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/e$a;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->h([BI)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 7
    invoke-virtual {p4, p2}, Lcom/google/protobuf/x;->c(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static n(Lcom/google/protobuf/i1;[BIIILcom/google/protobuf/e$a;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/protobuf/t0;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->d()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/t0;->L(Ljava/lang/Object;[BIIILcom/google/protobuf/e$a;)I

    move-result p1

    .line 4
    invoke-virtual {p0, v7}, Lcom/google/protobuf/t0;->e(Ljava/lang/Object;)V

    .line 5
    iput-object v7, p5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    return p1
.end method

.method public static o(Lcom/google/protobuf/i1;I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i1;",
            "I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/e;->n(Lcom/google/protobuf/i1;[BIIILcom/google/protobuf/e$a;)I

    move-result p3

    .line 2
    iget-object v1, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result v3

    .line 4
    iget v1, p6, Lcom/google/protobuf/e$a;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/e;->n(Lcom/google/protobuf/i1;[BIIILcom/google/protobuf/e$a;)I

    move-result p3

    .line 6
    iget-object v1, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static p(Lcom/google/protobuf/i1;[BIILcom/google/protobuf/e$a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 2
    invoke-static {p2, p1, v0, p4}, Lcom/google/protobuf/e;->H(I[BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 3
    iget p2, p4, Lcom/google/protobuf/e$a;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/google/protobuf/i1;->d()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/i1;->j(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)V

    .line 6
    invoke-interface {p0, p3}, Lcom/google/protobuf/i1;->e(Ljava/lang/Object;)V

    .line 7
    iput-object p3, p4, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    return p2

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static q(Lcom/google/protobuf/i1;I[BIILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i1<",
            "*>;I[BII",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/i1;[BIILcom/google/protobuf/e$a;)I

    move-result p3

    .line 2
    iget-object v0, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 4
    iget v1, p6, Lcom/google/protobuf/e$a;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/i1;[BIILcom/google/protobuf/e$a;)I

    move-result p3

    .line 6
    iget-object v0, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static r([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/g;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->c(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static s([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/m;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 3
    iget p3, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->j([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/m;->c(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static t([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/z;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 3
    iget p3, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->h([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/z;->c(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static u([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/h0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 3
    iget p3, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->j([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/h0;->c(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static v([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/x;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 3
    iget p3, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->h([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/protobuf/x;->c(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static w([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/z;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 5
    iget v1, p3, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v1}, Lcom/google/protobuf/j;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/z;->c(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static x([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/h0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v1, v2}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/h0;->c(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static y([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/z;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 5
    iget v1, p3, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {p2, v1}, Lcom/google/protobuf/z;->c(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static z([BILcom/google/protobuf/a0$i;Lcom/google/protobuf/e$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/h0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Lcom/google/protobuf/e$a;->b:J

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/h0;->c(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
