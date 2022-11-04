.class public final Lt6/a;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements La6/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(La6/p;La6/p;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p0, p0, La6/p;->a:F

    iget p1, p1, La6/p;->a:F

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

.method public static e(La6/p;La6/p;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p0, p0, La6/p;->a:F

    iget p1, p1, La6/p;->a:F

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
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(La6/c;Ljava/util/Map;)La6/n;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/c;",
            "Ljava/util/Map<",
            "La6/e;",
            "*>;)",
            "La6/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/j;,
            La6/f;,
            La6/d;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, La6/c;->a()Lh6/b;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lj3/u6;->b(Lh6/b;)Ljava/util/List;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    new-instance v2, Lh6/b;

    iget v3, v1, Lh6/b;->f:I

    iget v6, v1, Lh6/b;->g:I

    iget v7, v1, Lh6/b;->h:I

    iget-object v1, v1, Lh6/b;->i:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-direct {v2, v3, v6, v7, v1}, Lh6/b;-><init>(III[I)V

    .line 6
    new-instance v1, Lh6/a;

    invoke-direct {v1, v3}, Lh6/a;-><init>(I)V

    .line 7
    new-instance v7, Lh6/a;

    invoke-direct {v7, v3}, Lh6/a;-><init>(I)V

    move v3, v5

    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 8
    div-int/2addr v8, v4

    if-ge v3, v8, :cond_0

    .line 9
    invoke-virtual {v2, v3, v1}, Lh6/b;->d(ILh6/a;)Lh6/a;

    move-result-object v1

    add-int/lit8 v8, v6, -0x1

    sub-int/2addr v8, v3

    .line 10
    invoke-virtual {v2, v8, v7}, Lh6/b;->d(ILh6/a;)Lh6/a;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lh6/a;->e()V

    .line 12
    invoke-virtual {v7}, Lh6/a;->e()V

    .line 13
    iget-object v9, v7, Lh6/a;->f:[I

    .line 14
    iget-object v10, v2, Lh6/b;->i:[I

    iget v11, v2, Lh6/b;->h:I

    mul-int v12, v3, v11

    invoke-static {v9, v5, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v9, v1, Lh6/a;->f:[I

    .line 16
    iget-object v10, v2, Lh6/b;->i:[I

    iget v11, v2, Lh6/b;->h:I

    mul-int/2addr v8, v11

    invoke-static {v9, v5, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Lj3/u6;->b(Lh6/b;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    .line 18
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [La6/p;

    const/4 v14, 0x4

    .line 19
    aget-object v12, v3, v14

    const/4 v15, 0x5

    aget-object v9, v3, v15

    const/16 v16, 0x6

    aget-object v13, v3, v16

    const/16 v17, 0x7

    aget-object v11, v3, v17

    .line 20
    aget-object v6, v3, v5

    aget-object v7, v3, v14

    .line 21
    invoke-static {v6, v7}, Lt6/a;->e(La6/p;La6/p;)I

    move-result v6

    aget-object v7, v3, v16

    aget-object v8, v3, v4

    invoke-static {v7, v8}, Lt6/a;->e(La6/p;La6/p;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v10, 0x1

    aget-object v7, v3, v10

    aget-object v8, v3, v15

    .line 22
    invoke-static {v7, v8}, Lt6/a;->e(La6/p;La6/p;)I

    move-result v7

    aget-object v8, v3, v17

    const/16 v18, 0x3

    aget-object v15, v3, v18

    invoke-static {v8, v15}, Lt6/a;->e(La6/p;La6/p;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 24
    aget-object v6, v3, v5

    aget-object v7, v3, v14

    .line 25
    invoke-static {v6, v7}, Lt6/a;->d(La6/p;La6/p;)I

    move-result v6

    aget-object v7, v3, v16

    aget-object v8, v3, v4

    invoke-static {v7, v8}, Lt6/a;->d(La6/p;La6/p;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget-object v7, v3, v10

    const/4 v8, 0x5

    aget-object v10, v3, v8

    .line 26
    invoke-static {v7, v10}, Lt6/a;->d(La6/p;La6/p;)I

    move-result v7

    aget-object v8, v3, v17

    aget-object v10, v3, v18

    invoke-static {v8, v10}, Lt6/a;->d(La6/p;La6/p;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 28
    sget-object v6, Lu6/j;->a:Lv6/a;

    .line 29
    new-instance v20, Lu6/c;

    move-object/from16 v6, v20

    move-object v7, v1

    move-object v8, v12

    const/4 v14, 0x1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lu6/c;-><init>(Lh6/b;La6/p;La6/p;La6/p;La6/p;)V

    const/4 v11, 0x0

    move v9, v5

    move-object v6, v11

    move-object v7, v6

    move-object/from16 v10, v20

    move-object/from16 v20, v7

    :goto_2
    if-ge v9, v4, :cond_11

    if-eqz v12, :cond_2

    const/16 v22, 0x1

    move-object v6, v1

    move-object v7, v10

    move-object v8, v12

    move/from16 v23, v9

    move/from16 v9, v22

    move-object/from16 p2, v10

    move v10, v15

    move/from16 v11, v19

    .line 30
    invoke-static/range {v6 .. v11}, Lu6/j;->d(Lh6/b;Lu6/c;La6/p;ZII)Lu6/h;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_3

    :cond_2
    move/from16 v23, v9

    move-object/from16 p2, v10

    move-object/from16 v22, v7

    :goto_3
    if-eqz v13, :cond_3

    const/4 v9, 0x0

    move-object v6, v1

    move-object/from16 v7, p2

    move-object v8, v13

    move v10, v15

    move/from16 v11, v19

    .line 31
    invoke-static/range {v6 .. v11}, Lu6/j;->d(Lh6/b;Lu6/c;La6/p;ZII)Lu6/h;

    move-result-object v6

    move-object/from16 v20, v6

    :cond_3
    if-nez v22, :cond_4

    if-nez v20, :cond_4

    goto :goto_7

    :cond_4
    if-eqz v22, :cond_7

    .line 32
    invoke-virtual/range {v22 .. v22}, Lu6/h;->b()Lu6/a;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v20, :cond_9

    .line 33
    invoke-virtual/range {v20 .. v20}, Lu6/h;->b()Lu6/a;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_6

    .line 34
    :cond_6
    iget v7, v11, Lu6/a;->a:I

    iget v8, v6, Lu6/a;->a:I

    if-eq v7, v8, :cond_9

    .line 35
    iget v7, v11, Lu6/a;->b:I

    iget v8, v6, Lu6/a;->b:I

    if-eq v7, v8, :cond_9

    .line 36
    iget v7, v11, Lu6/a;->e:I

    iget v6, v6, Lu6/a;->e:I

    if-eq v7, v6, :cond_9

    goto :goto_5

    :cond_7
    :goto_4
    if-nez v20, :cond_8

    :goto_5
    const/4 v11, 0x0

    goto :goto_6

    .line 37
    :cond_8
    invoke-virtual/range {v20 .. v20}, Lu6/h;->b()Lu6/a;

    move-result-object v11

    :cond_9
    :goto_6
    if-nez v11, :cond_a

    :goto_7
    const/4 v6, 0x0

    goto :goto_9

    .line 38
    :cond_a
    invoke-static/range {v22 .. v22}, Lu6/j;->a(Lu6/h;)Lu6/c;

    move-result-object v6

    .line 39
    invoke-static/range {v20 .. v20}, Lu6/j;->a(Lu6/h;)Lu6/c;

    move-result-object v7

    if-nez v6, :cond_b

    move-object v6, v7

    goto :goto_8

    :cond_b
    if-nez v7, :cond_c

    goto :goto_8

    .line 40
    :cond_c
    new-instance v8, Lu6/c;

    iget-object v9, v6, Lu6/c;->a:Lh6/b;

    iget-object v10, v6, Lu6/c;->b:La6/p;

    iget-object v6, v6, Lu6/c;->c:La6/p;

    iget-object v4, v7, Lu6/c;->d:La6/p;

    iget-object v7, v7, Lu6/c;->e:La6/p;

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Lu6/c;-><init>(Lh6/b;La6/p;La6/p;La6/p;La6/p;)V

    move-object v6, v8

    .line 41
    :goto_8
    new-instance v4, Lu6/f;

    invoke-direct {v4, v11, v6}, Lu6/f;-><init>(Lu6/a;Lu6/c;)V

    move-object v6, v4

    :goto_9
    if-eqz v6, :cond_10

    if-nez v23, :cond_e

    .line 42
    iget-object v10, v6, Lu6/f;->c:Lu6/c;

    if-eqz v10, :cond_e

    .line 43
    iget v4, v10, Lu6/c;->h:I

    move-object/from16 v11, p2

    iget v7, v11, Lu6/c;->h:I

    if-lt v4, v7, :cond_d

    .line 44
    iget v4, v10, Lu6/c;->i:I

    iget v7, v11, Lu6/c;->i:I

    if-le v4, v7, :cond_f

    :cond_d
    add-int/lit8 v9, v23, 0x1

    move-object/from16 v7, v22

    const/4 v4, 0x2

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_e
    move-object/from16 v11, p2

    .line 45
    :cond_f
    iput-object v11, v6, Lu6/f;->c:Lu6/c;

    move-object v4, v6

    move-object/from16 v7, v22

    goto :goto_a

    .line 46
    :cond_10
    sget-object v0, La6/j;->h:La6/j;

    .line 47
    throw v0

    :cond_11
    move-object v11, v10

    move-object v4, v6

    .line 48
    :goto_a
    iget v6, v4, Lu6/f;->d:I

    add-int/lit8 v13, v6, 0x1

    .line 49
    iget-object v6, v4, Lu6/f;->b:[Lu6/g;

    aput-object v7, v6, v5

    .line 50
    aput-object v20, v6, v13

    if-eqz v7, :cond_12

    move/from16 v20, v14

    goto :goto_b

    :cond_12
    move/from16 v20, v5

    :goto_b
    move v6, v15

    move v15, v14

    :goto_c
    if-gt v15, v13, :cond_2b

    if-eqz v20, :cond_13

    move v10, v15

    goto :goto_d

    :cond_13
    sub-int v7, v13, v15

    move v10, v7

    .line 51
    :goto_d
    iget-object v7, v4, Lu6/f;->b:[Lu6/g;

    aget-object v7, v7, v10

    if-nez v7, :cond_2a

    if-eqz v10, :cond_15

    if-ne v10, v13, :cond_14

    goto :goto_f

    .line 52
    :cond_14
    new-instance v7, Lu6/g;

    invoke-direct {v7, v11}, Lu6/g;-><init>(Lu6/c;)V

    :goto_e
    move-object v9, v7

    goto :goto_11

    .line 53
    :cond_15
    :goto_f
    new-instance v7, Lu6/h;

    if-nez v10, :cond_16

    move v8, v14

    goto :goto_10

    :cond_16
    move v8, v5

    :goto_10
    invoke-direct {v7, v11, v8}, Lu6/h;-><init>(Lu6/c;Z)V

    goto :goto_e

    .line 54
    :goto_11
    iget-object v7, v4, Lu6/f;->b:[Lu6/g;

    aput-object v9, v7, v10

    .line 55
    iget v7, v11, Lu6/c;->h:I

    move v8, v6

    move/from16 v6, v19

    const/4 v5, -0x1

    .line 56
    :goto_12
    iget v14, v11, Lu6/c;->i:I

    if-gt v7, v14, :cond_29

    if-eqz v20, :cond_17

    const/4 v14, 0x1

    goto :goto_13

    :cond_17
    const/4 v14, -0x1

    :goto_13
    sub-int v12, v10, v14

    .line 57
    invoke-static {v4, v12}, Lu6/j;->e(Lu6/f;I)Z

    move-result v19

    if-eqz v19, :cond_18

    move-object/from16 v24, v2

    .line 58
    iget-object v2, v4, Lu6/f;->b:[Lu6/g;

    aget-object v2, v2, v12

    move/from16 v19, v6

    .line 59
    iget-object v6, v2, Lu6/g;->b:[Lu6/d;

    .line 60
    iget-object v2, v2, Lu6/g;->a:Lu6/c;

    .line 61
    iget v2, v2, Lu6/c;->h:I

    sub-int v2, v7, v2

    .line 62
    aget-object v2, v6, v2

    goto :goto_14

    :cond_18
    move-object/from16 v24, v2

    move/from16 v19, v6

    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_1a

    if-eqz v20, :cond_19

    .line 63
    iget v2, v2, Lu6/d;->b:I

    goto :goto_15

    .line 64
    :cond_19
    iget v2, v2, Lu6/d;->a:I

    goto :goto_15

    .line 65
    :cond_1a
    iget-object v2, v4, Lu6/f;->b:[Lu6/g;

    aget-object v2, v2, v10

    .line 66
    invoke-virtual {v2, v7}, Lu6/g;->a(I)Lu6/d;

    move-result-object v2

    if-eqz v2, :cond_1c

    if-eqz v20, :cond_1b

    .line 67
    iget v2, v2, Lu6/d;->a:I

    goto :goto_15

    .line 68
    :cond_1b
    iget v2, v2, Lu6/d;->b:I

    goto :goto_15

    .line 69
    :cond_1c
    invoke-static {v4, v12}, Lu6/j;->e(Lu6/f;I)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 70
    iget-object v2, v4, Lu6/f;->b:[Lu6/g;

    aget-object v2, v2, v12

    .line 71
    invoke-virtual {v2, v7}, Lu6/g;->a(I)Lu6/d;

    move-result-object v2

    :cond_1d
    if-eqz v2, :cond_1f

    if-eqz v20, :cond_1e

    .line 72
    iget v2, v2, Lu6/d;->b:I

    goto :goto_15

    .line 73
    :cond_1e
    iget v2, v2, Lu6/d;->a:I

    :goto_15
    move/from16 v26, v7

    goto :goto_19

    :cond_1f
    move v6, v10

    const/4 v2, 0x0

    :goto_16
    sub-int/2addr v6, v14

    .line 74
    invoke-static {v4, v6}, Lu6/j;->e(Lu6/f;I)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 75
    iget-object v12, v4, Lu6/f;->b:[Lu6/g;

    aget-object v12, v12, v6

    .line 76
    iget-object v12, v12, Lu6/g;->b:[Lu6/d;

    move/from16 v25, v6

    .line 77
    array-length v6, v12

    move/from16 v26, v7

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_22

    move/from16 v27, v6

    aget-object v6, v12, v7

    if-eqz v6, :cond_21

    if-eqz v20, :cond_20

    .line 78
    iget v7, v6, Lu6/d;->b:I

    goto :goto_18

    .line 79
    :cond_20
    iget v7, v6, Lu6/d;->a:I

    :goto_18
    mul-int/2addr v14, v2

    .line 80
    iget v2, v6, Lu6/d;->b:I

    .line 81
    iget v6, v6, Lu6/d;->a:I

    sub-int/2addr v2, v6

    mul-int/2addr v2, v14

    add-int/2addr v2, v7

    goto :goto_19

    :cond_21
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v27

    goto :goto_17

    :cond_22
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_16

    :cond_23
    move/from16 v26, v7

    if-eqz v20, :cond_24

    .line 82
    iget-object v2, v4, Lu6/f;->c:Lu6/c;

    .line 83
    iget v2, v2, Lu6/c;->f:I

    goto :goto_19

    .line 84
    :cond_24
    iget-object v2, v4, Lu6/f;->c:Lu6/c;

    .line 85
    iget v2, v2, Lu6/c;->g:I

    :goto_19
    if-ltz v2, :cond_26

    .line 86
    iget v6, v11, Lu6/c;->g:I

    if-le v2, v6, :cond_25

    goto :goto_1a

    :cond_25
    move v14, v2

    const/4 v2, -0x1

    goto :goto_1b

    :cond_26
    :goto_1a
    const/4 v2, -0x1

    if-eq v5, v2, :cond_28

    move v14, v5

    .line 87
    :goto_1b
    iget v7, v11, Lu6/c;->f:I

    .line 88
    iget v12, v11, Lu6/c;->g:I

    move/from16 v23, v19

    move-object v6, v1

    move/from16 v19, v26

    move/from16 v25, v8

    move v8, v12

    move-object v12, v9

    move/from16 v9, v20

    move/from16 v26, v10

    move v10, v14

    move-object/from16 v27, v11

    move/from16 v11, v19

    move/from16 v28, v2

    move-object v2, v12

    move/from16 v12, v25

    move/from16 v29, v13

    move/from16 v13, v23

    .line 89
    invoke-static/range {v6 .. v13}, Lu6/j;->c(Lh6/b;IIZIIII)Lu6/d;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 90
    iget-object v5, v2, Lu6/g;->b:[Lu6/d;

    .line 91
    iget-object v7, v2, Lu6/g;->a:Lu6/c;

    .line 92
    iget v7, v7, Lu6/c;->h:I

    sub-int v7, v19, v7

    .line 93
    aput-object v6, v5, v7

    .line 94
    iget v5, v6, Lu6/d;->b:I

    iget v7, v6, Lu6/d;->a:I

    sub-int/2addr v5, v7

    move/from16 v7, v25

    .line 95
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 96
    iget v7, v6, Lu6/d;->b:I

    iget v6, v6, Lu6/d;->a:I

    sub-int/2addr v7, v6

    move/from16 v6, v23

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v8, v5

    move v5, v14

    goto :goto_1d

    :cond_27
    move/from16 v6, v23

    move/from16 v7, v25

    goto :goto_1c

    :cond_28
    move/from16 v28, v2

    move v7, v8

    move-object v2, v9

    move-object/from16 v27, v11

    move/from16 v29, v13

    move/from16 v6, v19

    move/from16 v19, v26

    move/from16 v26, v10

    :goto_1c
    move v8, v7

    :goto_1d
    add-int/lit8 v7, v19, 0x1

    move-object v9, v2

    move-object/from16 v2, v24

    move/from16 v10, v26

    move-object/from16 v11, v27

    move/from16 v13, v29

    goto/16 :goto_12

    :cond_29
    move-object/from16 v24, v2

    move v7, v8

    move-object/from16 v27, v11

    move/from16 v29, v13

    move/from16 v19, v6

    move v6, v7

    goto :goto_1e

    :cond_2a
    move-object/from16 v24, v2

    move-object/from16 v27, v11

    move/from16 v29, v13

    :goto_1e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v24

    move-object/from16 v11, v27

    move/from16 v13, v29

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_2b
    move-object/from16 v24, v2

    const/16 v28, -0x1

    .line 98
    iget-object v2, v4, Lu6/f;->a:Lu6/a;

    .line 99
    iget v2, v2, Lu6/a;->e:I

    .line 100
    iget v5, v4, Lu6/f;->d:I

    const/4 v6, 0x2

    add-int/2addr v5, v6

    new-array v7, v6, [I

    const/4 v6, 0x1

    aput v5, v7, v6

    const/4 v5, 0x0

    aput v2, v7, v5

    .line 101
    const-class v2, Lu6/b;

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lu6/b;

    const/4 v5, 0x0

    .line 102
    :goto_1f
    array-length v6, v2

    if-ge v5, v6, :cond_2d

    const/4 v6, 0x0

    .line 103
    :goto_20
    aget-object v7, v2, v5

    array-length v7, v7

    if-ge v6, v7, :cond_2c

    .line 104
    aget-object v7, v2, v5

    new-instance v8, Lu6/b;

    invoke-direct {v8}, Lu6/b;-><init>()V

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 105
    :cond_2d
    iget-object v5, v4, Lu6/f;->b:[Lu6/g;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lu6/f;->a(Lu6/g;)V

    .line 106
    iget-object v5, v4, Lu6/f;->b:[Lu6/g;

    iget v7, v4, Lu6/f;->d:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Lu6/f;->a(Lu6/g;)V

    const/16 v7, 0x3a0

    .line 107
    :goto_21
    iget-object v9, v4, Lu6/f;->b:[Lu6/g;

    aget-object v10, v9, v6

    if-eqz v10, :cond_31

    iget v10, v4, Lu6/f;->d:I

    add-int/2addr v10, v8

    aget-object v8, v9, v10

    if-nez v8, :cond_2e

    goto :goto_25

    .line 108
    :cond_2e
    aget-object v8, v9, v6

    .line 109
    iget-object v6, v8, Lu6/g;->b:[Lu6/d;

    .line 110
    aget-object v8, v9, v10

    .line 111
    iget-object v8, v8, Lu6/g;->b:[Lu6/d;

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
    iget v10, v10, Lu6/d;->e:I

    .line 115
    aget-object v11, v8, v9

    .line 116
    iget v11, v11, Lu6/d;->e:I

    if-ne v10, v11, :cond_30

    const/4 v10, 0x1

    .line 117
    :goto_23
    iget v11, v4, Lu6/f;->d:I

    if-gt v10, v11, :cond_30

    .line 118
    iget-object v11, v4, Lu6/f;->b:[Lu6/g;

    aget-object v11, v11, v10

    .line 119
    iget-object v11, v11, Lu6/g;->b:[Lu6/d;

    .line 120
    aget-object v11, v11, v9

    if-eqz v11, :cond_2f

    .line 121
    aget-object v12, v6, v9

    .line 122
    iget v12, v12, Lu6/d;->e:I

    .line 123
    iput v12, v11, Lu6/d;->e:I

    .line 124
    invoke-virtual {v11}, Lu6/d;->a()Z

    move-result v11

    if-nez v11, :cond_2f

    .line 125
    iget-object v11, v4, Lu6/f;->b:[Lu6/g;

    aget-object v11, v11, v10

    .line 126
    iget-object v11, v11, Lu6/g;->b:[Lu6/d;

    const/4 v12, 0x0

    .line 127
    aput-object v12, v11, v9

    goto :goto_24

    :cond_2f
    const/4 v12, 0x0

    :goto_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_30
    const/4 v12, 0x0

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_31
    :goto_25
    const/4 v12, 0x0

    .line 128
    iget-object v6, v4, Lu6/f;->b:[Lu6/g;

    const/4 v8, 0x0

    aget-object v9, v6, v8

    if-nez v9, :cond_32

    goto :goto_28

    .line 129
    :cond_32
    aget-object v6, v6, v8

    .line 130
    iget-object v6, v6, Lu6/g;->b:[Lu6/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 131
    :goto_26
    array-length v10, v6

    if-ge v8, v10, :cond_36

    .line 132
    aget-object v10, v6, v8

    if-eqz v10, :cond_35

    .line 133
    aget-object v10, v6, v8

    .line 134
    iget v10, v10, Lu6/d;->e:I

    move v11, v9

    const/4 v9, 0x0

    const/4 v13, 0x1

    .line 135
    :goto_27
    iget v14, v4, Lu6/f;->d:I

    const/4 v15, 0x1

    add-int/2addr v14, v15

    if-ge v13, v14, :cond_34

    const/4 v14, 0x2

    if-ge v9, v14, :cond_34

    .line 136
    iget-object v14, v4, Lu6/f;->b:[Lu6/g;

    aget-object v14, v14, v13

    .line 137
    iget-object v14, v14, Lu6/g;->b:[Lu6/d;

    .line 138
    aget-object v14, v14, v8

    if-eqz v14, :cond_33

    .line 139
    invoke-static {v10, v9, v14}, Lu6/f;->b(IILu6/d;)I

    move-result v9

    .line 140
    invoke-virtual {v14}, Lu6/d;->a()Z

    move-result v14

    if-nez v14, :cond_33

    add-int/lit8 v11, v11, 0x1

    :cond_33
    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    :cond_34
    move v9, v11

    :cond_35
    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_36
    move v8, v9

    .line 141
    :goto_28
    iget-object v6, v4, Lu6/f;->b:[Lu6/g;

    iget v9, v4, Lu6/f;->d:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    aget-object v10, v6, v9

    if-nez v10, :cond_37

    const/4 v10, 0x0

    goto :goto_2b

    .line 142
    :cond_37
    aget-object v6, v6, v9

    .line 143
    iget-object v6, v6, Lu6/g;->b:[Lu6/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 144
    :goto_29
    array-length v11, v6

    if-ge v9, v11, :cond_3b

    .line 145
    aget-object v11, v6, v9

    if-eqz v11, :cond_3a

    .line 146
    aget-object v11, v6, v9

    .line 147
    iget v11, v11, Lu6/d;->e:I

    .line 148
    iget v13, v4, Lu6/f;->d:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    move v14, v13

    move v13, v10

    const/4 v10, 0x0

    :goto_2a
    if-lez v14, :cond_39

    const/4 v15, 0x2

    if-ge v10, v15, :cond_39

    .line 149
    iget-object v15, v4, Lu6/f;->b:[Lu6/g;

    aget-object v15, v15, v14

    .line 150
    iget-object v15, v15, Lu6/g;->b:[Lu6/d;

    .line 151
    aget-object v15, v15, v9

    if-eqz v15, :cond_38

    .line 152
    invoke-static {v11, v10, v15}, Lu6/f;->b(IILu6/d;)I

    move-result v10

    .line 153
    invoke-virtual {v15}, Lu6/d;->a()Z

    move-result v15

    if-nez v15, :cond_38

    add-int/lit8 v13, v13, 0x1

    :cond_38
    add-int/lit8 v14, v14, -0x1

    goto :goto_2a

    :cond_39
    move v10, v13

    :cond_3a
    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_3b
    :goto_2b
    add-int v6, v8, v10

    if-nez v6, :cond_3d

    const/4 v6, 0x0

    :cond_3c
    const/16 v20, 0x5

    const/16 v21, 0x4

    goto/16 :goto_34

    :cond_3d
    const/4 v10, 0x1

    .line 154
    :goto_2c
    iget v8, v4, Lu6/f;->d:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    if-ge v10, v8, :cond_3c

    .line 155
    iget-object v8, v4, Lu6/f;->b:[Lu6/g;

    aget-object v8, v8, v10

    .line 156
    iget-object v8, v8, Lu6/g;->b:[Lu6/d;

    const/4 v9, 0x0

    .line 157
    :goto_2d
    array-length v11, v8

    if-ge v9, v11, :cond_48

    .line 158
    aget-object v11, v8, v9

    if-eqz v11, :cond_46

    .line 159
    aget-object v11, v8, v9

    invoke-virtual {v11}, Lu6/d;->a()Z

    move-result v11

    if-nez v11, :cond_46

    .line 160
    aget-object v11, v8, v9

    .line 161
    iget-object v13, v4, Lu6/f;->b:[Lu6/g;

    add-int/lit8 v14, v10, -0x1

    aget-object v14, v13, v14

    .line 162
    iget-object v14, v14, Lu6/g;->b:[Lu6/d;

    add-int/lit8 v15, v10, 0x1

    .line 163
    aget-object v19, v13, v15

    if-eqz v19, :cond_3e

    .line 164
    aget-object v13, v13, v15

    .line 165
    iget-object v13, v13, Lu6/g;->b:[Lu6/d;

    goto :goto_2e

    :cond_3e
    move-object v13, v14

    :goto_2e
    const/16 v15, 0xe

    new-array v12, v15, [Lu6/d;

    .line 166
    aget-object v19, v14, v9

    const/16 v20, 0x2

    aput-object v19, v12, v20

    .line 167
    aget-object v19, v13, v9

    aput-object v19, v12, v18

    if-lez v9, :cond_3f

    add-int/lit8 v19, v9, -0x1

    .line 168
    aget-object v20, v8, v19

    const/16 v23, 0x0

    aput-object v20, v12, v23

    .line 169
    aget-object v20, v14, v19

    const/16 v21, 0x4

    aput-object v20, v12, v21

    .line 170
    aget-object v19, v13, v19

    const/16 v20, 0x5

    aput-object v19, v12, v20

    goto :goto_2f

    :cond_3f
    const/16 v20, 0x5

    const/16 v21, 0x4

    :goto_2f
    const/4 v5, 0x1

    if-le v9, v5, :cond_40

    const/16 v5, 0x8

    add-int/lit8 v19, v9, -0x2

    .line 171
    aget-object v23, v8, v19

    aput-object v23, v12, v5

    const/16 v5, 0xa

    .line 172
    aget-object v23, v14, v19

    aput-object v23, v12, v5

    const/16 v5, 0xb

    .line 173
    aget-object v19, v13, v19

    aput-object v19, v12, v5

    .line 174
    :cond_40
    array-length v5, v8

    add-int/lit8 v5, v5, -0x1

    if-ge v9, v5, :cond_41

    add-int/lit8 v5, v9, 0x1

    .line 175
    aget-object v19, v8, v5

    const/16 v22, 0x1

    aput-object v19, v12, v22

    .line 176
    aget-object v19, v14, v5

    aput-object v19, v12, v16

    .line 177
    aget-object v5, v13, v5

    aput-object v5, v12, v17

    .line 178
    :cond_41
    array-length v5, v8

    add-int/lit8 v5, v5, -0x2

    if-ge v9, v5, :cond_42

    const/16 v5, 0x9

    add-int/lit8 v19, v9, 0x2

    .line 179
    aget-object v23, v8, v19

    aput-object v23, v12, v5

    const/16 v5, 0xc

    .line 180
    aget-object v14, v14, v19

    aput-object v14, v12, v5

    const/16 v5, 0xd

    .line 181
    aget-object v13, v13, v19

    aput-object v13, v12, v5

    :cond_42
    const/4 v5, 0x0

    :goto_30
    if-ge v5, v15, :cond_47

    .line 182
    aget-object v13, v12, v5

    if-nez v13, :cond_43

    goto :goto_31

    .line 183
    :cond_43
    invoke-virtual {v13}, Lu6/d;->a()Z

    move-result v14

    if-eqz v14, :cond_44

    .line 184
    iget v14, v13, Lu6/d;->c:I

    iget v15, v11, Lu6/d;->c:I

    if-ne v14, v15, :cond_44

    .line 185
    iget v13, v13, Lu6/d;->e:I

    .line 186
    iput v13, v11, Lu6/d;->e:I

    const/4 v13, 0x1

    goto :goto_32

    :cond_44
    :goto_31
    const/4 v13, 0x0

    :goto_32
    if-eqz v13, :cond_45

    goto :goto_33

    :cond_45
    add-int/lit8 v5, v5, 0x1

    const/16 v15, 0xe

    goto :goto_30

    :cond_46
    const/16 v20, 0x5

    const/16 v21, 0x4

    :cond_47
    :goto_33
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2d

    :cond_48
    const/16 v20, 0x5

    const/16 v21, 0x4

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2c

    :goto_34
    if-lez v6, :cond_4a

    if-lt v6, v7, :cond_49

    goto :goto_35

    :cond_49
    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_21

    .line 187
    :cond_4a
    :goto_35
    iget-object v5, v4, Lu6/f;->b:[Lu6/g;

    .line 188
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_36
    if-ge v7, v6, :cond_4d

    aget-object v9, v5, v7

    if-eqz v9, :cond_4c

    .line 189
    iget-object v9, v9, Lu6/g;->b:[Lu6/d;

    .line 190
    array-length v10, v9

    const/4 v11, 0x0

    :goto_37
    if-ge v11, v10, :cond_4c

    aget-object v12, v9, v11

    if-eqz v12, :cond_4b

    .line 191
    iget v13, v12, Lu6/d;->e:I

    if-ltz v13, :cond_4b

    .line 192
    array-length v14, v2

    if-ge v13, v14, :cond_4b

    .line 193
    aget-object v13, v2, v13

    aget-object v13, v13, v8

    .line 194
    iget v12, v12, Lu6/d;->d:I

    .line 195
    invoke-virtual {v13, v12}, Lu6/b;->b(I)V

    :cond_4b
    add-int/lit8 v11, v11, 0x1

    goto :goto_37

    :cond_4c
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_4d
    const/4 v7, 0x0

    .line 196
    aget-object v5, v2, v7

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lu6/b;->a()[I

    move-result-object v5

    .line 197
    iget v6, v4, Lu6/f;->d:I

    .line 198
    iget-object v7, v4, Lu6/f;->a:Lu6/a;

    .line 199
    iget v8, v7, Lu6/a;->e:I

    mul-int/2addr v6, v8

    .line 200
    iget v7, v7, Lu6/a;->b:I

    const/4 v8, 0x2

    shl-int v7, v8, v7

    sub-int/2addr v6, v7

    .line 201
    array-length v7, v5

    if-nez v7, :cond_4f

    if-lez v6, :cond_4e

    const/16 v5, 0x3a0

    if-gt v6, v5, :cond_4e

    const/4 v7, 0x0

    .line 202
    aget-object v5, v2, v7

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-virtual {v5, v6}, Lu6/b;->b(I)V

    goto :goto_38

    .line 203
    :cond_4e
    sget-object v0, La6/j;->h:La6/j;

    .line 204
    throw v0

    :cond_4f
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 205
    aget v5, v5, v7

    if-eq v5, v6, :cond_50

    .line 206
    aget-object v5, v2, v7

    aget-object v5, v5, v9

    invoke-virtual {v5, v6}, Lu6/b;->b(I)V

    .line 207
    :cond_50
    :goto_38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-object v6, v4, Lu6/f;->a:Lu6/a;

    .line 209
    iget v6, v6, Lu6/a;->e:I

    .line 210
    iget v7, v4, Lu6/f;->d:I

    mul-int/2addr v6, v7

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
    :goto_39
    iget-object v11, v4, Lu6/f;->a:Lu6/a;

    .line 215
    iget v11, v11, Lu6/a;->e:I

    if-ge v10, v11, :cond_54

    const/4 v11, 0x0

    .line 216
    :goto_3a
    iget v12, v4, Lu6/f;->d:I

    if-ge v11, v12, :cond_53

    .line 217
    aget-object v12, v2, v10

    add-int/lit8 v13, v11, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lu6/b;->a()[I

    move-result-object v12

    .line 218
    iget v14, v4, Lu6/f;->d:I

    mul-int/2addr v14, v10

    add-int/2addr v14, v11

    .line 219
    array-length v11, v12

    if-nez v11, :cond_51

    .line 220
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 221
    :cond_51
    array-length v11, v12

    const/4 v15, 0x1

    if-ne v11, v15, :cond_52

    const/4 v11, 0x0

    .line 222
    aget v12, v12, v11

    aput v12, v6, v14

    goto :goto_3b

    .line 223
    :cond_52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3b
    move v11, v13

    goto :goto_3a

    :cond_53
    add-int/lit8 v10, v10, 0x1

    goto :goto_39

    .line 225
    :cond_54
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v10, v2, [[I

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v2, :cond_55

    .line 226
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3c

    .line 227
    :cond_55
    iget-object v2, v4, Lu6/f;->a:Lu6/a;

    .line 228
    iget v2, v2, Lu6/a;->b:I

    .line 229
    invoke-static {v5}, Lcom/google/android/gms/ads/a;->d(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-static {v9}, Lcom/google/android/gms/ads/a;->d(Ljava/util/Collection;)[I

    move-result-object v5

    .line 230
    array-length v7, v5

    new-array v9, v7, [I

    const/16 v11, 0x64

    :goto_3d
    add-int/lit8 v12, v11, -0x1

    if-lez v11, :cond_5c

    const/4 v11, 0x0

    :goto_3e
    if-ge v11, v7, :cond_56

    .line 231
    aget v13, v5, v11

    aget-object v14, v10, v11

    aget v15, v9, v11

    aget v14, v14, v15

    aput v14, v6, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    .line 232
    :cond_56
    :try_start_0
    invoke-static {v6, v2, v4}, Lu6/j;->b([II[I)Lh6/e;

    move-result-object v2
    :try_end_0
    .catch La6/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    new-instance v4, La6/n;

    .line 234
    iget-object v5, v2, Lh6/e;->c:Ljava/lang/String;

    .line 235
    sget-object v6, La6/a;->p:La6/a;

    const/4 v11, 0x0

    invoke-direct {v4, v5, v11, v3, v6}, La6/n;-><init>(Ljava/lang/String;[B[La6/p;La6/a;)V

    .line 236
    sget-object v3, La6/o;->h:La6/o;

    .line 237
    iget-object v5, v2, Lh6/e;->e:Ljava/lang/String;

    .line 238
    invoke-virtual {v4, v3, v5}, La6/n;->b(La6/o;Ljava/lang/Object;)V

    .line 239
    iget-object v2, v2, Lh6/e;->f:Ljava/lang/Object;

    .line 240
    check-cast v2, Lt6/b;

    if-eqz v2, :cond_57

    .line 241
    sget-object v3, La6/o;->m:La6/o;

    invoke-virtual {v4, v3, v2}, La6/n;->b(La6/o;Ljava/lang/Object;)V

    .line 242
    :cond_57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    move-object/from16 v2, v24

    const/4 v5, 0x0

    goto/16 :goto_1

    :catch_0
    const/4 v11, 0x0

    if-eqz v7, :cond_5b

    const/4 v13, 0x0

    :goto_3f
    if-ge v13, v7, :cond_5a

    .line 243
    aget v14, v9, v13

    aget-object v15, v10, v13

    array-length v15, v15

    add-int/lit8 v15, v15, -0x1

    if-ge v14, v15, :cond_58

    .line 244
    aget v14, v9, v13

    const/4 v15, 0x1

    add-int/2addr v14, v15

    aput v14, v9, v13

    goto :goto_40

    :cond_58
    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 245
    aput v14, v9, v13

    add-int/lit8 v14, v7, -0x1

    if-eq v13, v14, :cond_59

    add-int/lit8 v13, v13, 0x1

    goto :goto_3f

    .line 246
    :cond_59
    invoke-static {}, La6/d;->a()La6/d;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v15, 0x1

    :goto_40
    move v11, v12

    goto :goto_3d

    .line 247
    :cond_5b
    invoke-static {}, La6/d;->a()La6/d;

    move-result-object v0

    throw v0

    .line 248
    :cond_5c
    invoke-static {}, La6/d;->a()La6/d;

    move-result-object v0

    throw v0

    .line 249
    :cond_5d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [La6/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/n;

    if-eqz v0, :cond_5e

    .line 250
    array-length v1, v0

    if-eqz v1, :cond_5e

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_5e

    .line 251
    aget-object v0, v0, v1

    return-object v0

    .line 252
    :cond_5e
    sget-object v0, La6/j;->h:La6/j;

    .line 253
    throw v0
.end method

.method public final c(La6/c;)La6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/j;,
            La6/f;,
            La6/d;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt6/a;->b(La6/c;Ljava/util/Map;)La6/n;

    move-result-object p1

    return-object p1
.end method
