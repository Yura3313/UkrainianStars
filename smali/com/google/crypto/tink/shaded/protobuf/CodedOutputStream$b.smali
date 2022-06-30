.class public final Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;)V

    or-int/lit8 v0, p2, 0x0

    .line 2
    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    .line 4
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    .line 5
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 8
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final D(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->P(II)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->C(B)V

    return-void
.end method

.method public final E(ILo5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->P(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->V(Lo5/d;)V

    return-void
.end method

.method public final F(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->P(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->G(I)V

    return-void
.end method

.method public final G(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final H(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->P(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->I(J)V

    return-void
.end method

.method public final I(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final J(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->P(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->K(I)V

    return-void
.end method

.method public final K(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->R(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->T(J)V

    :goto_0
    return-void
.end method

.method public final L(ILcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->P(II)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/a;->d(Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->R(I)V

    .line 3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lo5/e;

    invoke-interface {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j(Ljava/lang/Object;Lo5/g0;)V

    return-void
.end method

.method public final M(ILcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->P(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->Q(II)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->P(II)V

    .line 4
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/x;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->R(I)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->b(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->P(II)V

    return-void
.end method

.method public final N(ILo5/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->P(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->Q(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->E(ILo5/d;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->P(II)V

    return-void
.end method

.method public final O(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->P(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->W(Ljava/lang/String;)V

    return-void
.end method

.method public final P(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->R(I)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->P(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->R(I)V

    return-void
.end method

.method public final R(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lo5/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lo5/d0;->q([BJB)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lo5/d0;->q([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lo5/d0;->q([BJB)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lo5/d0;->q([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lo5/d0;->q([BJB)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lo5/d0;->q([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lo5/d0;->q([BJB)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lo5/d0;->q([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lo5/d0;->q([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final S(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->P(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->T(J)V

    return-void
.end method

.method public final T(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:I

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lo5/d0;->q([BJB)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lo5/d0;->q([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final U([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final V(Lo5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo5/d;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->R(I)V

    .line 2
    invoke-virtual {p1, p0}, Lo5/d;->p(Lo5/b;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 3
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 5
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    .line 6
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    .line 7
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:I

    sub-int/2addr v4, v1

    .line 8
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Lcom/google/crypto/tink/shaded/protobuf/j0$b;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/j0$b;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 9
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->R(I)V

    .line 11
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->d(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->R(I)V

    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d:[B

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    .line 15
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:I

    sub-int/2addr v3, v2

    .line 16
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Lcom/google/crypto/tink/shaded/protobuf/j0$b;

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/j0$b;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 17
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/j0$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 19
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    .line 20
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 22
    :try_start_1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->R(I)V

    const/4 v0, 0x0

    .line 23
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->a([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 24
    throw p1

    :catch_3
    move-exception p1

    .line 25
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->U([BII)V

    return-void
.end method
