.class public final Lr5/a0;
.super Ljava/lang/Object;
.source "Field25519.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lr5/a0;->a:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lr5/a0;->b:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lr5/a0;->c:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lr5/a0;->d:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    :array_3
    .array-data 4
        0x1a
        0x19
    .end array-data
.end method

.method public static a([J)[B
    .locals 15

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1f

    const/16 v4, 0x9

    const/16 v5, 0x19

    const/4 v6, 0x2

    if-ge v2, v6, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    .line 2
    aget-wide v7, p0, v6

    aget-wide v9, p0, v6

    shr-long/2addr v9, v3

    and-long/2addr v7, v9

    sget-object v9, Lr5/a0;->d:[I

    and-int/lit8 v10, v6, 0x1

    aget v11, v9, v10

    shr-long/2addr v7, v11

    long-to-int v8, v7

    neg-int v7, v8

    .line 3
    aget-wide v11, p0, v6

    aget v8, v9, v10

    shl-int v8, v7, v8

    int-to-long v8, v8

    add-long/2addr v11, v8

    aput-wide v11, p0, v6

    add-int/lit8 v6, v6, 0x1

    .line 4
    aget-wide v8, p0, v6

    int-to-long v10, v7

    sub-long/2addr v8, v10

    aput-wide v8, p0, v6

    goto :goto_1

    .line 5
    :cond_0
    aget-wide v6, p0, v4

    aget-wide v8, p0, v4

    shr-long/2addr v8, v3

    and-long/2addr v6, v8

    shr-long v5, v6, v5

    long-to-int v3, v5

    neg-int v3, v3

    .line 6
    aget-wide v5, p0, v4

    shl-int/lit8 v7, v3, 0x19

    int-to-long v7, v7

    add-long/2addr v5, v7

    aput-wide v5, p0, v4

    .line 7
    aget-wide v4, p0, v1

    mul-int/lit8 v3, v3, 0x13

    int-to-long v6, v3

    sub-long/2addr v4, v6

    aput-wide v4, p0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    aget-wide v7, p0, v1

    aget-wide v9, p0, v1

    shr-long/2addr v9, v3

    and-long/2addr v7, v9

    const/16 v2, 0x1a

    shr-long/2addr v7, v2

    long-to-int v2, v7

    neg-int v2, v2

    .line 9
    aget-wide v7, p0, v1

    shl-int/lit8 v9, v2, 0x1a

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, p0, v1

    const/4 v7, 0x1

    .line 10
    aget-wide v8, p0, v7

    int-to-long v10, v2

    sub-long/2addr v8, v10

    aput-wide v8, p0, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_3

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_2

    .line 11
    aget-wide v9, p0, v8

    sget-object v11, Lr5/a0;->d:[I

    and-int/lit8 v12, v8, 0x1

    aget v11, v11, v12

    shr-long/2addr v9, v11

    long-to-int v10, v9

    .line 12
    aget-wide v13, p0, v8

    sget-object v9, Lr5/a0;->c:[I

    aget v9, v9, v12

    int-to-long v11, v9

    and-long/2addr v11, v13

    aput-wide v11, p0, v8

    add-int/lit8 v8, v8, 0x1

    .line 13
    aget-wide v11, p0, v8

    int-to-long v9, v10

    add-long/2addr v11, v9

    aput-wide v11, p0, v8

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_3
    aget-wide v8, p0, v4

    shr-long/2addr v8, v5

    long-to-int v2, v8

    .line 15
    aget-wide v8, p0, v4

    const-wide/32 v10, 0x1ffffff

    and-long/2addr v8, v10

    aput-wide v8, p0, v4

    .line 16
    aget-wide v4, p0, v1

    mul-int/lit8 v2, v2, 0x13

    int-to-long v8, v2

    add-long/2addr v4, v8

    aput-wide v4, p0, v1

    .line 17
    aget-wide v4, p0, v1

    long-to-int v2, v4

    const v4, 0x3ffffed

    sub-int/2addr v2, v4

    shr-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v0, :cond_4

    .line 18
    aget-wide v8, p0, v5

    long-to-int v9, v8

    sget-object v8, Lr5/a0;->c:[I

    and-int/lit8 v10, v5, 0x1

    aget v8, v8, v10

    xor-int/2addr v8, v9

    xor-int/lit8 v8, v8, -0x1

    shl-int/lit8 v9, v8, 0x10

    and-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x8

    and-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x4

    and-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x2

    and-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x1

    and-int/2addr v8, v9

    shr-int/2addr v8, v3

    and-int/2addr v2, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 19
    :cond_4
    aget-wide v8, p0, v1

    and-int v3, v4, v2

    int-to-long v3, v3

    sub-long/2addr v8, v3

    aput-wide v8, p0, v1

    .line 20
    aget-wide v3, p0, v7

    const v5, 0x1ffffff

    and-int/2addr v5, v2

    int-to-long v8, v5

    sub-long/2addr v3, v8

    aput-wide v3, p0, v7

    const/4 v3, 0x2

    :goto_5
    if-ge v3, v0, :cond_5

    .line 21
    aget-wide v4, p0, v3

    const v10, 0x3ffffff

    and-int/2addr v10, v2

    int-to-long v10, v10

    sub-long/2addr v4, v10

    aput-wide v4, p0, v3

    add-int/lit8 v4, v3, 0x1

    .line 22
    aget-wide v10, p0, v4

    sub-long/2addr v10, v8

    aput-wide v10, p0, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_6

    .line 23
    aget-wide v3, p0, v2

    sget-object v5, Lr5/a0;->b:[I

    aget v5, v5, v2

    shl-long/2addr v3, v5

    aput-wide v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    const/16 v2, 0x20

    new-array v2, v2, [B

    :goto_7
    if-ge v1, v0, :cond_7

    .line 24
    sget-object v3, Lr5/a0;->a:[I

    aget v4, v3, v1

    aget-byte v5, v2, v4

    int-to-long v8, v5

    aget-wide v10, p0, v1

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 25
    aget v4, v3, v1

    add-int/2addr v4, v7

    aget-byte v5, v2, v4

    int-to-long v8, v5

    aget-wide v10, p0, v1

    const/16 v5, 0x8

    shr-long/2addr v10, v5

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 26
    aget v4, v3, v1

    add-int/2addr v4, v6

    aget-byte v5, v2, v4

    int-to-long v8, v5

    aget-wide v10, p0, v1

    const/16 v5, 0x10

    shr-long/2addr v10, v5

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 27
    aget v3, v3, v1

    add-int/lit8 v3, v3, 0x3

    aget-byte v4, v2, v3

    int-to-long v4, v4

    aget-wide v8, p0, v1

    const/16 v10, 0x18

    shr-long/2addr v8, v10

    and-long/2addr v8, v12

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    return-object v2
.end method

.method public static b([B)[J
    .locals 9

    const/16 v0, 0xa

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lr5/a0;->a:[I

    aget v4, v3, v2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    aget v6, v3, v2

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aget v6, v3, v2

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aget v3, v3, v2

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    sget-object v3, Lr5/a0;->b:[I

    aget v3, v3, v2

    shr-long v3, v4, v3

    sget-object v5, Lr5/a0;->c:[I

    and-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c([J[J[J)V
    .locals 19

    const/16 v0, 0x13

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 1
    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    mul-long v2, v2, v4

    aput-wide v2, v0, v1

    .line 2
    aget-wide v2, p1, v1

    const/4 v4, 0x1

    aget-wide v5, p2, v4

    mul-long v2, v2, v5

    aget-wide v5, p1, v4

    aget-wide v7, p2, v1

    mul-long v5, v5, v7

    add-long/2addr v5, v2

    aput-wide v5, v0, v4

    .line 3
    aget-wide v2, p1, v4

    const-wide/16 v5, 0x2

    mul-long v2, v2, v5

    aget-wide v7, p2, v4

    mul-long v2, v2, v7

    aget-wide v7, p1, v1

    const/4 v9, 0x2

    aget-wide v10, p2, v9

    mul-long v7, v7, v10

    add-long/2addr v7, v2

    aget-wide v2, p1, v9

    aget-wide v10, p2, v1

    mul-long v2, v2, v10

    add-long/2addr v2, v7

    aput-wide v2, v0, v9

    .line 4
    aget-wide v2, p1, v4

    aget-wide v7, p2, v9

    mul-long v2, v2, v7

    aget-wide v7, p1, v9

    aget-wide v10, p2, v4

    mul-long v7, v7, v10

    add-long/2addr v7, v2

    aget-wide v2, p1, v1

    const/4 v10, 0x3

    aget-wide v11, p2, v10

    mul-long v2, v2, v11

    add-long/2addr v2, v7

    aget-wide v7, p1, v10

    aget-wide v11, p2, v1

    mul-long v7, v7, v11

    add-long/2addr v7, v2

    aput-wide v7, v0, v10

    .line 5
    aget-wide v2, p1, v9

    aget-wide v7, p2, v9

    mul-long v2, v2, v7

    aget-wide v7, p1, v4

    aget-wide v11, p2, v10

    mul-long v7, v7, v11

    aget-wide v11, p1, v10

    aget-wide v13, p2, v4

    mul-long v11, v11, v13

    add-long/2addr v11, v7

    mul-long v11, v11, v5

    add-long/2addr v11, v2

    aget-wide v2, p1, v1

    const/4 v7, 0x4

    aget-wide v13, p2, v7

    mul-long v2, v2, v13

    add-long/2addr v2, v11

    aget-wide v11, p1, v7

    aget-wide v13, p2, v1

    mul-long v11, v11, v13

    add-long/2addr v11, v2

    aput-wide v11, v0, v7

    .line 6
    aget-wide v2, p1, v9

    aget-wide v11, p2, v10

    mul-long v2, v2, v11

    aget-wide v11, p1, v10

    aget-wide v13, p2, v9

    mul-long v11, v11, v13

    add-long/2addr v11, v2

    aget-wide v2, p1, v4

    aget-wide v13, p2, v7

    mul-long v2, v2, v13

    add-long/2addr v2, v11

    aget-wide v11, p1, v7

    aget-wide v13, p2, v4

    mul-long v11, v11, v13

    add-long/2addr v11, v2

    aget-wide v2, p1, v1

    const/4 v8, 0x5

    aget-wide v13, p2, v8

    mul-long v2, v2, v13

    add-long/2addr v2, v11

    aget-wide v11, p1, v8

    aget-wide v13, p2, v1

    mul-long v11, v11, v13

    add-long/2addr v11, v2

    aput-wide v11, v0, v8

    .line 7
    aget-wide v2, p1, v10

    aget-wide v11, p2, v10

    mul-long v2, v2, v11

    aget-wide v11, p1, v4

    aget-wide v13, p2, v8

    mul-long v11, v11, v13

    add-long/2addr v11, v2

    aget-wide v2, p1, v8

    aget-wide v13, p2, v4

    mul-long v2, v2, v13

    add-long/2addr v2, v11

    mul-long v2, v2, v5

    aget-wide v11, p1, v9

    aget-wide v13, p2, v7

    mul-long v11, v11, v13

    add-long/2addr v11, v2

    aget-wide v2, p1, v7

    aget-wide v13, p2, v9

    mul-long v2, v2, v13

    add-long/2addr v2, v11

    aget-wide v11, p1, v1

    const/4 v13, 0x6

    aget-wide v14, p2, v13

    mul-long v11, v11, v14

    add-long/2addr v11, v2

    aget-wide v2, p1, v13

    aget-wide v14, p2, v1

    mul-long v2, v2, v14

    add-long/2addr v2, v11

    aput-wide v2, v0, v13

    .line 8
    aget-wide v2, p1, v10

    aget-wide v11, p2, v7

    mul-long v2, v2, v11

    aget-wide v11, p1, v7

    aget-wide v14, p2, v10

    mul-long v11, v11, v14

    add-long/2addr v11, v2

    aget-wide v2, p1, v9

    aget-wide v14, p2, v8

    mul-long v2, v2, v14

    add-long/2addr v2, v11

    aget-wide v11, p1, v8

    aget-wide v14, p2, v9

    mul-long v11, v11, v14

    add-long/2addr v11, v2

    aget-wide v2, p1, v4

    aget-wide v14, p2, v13

    mul-long v2, v2, v14

    add-long/2addr v2, v11

    aget-wide v11, p1, v13

    aget-wide v14, p2, v4

    mul-long v11, v11, v14

    add-long/2addr v11, v2

    aget-wide v2, p1, v1

    const/4 v14, 0x7

    aget-wide v15, p2, v14

    mul-long v2, v2, v15

    add-long/2addr v2, v11

    aget-wide v11, p1, v14

    aget-wide v15, p2, v1

    mul-long v11, v11, v15

    add-long/2addr v11, v2

    aput-wide v11, v0, v14

    .line 9
    aget-wide v2, p1, v7

    aget-wide v11, p2, v7

    mul-long v2, v2, v11

    aget-wide v11, p1, v10

    aget-wide v15, p2, v8

    mul-long v11, v11, v15

    aget-wide v15, p1, v8

    aget-wide v17, p2, v10

    mul-long v15, v15, v17

    add-long/2addr v15, v11

    aget-wide v11, p1, v4

    aget-wide v17, p2, v14

    mul-long v11, v11, v17

    add-long/2addr v11, v15

    aget-wide v15, p1, v14

    aget-wide v17, p2, v4

    mul-long v15, v15, v17

    add-long/2addr v15, v11

    mul-long v15, v15, v5

    add-long/2addr v15, v2

    aget-wide v2, p1, v9

    aget-wide v11, p2, v13

    mul-long v2, v2, v11

    add-long/2addr v2, v15

    aget-wide v11, p1, v13

    aget-wide v15, p2, v9

    mul-long v11, v11, v15

    add-long/2addr v11, v2

    aget-wide v2, p1, v1

    const/16 v15, 0x8

    aget-wide v16, p2, v15

    mul-long v2, v2, v16

    add-long/2addr v2, v11

    aget-wide v11, p1, v15

    aget-wide v16, p2, v1

    mul-long v11, v11, v16

    add-long/2addr v11, v2

    aput-wide v11, v0, v15

    .line 10
    aget-wide v2, p1, v7

    aget-wide v11, p2, v8

    mul-long v2, v2, v11

    aget-wide v11, p1, v8

    aget-wide v16, p2, v7

    mul-long v11, v11, v16

    add-long/2addr v11, v2

    aget-wide v2, p1, v10

    aget-wide v16, p2, v13

    mul-long v2, v2, v16

    add-long/2addr v2, v11

    aget-wide v11, p1, v13

    aget-wide v16, p2, v10

    mul-long v11, v11, v16

    add-long/2addr v11, v2

    aget-wide v2, p1, v9

    aget-wide v16, p2, v14

    mul-long v2, v2, v16

    add-long/2addr v2, v11

    aget-wide v11, p1, v14

    aget-wide v16, p2, v9

    mul-long v11, v11, v16

    add-long/2addr v11, v2

    aget-wide v2, p1, v4

    aget-wide v16, p2, v15

    mul-long v2, v2, v16

    add-long/2addr v2, v11

    aget-wide v11, p1, v15

    aget-wide v16, p2, v4

    mul-long v11, v11, v16

    add-long/2addr v11, v2

    aget-wide v2, p1, v1

    const/16 v16, 0x9

    aget-wide v17, p2, v16

    mul-long v2, v2, v17

    add-long/2addr v2, v11

    aget-wide v11, p1, v16

    aget-wide v17, p2, v1

    mul-long v11, v11, v17

    add-long/2addr v11, v2

    aput-wide v11, v0, v16

    .line 11
    aget-wide v1, p1, v8

    aget-wide v11, p2, v8

    mul-long v1, v1, v11

    aget-wide v11, p1, v10

    aget-wide v17, p2, v14

    mul-long v11, v11, v17

    add-long/2addr v11, v1

    aget-wide v1, p1, v14

    aget-wide v17, p2, v10

    mul-long v1, v1, v17

    add-long/2addr v1, v11

    aget-wide v11, p1, v4

    aget-wide v17, p2, v16

    mul-long v11, v11, v17

    add-long/2addr v11, v1

    aget-wide v1, p1, v16

    aget-wide v3, p2, v4

    mul-long v1, v1, v3

    add-long/2addr v1, v11

    mul-long v1, v1, v5

    aget-wide v3, p1, v7

    aget-wide v11, p2, v13

    mul-long v3, v3, v11

    add-long/2addr v3, v1

    aget-wide v1, p1, v13

    aget-wide v11, p2, v7

    mul-long v1, v1, v11

    add-long/2addr v1, v3

    aget-wide v3, p1, v9

    aget-wide v11, p2, v15

    mul-long v3, v3, v11

    add-long/2addr v3, v1

    aget-wide v1, p1, v15

    aget-wide v11, p2, v9

    mul-long v1, v1, v11

    add-long/2addr v1, v3

    const/16 v3, 0xa

    aput-wide v1, v0, v3

    .line 12
    aget-wide v1, p1, v8

    aget-wide v3, p2, v13

    mul-long v1, v1, v3

    aget-wide v3, p1, v13

    aget-wide v11, p2, v8

    mul-long v3, v3, v11

    add-long/2addr v3, v1

    aget-wide v1, p1, v7

    aget-wide v11, p2, v14

    mul-long v1, v1, v11

    add-long/2addr v1, v3

    aget-wide v3, p1, v14

    aget-wide v11, p2, v7

    mul-long v3, v3, v11

    add-long/2addr v3, v1

    aget-wide v1, p1, v10

    aget-wide v11, p2, v15

    mul-long v1, v1, v11

    add-long/2addr v1, v3

    aget-wide v3, p1, v15

    aget-wide v11, p2, v10

    mul-long v3, v3, v11

    add-long/2addr v3, v1

    aget-wide v1, p1, v9

    aget-wide v11, p2, v16

    mul-long v1, v1, v11

    add-long/2addr v1, v3

    aget-wide v3, p1, v16

    aget-wide v11, p2, v9

    mul-long v3, v3, v11

    add-long/2addr v3, v1

    const/16 v1, 0xb

    aput-wide v3, v0, v1

    .line 13
    aget-wide v1, p1, v13

    aget-wide v3, p2, v13

    mul-long v1, v1, v3

    aget-wide v3, p1, v8

    aget-wide v11, p2, v14

    mul-long v3, v3, v11

    aget-wide v11, p1, v14

    aget-wide v17, p2, v8

    mul-long v11, v11, v17

    add-long/2addr v11, v3

    aget-wide v3, p1, v10

    aget-wide v17, p2, v16

    mul-long v3, v3, v17

    add-long/2addr v3, v11

    aget-wide v11, p1, v16

    aget-wide v9, p2, v10

    mul-long v11, v11, v9

    add-long/2addr v11, v3

    mul-long v11, v11, v5

    add-long/2addr v11, v1

    aget-wide v1, p1, v7

    aget-wide v3, p2, v15

    mul-long v1, v1, v3

    add-long/2addr v1, v11

    aget-wide v3, p1, v15

    aget-wide v9, p2, v7

    mul-long v3, v3, v9

    add-long/2addr v3, v1

    const/16 v1, 0xc

    aput-wide v3, v0, v1

    .line 14
    aget-wide v1, p1, v13

    aget-wide v3, p2, v14

    mul-long v1, v1, v3

    aget-wide v3, p1, v14

    aget-wide v9, p2, v13

    mul-long v3, v3, v9

    add-long/2addr v3, v1

    aget-wide v1, p1, v8

    aget-wide v9, p2, v15

    mul-long v1, v1, v9

    add-long/2addr v1, v3

    aget-wide v3, p1, v15

    aget-wide v9, p2, v8

    mul-long v3, v3, v9

    add-long/2addr v3, v1

    aget-wide v1, p1, v7

    aget-wide v9, p2, v16

    mul-long v1, v1, v9

    add-long/2addr v1, v3

    aget-wide v3, p1, v16

    aget-wide v9, p2, v7

    mul-long v3, v3, v9

    add-long/2addr v3, v1

    const/16 v1, 0xd

    aput-wide v3, v0, v1

    .line 15
    aget-wide v1, p1, v14

    aget-wide v3, p2, v14

    mul-long v1, v1, v3

    aget-wide v3, p1, v8

    aget-wide v9, p2, v16

    mul-long v3, v3, v9

    add-long/2addr v3, v1

    aget-wide v1, p1, v16

    aget-wide v7, p2, v8

    mul-long v1, v1, v7

    add-long/2addr v1, v3

    mul-long v1, v1, v5

    aget-wide v3, p1, v13

    aget-wide v7, p2, v15

    mul-long v3, v3, v7

    add-long/2addr v3, v1

    aget-wide v1, p1, v15

    aget-wide v7, p2, v13

    mul-long v1, v1, v7

    add-long/2addr v1, v3

    const/16 v3, 0xe

    aput-wide v1, v0, v3

    .line 16
    aget-wide v1, p1, v14

    aget-wide v3, p2, v15

    mul-long v1, v1, v3

    aget-wide v3, p1, v15

    aget-wide v7, p2, v14

    mul-long v3, v3, v7

    add-long/2addr v3, v1

    aget-wide v1, p1, v13

    aget-wide v7, p2, v16

    mul-long v1, v1, v7

    add-long/2addr v1, v3

    aget-wide v3, p1, v16

    aget-wide v7, p2, v13

    mul-long v3, v3, v7

    add-long/2addr v3, v1

    const/16 v1, 0xf

    aput-wide v3, v0, v1

    .line 17
    aget-wide v1, p1, v15

    aget-wide v3, p2, v15

    mul-long v1, v1, v3

    aget-wide v3, p1, v14

    aget-wide v7, p2, v16

    mul-long v3, v3, v7

    aget-wide v7, p1, v16

    aget-wide v9, p2, v14

    mul-long v7, v7, v9

    add-long/2addr v7, v3

    mul-long v7, v7, v5

    add-long/2addr v7, v1

    const/16 v1, 0x10

    aput-wide v7, v0, v1

    .line 18
    aget-wide v1, p1, v15

    aget-wide v3, p2, v16

    mul-long v1, v1, v3

    aget-wide v3, p1, v16

    aget-wide v7, p2, v15

    mul-long v3, v3, v7

    add-long/2addr v3, v1

    const/16 v1, 0x11

    aput-wide v3, v0, v1

    .line 19
    aget-wide v1, p1, v16

    mul-long v1, v1, v5

    aget-wide v3, p2, v16

    mul-long v1, v1, v3

    const/16 v3, 0x12

    aput-wide v1, v0, v3

    move-object/from16 v1, p0

    .line 20
    invoke-static {v0, v1}, Lr5/a0;->d([J[J)V

    return-void
.end method

.method public static d([J[J)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v3, [J

    .line 2
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :goto_0
    const/16 v1, 0x8

    .line 3
    aget-wide v3, v0, v1

    const/16 v5, 0x12

    aget-wide v6, v0, v5

    const/4 v8, 0x4

    shl-long/2addr v6, v8

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 4
    aget-wide v3, v0, v1

    aget-wide v6, v0, v5

    const/4 v9, 0x1

    shl-long/2addr v6, v9

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 5
    aget-wide v3, v0, v1

    aget-wide v5, v0, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    const/4 v1, 0x7

    .line 6
    aget-wide v3, v0, v1

    const/16 v5, 0x11

    aget-wide v6, v0, v5

    shl-long/2addr v6, v8

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 7
    aget-wide v3, v0, v1

    aget-wide v6, v0, v5

    shl-long/2addr v6, v9

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 8
    aget-wide v3, v0, v1

    aget-wide v5, v0, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    const/4 v1, 0x6

    .line 9
    aget-wide v3, v0, v1

    const/16 v5, 0x10

    aget-wide v6, v0, v5

    shl-long/2addr v6, v8

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 10
    aget-wide v3, v0, v1

    aget-wide v6, v0, v5

    shl-long/2addr v6, v9

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 11
    aget-wide v3, v0, v1

    aget-wide v5, v0, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    const/4 v1, 0x5

    .line 12
    aget-wide v3, v0, v1

    const/16 v5, 0xf

    aget-wide v6, v0, v5

    shl-long/2addr v6, v8

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 13
    aget-wide v3, v0, v1

    aget-wide v6, v0, v5

    shl-long/2addr v6, v9

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 14
    aget-wide v3, v0, v1

    aget-wide v5, v0, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    .line 15
    aget-wide v3, v0, v8

    const/16 v1, 0xe

    aget-wide v5, v0, v1

    shl-long/2addr v5, v8

    add-long/2addr v3, v5

    aput-wide v3, v0, v8

    .line 16
    aget-wide v3, v0, v8

    aget-wide v5, v0, v1

    shl-long/2addr v5, v9

    add-long/2addr v3, v5

    aput-wide v3, v0, v8

    .line 17
    aget-wide v3, v0, v8

    aget-wide v5, v0, v1

    add-long/2addr v3, v5

    aput-wide v3, v0, v8

    const/4 v1, 0x3

    .line 18
    aget-wide v3, v0, v1

    const/16 v5, 0xd

    aget-wide v6, v0, v5

    shl-long/2addr v6, v8

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 19
    aget-wide v3, v0, v1

    aget-wide v6, v0, v5

    shl-long/2addr v6, v9

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 20
    aget-wide v3, v0, v1

    aget-wide v5, v0, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    const/4 v1, 0x2

    .line 21
    aget-wide v3, v0, v1

    const/16 v5, 0xc

    aget-wide v6, v0, v5

    shl-long/2addr v6, v8

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 22
    aget-wide v3, v0, v1

    aget-wide v6, v0, v5

    shl-long/2addr v6, v9

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 23
    aget-wide v3, v0, v1

    aget-wide v5, v0, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    .line 24
    aget-wide v3, v0, v9

    const/16 v1, 0xb

    aget-wide v5, v0, v1

    shl-long/2addr v5, v8

    add-long/2addr v3, v5

    aput-wide v3, v0, v9

    .line 25
    aget-wide v3, v0, v9

    aget-wide v5, v0, v1

    shl-long/2addr v5, v9

    add-long/2addr v3, v5

    aput-wide v3, v0, v9

    .line 26
    aget-wide v3, v0, v9

    aget-wide v5, v0, v1

    add-long/2addr v3, v5

    aput-wide v3, v0, v9

    .line 27
    aget-wide v3, v0, v2

    const/16 v1, 0xa

    aget-wide v5, v0, v1

    shl-long/2addr v5, v8

    add-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 28
    aget-wide v3, v0, v2

    aget-wide v5, v0, v1

    shl-long/2addr v5, v9

    add-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 29
    aget-wide v3, v0, v2

    aget-wide v5, v0, v1

    add-long/2addr v3, v5

    aput-wide v3, v0, v2

    const-wide/16 v3, 0x0

    .line 30
    aput-wide v3, v0, v1

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x1a

    const-wide/32 v10, 0x4000000

    if-ge v5, v1, :cond_1

    .line 31
    aget-wide v12, v0, v5

    div-long/2addr v12, v10

    .line 32
    aget-wide v10, v0, v5

    shl-long v6, v12, v6

    sub-long/2addr v10, v6

    aput-wide v10, v0, v5

    add-int/lit8 v6, v5, 0x1

    .line 33
    aget-wide v10, v0, v6

    add-long/2addr v10, v12

    aput-wide v10, v0, v6

    .line 34
    aget-wide v10, v0, v6

    const-wide/32 v12, 0x2000000

    div-long/2addr v10, v12

    .line 35
    aget-wide v12, v0, v6

    const/16 v7, 0x19

    shl-long v14, v10, v7

    sub-long/2addr v12, v14

    aput-wide v12, v0, v6

    add-int/lit8 v5, v5, 0x2

    .line 36
    aget-wide v6, v0, v5

    add-long/2addr v6, v10

    aput-wide v6, v0, v5

    goto :goto_1

    .line 37
    :cond_1
    aget-wide v12, v0, v2

    aget-wide v14, v0, v1

    shl-long v7, v14, v8

    add-long/2addr v12, v7

    aput-wide v12, v0, v2

    .line 38
    aget-wide v7, v0, v2

    aget-wide v12, v0, v1

    shl-long/2addr v12, v9

    add-long/2addr v7, v12

    aput-wide v7, v0, v2

    .line 39
    aget-wide v7, v0, v2

    aget-wide v12, v0, v1

    add-long/2addr v7, v12

    aput-wide v7, v0, v2

    .line 40
    aput-wide v3, v0, v1

    .line 41
    aget-wide v3, v0, v2

    div-long/2addr v3, v10

    .line 42
    aget-wide v7, v0, v2

    shl-long v5, v3, v6

    sub-long/2addr v7, v5

    aput-wide v7, v0, v2

    .line 43
    aget-wide v5, v0, v9

    add-long/2addr v5, v3

    aput-wide v5, v0, v9

    move-object/from16 v3, p1

    .line 44
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static e([J[J)V
    .locals 24

    const/16 v0, 0x13

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 1
    aget-wide v2, p1, v1

    aget-wide v4, p1, v1

    mul-long v2, v2, v4

    aput-wide v2, v0, v1

    .line 2
    aget-wide v2, p1, v1

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    const/4 v6, 0x1

    aget-wide v7, p1, v6

    mul-long v2, v2, v7

    aput-wide v2, v0, v6

    .line 3
    aget-wide v2, p1, v6

    aget-wide v7, p1, v6

    mul-long v2, v2, v7

    aget-wide v7, p1, v1

    const/4 v9, 0x2

    aget-wide v10, p1, v9

    mul-long v7, v7, v10

    add-long/2addr v7, v2

    mul-long v7, v7, v4

    aput-wide v7, v0, v9

    .line 4
    aget-wide v2, p1, v6

    aget-wide v7, p1, v9

    mul-long v2, v2, v7

    aget-wide v7, p1, v1

    const/4 v10, 0x3

    aget-wide v11, p1, v10

    mul-long v7, v7, v11

    add-long/2addr v7, v2

    mul-long v7, v7, v4

    aput-wide v7, v0, v10

    .line 5
    aget-wide v2, p1, v9

    aget-wide v7, p1, v9

    mul-long v2, v2, v7

    aget-wide v7, p1, v6

    const-wide/16 v11, 0x4

    mul-long v7, v7, v11

    aget-wide v13, p1, v10

    mul-long v7, v7, v13

    add-long/2addr v7, v2

    aget-wide v2, p1, v1

    mul-long v2, v2, v4

    const/4 v13, 0x4

    aget-wide v14, p1, v13

    mul-long v2, v2, v14

    add-long/2addr v2, v7

    aput-wide v2, v0, v13

    .line 6
    aget-wide v2, p1, v9

    aget-wide v7, p1, v10

    mul-long v2, v2, v7

    aget-wide v7, p1, v6

    aget-wide v14, p1, v13

    mul-long v7, v7, v14

    add-long/2addr v7, v2

    aget-wide v2, p1, v1

    const/4 v14, 0x5

    aget-wide v15, p1, v14

    mul-long v2, v2, v15

    add-long/2addr v2, v7

    mul-long v2, v2, v4

    aput-wide v2, v0, v14

    .line 7
    aget-wide v2, p1, v10

    aget-wide v7, p1, v10

    mul-long v2, v2, v7

    aget-wide v7, p1, v9

    aget-wide v15, p1, v13

    mul-long v7, v7, v15

    add-long/2addr v7, v2

    aget-wide v2, p1, v1

    const/4 v15, 0x6

    aget-wide v16, p1, v15

    mul-long v2, v2, v16

    add-long/2addr v2, v7

    aget-wide v7, p1, v6

    mul-long v7, v7, v4

    aget-wide v16, p1, v14

    mul-long v7, v7, v16

    add-long/2addr v7, v2

    mul-long v7, v7, v4

    aput-wide v7, v0, v15

    .line 8
    aget-wide v2, p1, v10

    aget-wide v7, p1, v13

    mul-long v2, v2, v7

    aget-wide v7, p1, v9

    aget-wide v16, p1, v14

    mul-long v7, v7, v16

    add-long/2addr v7, v2

    aget-wide v2, p1, v6

    aget-wide v16, p1, v15

    mul-long v2, v2, v16

    add-long/2addr v2, v7

    aget-wide v7, p1, v1

    const/16 v16, 0x7

    aget-wide v17, p1, v16

    mul-long v7, v7, v17

    add-long/2addr v7, v2

    mul-long v7, v7, v4

    aput-wide v7, v0, v16

    .line 9
    aget-wide v2, p1, v13

    aget-wide v7, p1, v13

    mul-long v2, v2, v7

    aget-wide v7, p1, v9

    aget-wide v17, p1, v15

    mul-long v7, v7, v17

    aget-wide v17, p1, v1

    const/16 v19, 0x8

    aget-wide v20, p1, v19

    mul-long v17, v17, v20

    add-long v17, v17, v7

    aget-wide v7, p1, v6

    aget-wide v20, p1, v16

    mul-long v7, v7, v20

    aget-wide v20, p1, v10

    aget-wide v22, p1, v14

    mul-long v20, v20, v22

    add-long v20, v20, v7

    mul-long v20, v20, v4

    add-long v20, v20, v17

    mul-long v20, v20, v4

    add-long v20, v20, v2

    aput-wide v20, v0, v19

    .line 10
    aget-wide v2, p1, v13

    aget-wide v7, p1, v14

    mul-long v2, v2, v7

    aget-wide v7, p1, v10

    aget-wide v17, p1, v15

    mul-long v7, v7, v17

    add-long/2addr v7, v2

    aget-wide v2, p1, v9

    aget-wide v17, p1, v16

    mul-long v2, v2, v17

    add-long/2addr v2, v7

    aget-wide v7, p1, v6

    aget-wide v17, p1, v19

    mul-long v7, v7, v17

    add-long/2addr v7, v2

    aget-wide v1, p1, v1

    const/16 v3, 0x9

    aget-wide v17, p1, v3

    mul-long v1, v1, v17

    add-long/2addr v1, v7

    mul-long v1, v1, v4

    aput-wide v1, v0, v3

    .line 11
    aget-wide v1, p1, v14

    aget-wide v7, p1, v14

    mul-long v1, v1, v7

    aget-wide v7, p1, v13

    aget-wide v17, p1, v15

    mul-long v7, v7, v17

    add-long/2addr v7, v1

    aget-wide v1, p1, v9

    aget-wide v17, p1, v19

    mul-long v1, v1, v17

    add-long/2addr v1, v7

    aget-wide v7, p1, v10

    aget-wide v17, p1, v16

    mul-long v7, v7, v17

    aget-wide v17, p1, v6

    aget-wide v20, p1, v3

    mul-long v17, v17, v20

    add-long v17, v17, v7

    mul-long v17, v17, v4

    add-long v17, v17, v1

    mul-long v17, v17, v4

    const/16 v1, 0xa

    aput-wide v17, v0, v1

    .line 12
    aget-wide v1, p1, v14

    aget-wide v6, p1, v15

    mul-long v1, v1, v6

    aget-wide v6, p1, v13

    aget-wide v17, p1, v16

    mul-long v6, v6, v17

    add-long/2addr v6, v1

    aget-wide v1, p1, v10

    aget-wide v17, p1, v19

    mul-long v1, v1, v17

    add-long/2addr v1, v6

    aget-wide v6, p1, v9

    aget-wide v8, p1, v3

    mul-long v6, v6, v8

    add-long/2addr v6, v1

    mul-long v6, v6, v4

    const/16 v1, 0xb

    aput-wide v6, v0, v1

    .line 13
    aget-wide v1, p1, v15

    aget-wide v6, p1, v15

    mul-long v1, v1, v6

    aget-wide v6, p1, v13

    aget-wide v8, p1, v19

    mul-long v6, v6, v8

    aget-wide v8, p1, v14

    aget-wide v17, p1, v16

    mul-long v8, v8, v17

    aget-wide v17, p1, v10

    aget-wide v20, p1, v3

    mul-long v17, v17, v20

    add-long v17, v17, v8

    mul-long v17, v17, v4

    add-long v17, v17, v6

    mul-long v17, v17, v4

    add-long v17, v17, v1

    const/16 v1, 0xc

    aput-wide v17, v0, v1

    .line 14
    aget-wide v1, p1, v15

    aget-wide v6, p1, v16

    mul-long v1, v1, v6

    aget-wide v6, p1, v14

    aget-wide v8, p1, v19

    mul-long v6, v6, v8

    add-long/2addr v6, v1

    aget-wide v1, p1, v13

    aget-wide v8, p1, v3

    mul-long v1, v1, v8

    add-long/2addr v1, v6

    mul-long v1, v1, v4

    const/16 v6, 0xd

    aput-wide v1, v0, v6

    .line 15
    aget-wide v1, p1, v16

    aget-wide v6, p1, v16

    mul-long v1, v1, v6

    aget-wide v6, p1, v15

    aget-wide v8, p1, v19

    mul-long v6, v6, v8

    add-long/2addr v6, v1

    aget-wide v1, p1, v14

    mul-long v1, v1, v4

    aget-wide v8, p1, v3

    mul-long v1, v1, v8

    add-long/2addr v1, v6

    mul-long v1, v1, v4

    const/16 v6, 0xe

    aput-wide v1, v0, v6

    .line 16
    aget-wide v1, p1, v16

    aget-wide v6, p1, v19

    mul-long v1, v1, v6

    aget-wide v6, p1, v15

    aget-wide v8, p1, v3

    mul-long v6, v6, v8

    add-long/2addr v6, v1

    mul-long v6, v6, v4

    const/16 v1, 0xf

    aput-wide v6, v0, v1

    .line 17
    aget-wide v1, p1, v19

    aget-wide v6, p1, v19

    mul-long v1, v1, v6

    aget-wide v6, p1, v16

    mul-long v6, v6, v11

    aget-wide v8, p1, v3

    mul-long v6, v6, v8

    add-long/2addr v6, v1

    const/16 v1, 0x10

    aput-wide v6, v0, v1

    .line 18
    aget-wide v1, p1, v19

    mul-long v1, v1, v4

    aget-wide v6, p1, v3

    mul-long v1, v1, v6

    const/16 v6, 0x11

    aput-wide v1, v0, v6

    .line 19
    aget-wide v1, p1, v3

    mul-long v1, v1, v4

    aget-wide v3, p1, v3

    mul-long v1, v1, v3

    const/16 v3, 0x12

    aput-wide v1, v0, v3

    move-object/from16 v1, p0

    .line 20
    invoke-static {v0, v1}, Lr5/a0;->d([J[J)V

    return-void
.end method

.method public static f([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
