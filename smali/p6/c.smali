.class public final Lp6/c;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field public final a:Ln6/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln6/b;

    sget-object v1, Ln6/a;->m:Ln6/a;

    invoke-direct {v0, v1}, Ln6/b;-><init>(Ln6/a;)V

    iput-object v0, p0, Lp6/c;->a:Ln6/b;

    return-void
.end method


# virtual methods
.method public final a(Ll6/b;)Ll6/e;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp6/a;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lp6/a;-><init>(Ll6/b;)V

    .line 2
    iget-object v1, v0, Lp6/a;->c:Lp6/d;

    .line 3
    iget v2, v1, Lp6/d;->g:I

    .line 4
    new-array v3, v2, [B

    .line 5
    iget-object v4, v0, Lp6/a;->a:Ll6/b;

    .line 6
    iget v5, v4, Ll6/b;->g:I

    .line 7
    iget v4, v4, Ll6/b;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x1

    if-ne v8, v5, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v6, v5, -0x1

    .line 8
    invoke-virtual {v0, v6, v7, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v17

    shl-int/lit8 v17, v17, 0x1

    .line 9
    invoke-virtual {v0, v6, v15, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_0

    or-int/lit8 v17, v17, 0x1

    :cond_0
    shl-int/lit8 v17, v17, 0x1

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0, v6, v7, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    or-int/lit8 v17, v17, 0x1

    :cond_1
    shl-int/lit8 v6, v17, 0x1

    add-int/lit8 v7, v4, -0x2

    const/4 v15, 0x0

    .line 11
    invoke-virtual {v0, v15, v7, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/lit8 v6, v6, 0x1

    :cond_2
    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/lit8 v7, v4, -0x1

    .line 12
    invoke-virtual {v0, v15, v7, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_3

    or-int/lit8 v6, v6, 0x1

    :cond_3
    const/4 v15, 0x1

    shl-int/2addr v6, v15

    .line 13
    invoke-virtual {v0, v15, v7, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_4

    or-int/lit8 v6, v6, 0x1

    :cond_4
    shl-int/2addr v6, v15

    const/4 v15, 0x2

    .line 14
    invoke-virtual {v0, v15, v7, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_5

    or-int/lit8 v6, v6, 0x1

    :cond_5
    const/4 v15, 0x1

    shl-int/2addr v6, v15

    const/4 v15, 0x3

    .line 15
    invoke-virtual {v0, v15, v7, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_6

    or-int/lit8 v6, v6, 0x1

    :cond_6
    int-to-byte v6, v6

    .line 16
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v10

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v6, v5, -0x2

    if-ne v8, v6, :cond_f

    if-nez v9, :cond_f

    and-int/lit8 v7, v4, 0x3

    if-eqz v7, :cond_f

    if-nez v12, :cond_f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v12, v5, -0x3

    const/4 v15, 0x0

    .line 17
    invoke-virtual {v0, v12, v15, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v12

    move/from16 v19, v7

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    .line 18
    invoke-virtual {v0, v6, v15, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    or-int/lit8 v12, v12, 0x1

    :cond_8
    shl-int/lit8 v6, v12, 0x1

    add-int/lit8 v12, v5, -0x1

    .line 19
    invoke-virtual {v0, v12, v15, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_9

    or-int/lit8 v6, v6, 0x1

    :cond_9
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x4

    .line 20
    invoke-virtual {v0, v15, v12, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit8 v6, v6, 0x1

    :cond_a
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x3

    .line 21
    invoke-virtual {v0, v15, v12, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_b

    or-int/lit8 v6, v6, 0x1

    :cond_b
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x2

    .line 22
    invoke-virtual {v0, v15, v12, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_c

    or-int/lit8 v6, v6, 0x1

    :cond_c
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x1

    .line 23
    invoke-virtual {v0, v15, v12, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_d

    or-int/lit8 v6, v6, 0x1

    :cond_d
    shl-int/2addr v6, v7

    .line 24
    invoke-virtual {v0, v7, v12, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_e

    or-int/lit8 v6, v6, 0x1

    :cond_e
    int-to-byte v6, v6

    .line 25
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v19

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v7, v5, 0x4

    if-ne v8, v7, :cond_17

    const/4 v7, 0x2

    if-ne v9, v7, :cond_17

    and-int/lit8 v7, v4, 0x7

    if-nez v7, :cond_17

    if-nez v13, :cond_17

    add-int/lit8 v6, v11, 0x1

    add-int/lit8 v7, v5, -0x1

    const/4 v13, 0x0

    .line 26
    invoke-virtual {v0, v7, v13, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v15

    const/4 v13, 0x1

    shl-int/2addr v15, v13

    add-int/lit8 v13, v4, -0x1

    .line 27
    invoke-virtual {v0, v7, v13, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_10

    or-int/lit8 v15, v15, 0x1

    :cond_10
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v4, -0x3

    move/from16 v19, v6

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v0, v6, v7, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_11

    or-int/lit8 v15, v15, 0x1

    :cond_11
    const/4 v6, 0x1

    shl-int/2addr v15, v6

    add-int/lit8 v6, v4, -0x2

    move/from16 v20, v10

    const/4 v10, 0x0

    .line 29
    invoke-virtual {v0, v10, v6, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_12

    or-int/lit8 v15, v15, 0x1

    :cond_12
    move/from16 v21, v12

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    .line 30
    invoke-virtual {v0, v10, v13, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_13

    or-int/lit8 v15, v15, 0x1

    :cond_13
    shl-int/lit8 v10, v15, 0x1

    .line 31
    invoke-virtual {v0, v12, v7, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_14

    or-int/lit8 v10, v10, 0x1

    :cond_14
    shl-int/lit8 v7, v10, 0x1

    .line 32
    invoke-virtual {v0, v12, v6, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_15

    or-int/lit8 v7, v7, 0x1

    :cond_15
    shl-int/lit8 v6, v7, 0x1

    .line 33
    invoke-virtual {v0, v12, v13, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_16

    or-int/lit8 v6, v6, 0x1

    :cond_16
    int-to-byte v6, v6

    .line 34
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v19

    move/from16 v10, v20

    move/from16 v12, v21

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_17
    move/from16 v20, v10

    move/from16 v21, v12

    if-ne v8, v6, :cond_1f

    if-nez v9, :cond_1f

    and-int/lit8 v7, v4, 0x7

    const/4 v10, 0x4

    if-ne v7, v10, :cond_1f

    if-nez v14, :cond_1f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v10, v5, -0x3

    const/4 v12, 0x0

    .line 35
    invoke-virtual {v0, v10, v12, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v10

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    .line 36
    invoke-virtual {v0, v6, v12, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_18

    or-int/lit8 v10, v10, 0x1

    :cond_18
    shl-int/lit8 v6, v10, 0x1

    add-int/lit8 v10, v5, -0x1

    .line 37
    invoke-virtual {v0, v10, v12, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_19

    or-int/lit8 v6, v6, 0x1

    :cond_19
    shl-int/2addr v6, v14

    add-int/lit8 v10, v4, -0x2

    .line 38
    invoke-virtual {v0, v12, v10, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1a

    or-int/lit8 v6, v6, 0x1

    :cond_1a
    shl-int/2addr v6, v14

    add-int/lit8 v10, v4, -0x1

    .line 39
    invoke-virtual {v0, v12, v10, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1b

    or-int/lit8 v6, v6, 0x1

    :cond_1b
    shl-int/2addr v6, v14

    .line 40
    invoke-virtual {v0, v14, v10, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_1c

    or-int/lit8 v6, v6, 0x1

    :cond_1c
    shl-int/2addr v6, v14

    const/4 v12, 0x2

    .line 41
    invoke-virtual {v0, v12, v10, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1d

    or-int/lit8 v6, v6, 0x1

    :cond_1d
    shl-int/2addr v6, v14

    const/4 v12, 0x3

    .line 42
    invoke-virtual {v0, v12, v10, v5, v4}, Lp6/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1e

    or-int/lit8 v6, v6, 0x1

    :cond_1e
    int-to-byte v6, v6

    .line 43
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v7

    move/from16 v10, v20

    move/from16 v12, v21

    const/4 v14, 0x1

    goto :goto_1

    :cond_1f
    if-ge v8, v5, :cond_20

    if-ltz v9, :cond_20

    .line 44
    iget-object v6, v0, Lp6/a;->b:Ll6/b;

    invoke-virtual {v6, v9, v8}, Ll6/b;->b(II)Z

    move-result v6

    if-nez v6, :cond_20

    add-int/lit8 v6, v11, 0x1

    .line 45
    invoke-virtual {v0, v8, v9, v5, v4}, Lp6/a;->b(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v3, v11

    move v11, v6

    :cond_20
    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    if-ltz v8, :cond_21

    if-lt v9, v4, :cond_1f

    :cond_21
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x3

    :cond_22
    if-ltz v8, :cond_23

    if-ge v9, v4, :cond_23

    .line 46
    iget-object v6, v0, Lp6/a;->b:Ll6/b;

    invoke-virtual {v6, v9, v8}, Ll6/b;->b(II)Z

    move-result v6

    if-nez v6, :cond_23

    add-int/lit8 v6, v11, 0x1

    .line 47
    invoke-virtual {v0, v8, v9, v5, v4}, Lp6/a;->b(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v3, v11

    move v11, v6

    :cond_23
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v5, :cond_24

    if-gez v9, :cond_22

    :cond_24
    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v20

    move/from16 v12, v21

    :goto_1
    if-lt v8, v5, :cond_8c

    if-lt v9, v4, :cond_8c

    .line 48
    iget-object v0, v0, Lp6/a;->c:Lp6/d;

    .line 49
    iget v0, v0, Lp6/d;->g:I

    if-ne v11, v0, :cond_8b

    .line 50
    iget-object v0, v1, Lp6/d;->f:Lp6/d$b;

    .line 51
    iget-object v4, v0, Lp6/d$b;->b:[Lp6/d$a;

    .line 52
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v5, :cond_25

    aget-object v8, v4, v6

    .line 53
    iget v8, v8, Lp6/d$a;->a:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 54
    :cond_25
    new-array v5, v7, [Lp6/b;

    .line 55
    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v6, :cond_27

    aget-object v10, v4, v8

    const/4 v11, 0x0

    .line 56
    :goto_4
    iget v12, v10, Lp6/d$a;->a:I

    if-ge v11, v12, :cond_26

    .line 57
    iget v12, v10, Lp6/d$a;->b:I

    .line 58
    iget v13, v0, Lp6/d$b;->a:I

    add-int/2addr v13, v12

    add-int/lit8 v14, v9, 0x1

    .line 59
    new-instance v15, Lp6/b;

    new-array v13, v13, [B

    invoke-direct {v15, v12, v13}, Lp6/b;-><init>(I[B)V

    aput-object v15, v5, v9

    add-int/lit8 v11, v11, 0x1

    move v9, v14

    goto :goto_4

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_27
    const/4 v8, 0x0

    .line 60
    aget-object v4, v5, v8

    iget-object v4, v4, Lp6/b;->b:[B

    array-length v4, v4

    .line 61
    iget v0, v0, Lp6/d$b;->a:I

    sub-int/2addr v4, v0

    add-int/lit8 v0, v4, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v6, v0, :cond_29

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_28

    .line 62
    aget-object v11, v5, v10

    iget-object v11, v11, Lp6/b;->b:[B

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v6

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_6

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 63
    :cond_29
    iget v1, v1, Lp6/d;->a:I

    const/16 v6, 0x18

    if-ne v1, v6, :cond_2a

    const/4 v1, 0x1

    goto :goto_7

    :cond_2a
    const/4 v1, 0x0

    :goto_7
    const/16 v6, 0x8

    if-eqz v1, :cond_2b

    const/16 v10, 0x8

    goto :goto_8

    :cond_2b
    move v10, v9

    :goto_8
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_2c

    .line 64
    aget-object v12, v5, v11

    iget-object v12, v12, Lp6/b;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v0

    add-int/lit8 v11, v11, 0x1

    move v8, v13

    goto :goto_9

    :cond_2c
    const/4 v11, 0x0

    .line 65
    aget-object v0, v5, v11

    iget-object v0, v0, Lp6/b;->b:[B

    array-length v0, v0

    :goto_a
    const/4 v10, 0x7

    if-ge v4, v0, :cond_30

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v9, :cond_2f

    if-eqz v1, :cond_2d

    add-int/lit8 v12, v11, 0x8

    .line 66
    rem-int/2addr v12, v9

    goto :goto_c

    :cond_2d
    move v12, v11

    :goto_c
    if-eqz v1, :cond_2e

    if-le v12, v10, :cond_2e

    add-int/lit8 v13, v4, -0x1

    goto :goto_d

    :cond_2e
    move v13, v4

    .line 67
    :goto_d
    aget-object v12, v5, v12

    iget-object v12, v12, Lp6/b;->b:[B

    add-int/lit8 v14, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v13

    add-int/lit8 v11, v11, 0x1

    move v8, v14

    goto :goto_b

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_30
    if-ne v8, v2, :cond_8a

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_e
    if-ge v0, v7, :cond_31

    .line 68
    aget-object v2, v5, v0

    .line 69
    iget v2, v2, Lp6/b;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 70
    :cond_31
    new-array v0, v1, [B

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v7, :cond_35

    .line 71
    aget-object v2, v5, v1

    .line 72
    iget-object v3, v2, Lp6/b;->b:[B

    .line 73
    iget v2, v2, Lp6/b;->a:I

    .line 74
    array-length v4, v3

    .line 75
    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v4, :cond_32

    .line 76
    aget-byte v11, v3, v9

    and-int/lit16 v11, v11, 0xff

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_32
    move-object/from16 v15, p0

    .line 77
    :try_start_0
    iget-object v4, v15, Lp6/c;->a:Ln6/b;

    array-length v9, v3

    sub-int/2addr v9, v2

    invoke-virtual {v4, v8, v9}, Ln6/b;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_33

    .line 78
    aget v9, v8, v4

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_33
    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_34

    mul-int v8, v4, v7

    add-int/2addr v8, v1

    .line 79
    aget-byte v9, v3, v4

    aput-byte v9, v0, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 80
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_35
    move-object/from16 v15, p0

    .line 81
    new-instance v1, Ll6/c;

    invoke-direct {v1, v0}, Ll6/c;-><init>([B)V

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    :goto_13
    const/4 v7, 0x6

    const/4 v8, 0x5

    const/16 v9, 0xfe

    const/16 v11, 0x1d

    const/4 v12, 0x2

    if-ne v5, v12, :cond_49

    const/4 v5, 0x0

    .line 85
    :goto_14
    invoke-virtual {v1, v6}, Ll6/c;->b(I)I

    move-result v12

    if-eqz v12, :cond_48

    const/16 v13, 0x80

    if-gt v12, v13, :cond_37

    if-eqz v5, :cond_36

    add-int/lit16 v12, v12, 0x80

    :cond_36
    const/4 v5, 0x1

    sub-int/2addr v12, v5

    int-to-char v5, v12

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    goto/16 :goto_18

    :cond_37
    const/16 v13, 0x81

    if-ne v12, v13, :cond_38

    const/4 v7, 0x1

    :goto_15
    const/4 v13, 0x0

    goto/16 :goto_19

    :cond_38
    const/16 v13, 0xe5

    if-gt v12, v13, :cond_3a

    add-int/lit16 v12, v12, -0x82

    const/16 v13, 0xa

    if-ge v12, v13, :cond_39

    const/16 v13, 0x30

    .line 87
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    :cond_39
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_3a
    const/16 v13, 0xe6

    if-ne v12, v13, :cond_3b

    const/4 v7, 0x3

    goto :goto_15

    :cond_3b
    const/16 v13, 0xe7

    if-ne v12, v13, :cond_3c

    const/4 v7, 0x7

    goto :goto_15

    :cond_3c
    const/16 v13, 0xe8

    if-ne v12, v13, :cond_3d

    .line 89
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_3d
    const/16 v13, 0xe9

    if-eq v12, v13, :cond_3e

    const/16 v13, 0xea

    if-eq v12, v13, :cond_3e

    const/16 v13, 0xeb

    if-ne v12, v13, :cond_3f

    const/4 v5, 0x1

    :cond_3e
    :goto_16
    const/4 v13, 0x0

    goto :goto_17

    :cond_3f
    const/16 v13, 0xec

    const-string v14, "\u001e\u0004"

    if-ne v12, v13, :cond_40

    const-string v12, "[)>\u001e05\u001d"

    .line 90
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    .line 91
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_40
    const/4 v13, 0x0

    const/16 v10, 0xed

    if-ne v12, v10, :cond_41

    const-string v10, "[)>\u001e06\u001d"

    .line 92
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_41
    const/16 v10, 0xee

    if-ne v12, v10, :cond_42

    const/4 v7, 0x5

    goto :goto_19

    :cond_42
    const/16 v10, 0xef

    if-ne v12, v10, :cond_43

    const/4 v7, 0x4

    goto :goto_19

    :cond_43
    const/16 v10, 0xf0

    if-ne v12, v10, :cond_44

    goto :goto_19

    :cond_44
    const/16 v10, 0xf1

    if-eq v12, v10, :cond_46

    const/16 v10, 0xf2

    if-lt v12, v10, :cond_46

    if-ne v12, v9, :cond_45

    .line 94
    invoke-virtual {v1}, Ll6/c;->a()I

    move-result v10

    if-nez v10, :cond_45

    goto :goto_17

    .line 95
    :cond_45
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 96
    :cond_46
    :goto_17
    invoke-virtual {v1}, Ll6/c;->a()I

    move-result v10

    if-gtz v10, :cond_47

    :goto_18
    const/4 v7, 0x2

    :goto_19
    move v5, v7

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_31

    :cond_47
    const/4 v10, 0x7

    goto/16 :goto_14

    .line 97
    :cond_48
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v13, 0x0

    .line 98
    invoke-static {v5}, Lp/g;->b(I)I

    move-result v5

    const/16 v12, 0x1b

    const/16 v14, 0x28

    const/4 v13, 0x2

    if-eq v5, v13, :cond_73

    const/16 v13, 0x20

    const/4 v10, 0x3

    if-eq v5, v10, :cond_60

    const/4 v10, 0x4

    if-eq v5, v10, :cond_55

    if-eq v5, v8, :cond_50

    if-ne v5, v7, :cond_4f

    .line 99
    iget v5, v1, Ll6/c;->b:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 100
    invoke-virtual {v1, v6}, Ll6/c;->b(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-static {v7, v5}, Lk3/sp;->h(II)I

    move-result v5

    if-nez v5, :cond_4a

    .line 101
    invoke-virtual {v1}, Ll6/c;->a()I

    move-result v5

    div-int/2addr v5, v6

    goto :goto_1a

    :cond_4a
    const/16 v7, 0xfa

    if-ge v5, v7, :cond_4b

    goto :goto_1a

    :cond_4b
    add-int/lit16 v5, v5, -0xf9

    mul-int/lit16 v5, v5, 0xfa

    .line 102
    invoke-virtual {v1, v6}, Ll6/c;->b(I)I

    move-result v7

    add-int/lit8 v9, v8, 0x1

    invoke-static {v7, v8}, Lk3/sp;->h(II)I

    move-result v7

    add-int/2addr v5, v7

    move v8, v9

    :goto_1a
    if-ltz v5, :cond_4e

    .line 103
    new-array v7, v5, [B

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v5, :cond_4d

    .line 104
    invoke-virtual {v1}, Ll6/c;->a()I

    move-result v10

    if-lt v10, v6, :cond_4c

    .line 105
    invoke-virtual {v1, v6}, Ll6/c;->b(I)I

    move-result v10

    add-int/lit8 v11, v8, 0x1

    invoke-static {v10, v8}, Lk3/sp;->h(II)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v7, v9

    add-int/lit8 v9, v9, 0x1

    move v8, v11

    goto :goto_1b

    .line 106
    :cond_4c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 107
    :cond_4d
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :try_start_1
    new-instance v5, Ljava/lang/String;

    const-string v8, "ISO8859_1"

    invoke-direct {v5, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_29

    :catch_1
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Platform does not support required encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_4e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 111
    :cond_4f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 112
    :cond_50
    invoke-virtual {v1}, Ll6/c;->a()I

    move-result v5

    const/16 v8, 0x10

    if-gt v5, v8, :cond_51

    const/4 v8, 0x4

    goto :goto_1d

    :cond_51
    const/4 v5, 0x0

    const/4 v8, 0x4

    :goto_1c
    if-ge v5, v8, :cond_54

    .line 113
    invoke-virtual {v1, v7}, Ll6/c;->b(I)I

    move-result v9

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_52

    .line 114
    iget v5, v1, Ll6/c;->c:I

    rsub-int/lit8 v5, v5, 0x8

    if-eq v5, v6, :cond_74

    .line 115
    invoke-virtual {v1, v5}, Ll6/c;->b(I)I

    goto :goto_1d

    :cond_52
    and-int/lit8 v10, v9, 0x20

    if-nez v10, :cond_53

    or-int/lit8 v9, v9, 0x40

    :cond_53
    int-to-char v9, v9

    .line 116
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 117
    :cond_54
    invoke-virtual {v1}, Ll6/c;->a()I

    move-result v5

    if-gtz v5, :cond_50

    :goto_1d
    goto/16 :goto_29

    :cond_55
    const/4 v5, 0x3

    const/4 v8, 0x4

    new-array v7, v5, [I

    .line 118
    :goto_1e
    invoke-virtual {v1}, Ll6/c;->a()I

    move-result v10

    if-ne v10, v6, :cond_56

    goto :goto_21

    .line 119
    :cond_56
    invoke-virtual {v1, v6}, Ll6/c;->b(I)I

    move-result v10

    if-ne v10, v9, :cond_57

    goto :goto_21

    .line 120
    :cond_57
    invoke-virtual {v1, v6}, Ll6/c;->b(I)I

    move-result v11

    invoke-static {v10, v11, v7}, Lk3/sp;->g(II[I)V

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v5, :cond_5e

    .line 121
    aget v5, v7, v10

    if-nez v5, :cond_58

    const/16 v5, 0xd

    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_58
    const/4 v11, 0x1

    if-ne v5, v11, :cond_59

    const/16 v5, 0x2a

    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_59
    const/4 v11, 0x2

    if-ne v5, v11, :cond_5a

    const/16 v5, 0x3e

    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_5a
    const/4 v11, 0x3

    if-ne v5, v11, :cond_5b

    .line 125
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_5b
    const/16 v11, 0xe

    if-ge v5, v11, :cond_5c

    add-int/lit8 v5, v5, 0x2c

    int-to-char v5, v5

    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_5c
    if-ge v5, v14, :cond_5d

    add-int/lit8 v5, v5, 0x33

    int-to-char v5, v5

    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_20
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x3

    goto :goto_1f

    .line 128
    :cond_5d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 129
    :cond_5e
    invoke-virtual {v1}, Ll6/c;->a()I

    move-result v5

    if-gtz v5, :cond_5f

    :goto_21
    goto/16 :goto_29

    :cond_5f
    const/4 v5, 0x3

    goto :goto_1e

    :cond_60
    const/4 v5, 0x3

    const/4 v8, 0x4

    new-array v7, v5, [I

    const/4 v10, 0x0

    const/16 v16, 0x0

    .line 130
    :goto_22
    invoke-virtual {v1}, Ll6/c;->a()I

    move-result v8

    if-ne v8, v6, :cond_61

    goto/16 :goto_27

    .line 131
    :cond_61
    invoke-virtual {v1, v6}, Ll6/c;->b(I)I

    move-result v8

    if-ne v8, v9, :cond_62

    goto/16 :goto_27

    .line 132
    :cond_62
    invoke-virtual {v1, v6}, Ll6/c;->b(I)I

    move-result v9

    invoke-static {v8, v9, v7}, Lk3/sp;->g(II[I)V

    move/from16 v9, v16

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v5, :cond_71

    .line 133
    aget v6, v7, v8

    if-eqz v9, :cond_6d

    const/4 v14, 0x1

    if-eq v9, v14, :cond_6b

    const/4 v14, 0x2

    if-eq v9, v14, :cond_66

    if-ne v9, v5, :cond_65

    .line 134
    sget-object v5, Lk3/sp;->k:[C

    if-ge v6, v13, :cond_64

    .line 135
    aget-char v5, v5, v6

    if-eqz v10, :cond_63

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_24

    .line 137
    :cond_63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 138
    :cond_64
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 139
    :cond_65
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 140
    :cond_66
    sget-object v5, Lk3/sp;->j:[C

    if-ge v6, v12, :cond_68

    .line 141
    aget-char v5, v5, v6

    if-eqz v10, :cond_67

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 142
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_24

    .line 143
    :cond_67
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_68
    if-ne v6, v12, :cond_69

    .line 144
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_69
    const/16 v5, 0x1e

    if-ne v6, v5, :cond_6a

    const/4 v10, 0x1

    goto :goto_25

    .line 145
    :cond_6a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_6b
    if-eqz v10, :cond_6c

    add-int/lit16 v6, v6, 0x80

    int-to-char v5, v6

    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_24
    const/4 v10, 0x0

    goto :goto_25

    :cond_6c
    int-to-char v5, v6

    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_25
    const/4 v9, 0x0

    goto :goto_26

    :cond_6d
    if-ge v6, v5, :cond_6e

    add-int/lit8 v5, v6, 0x1

    move v9, v5

    goto :goto_26

    .line 148
    :cond_6e
    sget-object v5, Lk3/sp;->i:[C

    const/16 v14, 0x28

    if-ge v6, v14, :cond_70

    .line 149
    aget-char v5, v5, v6

    if-eqz v10, :cond_6f

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto :goto_26

    .line 151
    :cond_6f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_26
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v14, 0x28

    goto/16 :goto_23

    .line 152
    :cond_70
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 153
    :cond_71
    invoke-virtual {v1}, Ll6/c;->a()I

    move-result v5

    if-gtz v5, :cond_72

    :goto_27
    goto :goto_29

    :cond_72
    move/from16 v16, v9

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v9, 0xfe

    const/16 v14, 0x28

    goto/16 :goto_22

    :cond_73
    const/4 v5, 0x3

    new-array v6, v5, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 154
    :goto_28
    invoke-virtual {v1}, Ll6/c;->a()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_75

    :cond_74
    :goto_29
    const/4 v10, 0x2

    goto/16 :goto_30

    .line 155
    :cond_75
    invoke-virtual {v1, v10}, Ll6/c;->b(I)I

    move-result v9

    const/16 v13, 0xfe

    if-ne v9, v13, :cond_76

    goto :goto_29

    .line 156
    :cond_76
    invoke-virtual {v1, v10}, Ll6/c;->b(I)I

    move-result v14

    invoke-static {v9, v14, v6}, Lk3/sp;->g(II[I)V

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v5, :cond_84

    .line 157
    aget v14, v6, v9

    if-eqz v8, :cond_80

    const/4 v10, 0x1

    if-eq v8, v10, :cond_7e

    const/4 v10, 0x2

    if-eq v8, v10, :cond_79

    if-ne v8, v5, :cond_78

    if-eqz v7, :cond_77

    add-int/lit16 v14, v14, 0xe0

    int-to-char v5, v14

    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_77
    add-int/lit8 v14, v14, 0x60

    int-to-char v5, v14

    .line 159
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2c

    .line 160
    :cond_78
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 161
    :cond_79
    sget-object v5, Lk3/sp;->h:[C

    if-ge v14, v12, :cond_7b

    .line 162
    aget-char v5, v5, v14

    if-eqz v7, :cond_7a

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2b
    const/16 v5, 0x1e

    goto :goto_2d

    .line 164
    :cond_7a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_7b
    if-ne v14, v12, :cond_7c

    .line 165
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2c
    const/16 v5, 0x1e

    goto :goto_2e

    :cond_7c
    const/16 v5, 0x1e

    if-ne v14, v5, :cond_7d

    const/4 v7, 0x1

    goto :goto_2e

    .line 166
    :cond_7d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_7e
    const/16 v5, 0x1e

    const/4 v10, 0x2

    if-eqz v7, :cond_7f

    add-int/lit16 v14, v14, 0x80

    int-to-char v7, v14

    .line 167
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2d
    const/4 v7, 0x0

    goto :goto_2e

    :cond_7f
    int-to-char v8, v14

    .line 168
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2e
    const/16 v5, 0x28

    const/4 v8, 0x0

    goto :goto_2f

    :cond_80
    const/4 v10, 0x2

    if-ge v14, v5, :cond_81

    add-int/lit8 v8, v14, 0x1

    const/16 v5, 0x28

    goto :goto_2f

    .line 169
    :cond_81
    sget-object v16, Lk3/sp;->g:[C

    const/16 v5, 0x28

    if-ge v14, v5, :cond_83

    .line 170
    aget-char v14, v16, v14

    if-eqz v7, :cond_82

    add-int/lit16 v14, v14, 0x80

    int-to-char v7, v14

    .line 171
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_2f

    .line 172
    :cond_82
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2f
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x3

    const/16 v10, 0x8

    goto/16 :goto_2a

    .line 173
    :cond_83
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_84
    const/16 v5, 0x28

    const/4 v10, 0x2

    .line 174
    invoke-virtual {v1}, Ll6/c;->a()I

    move-result v9

    if-gtz v9, :cond_89

    :goto_30
    const/4 v5, 0x2

    const/4 v9, 0x1

    :goto_31
    if-eq v5, v9, :cond_86

    .line 175
    invoke-virtual {v1}, Ll6/c;->a()I

    move-result v6

    if-gtz v6, :cond_85

    goto :goto_32

    :cond_85
    const/16 v6, 0x8

    const/4 v10, 0x7

    goto/16 :goto_13

    .line 176
    :cond_86
    :goto_32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_87

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 178
    :cond_87
    new-instance v1, Ll6/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_88

    move-object v4, v5

    :cond_88
    invoke-direct {v1, v0, v2, v4, v5}, Ll6/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_89
    const/4 v5, 0x3

    goto/16 :goto_28

    :cond_8a
    move-object/from16 v15, p0

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8b
    move-object/from16 v15, p0

    .line 180
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_8c
    move-object/from16 v15, p0

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto/16 :goto_0
.end method
