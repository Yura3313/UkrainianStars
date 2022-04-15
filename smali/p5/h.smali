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

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lp5/h;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;I)[B
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

    and-int/lit8 v5, p1, 0x8

    if-nez v5, :cond_0

    .line 4
    sget-object v5, Lp5/h$b;->b:[I

    goto :goto_0

    :cond_0
    sget-object v5, Lp5/h$b;->c:[I

    :goto_0
    const/4 v6, 0x0

    add-int/2addr v1, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v7, v1, :cond_11

    if-nez v8, :cond_2

    :goto_2
    add-int/lit8 v14, v7, 0x4

    if-gt v14, v1, :cond_1

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

    if-ltz v9, :cond_1

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

    goto :goto_2

    :cond_1
    if-lt v7, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v14, v7, 0x1

    .line 9
    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v5, v7

    const/4 v15, -0x1

    const/4 v6, 0x5

    if-eqz v8, :cond_e

    if-eq v8, v13, :cond_c

    const/4 v13, -0x2

    if-eq v8, v12, :cond_9

    if-eq v8, v11, :cond_6

    if-eq v8, v3, :cond_4

    if-eq v8, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eq v7, v15, :cond_10

    goto/16 :goto_7

    :cond_4
    if-ne v7, v13, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_5
    if-eq v7, v15, :cond_10

    goto/16 :goto_7

    :cond_6
    if-ltz v7, :cond_7

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

    goto :goto_5

    :cond_7
    if-ne v7, v13, :cond_8

    add-int/lit8 v7, v10, 0x1

    shr-int/lit8 v8, v9, 0x2

    int-to-byte v8, v8

    .line 13
    aput-byte v8, v4, v7

    shr-int/lit8 v7, v9, 0xa

    int-to-byte v7, v7

    .line 14
    aput-byte v7, v4, v10

    add-int/lit8 v10, v10, 0x2

    const/4 v8, 0x5

    goto :goto_5

    :cond_8
    if-eq v7, v15, :cond_10

    goto :goto_7

    :cond_9
    if-ltz v7, :cond_a

    goto :goto_3

    :cond_a
    if-ne v7, v13, :cond_b

    add-int/lit8 v6, v10, 0x1

    shr-int/lit8 v7, v9, 0x4

    int-to-byte v7, v7

    .line 15
    aput-byte v7, v4, v10

    move v10, v6

    const/4 v8, 0x4

    goto :goto_5

    :cond_b
    if-eq v7, v15, :cond_10

    goto :goto_7

    :cond_c
    if-ltz v7, :cond_d

    :goto_3
    shl-int/lit8 v6, v9, 0x6

    or-int/2addr v7, v6

    goto :goto_4

    :cond_d
    if-eq v7, v15, :cond_10

    goto :goto_7

    :cond_e
    if-ltz v7, :cond_f

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v9, v7

    goto :goto_5

    :cond_f
    if-eq v7, v15, :cond_10

    goto :goto_7

    :cond_10
    :goto_5
    move v7, v14

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_11
    :goto_6
    if-eq v8, v13, :cond_14

    if-eq v8, v12, :cond_13

    if-eq v8, v11, :cond_12

    if-eq v8, v3, :cond_14

    goto :goto_8

    :cond_12
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

    goto :goto_8

    :cond_13
    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, v9, 0x4

    int-to-byte v1, v1

    .line 18
    aput-byte v1, v4, v10

    move v10, v0

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_16

    if-ne v10, v2, :cond_15

    goto :goto_9

    .line 19
    :cond_15
    new-array v0, v10, [B

    const/4 v1, 0x0

    .line 20
    invoke-static {v4, v1, v0, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    :goto_9
    return-object v4

    .line 21
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lp5/h;->c([BI)[B

    move-result-object p0

    const-string v1, "US-ASCII"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static c([BI)[B
    .locals 17

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    .line 2
    new-instance v2, Lp5/h$c;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lp5/h$c;-><init>(I[B)V

    .line 3
    div-int/lit8 v3, v1, 0x3

    const/4 v4, 0x4

    mul-int/lit8 v3, v3, 0x4

    .line 4
    iget-boolean v5, v2, Lp5/h$c;->e:Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 5
    rem-int/lit8 v5, v1, 0x3

    if-lez v5, :cond_3

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 6
    :cond_0
    rem-int/lit8 v5, v1, 0x3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 7
    :cond_3
    :goto_0
    iget-boolean v5, v2, Lp5/h$c;->f:Z

    if-eqz v5, :cond_5

    if-lez v1, :cond_5

    add-int/lit8 v5, v1, -0x1

    .line 8
    div-int/lit8 v5, v5, 0x39

    add-int/2addr v5, v7

    iget-boolean v8, v2, Lp5/h$c;->g:Z

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    :goto_1
    mul-int v5, v5, v8

    add-int/2addr v3, v5

    .line 9
    :cond_5
    new-array v3, v3, [B

    iput-object v3, v2, Lp5/h$a;->a:[B

    .line 10
    iget-object v5, v2, Lp5/h$c;->h:[B

    .line 11
    iget v8, v2, Lp5/h$c;->d:I

    const/4 v9, 0x0

    add-int/2addr v1, v9

    .line 12
    iget v10, v2, Lp5/h$c;->c:I

    const/4 v11, -0x1

    if-eq v10, v7, :cond_7

    if-eq v10, v6, :cond_6

    goto :goto_2

    :cond_6
    if-gt v7, v1, :cond_8

    .line 13
    iget-object v10, v2, Lp5/h$c;->b:[B

    aget-byte v12, v10, v9

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v12

    aget-byte v12, v0, v9

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    .line 14
    iput v9, v2, Lp5/h$c;->c:I

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    if-gt v6, v1, :cond_8

    .line 15
    iget-object v10, v2, Lp5/h$c;->b:[B

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    aget-byte v12, v0, v9

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v10, v12

    aget-byte v12, v0, v7

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    .line 16
    iput v9, v2, Lp5/h$c;->c:I

    const/4 v12, 0x2

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v10, -0x1

    const/4 v12, 0x0

    :goto_3
    const/16 v14, 0xa

    const/16 v15, 0xd

    if-eq v10, v11, :cond_b

    shr-int/lit8 v11, v10, 0x12

    and-int/lit8 v11, v11, 0x3f

    .line 17
    aget-byte v11, v5, v11

    aput-byte v11, v3, v9

    shr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0x3f

    .line 18
    aget-byte v11, v5, v11

    aput-byte v11, v3, v7

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x3f

    .line 19
    aget-byte v11, v5, v11

    aput-byte v11, v3, v6

    and-int/lit8 v10, v10, 0x3f

    .line 20
    aget-byte v10, v5, v10

    const/4 v11, 0x3

    aput-byte v10, v3, v11

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_a

    .line 21
    iget-boolean v8, v2, Lp5/h$c;->g:Z

    if-eqz v8, :cond_9

    const/4 v8, 0x5

    .line 22
    aput-byte v15, v3, v4

    goto :goto_4

    :cond_9
    const/4 v8, 0x4

    :goto_4
    add-int/lit8 v10, v8, 0x1

    .line 23
    aput-byte v14, v3, v8

    move-object v8, v5

    move v11, v10

    move-object v5, v3

    move-object v3, v2

    goto :goto_7

    :cond_a
    const/4 v10, 0x4

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    move v11, v10

    move v10, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v2

    :goto_6
    add-int/lit8 v13, v12, 0x3

    if-gt v13, v1, :cond_e

    .line 24
    aget-byte v7, v0, v12

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v12, 0x1

    aget-byte v6, v0, v16

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v12, v12, 0x2

    aget-byte v7, v0, v12

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    shr-int/lit8 v7, v6, 0x12

    and-int/lit8 v7, v7, 0x3f

    .line 25
    aget-byte v7, v8, v7

    aput-byte v7, v5, v11

    add-int/lit8 v7, v11, 0x1

    shr-int/lit8 v12, v6, 0xc

    and-int/lit8 v12, v12, 0x3f

    .line 26
    aget-byte v12, v8, v12

    aput-byte v12, v5, v7

    add-int/lit8 v7, v11, 0x2

    shr-int/lit8 v12, v6, 0x6

    and-int/lit8 v12, v12, 0x3f

    .line 27
    aget-byte v12, v8, v12

    aput-byte v12, v5, v7

    add-int/lit8 v7, v11, 0x3

    and-int/lit8 v6, v6, 0x3f

    .line 28
    aget-byte v6, v8, v6

    aput-byte v6, v5, v7

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_d

    .line 29
    iget-boolean v6, v2, Lp5/h$c;->g:Z

    if-eqz v6, :cond_c

    add-int/lit8 v6, v11, 0x1

    .line 30
    aput-byte v15, v5, v11

    move v11, v6

    :cond_c
    add-int/lit8 v10, v11, 0x1

    .line 31
    aput-byte v14, v5, v11

    move v11, v10

    move v12, v13

    :goto_7
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v10, 0x13

    goto :goto_6

    :cond_d
    move v12, v13

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_6

    .line 32
    :cond_e
    iget v6, v2, Lp5/h$c;->c:I

    sub-int v7, v12, v6

    add-int/lit8 v13, v1, -0x1

    const/16 v16, 0x3d

    if-ne v7, v13, :cond_12

    if-lez v6, :cond_f

    .line 33
    iget-object v0, v2, Lp5/h$c;->b:[B

    aget-byte v0, v0, v9

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    aget-byte v0, v0, v12

    const/4 v7, 0x0

    :goto_8
    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    sub-int/2addr v6, v7

    .line 34
    iput v6, v2, Lp5/h$c;->c:I

    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 35
    aget-byte v4, v8, v4

    aput-byte v4, v5, v11

    add-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v0, 0x3f

    .line 36
    aget-byte v0, v8, v0

    aput-byte v0, v5, v1

    .line 37
    iget-boolean v0, v2, Lp5/h$c;->e:Z

    if-eqz v0, :cond_10

    add-int/lit8 v0, v4, 0x1

    .line 38
    aput-byte v16, v5, v4

    add-int/lit8 v4, v0, 0x1

    .line 39
    aput-byte v16, v5, v0

    .line 40
    :cond_10
    iget-boolean v0, v2, Lp5/h$c;->f:Z

    if-eqz v0, :cond_19

    .line 41
    iget-boolean v0, v2, Lp5/h$c;->g:Z

    if-eqz v0, :cond_11

    add-int/lit8 v0, v4, 0x1

    .line 42
    aput-byte v15, v5, v4

    move v4, v0

    .line 43
    :cond_11
    aput-byte v14, v5, v4

    goto/16 :goto_b

    :cond_12
    const/4 v4, 0x2

    sub-int/2addr v1, v4

    if-ne v7, v1, :cond_17

    const/4 v1, 0x1

    if-le v6, v1, :cond_13

    .line 44
    iget-object v4, v2, Lp5/h$c;->b:[B

    aget-byte v4, v4, v9

    const/4 v7, 0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v1, v12, 0x1

    aget-byte v4, v0, v12

    move v12, v1

    const/4 v7, 0x0

    :goto_9
    and-int/lit16 v1, v4, 0xff

    shl-int/2addr v1, v14

    if-lez v6, :cond_14

    .line 45
    iget-object v0, v2, Lp5/h$c;->b:[B

    add-int/lit8 v4, v7, 0x1

    aget-byte v0, v0, v7

    move v7, v4

    goto :goto_a

    :cond_14
    aget-byte v0, v0, v12

    :goto_a
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x2

    shl-int/2addr v0, v4

    or-int/2addr v0, v1

    sub-int/2addr v6, v7

    .line 46
    iput v6, v2, Lp5/h$c;->c:I

    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    .line 47
    aget-byte v4, v8, v4

    aput-byte v4, v5, v11

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    .line 48
    aget-byte v6, v8, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    .line 49
    aget-byte v0, v8, v0

    aput-byte v0, v5, v4

    .line 50
    iget-boolean v0, v2, Lp5/h$c;->e:Z

    if-eqz v0, :cond_15

    add-int/lit8 v0, v1, 0x1

    .line 51
    aput-byte v16, v5, v1

    move v1, v0

    .line 52
    :cond_15
    iget-boolean v0, v2, Lp5/h$c;->f:Z

    if-eqz v0, :cond_19

    .line 53
    iget-boolean v0, v2, Lp5/h$c;->g:Z

    if-eqz v0, :cond_16

    add-int/lit8 v0, v1, 0x1

    .line 54
    aput-byte v15, v5, v1

    move v1, v0

    .line 55
    :cond_16
    aput-byte v14, v5, v1

    goto :goto_b

    .line 56
    :cond_17
    iget-boolean v0, v2, Lp5/h$c;->f:Z

    if-eqz v0, :cond_19

    if-lez v11, :cond_19

    const/16 v0, 0x13

    if-eq v10, v0, :cond_19

    .line 57
    iget-boolean v0, v2, Lp5/h$c;->g:Z

    if-eqz v0, :cond_18

    add-int/lit8 v0, v11, 0x1

    .line 58
    aput-byte v15, v5, v11

    move v11, v0

    .line 59
    :cond_18
    aput-byte v14, v5, v11

    .line 60
    :cond_19
    :goto_b
    iput v10, v2, Lp5/h$c;->d:I

    .line 61
    iget-object v0, v3, Lp5/h$a;->a:[B

    return-object v0
.end method
