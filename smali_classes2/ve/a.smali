.class public final Lve/a;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/a$b;,
        Lve/a$a;
    }
.end annotation


# direct methods
.method public static a([B)[B
    .locals 17

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    .line 2
    new-instance v2, Lve/a$b;

    invoke-direct {v2}, Lve/a$b;-><init>()V

    .line 3
    div-int/lit8 v3, v1, 0x3

    const/4 v4, 0x4

    mul-int/2addr v3, v4

    .line 4
    rem-int/lit8 v5, v1, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 5
    :goto_0
    new-array v3, v3, [B

    iput-object v3, v2, Lve/a$a;->a:[B

    .line 6
    sget-object v5, Lve/a$b;->i:[B

    .line 7
    iget v8, v2, Lve/a$b;->d:I

    const/4 v9, 0x0

    add-int/2addr v1, v9

    .line 8
    iget v10, v2, Lve/a$b;->c:I

    const/4 v11, -0x1

    if-eq v10, v7, :cond_3

    if-eq v10, v6, :cond_2

    goto :goto_1

    :cond_2
    if-gt v7, v1, :cond_4

    .line 9
    iget-object v10, v2, Lve/a$b;->b:[B

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

    .line 10
    iput v9, v2, Lve/a$b;->c:I

    move v12, v7

    goto :goto_2

    :cond_3
    if-gt v6, v1, :cond_4

    .line 11
    iget-object v10, v2, Lve/a$b;->b:[B

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

    .line 12
    iput v9, v2, Lve/a$b;->c:I

    move v12, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v12, v9

    move v10, v11

    :goto_2
    const/16 v14, 0xa

    if-eq v10, v11, :cond_6

    shr-int/lit8 v11, v10, 0x12

    and-int/lit8 v11, v11, 0x3f

    .line 13
    aget-byte v11, v5, v11

    aput-byte v11, v3, v9

    shr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0x3f

    .line 14
    aget-byte v11, v5, v11

    aput-byte v11, v3, v7

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x3f

    .line 15
    aget-byte v11, v5, v11

    aput-byte v11, v3, v6

    and-int/lit8 v10, v10, 0x3f

    .line 16
    aget-byte v10, v5, v10

    const/4 v11, 0x3

    aput-byte v10, v3, v11

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_5

    const/4 v8, 0x4

    add-int/2addr v8, v7

    .line 17
    aput-byte v14, v3, v4

    move v11, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v2

    goto :goto_5

    :cond_5
    move v10, v4

    goto :goto_3

    :cond_6
    move v10, v9

    :goto_3
    move v11, v10

    move v10, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v2

    :goto_4
    const/16 v15, 0xd

    add-int/lit8 v13, v12, 0x3

    if-gt v13, v1, :cond_9

    .line 18
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

    .line 19
    aget-byte v7, v8, v7

    aput-byte v7, v5, v11

    add-int/lit8 v7, v11, 0x1

    shr-int/lit8 v12, v6, 0xc

    and-int/lit8 v12, v12, 0x3f

    .line 20
    aget-byte v12, v8, v12

    aput-byte v12, v5, v7

    add-int/lit8 v7, v11, 0x2

    shr-int/lit8 v12, v6, 0x6

    and-int/lit8 v12, v12, 0x3f

    .line 21
    aget-byte v12, v8, v12

    aput-byte v12, v5, v7

    add-int/lit8 v7, v11, 0x3

    and-int/lit8 v6, v6, 0x3f

    .line 22
    aget-byte v6, v8, v6

    aput-byte v6, v5, v7

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_8

    .line 23
    iget-boolean v6, v2, Lve/a$b;->g:Z

    if-eqz v6, :cond_7

    add-int/lit8 v6, v11, 0x1

    aput-byte v15, v5, v11

    move v11, v6

    :cond_7
    add-int/lit8 v6, v11, 0x1

    .line 24
    aput-byte v14, v5, v11

    move v11, v6

    move v12, v13

    :goto_5
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v10, 0x13

    goto :goto_4

    :cond_8
    move v12, v13

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_4

    .line 25
    :cond_9
    iget v6, v2, Lve/a$b;->c:I

    sub-int v7, v12, v6

    add-int/lit8 v13, v1, -0x1

    const/16 v16, 0x3d

    if-ne v7, v13, :cond_d

    if-lez v6, :cond_a

    .line 26
    iget-object v0, v2, Lve/a$b;->b:[B

    aget-byte v0, v0, v9

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    aget-byte v0, v0, v12

    move v7, v9

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    sub-int/2addr v6, v7

    .line 27
    iput v6, v2, Lve/a$b;->c:I

    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 28
    aget-byte v4, v8, v4

    aput-byte v4, v5, v11

    add-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v0, 0x3f

    .line 29
    aget-byte v0, v8, v0

    aput-byte v0, v5, v1

    .line 30
    iget-boolean v0, v2, Lve/a$b;->e:Z

    if-eqz v0, :cond_b

    add-int/lit8 v0, v4, 0x1

    .line 31
    aput-byte v16, v5, v4

    add-int/lit8 v4, v0, 0x1

    .line 32
    aput-byte v16, v5, v0

    .line 33
    :cond_b
    iget-boolean v0, v2, Lve/a$b;->f:Z

    if-eqz v0, :cond_14

    .line 34
    iget-boolean v0, v2, Lve/a$b;->g:Z

    if-eqz v0, :cond_c

    add-int/lit8 v0, v4, 0x1

    aput-byte v15, v5, v4

    move v4, v0

    .line 35
    :cond_c
    aput-byte v14, v5, v4

    goto/16 :goto_9

    :cond_d
    const/4 v4, 0x2

    sub-int/2addr v1, v4

    if-ne v7, v1, :cond_12

    const/4 v1, 0x1

    if-le v6, v1, :cond_e

    .line 36
    iget-object v4, v2, Lve/a$b;->b:[B

    aget-byte v4, v4, v9

    move v7, v1

    goto :goto_7

    :cond_e
    add-int/lit8 v1, v12, 0x1

    aget-byte v4, v0, v12

    move v12, v1

    move v7, v9

    :goto_7
    and-int/lit16 v1, v4, 0xff

    shl-int/2addr v1, v14

    if-lez v6, :cond_f

    .line 37
    iget-object v0, v2, Lve/a$b;->b:[B

    add-int/lit8 v4, v7, 0x1

    aget-byte v0, v0, v7

    move v7, v4

    goto :goto_8

    :cond_f
    aget-byte v0, v0, v12

    :goto_8
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x2

    shl-int/2addr v0, v4

    or-int/2addr v0, v1

    sub-int/2addr v6, v7

    .line 38
    iput v6, v2, Lve/a$b;->c:I

    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    .line 39
    aget-byte v4, v8, v4

    aput-byte v4, v5, v11

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    .line 40
    aget-byte v6, v8, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    .line 41
    aget-byte v0, v8, v0

    aput-byte v0, v5, v4

    .line 42
    iget-boolean v0, v2, Lve/a$b;->e:Z

    if-eqz v0, :cond_10

    add-int/lit8 v0, v1, 0x1

    .line 43
    aput-byte v16, v5, v1

    move v1, v0

    .line 44
    :cond_10
    iget-boolean v0, v2, Lve/a$b;->f:Z

    if-eqz v0, :cond_14

    .line 45
    iget-boolean v0, v2, Lve/a$b;->g:Z

    if-eqz v0, :cond_11

    add-int/lit8 v0, v1, 0x1

    aput-byte v15, v5, v1

    move v1, v0

    .line 46
    :cond_11
    aput-byte v14, v5, v1

    goto :goto_9

    .line 47
    :cond_12
    iget-boolean v0, v2, Lve/a$b;->f:Z

    if-eqz v0, :cond_14

    if-lez v11, :cond_14

    const/16 v0, 0x13

    if-eq v10, v0, :cond_14

    .line 48
    iget-boolean v0, v2, Lve/a$b;->g:Z

    if-eqz v0, :cond_13

    add-int/lit8 v0, v11, 0x1

    aput-byte v15, v5, v11

    move v11, v0

    .line 49
    :cond_13
    aput-byte v14, v5, v11

    .line 50
    :cond_14
    :goto_9
    iput v10, v2, Lve/a$b;->d:I

    .line 51
    iget-object v0, v3, Lve/a$a;->a:[B

    return-object v0
.end method
