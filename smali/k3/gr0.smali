.class public Lk3/gr0;
.super Lk3/dr0;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final j:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/dr0;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lk3/gr0;->j:[B

    return-void
.end method


# virtual methods
.method public final A(II)Lk3/yq0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk3/gr0;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lk3/yq0;->w(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lk3/yq0;->h:Lk3/gr0;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lk3/ar0;

    iget-object v1, p0, Lk3/gr0;->j:[B

    invoke-virtual {p0}, Lk3/gr0;->C()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lk3/ar0;-><init>([BII)V

    return-object v0
.end method

.method public final B(Lk3/yq0;II)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lk3/yq0;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 2
    invoke-virtual {p1}, Lk3/yq0;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 3
    instance-of v1, p1, Lk3/gr0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Lk3/gr0;

    .line 5
    iget-object v0, p0, Lk3/gr0;->j:[B

    .line 6
    iget-object v1, p1, Lk3/gr0;->j:[B

    .line 7
    invoke-virtual {p0}, Lk3/gr0;->C()I

    move-result v3

    add-int/2addr v3, p3

    .line 8
    invoke-virtual {p0}, Lk3/gr0;->C()I

    move-result p3

    .line 9
    invoke-virtual {p1}, Lk3/gr0;->C()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    .line 10
    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 11
    :cond_2
    invoke-virtual {p1, p2, v0}, Lk3/yq0;->A(II)Lk3/yq0;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lk3/gr0;->A(II)Lk3/yq0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk3/yq0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {p1}, Lk3/yq0;->size()I

    move-result p1

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lk3/gr0;->size()I

    move-result p2

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lk3/gr0;->j:[B

    invoke-virtual {p0}, Lk3/gr0;->C()I

    move-result v2

    invoke-virtual {p0}, Lk3/gr0;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lk3/yq0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lk3/gr0;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lk3/yq0;

    invoke-virtual {v3}, Lk3/yq0;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lk3/gr0;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    instance-of v0, p1, Lk3/gr0;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Lk3/gr0;

    .line 6
    iget v0, p0, Lk3/yq0;->g:I

    .line 7
    iget v1, p1, Lk3/yq0;->g:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lk3/gr0;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lk3/gr0;->B(Lk3/yq0;II)Z

    move-result p1

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lk3/v7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk3/gr0;->j:[B

    invoke-virtual {p0}, Lk3/gr0;->C()I

    move-result v1

    invoke-virtual {p0}, Lk3/gr0;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lk3/v7;->o([BII)V

    return-void
.end method

.method public i([BIII)V
    .locals 1

    iget-object v0, p0, Lk3/gr0;->j:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk3/gr0;->C()I

    move-result v0

    .line 2
    iget-object v1, p0, Lk3/gr0;->j:[B

    invoke-virtual {p0}, Lk3/gr0;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lk3/ku0;->d([BII)Z

    move-result v0

    return v0
.end method

.method public final m()Lk3/hr0;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/gr0;->j:[B

    .line 2
    invoke-virtual {p0}, Lk3/gr0;->C()I

    move-result v1

    invoke-virtual {p0}, Lk3/gr0;->size()I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v2, v3}, Lk3/hr0;->d([BIIZ)Lk3/hr0;

    move-result-object v0

    return-object v0
.end method

.method public p(I)B
    .locals 1

    iget-object v0, p0, Lk3/gr0;->j:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public r(I)B
    .locals 1

    iget-object v0, p0, Lk3/gr0;->j:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final s(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/gr0;->C()I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    iget-object p2, p0, Lk3/gr0;->j:[B

    add-int/2addr p3, v0

    .line 3
    sget-object v1, Lk3/ku0;->a:Lk3/v7;

    invoke-virtual {v1, p1, p2, v0, p3}, Lk3/v7;->l(I[BII)I

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lk3/gr0;->j:[B

    array-length v0, v0

    return v0
.end method

.method public final u(III)I
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/gr0;->j:[B

    invoke-virtual {p0}, Lk3/gr0;->C()I

    move-result v1

    add-int/2addr v1, p2

    sget-object p2, Lk3/yr0;->a:Ljava/nio/charset/Charset;

    move p2, v1

    :goto_0
    add-int v2, v1, p3

    if-ge p2, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 2
    aget-byte v2, v0, p2

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method
