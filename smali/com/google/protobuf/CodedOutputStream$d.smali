.class public final Lcom/google/protobuf/CodedOutputStream$d;
.super Lcom/google/protobuf/CodedOutputStream$b;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$d;->g:Ljava/io/OutputStream;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->g0()V

    :cond_0
    return-void
.end method

.method public final F(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->g0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final G(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h0(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->d0(II)V

    int-to-byte p1, p2

    .line 3
    iget-object p2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final H([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->Y(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->i0([BII)V

    return-void
.end method

.method public final I(ILcom/google/protobuf/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->W(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->J(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public final J(Lcom/google/protobuf/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->Y(I)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/i;->t(Lcom/google/protobuf/h;)V

    return-void
.end method

.method public final K(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h0(I)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->d0(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->b0(I)V

    return-void
.end method

.method public final L(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h0(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->b0(I)V

    return-void
.end method

.method public final M(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h0(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->d0(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->c0(J)V

    return-void
.end method

.method public final N(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h0(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->c0(J)V

    return-void
.end method

.method public final O(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h0(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->d0(II)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->e0(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->f0(J)V

    :goto_0
    return-void
.end method

.method public final P(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->Y(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$d;->a0(J)V

    :goto_0
    return-void
.end method

.method public final Q(ILcom/google/protobuf/q0;Lcom/google/protobuf/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->W(II)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->getSerializedSize(Lcom/google/protobuf/i1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->Y(I)V

    .line 3
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/l;

    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/i1;->h(Ljava/lang/Object;Lcom/google/protobuf/x1;)V

    return-void
.end method

.method public final R(Lcom/google/protobuf/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/q0;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->Y(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/protobuf/q0;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final S(ILcom/google/protobuf/q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$d;->W(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$d;->X(II)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$d;->W(II)V

    .line 4
    invoke-interface {p2}, Lcom/google/protobuf/q0;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->Y(I)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/protobuf/q0;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->W(II)V

    return-void
.end method

.method public final T(ILcom/google/protobuf/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$d;->W(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$d;->X(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$d;->I(ILcom/google/protobuf/i;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->W(II)V

    return-void
.end method

.method public final U(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->W(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v1

    add-int v2, v1, v0

    .line 3
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    if-le v2, v3, :cond_0

    .line 4
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/u1;->d(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->Y(I)V

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$d;->i0([BII)V

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->g0()V

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v0

    .line 11
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I
    :try_end_0
    .catch Lcom/google/protobuf/u1$d; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 12
    :try_start_1
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 13
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/u1;->d(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 14
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$b;->e0(I)V

    .line 16
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/u1;->e(Ljava/lang/CharSequence;)I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->e0(I)V

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    invoke-static {p1, v1, v3, v0}, Lcom/google/protobuf/u1;->d(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/u1$d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 21
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 22
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/u1$d; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->D(Ljava/lang/String;Lcom/google/protobuf/u1$d;)V

    :goto_0
    return-void
.end method

.method public final W(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->Y(I)V

    return-void
.end method

.method public final X(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h0(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->d0(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->e0(I)V

    return-void
.end method

.method public final Y(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h0(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->e0(I)V

    return-void
.end method

.method public final Z(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h0(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->d0(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->f0(J)V

    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$d;->i0([BII)V

    return-void
.end method

.method public final a0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h0(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->f0(J)V

    return-void
.end method

.method public final g0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$d;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    return-void
.end method

.method public final h0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->g0()V

    :cond_0
    return-void
.end method

.method public final i0([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 5
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->g0()V

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    if-gt p3, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$d;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method
