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
    .locals 32
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
    iget v2, v2, La7/g;->a:I

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
    iget v6, v5, Lj6/b;->h:I

    .line 11
    invoke-virtual {v3, v5, v6}, La7/c;->c(Lj6/b;I)V

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
    const/4 v12, 0x5

    if-ge v11, v9, :cond_4

    .line 19
    iget-object v13, v4, La7/j;->b:[I

    aget v13, v13, v11

    add-int/lit8 v13, v13, -0x2

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_3

    if-nez v11, :cond_0

    if-eqz v14, :cond_2

    add-int/lit8 v15, v9, -0x1

    if-eq v14, v15, :cond_2

    :cond_0
    add-int/lit8 v15, v9, -0x1

    if-ne v11, v15, :cond_1

    if-eqz v14, :cond_2

    .line 20
    :cond_1
    iget-object v15, v4, La7/j;->b:[I

    aget v15, v15, v14

    add-int/lit8 v15, v15, -0x2

    invoke-virtual {v5, v15, v13, v12, v12}, Lj6/b;->g(IIII)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v9, v3, -0x11

    const/4 v11, 0x6

    const/4 v13, 0x1

    .line 21
    invoke-virtual {v5, v11, v8, v13, v9}, Lj6/b;->g(IIII)V

    .line 22
    invoke-virtual {v5, v8, v11, v9, v13}, Lj6/b;->g(IIII)V

    .line 23
    iget v9, v4, La7/j;->a:I

    const/4 v14, 0x3

    if-le v9, v11, :cond_5

    add-int/lit8 v3, v3, -0xb

    .line 24
    invoke-virtual {v5, v3, v7, v14, v11}, Lj6/b;->g(IIII)V

    .line 25
    invoke-virtual {v5, v7, v3, v11, v14}, Lj6/b;->g(IIII)V

    .line 26
    :cond_5
    iget v3, v4, La7/j;->d:I

    .line 27
    new-array v9, v3, [B

    add-int/lit8 v15, v6, -0x1

    move v8, v15

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    const/4 v14, 0x2

    if-lez v8, :cond_d

    if-ne v8, v11, :cond_6

    add-int/lit8 v8, v8, -0x1

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_c

    if-eqz v16, :cond_7

    sub-int v20, v15, v11

    move/from16 v13, v20

    goto :goto_4

    :cond_7
    move v13, v11

    :goto_4
    if-ge v7, v14, :cond_b

    sub-int v14, v8, v7

    .line 28
    invoke-virtual {v5, v14, v13}, Lj6/b;->b(II)Z

    move-result v22

    if-nez v22, :cond_a

    add-int/lit8 v10, v17, 0x1

    shl-int/lit8 v17, v18, 0x1

    move-object/from16 v23, v5

    .line 29
    iget-object v5, v0, La7/a;->a:Lj6/b;

    invoke-virtual {v5, v14, v13}, Lj6/b;->b(II)Z

    move-result v5

    if-eqz v5, :cond_8

    or-int/lit8 v5, v17, 0x1

    goto :goto_5

    :cond_8
    move/from16 v5, v17

    :goto_5
    const/16 v14, 0x8

    if-ne v10, v14, :cond_9

    add-int/lit8 v10, v12, 0x1

    int-to-byte v5, v5

    .line 30
    aput-byte v5, v9, v12

    move v12, v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_6

    :cond_9
    move/from16 v18, v5

    move/from16 v17, v10

    goto :goto_6

    :cond_a
    move-object/from16 v23, v5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v23

    const/16 v10, 0x8

    const/4 v14, 0x2

    goto :goto_4

    :cond_b
    move-object/from16 v23, v5

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto :goto_3

    :cond_c
    move-object/from16 v23, v5

    xor-int/lit8 v16, v16, 0x1

    add-int/lit8 v8, v8, -0x2

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x6

    const/4 v13, 0x1

    goto :goto_2

    .line 31
    :cond_d
    iget v0, v4, La7/j;->d:I

    if-ne v12, v0, :cond_3b

    .line 32
    iget v0, v1, La7/j;->d:I

    if-ne v3, v0, :cond_3a

    .line 33
    iget-object v0, v1, La7/j;->c:[La7/j$b;

    invoke-static {v2}, Lp/g;->b(I)I

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

    const/4 v8, 0x0

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

    add-int/lit8 v14, v8, 0x1

    .line 42
    new-instance v15, La7/b;

    new-array v13, v13, [B

    invoke-direct {v15, v12, v13}, La7/b;-><init>(I[B)V

    aput-object v15, v4, v8

    add-int/lit8 v11, v11, 0x1

    move v8, v14

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
    if-ge v10, v8, :cond_12

    .line 46
    aget-object v11, v4, v10

    iget-object v11, v11, La7/b;->b:[B

    add-int/lit8 v12, v0, 0x1

    aget-byte v0, v9, v0

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
    if-ge v7, v8, :cond_14

    .line 47
    aget-object v10, v4, v7

    iget-object v10, v10, La7/b;->b:[B

    add-int/lit8 v11, v0, 0x1

    aget-byte v0, v9, v0

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
    if-ge v11, v8, :cond_16

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

    aget-byte v0, v9, v0

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
    sget-object v0, La7/h;->q:La7/h;

    sget-object v3, La7/h;->p:La7/h;

    sget-object v4, La7/h;->n:La7/h;

    sget-object v5, La7/h;->m:La7/h;

    sget-object v6, La7/h;->o:La7/h;

    sget-object v8, La7/h;->l:La7/h;

    sget-object v10, La7/h;->k:La7/h;

    sget-object v11, La7/h;->j:La7/h;

    sget-object v12, La7/h;->i:La7/h;

    sget-object v13, La7/h;->h:La7/h;

    new-instance v14, Lj6/c;

    invoke-direct {v14, v9}, Lj6/c;-><init>([B)V

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v15, 0x32

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v9

    const/4 v9, 0x1

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v17, -0x1

    move/from16 v21, v2

    const/4 v9, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    .line 67
    :goto_16
    :try_start_1
    invoke-virtual {v14}, Lj6/c;->a()I

    move-result v2

    move-object/from16 v29, v4

    const/4 v4, 0x4

    if-ge v2, v4, :cond_1d

    goto :goto_17

    .line 68
    :cond_1d
    invoke-virtual {v14, v4}, Lj6/c;->b(I)I

    move-result v2

    if-eqz v2, :cond_27

    const/4 v4, 0x1

    if-eq v2, v4, :cond_26

    const/4 v4, 0x2

    if-eq v2, v4, :cond_25

    const/4 v4, 0x3

    if-eq v2, v4, :cond_24

    const/4 v4, 0x4

    if-eq v2, v4, :cond_23

    const/4 v4, 0x5

    if-eq v2, v4, :cond_22

    const/4 v4, 0x7

    if-eq v2, v4, :cond_21

    const/16 v4, 0x8

    if-eq v2, v4, :cond_20

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1f

    const/16 v4, 0xd

    if-ne v2, v4, :cond_1e

    move-object v2, v0

    goto :goto_18

    .line 69
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1f
    move-object v2, v3

    goto :goto_18

    :cond_20
    move-object/from16 v2, v29

    goto :goto_18

    :cond_21
    move-object v2, v5

    goto :goto_18

    :cond_22
    move-object v2, v6

    goto :goto_18

    :cond_23
    move-object v2, v8

    goto :goto_18

    :cond_24
    move-object v2, v10

    goto :goto_18

    :cond_25
    move-object v2, v11

    goto :goto_18

    :cond_26
    move-object v2, v12

    goto :goto_18

    :cond_27
    :goto_17
    move-object v2, v13

    :goto_18
    if-eq v2, v13, :cond_37

    if-eq v2, v6, :cond_36

    if-ne v2, v3, :cond_28

    goto/16 :goto_1c

    :cond_28
    const/16 v4, 0x10

    if-ne v2, v10, :cond_2b

    move-object/from16 v30, v3

    .line 70
    invoke-virtual {v14}, Lj6/c;->a()I

    move-result v3

    if-lt v3, v4, :cond_2a

    const/16 v3, 0x8

    .line 71
    invoke-virtual {v14, v3}, Lj6/c;->b(I)I

    move-result v4

    .line 72
    invoke-virtual {v14, v3}, Lj6/c;->b(I)I

    move-result v17

    move-object/from16 v31, v5

    move/from16 v18, v17

    const/4 v5, 0x1

    move/from16 v17, v4

    :cond_29
    :goto_19
    move-object/from16 v4, v29

    goto/16 :goto_1d

    .line 73
    :cond_2a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2b
    move-object/from16 v30, v3

    if-ne v2, v5, :cond_30

    const/16 v3, 0x8

    .line 74
    invoke-virtual {v14, v3}, Lj6/c;->b(I)I

    move-result v4

    and-int/lit16 v3, v4, 0x80

    if-nez v3, :cond_2c

    and-int/lit8 v3, v4, 0x7f

    move-object/from16 v31, v5

    goto :goto_1a

    :cond_2c
    and-int/lit16 v3, v4, 0xc0

    move-object/from16 v31, v5

    const/16 v5, 0x80

    if-ne v3, v5, :cond_2d

    const/16 v3, 0x8

    .line 75
    invoke-virtual {v14, v3}, Lj6/c;->b(I)I

    move-result v5

    and-int/lit8 v4, v4, 0x3f

    shl-int/2addr v4, v3

    or-int/2addr v4, v5

    move v3, v4

    goto :goto_1a

    :cond_2d
    const/16 v3, 0x8

    and-int/lit16 v5, v4, 0xe0

    const/16 v3, 0xc0

    if-ne v5, v3, :cond_2f

    const/16 v3, 0x10

    .line 76
    invoke-virtual {v14, v3}, Lj6/c;->b(I)I

    move-result v5

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v3, v4, 0x10

    or-int/2addr v3, v5

    .line 77
    :goto_1a
    invoke-static {v3}, Lj6/d;->a(I)Lj6/d;

    move-result-object v19

    if-eqz v19, :cond_2e

    :goto_1b
    move-object/from16 v4, v29

    const/4 v5, 0x1

    goto/16 :goto_1d

    .line 78
    :cond_2e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 79
    :cond_2f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_30
    move-object/from16 v31, v5

    if-ne v2, v0, :cond_31

    const/4 v3, 0x4

    .line 80
    invoke-virtual {v14, v3}, Lj6/c;->b(I)I

    move-result v3

    .line 81
    invoke-virtual {v2, v1}, La7/h;->a(La7/j;)I

    move-result v4

    invoke-virtual {v14, v4}, Lj6/c;->b(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_29

    .line 82
    invoke-static {v14, v7, v4}, La7/d;->c(Lj6/c;Ljava/lang/StringBuilder;I)V

    goto :goto_19

    :cond_31
    const/4 v5, 0x1

    .line 83
    invoke-virtual {v2, v1}, La7/h;->a(La7/j;)I

    move-result v3

    invoke-virtual {v14, v3}, Lj6/c;->b(I)I

    move-result v3

    if-ne v2, v12, :cond_32

    .line 84
    invoke-static {v14, v7, v3}, La7/d;->e(Lj6/c;Ljava/lang/StringBuilder;I)V

    goto :goto_19

    :cond_32
    if-ne v2, v11, :cond_33

    .line 85
    invoke-static {v14, v7, v3, v9}, La7/d;->a(Lj6/c;Ljava/lang/StringBuilder;IZ)V

    goto/16 :goto_19

    :cond_33
    if-ne v2, v8, :cond_34

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move/from16 v25, v3

    move-object/from16 v26, v19

    move-object/from16 v27, v15

    move-object/from16 v28, p2

    .line 86
    invoke-static/range {v23 .. v28}, La7/d;->b(Lj6/c;Ljava/lang/StringBuilder;ILj6/d;Ljava/util/Collection;Ljava/util/Map;)V

    goto/16 :goto_19

    :cond_34
    move-object/from16 v4, v29

    if-ne v2, v4, :cond_35

    .line 87
    invoke-static {v14, v7, v3}, La7/d;->d(Lj6/c;Ljava/lang/StringBuilder;I)V

    goto :goto_1d

    .line 88
    :cond_35
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_36
    :goto_1c
    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v4, v29

    const/4 v5, 0x1

    const/4 v9, 0x1

    goto :goto_1d

    :cond_37
    move-object/from16 v30, v3

    move-object/from16 v31, v5

    goto :goto_1b

    :goto_1d
    if-ne v2, v13, :cond_39

    .line 89
    new-instance v0, Lj6/e;

    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 91
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v11, 0x0

    goto :goto_1e

    :cond_38
    move-object v11, v15

    .line 92
    :goto_1e
    invoke-static/range {v21 .. v21}, La7/f;->b(I)Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object/from16 v9, v16

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-direct/range {v8 .. v14}, Lj6/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    :cond_39
    move-object/from16 v3, v30

    move-object/from16 v5, v31

    goto/16 :goto_16

    .line 93
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 94
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 95
    :cond_3b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    goto :goto_20

    :goto_1f
    throw v0

    :goto_20
    goto :goto_1f
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
