.class public final La6/c;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field public final a:La6/b;

.field public b:Lh6/b;


# direct methods
.method public constructor <init>(La6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La6/c;->a:La6/b;

    return-void
.end method


# virtual methods
.method public final a()Lh6/b;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/j;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La6/c;->b:Lh6/b;

    if-nez v1, :cond_21

    .line 2
    iget-object v1, v0, La6/c;->a:La6/b;

    check-cast v1, Lh6/g;

    .line 3
    iget-object v2, v1, Lh6/g;->d:Lh6/b;

    if-eqz v2, :cond_0

    goto/16 :goto_14

    .line 4
    :cond_0
    iget-object v2, v1, La6/b;->a:La6/h;

    .line 5
    iget v3, v2, La6/h;->a:I

    .line 6
    iget v4, v2, La6/h;->b:I

    const/16 v5, 0x28

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lt v3, v5, :cond_1b

    if-lt v4, v5, :cond_1b

    .line 7
    invoke-virtual {v2}, La6/h;->a()[B

    move-result-object v2

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    if-eqz v9, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v10, v4, 0x7

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    const/4 v10, 0x2

    new-array v11, v10, [I

    aput v5, v11, v8

    aput v9, v11, v7

    .line 8
    const-class v12, I

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    move v12, v7

    :goto_0
    const/16 v13, 0x8

    if-ge v12, v9, :cond_e

    shl-int/lit8 v14, v12, 0x3

    add-int/lit8 v15, v4, -0x8

    if-le v14, v15, :cond_3

    move v14, v15

    :cond_3
    move v15, v7

    :goto_1
    if-ge v15, v5, :cond_d

    shl-int/lit8 v7, v15, 0x3

    add-int/lit8 v10, v3, -0x8

    if-le v7, v10, :cond_4

    move v7, v10

    :cond_4
    mul-int v10, v14, v3

    add-int/2addr v10, v7

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xff

    :goto_2
    if-ge v7, v13, :cond_b

    move/from16 v8, v18

    move/from16 v21, v19

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v13, :cond_7

    add-int v18, v10, v6

    .line 9
    aget-byte v13, v2, v18

    move/from16 v22, v7

    const/16 v7, 0xff

    and-int/2addr v13, v7

    add-int v17, v17, v13

    move/from16 v7, v21

    if-ge v13, v7, :cond_5

    move/from16 v21, v13

    goto :goto_4

    :cond_5
    move/from16 v21, v7

    :goto_4
    if-le v13, v8, :cond_6

    move v8, v13

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v22

    const/16 v13, 0x8

    goto :goto_3

    :cond_7
    move/from16 v22, v7

    move/from16 v7, v21

    sub-int v6, v8, v7

    const/16 v13, 0x18

    if-le v6, v13, :cond_a

    :goto_5
    const/4 v6, 0x1

    add-int/lit8 v13, v22, 0x1

    add-int/2addr v10, v3

    const/16 v6, 0x8

    if-ge v13, v6, :cond_9

    move/from16 v18, v7

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_8

    add-int v6, v10, v7

    .line 10
    aget-byte v6, v2, v6

    move/from16 v19, v8

    const/16 v8, 0xff

    and-int/2addr v6, v8

    add-int v17, v17, v6

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v19

    const/16 v6, 0x8

    goto :goto_6

    :cond_8
    move/from16 v22, v13

    move/from16 v7, v18

    goto :goto_5

    :cond_9
    move/from16 v18, v7

    move/from16 v19, v8

    move v7, v13

    goto :goto_7

    :cond_a
    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v7, v22

    :goto_7
    const/4 v6, 0x1

    add-int/2addr v7, v6

    add-int/2addr v10, v3

    const/16 v13, 0x8

    move/from16 v23, v19

    move/from16 v19, v18

    move/from16 v18, v23

    goto :goto_2

    :cond_b
    shr-int/lit8 v6, v17, 0x6

    move/from16 v7, v19

    sub-int v8, v18, v7

    const/16 v10, 0x18

    if-gt v8, v10, :cond_c

    .line 11
    div-int/lit8 v6, v7, 0x2

    if-lez v12, :cond_c

    if-lez v15, :cond_c

    add-int/lit8 v8, v12, -0x1

    .line 12
    aget-object v10, v11, v8

    aget v10, v10, v15

    aget-object v13, v11, v12

    add-int/lit8 v17, v15, -0x1

    aget v13, v13, v17

    const/16 v16, 0x2

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v10

    aget-object v8, v11, v8

    aget v8, v8, v17

    add-int/2addr v13, v8

    div-int/lit8 v8, v13, 0x4

    if-ge v7, v8, :cond_c

    move v6, v8

    .line 13
    :cond_c
    aget-object v7, v11, v12

    aput v6, v7, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/16 v13, 0x8

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    goto/16 :goto_0

    .line 14
    :cond_e
    new-instance v6, Lh6/b;

    invoke-direct {v6, v3, v4}, Lh6/b;-><init>(II)V

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v9, :cond_1a

    shl-int/lit8 v8, v7, 0x3

    add-int/lit8 v10, v4, -0x8

    if-le v8, v10, :cond_f

    move v8, v10

    :cond_f
    const/4 v10, 0x0

    :goto_9
    if-ge v10, v5, :cond_19

    shl-int/lit8 v12, v10, 0x3

    add-int/lit8 v13, v3, -0x8

    if-le v12, v13, :cond_10

    move v12, v13

    :cond_10
    add-int/lit8 v13, v5, -0x3

    const/4 v14, 0x2

    if-ge v10, v14, :cond_11

    move v13, v14

    goto :goto_a

    :cond_11
    if-le v10, v13, :cond_12

    goto :goto_a

    :cond_12
    move v13, v10

    :goto_a
    add-int/lit8 v15, v9, -0x3

    if-ge v7, v14, :cond_13

    move v15, v14

    goto :goto_b

    :cond_13
    if-le v7, v15, :cond_14

    goto :goto_b

    :cond_14
    move v15, v7

    :goto_b
    const/16 v16, -0x2

    move/from16 v17, v5

    move/from16 v5, v16

    const/16 v18, 0x0

    :goto_c
    if-gt v5, v14, :cond_15

    add-int v14, v15, v5

    .line 15
    aget-object v14, v11, v14

    add-int/lit8 v19, v13, -0x2

    .line 16
    aget v19, v14, v19

    add-int/lit8 v20, v13, -0x1

    aget v20, v14, v20

    add-int v19, v19, v20

    aget v20, v14, v13

    add-int v19, v19, v20

    add-int/lit8 v20, v13, 0x1

    aget v20, v14, v20

    add-int v19, v19, v20

    const/16 v16, 0x2

    add-int/lit8 v20, v13, 0x2

    aget v14, v14, v20

    add-int v19, v19, v14

    add-int v18, v19, v18

    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v14

    .line 17
    div-int/lit8 v5, v18, 0x19

    mul-int v13, v8, v3

    add-int/2addr v13, v12

    const/4 v14, 0x0

    :goto_d
    const/16 v15, 0x8

    if-ge v14, v15, :cond_18

    move/from16 v18, v9

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v15, :cond_17

    add-int v19, v13, v9

    .line 18
    aget-byte v15, v2, v19

    move-object/from16 v19, v2

    const/16 v2, 0xff

    and-int/2addr v15, v2

    if-gt v15, v5, :cond_16

    add-int v2, v12, v9

    add-int v15, v8, v14

    .line 19
    invoke-virtual {v6, v2, v15}, Lh6/b;->f(II)V

    :cond_16
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v19

    const/16 v15, 0x8

    goto :goto_e

    :cond_17
    move-object/from16 v19, v2

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v13, v3

    move/from16 v9, v18

    goto :goto_d

    :cond_18
    move-object/from16 v19, v2

    move/from16 v18, v9

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v17

    goto/16 :goto_9

    :cond_19
    move-object/from16 v19, v2

    move/from16 v17, v5

    move/from16 v18, v9

    const/16 v16, 0x2

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    .line 20
    :cond_1a
    iput-object v6, v1, Lh6/g;->d:Lh6/b;

    goto :goto_13

    .line 21
    :cond_1b
    new-instance v5, Lh6/b;

    invoke-direct {v5, v3, v4}, Lh6/b;-><init>(II)V

    .line 22
    invoke-virtual {v1, v3}, Lh6/g;->b(I)V

    .line 23
    iget-object v6, v1, Lh6/g;->c:[I

    const/4 v7, 0x1

    :goto_f
    const/4 v8, 0x5

    if-ge v7, v8, :cond_1d

    mul-int v9, v4, v7

    .line 24
    div-int/2addr v9, v8

    .line 25
    iget-object v10, v1, Lh6/g;->b:[B

    invoke-virtual {v2, v9, v10}, La6/h;->b(I[B)[B

    move-result-object v9

    shl-int/lit8 v10, v3, 0x2

    .line 26
    div-int/2addr v10, v8

    .line 27
    div-int/lit8 v8, v3, 0x5

    :goto_10
    if-ge v8, v10, :cond_1c

    .line 28
    aget-byte v11, v9, v8

    const/16 v12, 0xff

    and-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x3

    .line 29
    aget v12, v6, v11

    const/4 v13, 0x1

    add-int/2addr v12, v13

    aput v12, v6, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1c
    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 30
    :cond_1d
    invoke-static {v6}, Lh6/g;->a([I)I

    move-result v6

    .line 31
    invoke-virtual {v2}, La6/h;->a()[B

    move-result-object v2

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v4, :cond_20

    mul-int v8, v7, v3

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v3, :cond_1f

    add-int v10, v8, v9

    .line 32
    aget-byte v10, v2, v10

    const/16 v11, 0xff

    and-int/2addr v10, v11

    if-ge v10, v6, :cond_1e

    .line 33
    invoke-virtual {v5, v9, v7}, Lh6/b;->f(II)V

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1f
    const/16 v11, 0xff

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 34
    :cond_20
    iput-object v5, v1, Lh6/g;->d:Lh6/b;

    .line 35
    :goto_13
    iget-object v2, v1, Lh6/g;->d:Lh6/b;

    .line 36
    :goto_14
    iput-object v2, v0, La6/c;->b:Lh6/b;

    .line 37
    :cond_21
    iget-object v1, v0, La6/c;->b:Lh6/b;

    return-object v1
.end method

.method public final b(ILh6/a;)Lh6/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/c;->a:La6/b;

    check-cast v0, Lh6/g;

    .line 2
    iget-object v1, v0, La6/b;->a:La6/h;

    .line 3
    iget v2, v1, La6/h;->a:I

    .line 4
    iget v3, p2, Lh6/a;->g:I

    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    .line 5
    new-instance p2, Lh6/a;

    invoke-direct {p2, v2}, Lh6/a;-><init>(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p2, Lh6/a;->f:[I

    array-length v3, v3

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 7
    iget-object v6, p2, Lh6/a;->f:[I

    aput v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lh6/g;->b(I)V

    .line 9
    iget-object v3, v0, Lh6/g;->b:[B

    invoke-virtual {v1, p1, v3}, La6/h;->b(I[B)[B

    move-result-object p1

    .line 10
    iget-object v0, v0, Lh6/g;->c:[I

    move v1, v4

    :goto_2
    const/4 v3, 0x3

    const/4 v5, 0x1

    if-ge v1, v2, :cond_2

    .line 11
    aget-byte v6, p1, v1

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v3, v6, 0x3

    aget v6, v0, v3

    add-int/2addr v6, v5

    aput v6, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v0}, Lh6/g;->a([I)I

    move-result v0

    if-ge v2, v3, :cond_4

    :goto_3
    if-ge v4, v2, :cond_6

    .line 13
    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    if-ge v1, v0, :cond_3

    .line 14
    invoke-virtual {p2, v4}, Lh6/a;->f(I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 15
    :cond_4
    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    .line 16
    aget-byte v3, p1, v5

    and-int/lit16 v3, v3, 0xff

    move v8, v3

    move v3, v1

    move v1, v8

    :goto_4
    add-int/lit8 v4, v2, -0x1

    if-ge v5, v4, :cond_6

    add-int/lit8 v4, v5, 0x1

    .line 17
    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v1, 0x2

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    .line 18
    div-int/lit8 v7, v7, 0x2

    if-ge v7, v0, :cond_5

    .line 19
    invoke-virtual {p2, v5}, Lh6/a;->f(I)V

    :cond_5
    move v3, v1

    move v5, v4

    move v1, v6

    goto :goto_4

    :cond_6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La6/c;->a()Lh6/b;

    move-result-object v0

    invoke-virtual {v0}, Lh6/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch La6/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
