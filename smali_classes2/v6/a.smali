.class public final Lv6/a;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Lc6/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lc6/l;Lc6/l;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p0, p0, Lc6/l;->a:F

    iget p1, p1, Lc6/l;->a:F

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lc6/l;Lc6/l;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p0, p0, Lc6/l;->a:F

    iget p1, p1, Lc6/l;->a:F

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(Lc6/c;Ljava/util/Map;)Lc6/j;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/c;",
            "Ljava/util/Map<",
            "Lc6/d;",
            "*>;)",
            "Lc6/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lc6/c;->a()Lj6/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1}, Lcom/helpshift/util/v;->c(ZLj6/b;)Ljava/util/List;

    move-result-object v3

    .line 4
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 5
    new-instance v3, Lj6/b;

    iget v4, v1, Lj6/b;->g:I

    iget v6, v1, Lj6/b;->h:I

    iget v7, v1, Lj6/b;->i:I

    iget-object v1, v1, Lj6/b;->j:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-direct {v3, v4, v6, v7, v1}, Lj6/b;-><init>(III[I)V

    .line 6
    new-instance v1, Lj6/a;

    invoke-direct {v1, v4}, Lj6/a;-><init>(I)V

    .line 7
    new-instance v7, Lj6/a;

    invoke-direct {v7, v4}, Lj6/a;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 8
    div-int/2addr v8, v5

    if-ge v4, v8, :cond_0

    .line 9
    invoke-virtual {v3, v4, v1}, Lj6/b;->d(ILj6/a;)Lj6/a;

    move-result-object v1

    add-int/lit8 v8, v6, -0x1

    sub-int/2addr v8, v4

    .line 10
    invoke-virtual {v3, v8, v7}, Lj6/b;->d(ILj6/a;)Lj6/a;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lj6/a;->e()V

    .line 12
    invoke-virtual {v7}, Lj6/a;->e()V

    .line 13
    iget-object v9, v7, Lj6/a;->g:[I

    .line 14
    iget-object v10, v3, Lj6/b;->j:[I

    iget v11, v3, Lj6/b;->i:I

    mul-int v12, v4, v11

    invoke-static {v9, v2, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v9, v1, Lj6/a;->g:[I

    .line 16
    iget-object v10, v3, Lj6/b;->j:[I

    iget v11, v3, Lj6/b;->i:I

    mul-int v8, v8, v11

    invoke-static {v9, v2, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, v3}, Lcom/helpshift/util/v;->c(ZLj6/b;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v31, v3

    move-object v3, v1

    move-object/from16 v1, v31

    .line 18
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lc6/l;

    const/4 v14, 0x4

    .line 19
    aget-object v12, v4, v14

    const/4 v15, 0x5

    aget-object v9, v4, v15

    const/16 v16, 0x6

    aget-object v13, v4, v16

    const/16 v17, 0x7

    aget-object v11, v4, v17

    .line 20
    aget-object v6, v4, v2

    aget-object v7, v4, v14

    .line 21
    invoke-static {v6, v7}, Lv6/a;->d(Lc6/l;Lc6/l;)I

    move-result v6

    aget-object v7, v4, v16

    aget-object v8, v4, v5

    invoke-static {v7, v8}, Lv6/a;->d(Lc6/l;Lc6/l;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v10, 0x1

    aget-object v7, v4, v10

    aget-object v8, v4, v15

    .line 22
    invoke-static {v7, v8}, Lv6/a;->d(Lc6/l;Lc6/l;)I

    move-result v7

    aget-object v8, v4, v17

    const/16 v18, 0x3

    aget-object v15, v4, v18

    invoke-static {v8, v15}, Lv6/a;->d(Lc6/l;Lc6/l;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 24
    aget-object v6, v4, v2

    aget-object v7, v4, v14

    .line 25
    invoke-static {v6, v7}, Lv6/a;->c(Lc6/l;Lc6/l;)I

    move-result v6

    aget-object v7, v4, v16

    aget-object v8, v4, v5

    invoke-static {v7, v8}, Lv6/a;->c(Lc6/l;Lc6/l;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget-object v7, v4, v10

    const/4 v8, 0x5

    aget-object v10, v4, v8

    .line 26
    invoke-static {v7, v10}, Lv6/a;->c(Lc6/l;Lc6/l;)I

    move-result v7

    aget-object v8, v4, v17

    aget-object v10, v4, v18

    invoke-static {v8, v10}, Lv6/a;->c(Lc6/l;Lc6/l;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 28
    sget-object v6, Lw6/j;->a:Lx6/a;

    .line 29
    new-instance v20, Lw6/c;

    move-object/from16 v6, v20

    move-object v7, v1

    move-object v8, v12

    const/4 v14, 0x1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lw6/c;-><init>(Lj6/b;Lc6/l;Lc6/l;Lc6/l;Lc6/l;)V

    const/16 v22, 0x0

    move-object/from16 v11, v20

    move-object/from16 v6, v22

    move-object v7, v6

    move-object/from16 v20, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_11

    if-eqz v12, :cond_2

    const/4 v9, 0x1

    move-object v6, v1

    move-object v7, v11

    move-object v8, v12

    move/from16 v23, v10

    move v10, v15

    move-object/from16 p2, v11

    move/from16 v11, v19

    .line 30
    invoke-static/range {v6 .. v11}, Lw6/j;->d(Lj6/b;Lw6/c;Lc6/l;ZII)Lw6/h;

    move-result-object v7

    goto :goto_3

    :cond_2
    move/from16 v23, v10

    move-object/from16 p2, v11

    :goto_3
    move-object/from16 v24, v7

    if-eqz v13, :cond_3

    const/4 v9, 0x0

    move-object v6, v1

    move-object/from16 v7, p2

    move-object v8, v13

    move v10, v15

    move/from16 v11, v19

    .line 31
    invoke-static/range {v6 .. v11}, Lw6/j;->d(Lj6/b;Lw6/c;Lc6/l;ZII)Lw6/h;

    move-result-object v20

    :cond_3
    if-nez v24, :cond_4

    if-nez v20, :cond_4

    goto :goto_7

    :cond_4
    if-eqz v24, :cond_7

    .line 32
    invoke-virtual/range {v24 .. v24}, Lw6/h;->c()Lw6/a;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v20, :cond_9

    .line 33
    invoke-virtual/range {v20 .. v20}, Lw6/h;->c()Lw6/a;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    .line 34
    :cond_6
    iget v8, v6, Lw6/a;->a:I

    iget v9, v7, Lw6/a;->a:I

    if-eq v8, v9, :cond_9

    .line 35
    iget v8, v6, Lw6/a;->b:I

    iget v9, v7, Lw6/a;->b:I

    if-eq v8, v9, :cond_9

    .line 36
    iget v8, v6, Lw6/a;->e:I

    iget v7, v7, Lw6/a;->e:I

    if-eq v8, v7, :cond_9

    goto :goto_5

    :cond_7
    :goto_4
    if-nez v20, :cond_8

    :goto_5
    move-object/from16 v6, v22

    goto :goto_6

    .line 37
    :cond_8
    invoke-virtual/range {v20 .. v20}, Lw6/h;->c()Lw6/a;

    move-result-object v6

    :cond_9
    :goto_6
    if-nez v6, :cond_a

    :goto_7
    move-object/from16 v6, v22

    goto :goto_9

    .line 38
    :cond_a
    invoke-static/range {v24 .. v24}, Lw6/j;->a(Lw6/h;)Lw6/c;

    move-result-object v7

    .line 39
    invoke-static/range {v20 .. v20}, Lw6/j;->a(Lw6/h;)Lw6/c;

    move-result-object v8

    if-nez v7, :cond_b

    move-object v7, v8

    goto :goto_8

    :cond_b
    if-nez v8, :cond_c

    goto :goto_8

    .line 40
    :cond_c
    new-instance v9, Lw6/c;

    iget-object v10, v7, Lw6/c;->a:Lj6/b;

    iget-object v11, v7, Lw6/c;->b:Lc6/l;

    iget-object v7, v7, Lw6/c;->c:Lc6/l;

    iget-object v5, v8, Lw6/c;->d:Lc6/l;

    iget-object v8, v8, Lw6/c;->e:Lc6/l;

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    invoke-direct/range {v25 .. v30}, Lw6/c;-><init>(Lj6/b;Lc6/l;Lc6/l;Lc6/l;Lc6/l;)V

    move-object v7, v9

    .line 41
    :goto_8
    new-instance v5, Lw6/f;

    invoke-direct {v5, v6, v7}, Lw6/f;-><init>(Lw6/a;Lw6/c;)V

    move-object v6, v5

    :goto_9
    if-eqz v6, :cond_10

    if-nez v23, :cond_e

    .line 42
    iget-object v11, v6, Lw6/f;->c:Lw6/c;

    if-eqz v11, :cond_e

    .line 43
    iget v5, v11, Lw6/c;->h:I

    move-object/from16 v10, p2

    iget v7, v10, Lw6/c;->h:I

    if-lt v5, v7, :cond_d

    .line 44
    iget v5, v11, Lw6/c;->i:I

    iget v7, v10, Lw6/c;->i:I

    if-le v5, v7, :cond_f

    :cond_d
    add-int/lit8 v10, v23, 0x1

    move-object/from16 v7, v24

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_e
    move-object/from16 v10, p2

    .line 45
    :cond_f
    iput-object v10, v6, Lw6/f;->c:Lw6/c;

    move-object v5, v6

    move-object/from16 v7, v24

    goto :goto_a

    .line 46
    :cond_10
    sget-object v0, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 47
    throw v0

    :cond_11
    move-object v10, v11

    move-object v5, v6

    .line 48
    :goto_a
    iget v6, v5, Lw6/f;->d:I

    add-int/lit8 v13, v6, 0x1

    .line 49
    iget-object v6, v5, Lw6/f;->b:[Lw6/g;

    aput-object v7, v6, v2

    .line 50
    aput-object v20, v6, v13

    if-eqz v7, :cond_12

    const/16 v20, 0x1

    goto :goto_b

    :cond_12
    const/16 v20, 0x0

    :goto_b
    move v6, v15

    const/4 v15, 0x1

    :goto_c
    if-gt v15, v13, :cond_2b

    if-eqz v20, :cond_13

    move v11, v15

    goto :goto_d

    :cond_13
    sub-int v7, v13, v15

    move v11, v7

    .line 51
    :goto_d
    iget-object v7, v5, Lw6/f;->b:[Lw6/g;

    aget-object v7, v7, v11

    if-nez v7, :cond_2a

    if-eqz v11, :cond_15

    if-ne v11, v13, :cond_14

    goto :goto_f

    .line 52
    :cond_14
    new-instance v7, Lw6/g;

    invoke-direct {v7, v10}, Lw6/g;-><init>(Lw6/c;)V

    :goto_e
    move-object v9, v7

    goto :goto_11

    .line 53
    :cond_15
    :goto_f
    new-instance v7, Lw6/h;

    if-nez v11, :cond_16

    const/4 v8, 0x1

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    :goto_10
    invoke-direct {v7, v10, v8}, Lw6/h;-><init>(Lw6/c;Z)V

    goto :goto_e

    .line 54
    :goto_11
    iget-object v7, v5, Lw6/f;->b:[Lw6/g;

    aput-object v9, v7, v11

    .line 55
    iget v7, v10, Lw6/c;->h:I

    move v8, v6

    move/from16 v6, v19

    const/4 v2, -0x1

    .line 56
    :goto_12
    iget v14, v10, Lw6/c;->i:I

    if-gt v7, v14, :cond_29

    if-eqz v20, :cond_17

    const/4 v14, 0x1

    goto :goto_13

    :cond_17
    const/4 v14, -0x1

    :goto_13
    sub-int v12, v11, v14

    .line 57
    invoke-static {v5, v12}, Lw6/j;->e(Lw6/f;I)Z

    move-result v19

    if-eqz v19, :cond_18

    move-object/from16 v25, v3

    .line 58
    iget-object v3, v5, Lw6/f;->b:[Lw6/g;

    aget-object v3, v3, v12

    move/from16 v19, v6

    .line 59
    iget-object v6, v3, Lw6/g;->b:[Lw6/d;

    .line 60
    iget-object v3, v3, Lw6/g;->a:Lw6/c;

    .line 61
    iget v3, v3, Lw6/c;->h:I

    sub-int v3, v7, v3

    .line 62
    aget-object v3, v6, v3

    goto :goto_14

    :cond_18
    move-object/from16 v25, v3

    move/from16 v19, v6

    move-object/from16 v3, v22

    :goto_14
    if-eqz v3, :cond_1a

    if-eqz v20, :cond_19

    .line 63
    iget v3, v3, Lw6/d;->b:I

    goto :goto_15

    .line 64
    :cond_19
    iget v3, v3, Lw6/d;->a:I

    goto :goto_15

    .line 65
    :cond_1a
    iget-object v3, v5, Lw6/f;->b:[Lw6/g;

    aget-object v3, v3, v11

    .line 66
    invoke-virtual {v3, v7}, Lw6/g;->a(I)Lw6/d;

    move-result-object v3

    if-eqz v3, :cond_1c

    if-eqz v20, :cond_1b

    .line 67
    iget v3, v3, Lw6/d;->a:I

    goto :goto_15

    .line 68
    :cond_1b
    iget v3, v3, Lw6/d;->b:I

    goto :goto_15

    .line 69
    :cond_1c
    invoke-static {v5, v12}, Lw6/j;->e(Lw6/f;I)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 70
    iget-object v3, v5, Lw6/f;->b:[Lw6/g;

    aget-object v3, v3, v12

    .line 71
    invoke-virtual {v3, v7}, Lw6/g;->a(I)Lw6/d;

    move-result-object v3

    :cond_1d
    if-eqz v3, :cond_1f

    if-eqz v20, :cond_1e

    .line 72
    iget v3, v3, Lw6/d;->b:I

    goto :goto_15

    .line 73
    :cond_1e
    iget v3, v3, Lw6/d;->a:I

    :goto_15
    move/from16 v27, v7

    goto :goto_19

    :cond_1f
    move v6, v11

    const/4 v3, 0x0

    :goto_16
    sub-int/2addr v6, v14

    .line 74
    invoke-static {v5, v6}, Lw6/j;->e(Lw6/f;I)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 75
    iget-object v12, v5, Lw6/f;->b:[Lw6/g;

    aget-object v12, v12, v6

    .line 76
    iget-object v12, v12, Lw6/g;->b:[Lw6/d;

    move/from16 v26, v6

    .line 77
    array-length v6, v12

    move/from16 v27, v7

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_22

    move/from16 v28, v6

    aget-object v6, v12, v7

    if-eqz v6, :cond_21

    if-eqz v20, :cond_20

    .line 78
    iget v7, v6, Lw6/d;->b:I

    goto :goto_18

    .line 79
    :cond_20
    iget v7, v6, Lw6/d;->a:I

    :goto_18
    mul-int v14, v14, v3

    .line 80
    iget v3, v6, Lw6/d;->b:I

    .line 81
    iget v6, v6, Lw6/d;->a:I

    sub-int/2addr v3, v6

    mul-int v3, v3, v14

    add-int/2addr v3, v7

    goto :goto_19

    :cond_21
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v28

    goto :goto_17

    :cond_22
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v26

    move/from16 v7, v27

    goto :goto_16

    :cond_23
    move/from16 v27, v7

    if-eqz v20, :cond_24

    .line 82
    iget-object v3, v5, Lw6/f;->c:Lw6/c;

    .line 83
    iget v3, v3, Lw6/c;->f:I

    goto :goto_19

    .line 84
    :cond_24
    iget-object v3, v5, Lw6/f;->c:Lw6/c;

    .line 85
    iget v3, v3, Lw6/c;->g:I

    :goto_19
    if-ltz v3, :cond_26

    .line 86
    iget v6, v10, Lw6/c;->g:I

    if-le v3, v6, :cond_25

    goto :goto_1a

    :cond_25
    move v14, v3

    const/4 v3, -0x1

    goto :goto_1b

    :cond_26
    :goto_1a
    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    move v14, v2

    .line 87
    :goto_1b
    iget v7, v10, Lw6/c;->f:I

    .line 88
    iget v12, v10, Lw6/c;->g:I

    move/from16 v24, v19

    move-object v6, v1

    move/from16 v19, v27

    move/from16 v26, v8

    move v8, v12

    move-object v12, v9

    move/from16 v9, v20

    move-object/from16 v27, v10

    move v10, v14

    move/from16 v28, v11

    move/from16 v11, v19

    move-object v3, v12

    const/16 v29, -0x1

    move/from16 v12, v26

    move/from16 v30, v13

    move/from16 v13, v24

    .line 89
    invoke-static/range {v6 .. v13}, Lw6/j;->c(Lj6/b;IIZIIII)Lw6/d;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 90
    iget-object v2, v3, Lw6/g;->b:[Lw6/d;

    .line 91
    iget-object v7, v3, Lw6/g;->a:Lw6/c;

    .line 92
    iget v7, v7, Lw6/c;->h:I

    sub-int v7, v19, v7

    .line 93
    aput-object v6, v2, v7

    .line 94
    iget v2, v6, Lw6/d;->b:I

    iget v7, v6, Lw6/d;->a:I

    sub-int/2addr v2, v7

    move/from16 v7, v26

    .line 95
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 96
    iget v7, v6, Lw6/d;->b:I

    iget v6, v6, Lw6/d;->a:I

    sub-int/2addr v7, v6

    move/from16 v6, v24

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v8, v2

    move v2, v14

    goto :goto_1d

    :cond_27
    move/from16 v6, v24

    move/from16 v7, v26

    goto :goto_1c

    :cond_28
    move v7, v8

    move-object v3, v9

    move/from16 v28, v11

    move/from16 v30, v13

    move/from16 v6, v19

    move/from16 v19, v27

    const/16 v29, -0x1

    move-object/from16 v27, v10

    :goto_1c
    move v8, v7

    :goto_1d
    add-int/lit8 v7, v19, 0x1

    move-object v9, v3

    move-object/from16 v3, v25

    move-object/from16 v10, v27

    move/from16 v11, v28

    move/from16 v13, v30

    goto/16 :goto_12

    :cond_29
    move-object/from16 v25, v3

    move v7, v8

    move-object/from16 v27, v10

    move/from16 v30, v13

    move/from16 v19, v6

    move v6, v7

    goto :goto_1e

    :cond_2a
    move-object/from16 v25, v3

    move-object/from16 v27, v10

    move/from16 v30, v13

    :goto_1e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v25

    move-object/from16 v10, v27

    move/from16 v13, v30

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_2b
    move-object/from16 v25, v3

    const/16 v29, -0x1

    .line 98
    iget-object v2, v5, Lw6/f;->a:Lw6/a;

    .line 99
    iget v2, v2, Lw6/a;->e:I

    .line 100
    iget v3, v5, Lw6/f;->d:I

    const/4 v6, 0x2

    add-int/2addr v3, v6

    new-array v7, v6, [I

    const/4 v6, 0x1

    aput v3, v7, v6

    const/4 v3, 0x0

    aput v2, v7, v3

    .line 101
    const-class v2, Lw6/b;

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lw6/b;

    const/4 v3, 0x0

    .line 102
    :goto_1f
    array-length v6, v2

    if-ge v3, v6, :cond_2d

    const/4 v6, 0x0

    .line 103
    :goto_20
    aget-object v7, v2, v3

    array-length v7, v7

    if-ge v6, v7, :cond_2c

    .line 104
    aget-object v7, v2, v3

    new-instance v8, Lw6/b;

    invoke-direct {v8}, Lw6/b;-><init>()V

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 105
    :cond_2d
    iget-object v3, v5, Lw6/f;->b:[Lw6/g;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v5, v3}, Lw6/f;->a(Lw6/g;)V

    .line 106
    iget-object v3, v5, Lw6/f;->b:[Lw6/g;

    iget v7, v5, Lw6/f;->d:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-object v3, v3, v7

    invoke-virtual {v5, v3}, Lw6/f;->a(Lw6/g;)V

    const/16 v7, 0x3a0

    .line 107
    :goto_21
    iget-object v9, v5, Lw6/f;->b:[Lw6/g;

    aget-object v10, v9, v6

    if-eqz v10, :cond_31

    iget v10, v5, Lw6/f;->d:I

    add-int/2addr v10, v8

    aget-object v8, v9, v10

    if-nez v8, :cond_2e

    goto :goto_24

    .line 108
    :cond_2e
    aget-object v8, v9, v6

    .line 109
    iget-object v6, v8, Lw6/g;->b:[Lw6/d;

    .line 110
    aget-object v8, v9, v10

    .line 111
    iget-object v8, v8, Lw6/g;->b:[Lw6/d;

    const/4 v9, 0x0

    .line 112
    :goto_22
    array-length v10, v6

    if-ge v9, v10, :cond_31

    .line 113
    aget-object v10, v6, v9

    if-eqz v10, :cond_30

    aget-object v10, v8, v9

    if-eqz v10, :cond_30

    aget-object v10, v6, v9

    .line 114
    iget v10, v10, Lw6/d;->e:I

    .line 115
    aget-object v11, v8, v9

    .line 116
    iget v11, v11, Lw6/d;->e:I

    if-ne v10, v11, :cond_30

    const/4 v10, 0x1

    .line 117
    :goto_23
    iget v11, v5, Lw6/f;->d:I

    if-gt v10, v11, :cond_30

    .line 118
    iget-object v11, v5, Lw6/f;->b:[Lw6/g;

    aget-object v11, v11, v10

    .line 119
    iget-object v11, v11, Lw6/g;->b:[Lw6/d;

    .line 120
    aget-object v11, v11, v9

    if-eqz v11, :cond_2f

    .line 121
    aget-object v12, v6, v9

    .line 122
    iget v12, v12, Lw6/d;->e:I

    .line 123
    iput v12, v11, Lw6/d;->e:I

    .line 124
    invoke-virtual {v11}, Lw6/d;->a()Z

    move-result v11

    if-nez v11, :cond_2f

    .line 125
    iget-object v11, v5, Lw6/f;->b:[Lw6/g;

    aget-object v11, v11, v10

    .line 126
    iget-object v11, v11, Lw6/g;->b:[Lw6/d;

    .line 127
    aput-object v22, v11, v9

    :cond_2f
    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    .line 128
    :cond_31
    :goto_24
    iget-object v6, v5, Lw6/f;->b:[Lw6/g;

    const/4 v8, 0x0

    aget-object v9, v6, v8

    if-nez v9, :cond_32

    goto :goto_27

    .line 129
    :cond_32
    aget-object v6, v6, v8

    .line 130
    iget-object v6, v6, Lw6/g;->b:[Lw6/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 131
    :goto_25
    array-length v10, v6

    if-ge v8, v10, :cond_36

    .line 132
    aget-object v10, v6, v8

    if-eqz v10, :cond_35

    .line 133
    aget-object v10, v6, v8

    .line 134
    iget v10, v10, Lw6/d;->e:I

    move v11, v9

    const/4 v9, 0x0

    const/4 v12, 0x1

    .line 135
    :goto_26
    iget v13, v5, Lw6/f;->d:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    if-ge v12, v13, :cond_34

    const/4 v13, 0x2

    if-ge v9, v13, :cond_34

    .line 136
    iget-object v13, v5, Lw6/f;->b:[Lw6/g;

    aget-object v13, v13, v12

    .line 137
    iget-object v13, v13, Lw6/g;->b:[Lw6/d;

    .line 138
    aget-object v13, v13, v8

    if-eqz v13, :cond_33

    .line 139
    invoke-static {v10, v9, v13}, Lw6/f;->b(IILw6/d;)I

    move-result v9

    .line 140
    invoke-virtual {v13}, Lw6/d;->a()Z

    move-result v13

    if-nez v13, :cond_33

    add-int/lit8 v11, v11, 0x1

    :cond_33
    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_34
    move v9, v11

    :cond_35
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_36
    move v8, v9

    .line 141
    :goto_27
    iget-object v6, v5, Lw6/f;->b:[Lw6/g;

    iget v9, v5, Lw6/f;->d:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    aget-object v10, v6, v9

    if-nez v10, :cond_37

    const/4 v10, 0x0

    goto :goto_2a

    .line 142
    :cond_37
    aget-object v6, v6, v9

    .line 143
    iget-object v6, v6, Lw6/g;->b:[Lw6/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 144
    :goto_28
    array-length v11, v6

    if-ge v9, v11, :cond_3b

    .line 145
    aget-object v11, v6, v9

    if-eqz v11, :cond_3a

    .line 146
    aget-object v11, v6, v9

    .line 147
    iget v11, v11, Lw6/d;->e:I

    .line 148
    iget v12, v5, Lw6/f;->d:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    move v13, v12

    move v12, v10

    const/4 v10, 0x0

    :goto_29
    if-lez v13, :cond_39

    const/4 v14, 0x2

    if-ge v10, v14, :cond_39

    .line 149
    iget-object v14, v5, Lw6/f;->b:[Lw6/g;

    aget-object v14, v14, v13

    .line 150
    iget-object v14, v14, Lw6/g;->b:[Lw6/d;

    .line 151
    aget-object v14, v14, v9

    if-eqz v14, :cond_38

    .line 152
    invoke-static {v11, v10, v14}, Lw6/f;->b(IILw6/d;)I

    move-result v10

    .line 153
    invoke-virtual {v14}, Lw6/d;->a()Z

    move-result v14

    if-nez v14, :cond_38

    add-int/lit8 v12, v12, 0x1

    :cond_38
    add-int/lit8 v13, v13, -0x1

    goto :goto_29

    :cond_39
    move v10, v12

    :cond_3a
    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_3b
    :goto_2a
    add-int v6, v8, v10

    if-nez v6, :cond_3d

    const/4 v6, 0x0

    :cond_3c
    const/16 v20, 0x5

    const/16 v21, 0x4

    goto/16 :goto_33

    :cond_3d
    const/4 v10, 0x1

    .line 154
    :goto_2b
    iget v8, v5, Lw6/f;->d:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    if-ge v10, v8, :cond_3c

    .line 155
    iget-object v8, v5, Lw6/f;->b:[Lw6/g;

    aget-object v8, v8, v10

    .line 156
    iget-object v8, v8, Lw6/g;->b:[Lw6/d;

    const/4 v9, 0x0

    .line 157
    :goto_2c
    array-length v11, v8

    if-ge v9, v11, :cond_48

    .line 158
    aget-object v11, v8, v9

    if-eqz v11, :cond_46

    .line 159
    aget-object v11, v8, v9

    invoke-virtual {v11}, Lw6/d;->a()Z

    move-result v11

    if-nez v11, :cond_46

    .line 160
    aget-object v11, v8, v9

    .line 161
    iget-object v12, v5, Lw6/f;->b:[Lw6/g;

    add-int/lit8 v13, v10, -0x1

    aget-object v13, v12, v13

    .line 162
    iget-object v13, v13, Lw6/g;->b:[Lw6/d;

    add-int/lit8 v14, v10, 0x1

    .line 163
    aget-object v15, v12, v14

    if-eqz v15, :cond_3e

    .line 164
    aget-object v12, v12, v14

    .line 165
    iget-object v12, v12, Lw6/g;->b:[Lw6/d;

    goto :goto_2d

    :cond_3e
    move-object v12, v13

    :goto_2d
    const/16 v14, 0xe

    new-array v15, v14, [Lw6/d;

    .line 166
    aget-object v19, v13, v9

    const/16 v20, 0x2

    aput-object v19, v15, v20

    .line 167
    aget-object v19, v12, v9

    aput-object v19, v15, v18

    if-lez v9, :cond_3f

    add-int/lit8 v19, v9, -0x1

    .line 168
    aget-object v20, v8, v19

    const/16 v24, 0x0

    aput-object v20, v15, v24

    .line 169
    aget-object v20, v13, v19

    const/16 v21, 0x4

    aput-object v20, v15, v21

    .line 170
    aget-object v19, v12, v19

    const/16 v20, 0x5

    aput-object v19, v15, v20

    goto :goto_2e

    :cond_3f
    const/16 v20, 0x5

    const/16 v21, 0x4

    :goto_2e
    const/4 v3, 0x1

    if-le v9, v3, :cond_40

    const/16 v3, 0x8

    add-int/lit8 v19, v9, -0x2

    .line 171
    aget-object v24, v8, v19

    aput-object v24, v15, v3

    const/16 v3, 0xa

    .line 172
    aget-object v24, v13, v19

    aput-object v24, v15, v3

    const/16 v3, 0xb

    .line 173
    aget-object v19, v12, v19

    aput-object v19, v15, v3

    .line 174
    :cond_40
    array-length v3, v8

    add-int/lit8 v3, v3, -0x1

    if-ge v9, v3, :cond_41

    add-int/lit8 v3, v9, 0x1

    .line 175
    aget-object v19, v8, v3

    const/16 v23, 0x1

    aput-object v19, v15, v23

    .line 176
    aget-object v19, v13, v3

    aput-object v19, v15, v16

    .line 177
    aget-object v3, v12, v3

    aput-object v3, v15, v17

    .line 178
    :cond_41
    array-length v3, v8

    add-int/lit8 v3, v3, -0x2

    if-ge v9, v3, :cond_42

    const/16 v3, 0x9

    add-int/lit8 v19, v9, 0x2

    .line 179
    aget-object v24, v8, v19

    aput-object v24, v15, v3

    const/16 v3, 0xc

    .line 180
    aget-object v13, v13, v19

    aput-object v13, v15, v3

    const/16 v3, 0xd

    .line 181
    aget-object v12, v12, v19

    aput-object v12, v15, v3

    :cond_42
    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v14, :cond_47

    .line 182
    aget-object v12, v15, v3

    if-nez v12, :cond_43

    goto :goto_30

    .line 183
    :cond_43
    invoke-virtual {v12}, Lw6/d;->a()Z

    move-result v13

    if-eqz v13, :cond_44

    .line 184
    iget v13, v12, Lw6/d;->c:I

    iget v14, v11, Lw6/d;->c:I

    if-ne v13, v14, :cond_44

    .line 185
    iget v12, v12, Lw6/d;->e:I

    .line 186
    iput v12, v11, Lw6/d;->e:I

    const/4 v12, 0x1

    goto :goto_31

    :cond_44
    :goto_30
    const/4 v12, 0x0

    :goto_31
    if-eqz v12, :cond_45

    goto :goto_32

    :cond_45
    add-int/lit8 v3, v3, 0x1

    const/16 v14, 0xe

    goto :goto_2f

    :cond_46
    const/16 v20, 0x5

    const/16 v21, 0x4

    :cond_47
    :goto_32
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2c

    :cond_48
    const/16 v20, 0x5

    const/16 v21, 0x4

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2b

    :goto_33
    if-lez v6, :cond_4a

    if-lt v6, v7, :cond_49

    goto :goto_34

    :cond_49
    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_21

    .line 187
    :cond_4a
    :goto_34
    iget-object v3, v5, Lw6/f;->b:[Lw6/g;

    .line 188
    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_35
    if-ge v7, v6, :cond_4d

    aget-object v9, v3, v7

    if-eqz v9, :cond_4c

    .line 189
    iget-object v9, v9, Lw6/g;->b:[Lw6/d;

    .line 190
    array-length v10, v9

    const/4 v11, 0x0

    :goto_36
    if-ge v11, v10, :cond_4c

    aget-object v12, v9, v11

    if-eqz v12, :cond_4b

    .line 191
    iget v13, v12, Lw6/d;->e:I

    if-ltz v13, :cond_4b

    .line 192
    array-length v14, v2

    if-ge v13, v14, :cond_4b

    .line 193
    aget-object v13, v2, v13

    aget-object v13, v13, v8

    .line 194
    iget v12, v12, Lw6/d;->d:I

    .line 195
    invoke-virtual {v13, v12}, Lw6/b;->b(I)V

    :cond_4b
    add-int/lit8 v11, v11, 0x1

    goto :goto_36

    :cond_4c
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_4d
    const/4 v7, 0x0

    .line 196
    aget-object v3, v2, v7

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lw6/b;->a()[I

    move-result-object v3

    .line 197
    iget v6, v5, Lw6/f;->d:I

    .line 198
    iget-object v7, v5, Lw6/f;->a:Lw6/a;

    .line 199
    iget v8, v7, Lw6/a;->e:I

    mul-int v6, v6, v8

    .line 200
    iget v7, v7, Lw6/a;->b:I

    const/4 v8, 0x2

    shl-int v7, v8, v7

    sub-int/2addr v6, v7

    .line 201
    array-length v7, v3

    if-nez v7, :cond_4f

    if-lez v6, :cond_4e

    const/16 v3, 0x3a0

    if-gt v6, v3, :cond_4e

    const/4 v7, 0x0

    .line 202
    aget-object v3, v2, v7

    const/4 v9, 0x1

    aget-object v3, v3, v9

    invoke-virtual {v3, v6}, Lw6/b;->b(I)V

    goto :goto_37

    .line 203
    :cond_4e
    sget-object v0, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 204
    throw v0

    :cond_4f
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 205
    aget v3, v3, v7

    if-eq v3, v6, :cond_50

    .line 206
    aget-object v3, v2, v7

    aget-object v3, v3, v9

    invoke-virtual {v3, v6}, Lw6/b;->b(I)V

    .line 207
    :cond_50
    :goto_37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-object v6, v5, Lw6/f;->a:Lw6/a;

    .line 209
    iget v6, v6, Lw6/a;->e:I

    .line 210
    iget v7, v5, Lw6/f;->d:I

    mul-int v6, v6, v7

    .line 211
    new-array v6, v6, [I

    .line 212
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 214
    :goto_38
    iget-object v11, v5, Lw6/f;->a:Lw6/a;

    .line 215
    iget v11, v11, Lw6/a;->e:I

    if-ge v10, v11, :cond_54

    const/4 v11, 0x0

    .line 216
    :goto_39
    iget v12, v5, Lw6/f;->d:I

    if-ge v11, v12, :cond_53

    .line 217
    aget-object v12, v2, v10

    add-int/lit8 v13, v11, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lw6/b;->a()[I

    move-result-object v12

    .line 218
    iget v14, v5, Lw6/f;->d:I

    mul-int v14, v14, v10

    add-int/2addr v14, v11

    .line 219
    array-length v11, v12

    if-nez v11, :cond_51

    .line 220
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 221
    :cond_51
    array-length v11, v12

    const/4 v15, 0x1

    if-ne v11, v15, :cond_52

    const/4 v11, 0x0

    .line 222
    aget v12, v12, v11

    aput v12, v6, v14

    goto :goto_3a

    .line 223
    :cond_52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3a
    move v11, v13

    goto :goto_39

    :cond_53
    add-int/lit8 v10, v10, 0x1

    goto :goto_38

    .line 225
    :cond_54
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v10, v2, [[I

    const/4 v11, 0x0

    :goto_3b
    if-ge v11, v2, :cond_55

    .line 226
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3b

    .line 227
    :cond_55
    iget-object v2, v5, Lw6/f;->a:Lw6/a;

    .line 228
    iget v2, v2, Lw6/a;->b:I

    .line 229
    invoke-static {v3}, Li1/n;->c(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-static {v9}, Li1/n;->c(Ljava/util/Collection;)[I

    move-result-object v5

    .line 230
    array-length v7, v5

    new-array v9, v7, [I

    const/16 v11, 0x64

    :goto_3c
    add-int/lit8 v12, v11, -0x1

    if-lez v11, :cond_5c

    const/4 v11, 0x0

    :goto_3d
    if-ge v11, v7, :cond_56

    .line 231
    aget v13, v5, v11

    aget-object v14, v10, v11

    aget v15, v9, v11

    aget v14, v14, v15

    aput v14, v6, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_3d

    .line 232
    :cond_56
    :try_start_0
    invoke-static {v6, v2, v3}, Lw6/j;->b([II[I)Lj6/e;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    new-instance v3, Lc6/j;

    .line 234
    iget-object v5, v2, Lj6/e;->c:Ljava/lang/String;

    .line 235
    iget-object v6, v2, Lj6/e;->a:[B

    .line 236
    sget-object v7, Lc6/a;->q:Lc6/a;

    invoke-direct {v3, v5, v6, v4, v7}, Lc6/j;-><init>(Ljava/lang/String;[B[Lc6/l;Lc6/a;)V

    .line 237
    sget-object v4, Lc6/k;->i:Lc6/k;

    .line 238
    iget-object v5, v2, Lj6/e;->e:Ljava/lang/String;

    .line 239
    invoke-virtual {v3, v4, v5}, Lc6/j;->b(Lc6/k;Ljava/lang/Object;)V

    .line 240
    iget-object v2, v2, Lj6/e;->f:Ljava/lang/Object;

    .line 241
    check-cast v2, Lv6/b;

    if-eqz v2, :cond_57

    .line 242
    sget-object v4, Lc6/k;->n:Lc6/k;

    invoke-virtual {v3, v4, v2}, Lc6/j;->b(Lc6/k;Ljava/lang/Object;)V

    .line 243
    :cond_57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v25

    const/4 v2, 0x0

    const/4 v5, 0x2

    goto/16 :goto_1

    :catch_0
    if-eqz v7, :cond_5b

    const/4 v11, 0x0

    :goto_3e
    if-ge v11, v7, :cond_5a

    .line 244
    aget v13, v9, v11

    aget-object v14, v10, v11

    array-length v14, v14

    add-int/lit8 v14, v14, -0x1

    if-ge v13, v14, :cond_58

    .line 245
    aget v13, v9, v11

    const/4 v14, 0x1

    add-int/2addr v13, v14

    aput v13, v9, v11

    goto :goto_3f

    :cond_58
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 246
    aput v13, v9, v11

    add-int/lit8 v13, v7, -0x1

    if-eq v11, v13, :cond_59

    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    .line 247
    :cond_59
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v14, 0x1

    :goto_3f
    move v11, v12

    goto :goto_3c

    .line 248
    :cond_5b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 249
    :cond_5c
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 250
    :cond_5d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lc6/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6/j;

    if-eqz v0, :cond_5e

    .line 251
    array-length v1, v0

    if-eqz v1, :cond_5e

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_5e

    .line 252
    aget-object v0, v0, v1

    return-object v0

    .line 253
    :cond_5e
    sget-object v0, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 254
    goto :goto_41

    :goto_40
    throw v0

    :goto_41
    goto :goto_40
.end method

.method public b(Lc6/c;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lv6/a;->a(Lc6/c;Ljava/util/Map;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
