.class public Lmb/b;
.super Ljava/lang/Object;
.source "ByteArray.java"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lmb/b;->a:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lmb/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lmb/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 3
    iget-object v1, p0, Lmb/b;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Lmb/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iput-object p1, p0, Lmb/b;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b(I)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lmb/b;->b:I

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lmb/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget v2, p0, Lmb/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Bad index: index=%d, length=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Z
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    rem-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lmb/b;->b(I)B

    move-result v0

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lmb/b;->b:I

    add-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit16 v1, v1, 0x400

    .line 2
    invoke-virtual {p0, v1}, Lmb/b;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmb/b;->a:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, p0, Lmb/b;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmb/b;->b:I

    return-void
.end method

.method public e([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lmb/b;->b:I

    array-length v2, p1

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    array-length v0, p1

    add-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x400

    invoke-virtual {p0, v1}, Lmb/b;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmb/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Lmb/b;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lmb/b;->b:I

    return-void
.end method

.method public f([II)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    add-int v5, v1, v3

    .line 2
    invoke-virtual {p0, v5}, Lmb/b;->c(I)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 3
    :cond_1
    aget v1, p1, v0

    add-int/2addr v1, p2

    aput v1, p1, v0

    return v4
.end method

.method public g(II)[B
    .locals 3

    sub-int v0, p2, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 1
    iget v2, p0, Lmb/b;->b:I

    if-lt v2, p2, :cond_1

    .line 2
    new-array p2, v0, [B

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lmb/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    iget p2, p0, Lmb/b;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Bad range: beginIndex=%d, endIndex=%d, length=%d"

    .line 6
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
