.class public final Lcom/google/crypto/tink/shaded/protobuf/h;
.super Lcom/google/crypto/tink/shaded/protobuf/c;
.source "DoubleArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lo5/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/c<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lo5/v;"
    }
.end annotation


# instance fields
.field public h:[D

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>([DI)V

    .line 2
    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>([DI)V

    return-void
.end method

.method public constructor <init>([DI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    .line 4
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->b()V

    if-ltz p1, :cond_1

    .line 4
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    if-gt p1, p2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 6
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 7
    invoke-static {p2, v3, v4, v5}, Lk3/vq0;->a(IIII)I

    move-result p2

    .line 8
    new-array p2, p2, [D

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    aput-wide v0, p2, p1

    .line 13
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->c(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->b()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 7
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 8
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 10
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final c(D)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->b()V

    .line 2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v2, v3, v4}, Lk3/vq0;->a(IIII)I

    move-result v2

    .line 4
    new-array v2, v2, [D

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final e(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 4
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    const-string v0, "Index:"

    const-string v1, ", Size:"

    .line 1
    invoke-static {v0, p1, v1}, La2/i;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->e(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    aget-wide v1, v0, p1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final l(I)Lcom/google/crypto/tink/shaded/protobuf/p$c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>([DI)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->b()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->e(I)V

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    aget-wide v1, v0, p1

    .line 10
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 11
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_0
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    .line 6
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->b()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->b()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->e(I)V

    .line 5
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:[D

    aget-wide v2, p2, p1

    .line 6
    aput-wide v0, p2, p1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    return v0
.end method
