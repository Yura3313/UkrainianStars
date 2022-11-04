.class public final Lp5/h;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/h$c;,
        Lp5/h$b;,
        Lp5/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lp5/h;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 16

    .line 1
    sget-object v0, Lp5/h;->a:Ljava/nio/charset/Charset;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2
    array-length v1, v0

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    .line 3
    div-int/2addr v2, v3

    new-array v4, v2, [B

    .line 4
    sget-object v5, Lp5/h$b;->b:[I

    const/4 v6, 0x0

    add-int/2addr v1, v6

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v7, v1, :cond_10

    if-nez v8, :cond_1

    :goto_1
    add-int/lit8 v14, v7, 0x4

    if-gt v14, v1, :cond_0

    .line 5
    aget-byte v9, v0, v7

    and-int/lit16 v9, v9, 0xff

    aget v9, v5, v9

    shl-int/lit8 v9, v9, 0x12

    add-int/lit8 v15, v7, 0x1

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v5, v15

    shl-int/lit8 v15, v15, 0xc

    or-int/2addr v9, v15

    add-int/lit8 v15, v7, 0x2

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v5, v15

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v9, v15

    add-int/lit8 v15, v7, 0x3

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v5, v15

    or-int/2addr v9, v15

    if-ltz v9, :cond_0

    add-int/lit8 v7, v10, 0x2

    int-to-byte v15, v9

    .line 6
    aput-byte v15, v4, v7

    add-int/lit8 v7, v10, 0x1

    shr-int/lit8 v15, v9, 0x8

    int-to-byte v15, v15

    .line 7
    aput-byte v15, v4, v7

    shr-int/lit8 v7, v9, 0x10

    int-to-byte v7, v7

    .line 8
    aput-byte v7, v4, v10

    add-int/lit8 v10, v10, 0x3

    move v7, v14

    goto :goto_1

    :cond_0
    if-lt v7, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v14, v7, 0x1

    .line 9
    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v5, v7

    const/4 v15, 0x5

    const/4 v6, -0x1

    if-eqz v8, :cond_d

    if-eq v8, v13, :cond_b

    const/4 v13, -0x2

    if-eq v8, v12, :cond_8

    if-eq v8, v11, :cond_5

    if-eq v8, v3, :cond_3

    if-eq v8, v15, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eq v7, v6, :cond_f

    goto/16 :goto_6

    :cond_3
    if-ne v7, v13, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_4
    if-eq v7, v6, :cond_f

    goto/16 :goto_6

    :cond_5
    if-ltz v7, :cond_6

    shl-int/lit8 v6, v9, 0x6

    or-int/2addr v6, v7

    add-int/lit8 v7, v10, 0x2

    int-to-byte v8, v6

    .line 10
    aput-byte v8, v4, v7

    add-int/lit8 v7, v10, 0x1

    shr-int/lit8 v8, v6, 0x8

    int-to-byte v8, v8

    .line 11
    aput-byte v8, v4, v7

    shr-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    .line 12
    aput-byte v7, v4, v10

    add-int/lit8 v10, v10, 0x3

    move v9, v6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    if-ne v7, v13, :cond_7

    add-int/lit8 v6, v10, 0x1

    shr-int/lit8 v7, v9, 0x2

    int-to-byte v7, v7

    .line 13
    aput-byte v7, v4, v6

    shr-int/lit8 v6, v9, 0xa

    int-to-byte v6, v6

    .line 14
    aput-byte v6, v4, v10

    add-int/lit8 v10, v10, 0x2

    move v8, v15

    goto :goto_4

    :cond_7
    if-eq v7, v6, :cond_f

    goto :goto_6

    :cond_8
    if-ltz v7, :cond_9

    goto :goto_2

    :cond_9
    if-ne v7, v13, :cond_a

    add-int/lit8 v6, v10, 0x1

    shr-int/lit8 v7, v9, 0x4

    int-to-byte v7, v7

    .line 15
    aput-byte v7, v4, v10

    move v8, v3

    move v10, v6

    goto :goto_4

    :cond_a
    if-eq v7, v6, :cond_f

    goto :goto_6

    :cond_b
    if-ltz v7, :cond_c

    :goto_2
    shl-int/lit8 v6, v9, 0x6

    or-int/2addr v7, v6

    goto :goto_3

    :cond_c
    if-eq v7, v6, :cond_f

    goto :goto_6

    :cond_d
    if-ltz v7, :cond_e

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v9, v7

    goto :goto_4

    :cond_e
    if-eq v7, v6, :cond_f

    goto :goto_6

    :cond_f
    :goto_4
    move v7, v14

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_10
    :goto_5
    if-eq v8, v13, :cond_13

    if-eq v8, v12, :cond_12

    if-eq v8, v11, :cond_11

    if-eq v8, v3, :cond_13

    goto :goto_7

    :cond_11
    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, v9, 0xa

    int-to-byte v1, v1

    .line 16
    aput-byte v1, v4, v10

    add-int/lit8 v10, v0, 0x1

    shr-int/lit8 v1, v9, 0x2

    int-to-byte v1, v1

    .line 17
    aput-byte v1, v4, v0

    goto :goto_7

    :cond_12
    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, v9, 0x4

    int-to-byte v1, v1

    .line 18
    aput-byte v1, v4, v10

    move v10, v0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_15

    if-ne v10, v2, :cond_14

    goto :goto_8

    .line 19
    :cond_14
    new-array v0, v10, [B

    const/4 v1, 0x0

    .line 20
    invoke-static {v4, v1, v0, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    :goto_8
    return-object v4

    .line 21
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([B)[B
    .locals 17

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    .line 2
    new-instance v2, Lp5/h$c;

    invoke-direct {v2}, Lp5/h$c;-><init>()V

    .line 3
    div-int/lit8 v3, v1, 0x3

    const/4 v4, 0x4

    mul-int/2addr v3, v4

    .line 4
    rem-int/lit8 v5, v1, 0x3

    if-lez v5, :cond_0

    add-int/lit8 v3, v3, 0x4

    .line 5
    :cond_0
    new-array v3, v3, [B

    iput-object v3, v2, Lp5/h$a;->a:[B

    .line 6
    sget-object v5, Lp5/h$c;->i:[B

    .line 7
    iget v6, v2, Lp5/h$c;->d:I

    const/4 v7, 0x0

    add-int/2addr v1, v7

    .line 8
    iget v8, v2, Lp5/h$c;->c:I

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_1

    goto :goto_0

    :cond_1
    if-gt v11, v1, :cond_3

    .line 9
    iget-object v8, v2, Lp5/h$c;->b:[B

    aget-byte v12, v8, v7

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v12

    aget-byte v12, v0, v7

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v8, v12

    .line 10
    iput v7, v2, Lp5/h$c;->c:I

    move v12, v11

    goto :goto_1

    :cond_2
    if-gt v10, v1, :cond_3

    .line 11
    iget-object v8, v2, Lp5/h$c;->b:[B

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    aget-byte v12, v0, v7

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v8, v12

    aget-byte v12, v0, v11

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v8, v12

    .line 12
    iput v7, v2, Lp5/h$c;->c:I

    move v12, v10

    goto :goto_1

    :cond_3
    :goto_0
    move v12, v7

    move v8, v9

    :goto_1
    const/16 v14, 0xa

    if-eq v8, v9, :cond_5

    shr-int/lit8 v9, v8, 0x12

    and-int/lit8 v9, v9, 0x3f

    .line 13
    aget-byte v9, v5, v9

    aput-byte v9, v3, v7

    shr-int/lit8 v9, v8, 0xc

    and-int/lit8 v9, v9, 0x3f

    .line 14
    aget-byte v9, v5, v9

    aput-byte v9, v3, v11

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0x3f

    .line 15
    aget-byte v9, v5, v9

    aput-byte v9, v3, v10

    and-int/lit8 v8, v8, 0x3f

    .line 16
    aget-byte v8, v5, v8

    const/4 v9, 0x3

    aput-byte v8, v3, v9

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_4

    const/4 v6, 0x4

    add-int/2addr v6, v11

    .line 17
    aput-byte v14, v3, v4

    move v9, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    goto :goto_4

    :cond_4
    move v8, v4

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    move v9, v8

    move v8, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    :goto_3
    const/16 v15, 0xd

    add-int/lit8 v13, v12, 0x3

    if-gt v13, v1, :cond_8

    .line 18
    aget-byte v11, v0, v12

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    add-int/lit8 v16, v12, 0x1

    aget-byte v10, v0, v16

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0x2

    aget-byte v11, v0, v12

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    shr-int/lit8 v11, v10, 0x12

    and-int/lit8 v11, v11, 0x3f

    .line 19
    aget-byte v11, v6, v11

    aput-byte v11, v5, v9

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v12, v10, 0xc

    and-int/lit8 v12, v12, 0x3f

    .line 20
    aget-byte v12, v6, v12

    aput-byte v12, v5, v11

    add-int/lit8 v11, v9, 0x2

    shr-int/lit8 v12, v10, 0x6

    and-int/lit8 v12, v12, 0x3f

    .line 21
    aget-byte v12, v6, v12

    aput-byte v12, v5, v11

    add-int/lit8 v11, v9, 0x3

    and-int/lit8 v10, v10, 0x3f

    .line 22
    aget-byte v10, v6, v10

    aput-byte v10, v5, v11

    add-int/lit8 v9, v9, 0x4

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_7

    .line 23
    iget-boolean v8, v2, Lp5/h$c;->g:Z

    if-eqz v8, :cond_6

    add-int/lit8 v8, v9, 0x1

    .line 24
    aput-byte v15, v5, v9

    move v9, v8

    :cond_6
    add-int/lit8 v8, v9, 0x1

    .line 25
    aput-byte v14, v5, v9

    move v9, v8

    move v12, v13

    :goto_4
    const/16 v8, 0x13

    goto :goto_5

    :cond_7
    move v12, v13

    :goto_5
    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_3

    .line 26
    :cond_8
    iget v10, v2, Lp5/h$c;->c:I

    sub-int v11, v12, v10

    add-int/lit8 v13, v1, -0x1

    const/16 v16, 0x3d

    if-ne v11, v13, :cond_c

    if-lez v10, :cond_9

    .line 27
    iget-object v0, v2, Lp5/h$c;->b:[B

    aget-byte v0, v0, v7

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    aget-byte v0, v0, v12

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    sub-int/2addr v10, v7

    .line 28
    iput v10, v2, Lp5/h$c;->c:I

    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 29
    aget-byte v4, v6, v4

    aput-byte v4, v5, v9

    add-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v0, 0x3f

    .line 30
    aget-byte v0, v6, v0

    aput-byte v0, v5, v1

    .line 31
    iget-boolean v0, v2, Lp5/h$c;->e:Z

    if-eqz v0, :cond_a

    add-int/lit8 v0, v4, 0x1

    .line 32
    aput-byte v16, v5, v4

    add-int/lit8 v4, v0, 0x1

    .line 33
    aput-byte v16, v5, v0

    .line 34
    :cond_a
    iget-boolean v0, v2, Lp5/h$c;->f:Z

    if-eqz v0, :cond_13

    .line 35
    iget-boolean v0, v2, Lp5/h$c;->g:Z

    if-eqz v0, :cond_b

    add-int/lit8 v0, v4, 0x1

    .line 36
    aput-byte v15, v5, v4

    move v4, v0

    .line 37
    :cond_b
    aput-byte v14, v5, v4

    goto/16 :goto_9

    :cond_c
    const/4 v4, 0x2

    sub-int/2addr v1, v4

    if-ne v11, v1, :cond_11

    const/4 v1, 0x1

    if-le v10, v1, :cond_d

    .line 38
    iget-object v4, v2, Lp5/h$c;->b:[B

    aget-byte v4, v4, v7

    move v7, v1

    goto :goto_7

    :cond_d
    add-int/lit8 v1, v12, 0x1

    aget-byte v4, v0, v12

    move v12, v1

    :goto_7
    and-int/lit16 v1, v4, 0xff

    shl-int/2addr v1, v14

    if-lez v10, :cond_e

    .line 39
    iget-object v0, v2, Lp5/h$c;->b:[B

    add-int/lit8 v4, v7, 0x1

    aget-byte v0, v0, v7

    move v7, v4

    goto :goto_8

    :cond_e
    aget-byte v0, v0, v12

    :goto_8
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x2

    shl-int/2addr v0, v4

    or-int/2addr v0, v1

    sub-int/2addr v10, v7

    .line 40
    iput v10, v2, Lp5/h$c;->c:I

    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    .line 41
    aget-byte v4, v6, v4

    aput-byte v4, v5, v9

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x3f

    .line 42
    aget-byte v7, v6, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    .line 43
    aget-byte v0, v6, v0

    aput-byte v0, v5, v4

    .line 44
    iget-boolean v0, v2, Lp5/h$c;->e:Z

    if-eqz v0, :cond_f

    add-int/lit8 v0, v1, 0x1

    .line 45
    aput-byte v16, v5, v1

    move v1, v0

    .line 46
    :cond_f
    iget-boolean v0, v2, Lp5/h$c;->f:Z

    if-eqz v0, :cond_13

    .line 47
    iget-boolean v0, v2, Lp5/h$c;->g:Z

    if-eqz v0, :cond_10

    add-int/lit8 v0, v1, 0x1

    .line 48
    aput-byte v15, v5, v1

    move v1, v0

    .line 49
    :cond_10
    aput-byte v14, v5, v1

    goto :goto_9

    .line 50
    :cond_11
    iget-boolean v0, v2, Lp5/h$c;->f:Z

    if-eqz v0, :cond_13

    if-lez v9, :cond_13

    const/16 v0, 0x13

    if-eq v8, v0, :cond_13

    .line 51
    iget-boolean v0, v2, Lp5/h$c;->g:Z

    if-eqz v0, :cond_12

    add-int/lit8 v0, v9, 0x1

    .line 52
    aput-byte v15, v5, v9

    move v9, v0

    .line 53
    :cond_12
    aput-byte v14, v5, v9

    .line 54
    :cond_13
    :goto_9
    iput v8, v2, Lp5/h$c;->d:I

    .line 55
    iget-object v0, v3, Lp5/h$a;->a:[B

    return-object v0
.end method
