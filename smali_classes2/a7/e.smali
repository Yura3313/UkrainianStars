.class public final La7/e;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field public final a:Ll6/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll6/b;

    sget-object v1, Ll6/a;->l:Ll6/a;

    invoke-direct {v0, v1}, Ll6/b;-><init>(Ll6/a;)V

    iput-object v0, p0, La7/e;->a:Ll6/b;

    return-void
.end method


# virtual methods
.method public final a(La7/a;Ljava/util/Map;)Lj6/e;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/a;",
            "Ljava/util/Map<",
            "Lc6/d;",
            "*>;)",
            "Lj6/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, La7/a;->d()La7/j;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, La7/a;->c()La7/g;

    move-result-object v2

    .line 3
    iget-object v2, v2, La7/g;->a:La7/f;

    .line 4
    invoke-virtual/range {p1 .. p1}, La7/a;->c()La7/g;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, La7/a;->d()La7/j;

    move-result-object v4

    .line 6
    invoke-static {}, La7/c;->values()[La7/c;

    move-result-object v5

    .line 7
    iget-byte v3, v3, La7/g;->b:B

    .line 8
    aget-object v3, v5, v3

    .line 9
    iget-object v5, v0, La7/a;->a:Lj6/b;

    .line 10
    iget v6, v5, Lj6/b;->b:I

    .line 11
    invoke-virtual {v3, v5, v6}, La7/c;->unmaskBitMatrix(Lj6/b;I)V

    .line 12
    invoke-virtual {v4}, La7/j;->c()I

    move-result v3

    .line 13
    new-instance v5, Lj6/b;

    .line 14
    invoke-direct {v5, v3, v3}, Lj6/b;-><init>(II)V

    const/4 v7, 0x0

    const/16 v8, 0x9

    .line 15
    invoke-virtual {v5, v7, v7, v8, v8}, Lj6/b;->g(IIII)V

    add-int/lit8 v9, v3, -0x8

    const/16 v10, 0x8

    .line 16
    invoke-virtual {v5, v9, v7, v10, v8}, Lj6/b;->g(IIII)V

    .line 17
    invoke-virtual {v5, v7, v9, v8, v10}, Lj6/b;->g(IIII)V

    .line 18
    iget-object v9, v4, La7/j;->b:[I

    array-length v9, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_4

    .line 19
    iget-object v12, v4, La7/j;->b:[I

    aget v12, v12, v11

    add-int/lit8 v12, v12, -0x2

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_3

    if-nez v11, :cond_0

    if-eqz v13, :cond_2

    add-int/lit8 v14, v9, -0x1

    if-eq v13, v14, :cond_2

    :cond_0
    add-int/lit8 v14, v9, -0x1

    if-ne v11, v14, :cond_1

    if-eqz v13, :cond_2

    .line 20
    :cond_1
    iget-object v14, v4, La7/j;->b:[I

    aget v14, v14, v13

    add-int/lit8 v14, v14, -0x2

    const/4 v15, 0x5

    invoke-virtual {v5, v14, v12, v15, v15}, Lj6/b;->g(IIII)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v9, v3, -0x11

    const/4 v11, 0x6

    const/4 v12, 0x1

    .line 21
    invoke-virtual {v5, v11, v8, v12, v9}, Lj6/b;->g(IIII)V

    .line 22
    invoke-virtual {v5, v8, v11, v9, v12}, Lj6/b;->g(IIII)V

    .line 23
    iget v8, v4, La7/j;->a:I

    const/4 v9, 0x3

    if-le v8, v11, :cond_5

    add-int/lit8 v3, v3, -0xb

    .line 24
    invoke-virtual {v5, v3, v7, v9, v11}, Lj6/b;->g(IIII)V

    .line 25
    invoke-virtual {v5, v7, v3, v11, v9}, Lj6/b;->g(IIII)V

    .line 26
    :cond_5
    iget v3, v4, La7/j;->d:I

    .line 27
    new-array v8, v3, [B

    add-int/lit8 v13, v6, -0x1

    move v14, v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    const/4 v9, 0x2

    if-lez v14, :cond_d

    if-ne v14, v11, :cond_6

    add-int/lit8 v14, v14, -0x1

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_c

    if-eqz v16, :cond_7

    sub-int v19, v13, v11

    move/from16 v12, v19

    goto :goto_4

    :cond_7
    move v12, v11

    :goto_4
    if-ge v7, v9, :cond_b

    sub-int v9, v14, v7

    .line 28
    invoke-virtual {v5, v9, v12}, Lj6/b;->b(II)Z

    move-result v20

    if-nez v20, :cond_a

    add-int/lit8 v10, v17, 0x1

    shl-int/lit8 v17, v18, 0x1

    move-object/from16 v21, v5

    .line 29
    iget-object v5, v0, La7/a;->a:Lj6/b;

    invoke-virtual {v5, v9, v12}, Lj6/b;->b(II)Z

    move-result v5

    if-eqz v5, :cond_8

    or-int/lit8 v5, v17, 0x1

    goto :goto_5

    :cond_8
    move/from16 v5, v17

    :goto_5
    const/16 v9, 0x8

    if-ne v10, v9, :cond_9

    add-int/lit8 v9, v15, 0x1

    int-to-byte v5, v5

    .line 30
    aput-byte v5, v8, v15

    move v15, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_6

    :cond_9
    move/from16 v18, v5

    move/from16 v17, v10

    goto :goto_6

    :cond_a
    move-object/from16 v21, v5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v21

    const/4 v9, 0x2

    const/16 v10, 0x8

    goto :goto_4

    :cond_b
    move-object/from16 v21, v5

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v12, 0x1

    goto :goto_3

    :cond_c
    move-object/from16 v21, v5

    xor-int/lit8 v16, v16, 0x1

    add-int/lit8 v14, v14, -0x2

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x6

    const/4 v12, 0x1

    goto :goto_2

    .line 31
    :cond_d
    iget v0, v4, La7/j;->d:I

    if-ne v15, v0, :cond_2b

    .line 32
    iget v0, v1, La7/j;->d:I

    if-ne v3, v0, :cond_2a

    .line 33
    iget-object v0, v1, La7/j;->c:[La7/j$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    .line 34
    iget-object v3, v0, La7/j$b;->b:[La7/j$a;

    .line 35
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v5, v4, :cond_e

    aget-object v7, v3, v5

    .line 36
    iget v7, v7, La7/j$a;->a:I

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 37
    :cond_e
    new-array v4, v6, [La7/b;

    .line 38
    array-length v5, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v7, v5, :cond_10

    aget-object v10, v3, v7

    const/4 v11, 0x0

    .line 39
    :goto_9
    iget v12, v10, La7/j$a;->a:I

    if-ge v11, v12, :cond_f

    .line 40
    iget v12, v10, La7/j$a;->b:I

    .line 41
    iget v13, v0, La7/j$b;->a:I

    add-int/2addr v13, v12

    add-int/lit8 v14, v9, 0x1

    .line 42
    new-instance v15, La7/b;

    new-array v13, v13, [B

    invoke-direct {v15, v12, v13}, La7/b;-><init>(I[B)V

    aput-object v15, v4, v9

    add-int/lit8 v11, v11, 0x1

    move v9, v14

    goto :goto_9

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    .line 43
    aget-object v3, v4, v7

    iget-object v3, v3, La7/b;->b:[B

    array-length v3, v3

    add-int/lit8 v5, v6, -0x1

    :goto_a
    if-ltz v5, :cond_11

    .line 44
    aget-object v7, v4, v5

    iget-object v7, v7, La7/b;->b:[B

    array-length v7, v7

    if-eq v7, v3, :cond_11

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 45
    iget v0, v0, La7/j$b;->a:I

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_13

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_12

    .line 46
    aget-object v11, v4, v10

    iget-object v11, v11, La7/b;->b:[B

    add-int/lit8 v12, v0, 0x1

    aget-byte v0, v8, v0

    aput-byte v0, v11, v7

    add-int/lit8 v10, v10, 0x1

    move v0, v12

    goto :goto_c

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_13
    move v7, v5

    :goto_d
    if-ge v7, v9, :cond_14

    .line 47
    aget-object v10, v4, v7

    iget-object v10, v10, La7/b;->b:[B

    add-int/lit8 v11, v0, 0x1

    aget-byte v0, v8, v0

    aput-byte v0, v10, v3

    add-int/lit8 v7, v7, 0x1

    move v0, v11

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    .line 48
    aget-object v10, v4, v7

    iget-object v10, v10, La7/b;->b:[B

    array-length v10, v10

    :goto_e
    if-ge v3, v10, :cond_17

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v9, :cond_16

    if-ge v11, v5, :cond_15

    move v12, v3

    goto :goto_10

    :cond_15
    add-int/lit8 v12, v3, 0x1

    .line 49
    :goto_10
    aget-object v13, v4, v11

    iget-object v13, v13, La7/b;->b:[B

    add-int/lit8 v14, v0, 0x1

    aget-byte v0, v8, v0

    aput-byte v0, v13, v12

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_f

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v0, v6, :cond_18

    .line 50
    aget-object v5, v4, v0

    .line 51
    iget v5, v5, La7/b;->a:I

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 52
    :cond_18
    new-array v9, v3, [B

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v0, v6, :cond_1c

    .line 53
    aget-object v5, v4, v0

    .line 54
    iget-object v8, v5, La7/b;->b:[B

    .line 55
    iget v5, v5, La7/b;->a:I

    .line 56
    array-length v10, v8

    .line 57
    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v10, :cond_19

    .line 58
    aget-byte v13, v8, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_19
    move-object/from16 v15, p0

    .line 59
    :try_start_0
    iget-object v10, v15, La7/e;->a:Ll6/b;

    array-length v12, v8

    sub-int/2addr v12, v5

    invoke-virtual {v10, v11, v12}, Ll6/b;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v5, :cond_1a

    .line 60
    aget v12, v11, v10

    int-to-byte v12, v12

    aput-byte v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1a
    const/4 v10, 0x0

    :goto_15
    if-ge v10, v5, :cond_1b

    add-int/lit8 v11, v3, 0x1

    .line 61
    aget-byte v12, v8, v10

    aput-byte v12, v9, v3

    add-int/lit8 v10, v10, 0x1

    move v3, v11

    goto :goto_15

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 62
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v15, p0

    .line 63
    sget-object v0, La7/d;->a:[C

    .line 64
    new-instance v0, Lj6/c;

    invoke-direct {v0, v9}, Lj6/c;-><init>([B)V

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 67
    :cond_1d
    :try_start_1
    invoke-virtual {v0}, Lj6/c;->a()I

    move-result v11

    const/4 v12, 0x4

    if-ge v11, v12, :cond_1e

    .line 68
    sget-object v11, La7/h;->TERMINATOR:La7/h;

    goto :goto_16

    .line 69
    :cond_1e
    invoke-virtual {v0, v12}, Lj6/c;->b(I)I

    move-result v11

    invoke-static {v11}, La7/h;->forBits(I)La7/h;

    move-result-object v11

    .line 70
    :goto_16
    sget-object v13, La7/d$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v13, v14

    const/16 v5, 0x10

    packed-switch v14, :pswitch_data_0

    const/16 v5, 0x8

    .line 71
    invoke-virtual {v11, v1}, La7/h;->getCharacterCountBits(La7/j;)I

    move-result v14

    goto/16 :goto_19

    .line 72
    :pswitch_0
    invoke-virtual {v0, v12}, Lj6/c;->b(I)I

    move-result v5

    .line 73
    invoke-virtual {v11, v1}, La7/h;->getCharacterCountBits(La7/j;)I

    move-result v12

    invoke-virtual {v0, v12}, Lj6/c;->b(I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v5, v13, :cond_23

    .line 74
    invoke-static {v0, v3, v12}, La7/d;->c(Lj6/c;Ljava/lang/StringBuilder;I)V

    goto :goto_18

    :pswitch_1
    const/16 v10, 0x8

    .line 75
    invoke-virtual {v0, v10}, Lj6/c;->b(I)I

    move-result v12

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_1f

    and-int/lit8 v5, v12, 0x7f

    goto :goto_17

    :cond_1f
    and-int/lit16 v10, v12, 0xc0

    const/16 v13, 0x80

    if-ne v10, v13, :cond_20

    const/16 v10, 0x8

    .line 76
    invoke-virtual {v0, v10}, Lj6/c;->b(I)I

    move-result v5

    and-int/lit8 v12, v12, 0x3f

    shl-int/2addr v12, v10

    or-int/2addr v5, v12

    goto :goto_17

    :cond_20
    and-int/lit16 v10, v12, 0xe0

    const/16 v13, 0xc0

    if-ne v10, v13, :cond_22

    .line 77
    invoke-virtual {v0, v5}, Lj6/c;->b(I)I

    move-result v10

    and-int/lit8 v12, v12, 0x1f

    shl-int/lit8 v5, v12, 0x10

    or-int/2addr v5, v10

    .line 78
    :goto_17
    invoke-static {v5}, Lj6/d;->getCharacterSetECIByValue(I)Lj6/d;

    move-result-object v10

    if-eqz v10, :cond_21

    goto :goto_18

    .line 79
    :cond_21
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 80
    :cond_22
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 81
    :pswitch_2
    invoke-virtual {v0}, Lj6/c;->a()I

    move-result v6

    if-lt v6, v5, :cond_24

    const/16 v5, 0x8

    .line 82
    invoke-virtual {v0, v5}, Lj6/c;->b(I)I

    move-result v6

    .line 83
    invoke-virtual {v0, v5}, Lj6/c;->b(I)I

    move-result v7

    :cond_23
    :goto_18
    :pswitch_3
    const/4 v5, 0x3

    goto :goto_1a

    .line 84
    :cond_24
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v5, 0x3

    const/4 v8, 0x1

    goto :goto_1a

    .line 85
    :goto_19
    invoke-virtual {v0, v14}, Lj6/c;->b(I)I

    move-result v14

    .line 86
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v13, v13, v16

    const/4 v5, 0x1

    if-eq v13, v5, :cond_28

    const/4 v5, 0x2

    if-eq v13, v5, :cond_27

    const/4 v5, 0x3

    if-eq v13, v5, :cond_26

    if-ne v13, v12, :cond_25

    .line 87
    invoke-static {v0, v3, v14}, La7/d;->d(Lj6/c;Ljava/lang/StringBuilder;I)V

    goto :goto_1a

    .line 88
    :cond_25
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_26
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move/from16 v23, v14

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, p2

    .line 89
    invoke-static/range {v21 .. v26}, La7/d;->b(Lj6/c;Ljava/lang/StringBuilder;ILj6/d;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_1a

    :cond_27
    const/4 v5, 0x3

    .line 90
    invoke-static {v0, v3, v14, v8}, La7/d;->a(Lj6/c;Ljava/lang/StringBuilder;IZ)V

    goto :goto_1a

    :cond_28
    const/4 v5, 0x3

    .line 91
    invoke-static {v0, v3, v14}, La7/d;->e(Lj6/c;Ljava/lang/StringBuilder;I)V

    .line 92
    :goto_1a
    sget-object v12, La7/h;->TERMINATOR:La7/h;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v11, v12, :cond_1d

    .line 93
    new-instance v0, Lj6/e;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v11, 0x0

    goto :goto_1b

    :cond_29
    move-object v11, v4

    .line 96
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move v13, v6

    move v14, v7

    invoke-direct/range {v8 .. v14}, Lj6/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    .line 97
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2a
    move-object/from16 v15, p0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2b
    move-object/from16 v15, p0

    .line 99
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    goto :goto_1d

    :goto_1c
    throw v0

    :goto_1d
    goto :goto_1c

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lj6/b;Ljava/util/Map;)Lj6/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/b;",
            "Ljava/util/Map<",
            "Lc6/d;",
            "*>;)",
            "Lj6/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, La7/a;

    invoke-direct {v0, p1}, La7/a;-><init>(Lj6/b;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p2}, La7/e;->a(La7/a;Ljava/util/Map;)Lj6/e;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v0}, La7/a;->e()V

    .line 4
    iput-object p1, v0, La7/a;->b:La7/j;

    .line 5
    iput-object p1, v0, La7/a;->c:La7/g;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, La7/a;->d:Z

    .line 7
    invoke-virtual {v0}, La7/a;->d()La7/j;

    .line 8
    invoke-virtual {v0}, La7/a;->c()La7/g;

    .line 9
    invoke-virtual {v0}, La7/a;->b()V

    .line 10
    invoke-virtual {p0, v0, p2}, La7/e;->a(La7/a;Ljava/util/Map;)Lj6/e;

    move-result-object p2

    .line 11
    new-instance v0, La7/i;

    invoke-direct {v0, p1}, La7/i;-><init>(Z)V

    .line 12
    iput-object v0, p2, Lj6/e;->f:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    .line 13
    throw v2

    .line 14
    :cond_0
    throw p1

    .line 15
    :cond_1
    throw v1
.end method
