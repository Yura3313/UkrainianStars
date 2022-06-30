.class public final Lpb/d;
.super Ljava/lang/Object;
.source "DeflateDecompressor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpb/b;Lpb/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    :goto_0
    aget v3, v1, v2

    .line 1
    invoke-virtual {p0, v3}, Lpb/b;->c(I)Z

    move-result v3

    aget v4, v1, v2

    add-int/2addr v4, v0

    aput v4, v1, v2

    const/4 v4, 0x2

    .line 2
    invoke-virtual {p0, v1, v4}, Lpb/b;->f([II)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v4, :cond_0

    new-array v4, v4, [Lpb/m;

    .line 3
    invoke-static {p0, v1, v4}, Lpb/e;->c(Lpb/b;[I[Lpb/m;)V

    aget-object v5, v4, v2

    aget-object v4, v4, v0

    .line 4
    invoke-static {p0, v1, p1, v5, v4}, Lpb/d;->b(Lpb/b;[ILpb/b;Lpb/m;Lpb/m;)V

    goto :goto_1

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    .line 5
    const-class p1, Lpb/d;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    aget p1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "[%s] Bad compression type \'11\' at the bit index \'%d\'."

    .line 7
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Lpb/j;

    invoke-direct {p1, p0}, Lpb/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    sget-object v4, Lpb/i;->e:Lpb/i;

    .line 10
    sget-object v5, Lpb/h;->e:Lpb/h;

    .line 11
    invoke-static {p0, v1, p1, v4, v5}, Lpb/d;->b(Lpb/b;[ILpb/b;Lpb/m;Lpb/m;)V

    goto :goto_1

    :cond_2
    aget v4, v1, v2

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    .line 12
    div-int/lit8 v4, v4, 0x8

    .line 13
    invoke-virtual {p0, v4}, Lpb/b;->b(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v6}, Lpb/b;->b(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit16 v6, v6, 0x100

    add-int/2addr v6, v5

    add-int/lit8 v4, v4, 0x4

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v5, p0, Lpb/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 16
    iget-object v7, p1, Lpb/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    iget v8, p1, Lpb/b;->b:I

    add-int/2addr v8, v6

    if-ge v7, v8, :cond_3

    add-int/lit16 v8, v8, 0x400

    .line 17
    invoke-virtual {p1, v8}, Lpb/b;->a(I)V

    .line 18
    :cond_3
    iget-object v7, p1, Lpb/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 19
    iget v5, p1, Lpb/b;->b:I

    add-int/2addr v5, v6

    iput v5, p1, Lpb/b;->b:I

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x8

    aput v4, v1, v2

    .line 20
    :goto_1
    iget v4, p0, Lpb/b;->b:I

    aget v5, v1, v2

    .line 21
    div-int/lit8 v5, v5, 0x8

    if-gt v4, v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    xor-int/2addr v3, v0

    if-eqz v3, :cond_5

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static b(Lpb/b;[ILpb/b;Lpb/m;Lpb/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p3, p0, p1}, Lpb/m;->a(Lpb/b;[I)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Lpb/b;->d(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1, v0}, Lpb/e;->d(Lpb/b;[II)I

    move-result v0

    .line 4
    invoke-static {p0, p1, p4}, Lpb/e;->b(Lpb/b;[ILpb/m;)I

    move-result v1

    .line 5
    iget v2, p2, Lpb/b;->b:I

    .line 6
    new-array v3, v0, [B

    sub-int v1, v2, v1

    const/4 v4, 0x0

    move v5, v1

    :goto_1
    if-ge v4, v0, :cond_3

    if-gt v2, v5, :cond_2

    move v5, v1

    .line 7
    :cond_2
    invoke-virtual {p2, v5}, Lpb/b;->b(I)B

    move-result v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p2, v3}, Lpb/b;->e([B)V

    goto :goto_0
.end method
