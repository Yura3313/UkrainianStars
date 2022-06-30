.class public final Lq/b;
.super Ljava/lang/Object;
.source "Chain.java"


# direct methods
.method public static a(Lq/f;Lp/d;Ljava/util/ArrayList;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f;",
            "Lp/d;",
            "Ljava/util/ArrayList<",
            "Lq/e;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 1
    sget-object v12, Lq/e$a;->h:Lq/e$a;

    const/4 v13, 0x2

    if-nez p3, :cond_0

    .line 2
    iget v1, v0, Lq/f;->w0:I

    .line 3
    iget-object v2, v0, Lq/f;->z0:[Lq/c;

    move v15, v1

    move-object/from16 v16, v2

    const/16 v17, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Lq/f;->x0:I

    .line 5
    iget-object v2, v0, Lq/f;->y0:[Lq/c;

    move v15, v1

    move-object/from16 v16, v2

    const/16 v17, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v15, :cond_6c

    .line 6
    aget-object v1, v16, v9

    .line 7
    iget-boolean v2, v1, Lq/c;->q:Z

    const/16 v18, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x1

    if-nez v2, :cond_16

    .line 8
    iget v2, v1, Lq/c;->l:I

    mul-int/lit8 v2, v2, 0x2

    .line 9
    iget-object v5, v1, Lq/c;->a:Lq/e;

    move-object v6, v5

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_11

    .line 10
    iget v14, v1, Lq/c;->i:I

    add-int/2addr v14, v4

    iput v14, v1, Lq/c;->i:I

    .line 11
    iget-object v14, v5, Lq/e;->j0:[Lq/e;

    iget v3, v1, Lq/c;->l:I

    aput-object v18, v14, v3

    .line 12
    iget-object v14, v5, Lq/e;->i0:[Lq/e;

    aput-object v18, v14, v3

    .line 13
    iget v14, v5, Lq/e;->c0:I

    if-eq v14, v8, :cond_c

    .line 14
    invoke-virtual {v5, v3}, Lq/e;->q(I)Lq/e$a;

    move-result-object v3

    if-eq v3, v12, :cond_1

    .line 15
    iget v3, v1, Lq/c;->l:I

    .line 16
    :cond_1
    iget-object v3, v5, Lq/e;->L:[Lq/d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lq/d;->e()I

    .line 17
    iget-object v3, v5, Lq/e;->L:[Lq/d;

    add-int/lit8 v14, v2, 0x1

    aget-object v3, v3, v14

    invoke-virtual {v3}, Lq/d;->e()I

    .line 18
    iget-object v3, v5, Lq/e;->L:[Lq/d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lq/d;->e()I

    .line 19
    iget-object v3, v5, Lq/e;->L:[Lq/d;

    aget-object v3, v3, v14

    invoke-virtual {v3}, Lq/d;->e()I

    .line 20
    iget-object v3, v1, Lq/c;->b:Lq/e;

    if-nez v3, :cond_2

    .line 21
    iput-object v5, v1, Lq/c;->b:Lq/e;

    .line 22
    :cond_2
    iput-object v5, v1, Lq/c;->d:Lq/e;

    .line 23
    iget-object v3, v5, Lq/e;->O:[Lq/e$a;

    iget v14, v1, Lq/c;->l:I

    aget-object v8, v3, v14

    if-ne v8, v12, :cond_c

    .line 24
    iget-object v8, v5, Lq/e;->n:[I

    aget v22, v8, v14

    const/4 v4, 0x3

    if-eqz v22, :cond_3

    aget v13, v8, v14

    if-eq v13, v4, :cond_3

    aget v13, v8, v14

    const/4 v4, 0x2

    if-ne v13, v4, :cond_c

    .line 25
    :cond_3
    iget v4, v1, Lq/c;->j:I

    const/4 v13, 0x1

    add-int/2addr v4, v13

    iput v4, v1, Lq/c;->j:I

    .line 26
    iget-object v4, v5, Lq/e;->h0:[F

    aget v13, v4, v14

    const/16 v20, 0x0

    cmpl-float v25, v13, v20

    if-lez v25, :cond_4

    move/from16 v25, v7

    .line 27
    iget v7, v1, Lq/c;->k:F

    aget v4, v4, v14

    add-float/2addr v7, v4

    iput v7, v1, Lq/c;->k:F

    goto :goto_3

    :cond_4
    move/from16 v25, v7

    .line 28
    :goto_3
    iget v4, v5, Lq/e;->c0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_6

    .line 29
    aget-object v3, v3, v14

    if-ne v3, v12, :cond_6

    aget v3, v8, v14

    if-eqz v3, :cond_5

    aget v3, v8, v14

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    const/4 v3, 0x0

    cmpg-float v4, v13, v3

    if-gez v4, :cond_7

    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v1, Lq/c;->n:Z

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v1, Lq/c;->o:Z

    .line 32
    :goto_5
    iget-object v3, v1, Lq/c;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lq/c;->h:Ljava/util/ArrayList;

    .line 34
    :cond_8
    iget-object v3, v1, Lq/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_9
    iget-object v3, v1, Lq/c;->f:Lq/e;

    if-nez v3, :cond_a

    .line 36
    iput-object v5, v1, Lq/c;->f:Lq/e;

    .line 37
    :cond_a
    iget-object v3, v1, Lq/c;->g:Lq/e;

    if-eqz v3, :cond_b

    .line 38
    iget-object v3, v3, Lq/e;->i0:[Lq/e;

    iget v4, v1, Lq/c;->l:I

    aput-object v5, v3, v4

    .line 39
    :cond_b
    iput-object v5, v1, Lq/c;->g:Lq/e;

    goto :goto_6

    :cond_c
    move/from16 v25, v7

    :goto_6
    if-eq v6, v5, :cond_d

    .line 40
    iget-object v3, v6, Lq/e;->j0:[Lq/e;

    iget v4, v1, Lq/c;->l:I

    aput-object v5, v3, v4

    .line 41
    :cond_d
    iget-object v3, v5, Lq/e;->L:[Lq/d;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lq/d;->f:Lq/d;

    if-eqz v3, :cond_e

    .line 42
    iget-object v3, v3, Lq/d;->d:Lq/e;

    .line 43
    iget-object v4, v3, Lq/e;->L:[Lq/d;

    aget-object v6, v4, v2

    iget-object v6, v6, Lq/d;->f:Lq/d;

    if-eqz v6, :cond_e

    aget-object v4, v4, v2

    iget-object v4, v4, Lq/d;->f:Lq/d;

    iget-object v4, v4, Lq/d;->d:Lq/e;

    if-eq v4, v5, :cond_f

    :cond_e
    move-object/from16 v3, v18

    :cond_f
    if-eqz v3, :cond_10

    move/from16 v7, v25

    goto :goto_7

    :cond_10
    move-object v3, v5

    const/4 v7, 0x1

    :goto_7
    move-object v6, v5

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v13, 0x2

    move-object v5, v3

    goto/16 :goto_2

    .line 44
    :cond_11
    iget-object v3, v1, Lq/c;->b:Lq/e;

    if-eqz v3, :cond_12

    .line 45
    iget-object v3, v3, Lq/e;->L:[Lq/d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lq/d;->e()I

    .line 46
    :cond_12
    iget-object v3, v1, Lq/c;->d:Lq/e;

    if-eqz v3, :cond_13

    .line 47
    iget-object v3, v3, Lq/e;->L:[Lq/d;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lq/d;->e()I

    .line 48
    :cond_13
    iput-object v5, v1, Lq/c;->c:Lq/e;

    .line 49
    iget v2, v1, Lq/c;->l:I

    if-nez v2, :cond_14

    iget-boolean v2, v1, Lq/c;->m:Z

    if-eqz v2, :cond_14

    .line 50
    iput-object v5, v1, Lq/c;->e:Lq/e;

    goto :goto_8

    .line 51
    :cond_14
    iget-object v2, v1, Lq/c;->a:Lq/e;

    iput-object v2, v1, Lq/c;->e:Lq/e;

    .line 52
    :goto_8
    iget-boolean v2, v1, Lq/c;->o:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v1, Lq/c;->n:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v1, Lq/c;->p:Z

    :cond_16
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v1, Lq/c;->q:Z

    if-eqz v11, :cond_18

    .line 54
    iget-object v2, v1, Lq/c;->a:Lq/e;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_a

    :cond_17
    move/from16 v29, v9

    move-object/from16 v35, v12

    move/from16 v30, v15

    const/16 v19, 0x0

    const/16 v23, 0x2

    goto/16 :goto_48

    .line 55
    :cond_18
    :goto_a
    iget-object v13, v1, Lq/c;->a:Lq/e;

    .line 56
    iget-object v14, v1, Lq/c;->c:Lq/e;

    .line 57
    iget-object v8, v1, Lq/c;->b:Lq/e;

    .line 58
    iget-object v7, v1, Lq/c;->d:Lq/e;

    .line 59
    iget-object v2, v1, Lq/c;->e:Lq/e;

    .line 60
    iget v3, v1, Lq/c;->k:F

    .line 61
    iget-object v4, v0, Lq/e;->O:[Lq/e$a;

    aget-object v4, v4, p3

    sget-object v5, Lq/e$a;->g:Lq/e$a;

    if-ne v4, v5, :cond_19

    const/4 v4, 0x1

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    :goto_b
    if-nez p3, :cond_1d

    .line 62
    iget v5, v2, Lq/e;->f0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1a

    const/16 v23, 0x1

    goto :goto_c

    :cond_1a
    const/16 v23, 0x0

    :goto_c
    move/from16 v24, v9

    const/4 v9, 0x2

    if-ne v5, v6, :cond_1b

    const/16 v22, 0x1

    goto :goto_d

    :cond_1b
    const/16 v22, 0x0

    :goto_d
    if-ne v5, v9, :cond_1c

    move/from16 v5, v23

    goto :goto_10

    :cond_1c
    move/from16 v5, v23

    goto :goto_11

    :cond_1d
    move/from16 v24, v9

    const/4 v6, 0x1

    const/4 v9, 0x2

    .line 63
    iget v5, v2, Lq/e;->g0:I

    if-nez v5, :cond_1e

    const/16 v22, 0x1

    goto :goto_e

    :cond_1e
    const/16 v22, 0x0

    :goto_e
    if-ne v5, v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_f

    :cond_1f
    const/4 v6, 0x0

    :goto_f
    if-ne v5, v9, :cond_20

    move/from16 v5, v22

    move/from16 v22, v6

    :goto_10
    move/from16 v25, v22

    move/from16 v22, v5

    const/4 v5, 0x1

    goto :goto_12

    :cond_20
    move/from16 v5, v22

    move/from16 v22, v6

    :goto_11
    move/from16 v25, v22

    move/from16 v22, v5

    const/4 v5, 0x0

    :goto_12
    move/from16 v27, v3

    move-object v9, v13

    const/4 v6, 0x0

    :goto_13
    if-nez v6, :cond_2d

    .line 64
    iget-object v3, v9, Lq/e;->L:[Lq/d;

    aget-object v3, v3, v17

    if-eqz v5, :cond_21

    const/16 v29, 0x1

    goto :goto_14

    :cond_21
    const/16 v29, 0x4

    .line 65
    :goto_14
    invoke-virtual {v3}, Lq/d;->e()I

    move-result v30

    move/from16 v31, v6

    .line 66
    iget-object v6, v9, Lq/e;->O:[Lq/e$a;

    aget-object v6, v6, p3

    if-ne v6, v12, :cond_22

    iget-object v6, v9, Lq/e;->n:[I

    aget v6, v6, p3

    if-nez v6, :cond_22

    const/4 v6, 0x1

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    .line 67
    :goto_15
    iget-object v11, v3, Lq/d;->f:Lq/d;

    if-eqz v11, :cond_23

    if-eq v9, v13, :cond_23

    .line 68
    invoke-virtual {v11}, Lq/d;->e()I

    move-result v11

    add-int v30, v11, v30

    :cond_23
    move/from16 v11, v30

    if-eqz v5, :cond_24

    if-eq v9, v13, :cond_24

    if-eq v9, v8, :cond_24

    move/from16 v30, v15

    const/16 v29, 0x8

    goto :goto_16

    :cond_24
    move/from16 v30, v15

    .line 69
    :goto_16
    iget-object v15, v3, Lq/d;->f:Lq/d;

    if-eqz v15, :cond_27

    if-ne v9, v8, :cond_25

    move-object/from16 v32, v2

    .line 70
    iget-object v2, v3, Lq/d;->i:Lp/h;

    iget-object v15, v15, Lq/d;->i:Lp/h;

    move-object/from16 v33, v13

    const/4 v13, 0x6

    invoke-virtual {v10, v2, v15, v11, v13}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_17

    :cond_25
    move-object/from16 v32, v2

    move-object/from16 v33, v13

    .line 71
    iget-object v2, v3, Lq/d;->i:Lp/h;

    iget-object v13, v15, Lq/d;->i:Lp/h;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v13, v11, v15}, Lp/d;->f(Lp/h;Lp/h;II)V

    :goto_17
    if-eqz v6, :cond_26

    if-nez v5, :cond_26

    const/4 v2, 0x5

    goto :goto_18

    :cond_26
    move/from16 v2, v29

    .line 72
    :goto_18
    iget-object v6, v3, Lq/d;->i:Lp/h;

    iget-object v3, v3, Lq/d;->f:Lq/d;

    iget-object v3, v3, Lq/d;->i:Lp/h;

    invoke-virtual {v10, v6, v3, v11, v2}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_19

    :cond_27
    move-object/from16 v32, v2

    move-object/from16 v33, v13

    :goto_19
    if-eqz v4, :cond_29

    .line 73
    iget v2, v9, Lq/e;->c0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_28

    .line 74
    iget-object v2, v9, Lq/e;->O:[Lq/e$a;

    aget-object v2, v2, p3

    if-ne v2, v12, :cond_28

    .line 75
    iget-object v2, v9, Lq/e;->L:[Lq/d;

    add-int/lit8 v3, v17, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lq/d;->i:Lp/h;

    aget-object v2, v2, v17

    iget-object v2, v2, Lq/d;->i:Lp/h;

    const/4 v6, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v2, v11, v6}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_1a

    :cond_28
    const/4 v11, 0x0

    .line 76
    :goto_1a
    iget-object v2, v9, Lq/e;->L:[Lq/d;

    aget-object v2, v2, v17

    iget-object v2, v2, Lq/d;->i:Lp/h;

    iget-object v3, v0, Lq/e;->L:[Lq/d;

    aget-object v3, v3, v17

    iget-object v3, v3, Lq/d;->i:Lp/h;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v11, v6}, Lp/d;->f(Lp/h;Lp/h;II)V

    .line 77
    :cond_29
    iget-object v2, v9, Lq/e;->L:[Lq/d;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lq/d;->f:Lq/d;

    if-eqz v2, :cond_2a

    .line 78
    iget-object v2, v2, Lq/d;->d:Lq/e;

    .line 79
    iget-object v3, v2, Lq/e;->L:[Lq/d;

    aget-object v6, v3, v17

    iget-object v6, v6, Lq/d;->f:Lq/d;

    if-eqz v6, :cond_2a

    aget-object v3, v3, v17

    iget-object v3, v3, Lq/d;->f:Lq/d;

    iget-object v3, v3, Lq/d;->d:Lq/e;

    if-eq v3, v9, :cond_2b

    :cond_2a
    move-object/from16 v2, v18

    :cond_2b
    if-eqz v2, :cond_2c

    move-object v9, v2

    move/from16 v6, v31

    goto :goto_1b

    :cond_2c
    const/4 v6, 0x1

    :goto_1b
    move-object/from16 v11, p2

    move/from16 v15, v30

    move-object/from16 v2, v32

    move-object/from16 v13, v33

    goto/16 :goto_13

    :cond_2d
    move-object/from16 v32, v2

    move-object/from16 v33, v13

    move/from16 v30, v15

    if-eqz v7, :cond_31

    .line 80
    iget-object v2, v14, Lq/e;->L:[Lq/d;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lq/d;->f:Lq/d;

    if-eqz v2, :cond_31

    .line 81
    iget-object v2, v7, Lq/e;->L:[Lq/d;

    aget-object v2, v2, v3

    .line 82
    iget-object v6, v7, Lq/e;->O:[Lq/e$a;

    aget-object v6, v6, p3

    if-ne v6, v12, :cond_2e

    iget-object v6, v7, Lq/e;->n:[I

    aget v6, v6, p3

    if-nez v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_2f

    if-nez v5, :cond_2f

    .line 83
    iget-object v6, v2, Lq/d;->f:Lq/d;

    iget-object v9, v6, Lq/d;->d:Lq/e;

    if-ne v9, v0, :cond_2f

    .line 84
    iget-object v9, v2, Lq/d;->i:Lp/h;

    iget-object v6, v6, Lq/d;->i:Lp/h;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v13, 0x5

    invoke-virtual {v10, v9, v6, v11, v13}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_1d

    :cond_2f
    const/4 v13, 0x5

    if-eqz v5, :cond_30

    .line 85
    iget-object v6, v2, Lq/d;->f:Lq/d;

    iget-object v9, v6, Lq/d;->d:Lq/e;

    if-ne v9, v0, :cond_30

    .line 86
    iget-object v9, v2, Lq/d;->i:Lp/h;

    iget-object v6, v6, Lq/d;->i:Lp/h;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v6, v11, v15}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    .line 87
    :cond_30
    :goto_1d
    iget-object v6, v2, Lq/d;->i:Lp/h;

    iget-object v9, v14, Lq/e;->L:[Lq/d;

    aget-object v3, v9, v3

    iget-object v3, v3, Lq/d;->f:Lq/d;

    iget-object v3, v3, Lq/d;->i:Lp/h;

    .line 88
    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    .line 89
    invoke-virtual {v10, v6, v3, v2, v9}, Lp/d;->g(Lp/h;Lp/h;II)V

    goto :goto_1e

    :cond_31
    const/4 v13, 0x5

    :goto_1e
    if-eqz v4, :cond_32

    .line 90
    iget-object v2, v0, Lq/e;->L:[Lq/d;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lq/d;->i:Lp/h;

    iget-object v4, v14, Lq/e;->L:[Lq/d;

    aget-object v6, v4, v3

    iget-object v6, v6, Lq/d;->i:Lp/h;

    aget-object v3, v4, v3

    .line 91
    invoke-virtual {v3}, Lq/d;->e()I

    move-result v3

    const/16 v4, 0x8

    .line 92
    invoke-virtual {v10, v2, v6, v3, v4}, Lp/d;->f(Lp/h;Lp/h;II)V

    .line 93
    :cond_32
    iget-object v2, v1, Lq/c;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3c

    .line 95
    iget-boolean v6, v1, Lq/c;->n:Z

    if-eqz v6, :cond_33

    iget-boolean v6, v1, Lq/c;->p:Z

    if-nez v6, :cond_33

    .line 96
    iget v6, v1, Lq/c;->j:I

    int-to-float v6, v6

    goto :goto_1f

    :cond_33
    move/from16 v6, v27

    :goto_1f
    move-object/from16 v15, v18

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v3, :cond_3c

    .line 97
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v4, v23

    check-cast v4, Lq/e;

    .line 98
    iget-object v13, v4, Lq/e;->h0:[F

    aget v13, v13, p3

    const/16 v20, 0x0

    cmpg-float v23, v13, v20

    if-gez v23, :cond_35

    .line 99
    iget-boolean v13, v1, Lq/c;->p:Z

    if-eqz v13, :cond_34

    .line 100
    iget-object v0, v4, Lq/e;->L:[Lq/d;

    add-int/lit8 v4, v17, 0x1

    aget-object v4, v0, v4

    iget-object v4, v4, Lq/d;->i:Lp/h;

    aget-object v0, v0, v17

    iget-object v0, v0, Lq/d;->i:Lp/h;

    move-object/from16 v23, v2

    const/4 v2, 0x0

    const/4 v13, 0x4

    invoke-virtual {v10, v4, v0, v2, v13}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    const/4 v13, 0x0

    const/16 v28, 0x4

    goto :goto_22

    :cond_34
    move-object/from16 v23, v2

    const/4 v2, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v28, 0x4

    goto :goto_21

    :cond_35
    move-object/from16 v23, v2

    const/16 v28, 0x4

    const/4 v2, 0x0

    :goto_21
    cmpl-float v29, v13, v2

    if-nez v29, :cond_36

    .line 101
    iget-object v0, v4, Lq/e;->L:[Lq/d;

    add-int/lit8 v2, v17, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, Lq/d;->i:Lp/h;

    aget-object v0, v0, v17

    iget-object v0, v0, Lq/d;->i:Lp/h;

    const/16 v4, 0x8

    const/4 v13, 0x0

    invoke-virtual {v10, v2, v0, v13, v4}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    :goto_22
    move-object/from16 v20, v1

    move/from16 v34, v3

    move-object/from16 v35, v12

    const/16 v19, 0x0

    goto/16 :goto_26

    :cond_36
    const/16 v19, 0x0

    if-eqz v15, :cond_3b

    .line 102
    iget-object v2, v15, Lq/e;->L:[Lq/d;

    aget-object v15, v2, v17

    iget-object v15, v15, Lq/d;->i:Lp/h;

    add-int/lit8 v29, v17, 0x1

    .line 103
    aget-object v2, v2, v29

    iget-object v2, v2, Lq/d;->i:Lp/h;

    .line 104
    iget-object v0, v4, Lq/e;->L:[Lq/d;

    move/from16 v34, v3

    aget-object v3, v0, v17

    iget-object v3, v3, Lq/d;->i:Lp/h;

    .line 105
    aget-object v0, v0, v29

    iget-object v0, v0, Lq/d;->i:Lp/h;

    move-object/from16 v29, v4

    .line 106
    invoke-virtual/range {p1 .. p1}, Lp/d;->m()Lp/b;

    move-result-object v4

    move-object/from16 v35, v12

    const/4 v12, 0x0

    .line 107
    iput v12, v4, Lp/b;->b:F

    move-object/from16 v20, v1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v36, v6, v12

    if-eqz v36, :cond_3a

    cmpl-float v36, v9, v13

    if-nez v36, :cond_37

    goto :goto_23

    :cond_37
    cmpl-float v36, v9, v12

    if-nez v36, :cond_38

    .line 108
    iget-object v0, v4, Lp/b;->d:Lp/b$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v15, v3}, Lp/b$a;->a(Lp/h;F)V

    .line 109
    iget-object v0, v4, Lp/b;->d:Lp/b$a;

    invoke-interface {v0, v2, v1}, Lp/b$a;->a(Lp/h;F)V

    goto :goto_24

    :cond_38
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v36, v13, v12

    if-nez v36, :cond_39

    .line 110
    iget-object v2, v4, Lp/b;->d:Lp/b$a;

    invoke-interface {v2, v3, v1}, Lp/b$a;->a(Lp/h;F)V

    .line 111
    iget-object v1, v4, Lp/b;->d:Lp/b$a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v0, v2}, Lp/b$a;->a(Lp/h;F)V

    goto :goto_24

    :cond_39
    const/high16 v12, -0x40800000    # -1.0f

    div-float/2addr v9, v6

    div-float v36, v13, v6

    div-float v9, v9, v36

    .line 112
    iget-object v12, v4, Lp/b;->d:Lp/b$a;

    invoke-interface {v12, v15, v1}, Lp/b$a;->a(Lp/h;F)V

    .line 113
    iget-object v1, v4, Lp/b;->d:Lp/b$a;

    const/high16 v12, -0x40800000    # -1.0f

    invoke-interface {v1, v2, v12}, Lp/b$a;->a(Lp/h;F)V

    .line 114
    iget-object v1, v4, Lp/b;->d:Lp/b$a;

    invoke-interface {v1, v0, v9}, Lp/b$a;->a(Lp/h;F)V

    .line 115
    iget-object v0, v4, Lp/b;->d:Lp/b$a;

    neg-float v1, v9

    invoke-interface {v0, v3, v1}, Lp/b$a;->a(Lp/h;F)V

    goto :goto_24

    :cond_3a
    :goto_23
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    .line 116
    iget-object v9, v4, Lp/b;->d:Lp/b$a;

    invoke-interface {v9, v15, v1}, Lp/b$a;->a(Lp/h;F)V

    .line 117
    iget-object v9, v4, Lp/b;->d:Lp/b$a;

    invoke-interface {v9, v2, v12}, Lp/b$a;->a(Lp/h;F)V

    .line 118
    iget-object v2, v4, Lp/b;->d:Lp/b$a;

    invoke-interface {v2, v0, v1}, Lp/b$a;->a(Lp/h;F)V

    .line 119
    iget-object v0, v4, Lp/b;->d:Lp/b$a;

    invoke-interface {v0, v3, v12}, Lp/b$a;->a(Lp/h;F)V

    .line 120
    :goto_24
    invoke-virtual {v10, v4}, Lp/d;->c(Lp/b;)V

    goto :goto_25

    :cond_3b
    move-object/from16 v20, v1

    move/from16 v34, v3

    move-object/from16 v29, v4

    move-object/from16 v35, v12

    :goto_25
    move v9, v13

    move-object/from16 v15, v29

    :goto_26
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v13, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v34

    move-object/from16 v12, v35

    goto/16 :goto_20

    :cond_3c
    move-object/from16 v20, v1

    move-object/from16 v35, v12

    const/16 v19, 0x0

    const/16 v28, 0x4

    if-eqz v8, :cond_43

    if-eq v8, v7, :cond_3d

    if-eqz v5, :cond_43

    :cond_3d
    move-object/from16 v0, v33

    .line 121
    iget-object v0, v0, Lq/e;->L:[Lq/d;

    aget-object v0, v0, v17

    .line 122
    iget-object v1, v14, Lq/e;->L:[Lq/d;

    add-int/lit8 v2, v17, 0x1

    aget-object v1, v1, v2

    .line 123
    iget-object v0, v0, Lq/d;->f:Lq/d;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lq/d;->i:Lp/h;

    move-object v3, v0

    goto :goto_27

    :cond_3e
    move-object/from16 v3, v18

    .line 124
    :goto_27
    iget-object v0, v1, Lq/d;->f:Lq/d;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lq/d;->i:Lp/h;

    move-object v6, v0

    goto :goto_28

    :cond_3f
    move-object/from16 v6, v18

    .line 125
    :goto_28
    iget-object v0, v8, Lq/e;->L:[Lq/d;

    aget-object v0, v0, v17

    .line 126
    iget-object v1, v7, Lq/e;->L:[Lq/d;

    aget-object v1, v1, v2

    if-eqz v3, :cond_41

    if-eqz v6, :cond_41

    if-nez p3, :cond_40

    move-object/from16 v2, v32

    .line 127
    iget v2, v2, Lq/e;->Z:F

    goto :goto_29

    :cond_40
    move-object/from16 v2, v32

    .line 128
    iget v2, v2, Lq/e;->a0:F

    :goto_29
    move v5, v2

    .line 129
    invoke-virtual {v0}, Lq/d;->e()I

    move-result v4

    .line 130
    invoke-virtual {v1}, Lq/d;->e()I

    move-result v9

    .line 131
    iget-object v2, v0, Lq/d;->i:Lp/h;

    iget-object v0, v1, Lq/d;->i:Lp/h;

    const/4 v11, 0x7

    move-object/from16 v1, p1

    move-object v12, v7

    move-object v7, v0

    move-object v13, v8

    move v8, v9

    move/from16 v15, v24

    const/16 v23, 0x2

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    goto :goto_2a

    :cond_41
    move-object v12, v7

    move-object v13, v8

    move/from16 v15, v24

    const/16 v23, 0x2

    :cond_42
    :goto_2a
    move/from16 v29, v15

    goto/16 :goto_44

    :cond_43
    move-object v12, v7

    move-object v13, v8

    move/from16 v15, v24

    move-object/from16 v0, v33

    const/16 v23, 0x2

    if-eqz v22, :cond_55

    if-eqz v13, :cond_55

    move-object/from16 v1, v20

    .line 132
    iget v2, v1, Lq/c;->j:I

    if-lez v2, :cond_44

    iget v1, v1, Lq/c;->i:I

    if-ne v1, v2, :cond_44

    const/16 v27, 0x1

    goto :goto_2b

    :cond_44
    const/16 v27, 0x0

    :goto_2b
    move-object v9, v13

    move-object v11, v9

    :goto_2c
    if-eqz v11, :cond_42

    .line 133
    iget-object v1, v11, Lq/e;->j0:[Lq/e;

    aget-object v1, v1, p3

    move-object v8, v1

    :goto_2d
    if-eqz v8, :cond_45

    .line 134
    iget v1, v8, Lq/e;->c0:I

    const/16 v7, 0x8

    if-ne v1, v7, :cond_46

    .line 135
    iget-object v1, v8, Lq/e;->j0:[Lq/e;

    aget-object v8, v1, p3

    goto :goto_2d

    :cond_45
    const/16 v7, 0x8

    :cond_46
    if-nez v8, :cond_48

    if-ne v11, v12, :cond_47

    goto :goto_2e

    :cond_47
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v29, v15

    const/16 v15, 0x8

    goto/16 :goto_36

    .line 136
    :cond_48
    :goto_2e
    iget-object v1, v11, Lq/e;->L:[Lq/d;

    aget-object v1, v1, v17

    .line 137
    iget-object v2, v1, Lq/d;->i:Lp/h;

    .line 138
    iget-object v3, v1, Lq/d;->f:Lq/d;

    if-eqz v3, :cond_49

    iget-object v3, v3, Lq/d;->i:Lp/h;

    goto :goto_2f

    :cond_49
    move-object/from16 v3, v18

    :goto_2f
    if-eq v9, v11, :cond_4a

    .line 139
    iget-object v3, v9, Lq/e;->L:[Lq/d;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lq/d;->i:Lp/h;

    goto :goto_30

    :cond_4a
    if-ne v11, v13, :cond_4c

    if-ne v9, v11, :cond_4c

    .line 140
    iget-object v3, v0, Lq/e;->L:[Lq/d;

    aget-object v4, v3, v17

    iget-object v4, v4, Lq/d;->f:Lq/d;

    if-eqz v4, :cond_4b

    aget-object v3, v3, v17

    iget-object v3, v3, Lq/d;->f:Lq/d;

    iget-object v3, v3, Lq/d;->i:Lp/h;

    goto :goto_30

    :cond_4b
    move-object/from16 v3, v18

    .line 141
    :cond_4c
    :goto_30
    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    .line 142
    iget-object v4, v11, Lq/e;->L:[Lq/d;

    add-int/lit8 v5, v17, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lq/d;->e()I

    move-result v4

    if-eqz v8, :cond_4d

    .line 143
    iget-object v6, v8, Lq/e;->L:[Lq/d;

    aget-object v6, v6, v17

    .line 144
    iget-object v7, v6, Lq/d;->i:Lp/h;

    move-object/from16 v20, v6

    .line 145
    iget-object v6, v11, Lq/e;->L:[Lq/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Lq/d;->i:Lp/h;

    :goto_31
    move-object/from16 v37, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v37

    goto :goto_33

    .line 146
    :cond_4d
    iget-object v6, v14, Lq/e;->L:[Lq/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Lq/d;->f:Lq/d;

    if-eqz v6, :cond_4e

    .line 147
    iget-object v7, v6, Lq/d;->i:Lp/h;

    move-object/from16 v20, v6

    goto :goto_32

    :cond_4e
    move-object/from16 v20, v6

    move-object/from16 v7, v18

    .line 148
    :goto_32
    iget-object v6, v11, Lq/e;->L:[Lq/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Lq/d;->i:Lp/h;

    goto :goto_31

    :goto_33
    if-eqz v6, :cond_4f

    .line 149
    invoke-virtual {v6}, Lq/d;->e()I

    move-result v6

    add-int/2addr v4, v6

    :cond_4f
    if-eqz v9, :cond_50

    .line 150
    iget-object v6, v9, Lq/e;->L:[Lq/d;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lq/d;->e()I

    move-result v6

    add-int/2addr v1, v6

    :cond_50
    if-eqz v2, :cond_47

    if-eqz v3, :cond_47

    if-eqz v7, :cond_47

    if-eqz v20, :cond_47

    if-ne v11, v13, :cond_51

    .line 151
    iget-object v1, v13, Lq/e;->L:[Lq/d;

    aget-object v1, v1, v17

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    :cond_51
    move v6, v1

    if-ne v11, v12, :cond_52

    .line 152
    iget-object v1, v12, Lq/e;->L:[Lq/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    move/from16 v24, v1

    goto :goto_34

    :cond_52
    move/from16 v24, v4

    :goto_34
    if-eqz v27, :cond_53

    const/16 v26, 0x8

    goto :goto_35

    :cond_53
    const/16 v26, 0x5

    :goto_35
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/4 v4, 0x5

    move/from16 v29, v15

    const/4 v15, 0x5

    move v4, v6

    move-object v6, v7

    const/16 v21, 0x8

    move-object/from16 v7, v20

    move-object/from16 v20, v8

    const/16 v15, 0x8

    move/from16 v8, v24

    move-object/from16 v21, v9

    move/from16 v9, v26

    .line 153
    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    .line 154
    :goto_36
    iget v1, v11, Lq/e;->c0:I

    if-eq v1, v15, :cond_54

    move-object v9, v11

    goto :goto_37

    :cond_54
    move-object/from16 v9, v21

    :goto_37
    move-object/from16 v11, v20

    move/from16 v15, v29

    goto/16 :goto_2c

    :cond_55
    move/from16 v29, v15

    move-object/from16 v1, v20

    const/16 v15, 0x8

    if-eqz v25, :cond_64

    if-eqz v13, :cond_64

    .line 155
    iget v2, v1, Lq/c;->j:I

    if-lez v2, :cond_56

    iget v1, v1, Lq/c;->i:I

    if-ne v1, v2, :cond_56

    const/16 v27, 0x1

    goto :goto_38

    :cond_56
    const/16 v27, 0x0

    :goto_38
    move-object v9, v13

    move-object v11, v9

    :goto_39
    if-eqz v11, :cond_61

    .line 156
    iget-object v1, v11, Lq/e;->j0:[Lq/e;

    aget-object v1, v1, p3

    :goto_3a
    if-eqz v1, :cond_57

    .line 157
    iget v2, v1, Lq/e;->c0:I

    if-ne v2, v15, :cond_57

    .line 158
    iget-object v1, v1, Lq/e;->j0:[Lq/e;

    aget-object v1, v1, p3

    goto :goto_3a

    :cond_57
    if-eq v11, v13, :cond_5f

    if-eq v11, v12, :cond_5f

    if-eqz v1, :cond_5f

    if-ne v1, v12, :cond_58

    move-object/from16 v8, v18

    goto :goto_3b

    :cond_58
    move-object v8, v1

    .line 159
    :goto_3b
    iget-object v1, v11, Lq/e;->L:[Lq/d;

    aget-object v1, v1, v17

    .line 160
    iget-object v2, v1, Lq/d;->i:Lp/h;

    .line 161
    iget-object v3, v9, Lq/e;->L:[Lq/d;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lq/d;->i:Lp/h;

    .line 162
    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    .line 163
    iget-object v5, v11, Lq/e;->L:[Lq/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lq/d;->e()I

    move-result v5

    if-eqz v8, :cond_5a

    .line 164
    iget-object v6, v8, Lq/e;->L:[Lq/d;

    aget-object v6, v6, v17

    .line 165
    iget-object v7, v6, Lq/d;->i:Lp/h;

    .line 166
    iget-object v15, v6, Lq/d;->f:Lq/d;

    if-eqz v15, :cond_59

    iget-object v15, v15, Lq/d;->i:Lp/h;

    goto :goto_3d

    :cond_59
    move-object/from16 v15, v18

    goto :goto_3d

    .line 167
    :cond_5a
    iget-object v6, v12, Lq/e;->L:[Lq/d;

    aget-object v6, v6, v17

    if-eqz v6, :cond_5b

    .line 168
    iget-object v7, v6, Lq/d;->i:Lp/h;

    goto :goto_3c

    :cond_5b
    move-object/from16 v7, v18

    .line 169
    :goto_3c
    iget-object v15, v11, Lq/e;->L:[Lq/d;

    aget-object v15, v15, v4

    iget-object v15, v15, Lq/d;->i:Lp/h;

    :goto_3d
    if-eqz v6, :cond_5c

    .line 170
    invoke-virtual {v6}, Lq/d;->e()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v20, v6

    goto :goto_3e

    :cond_5c
    move/from16 v20, v5

    .line 171
    :goto_3e
    iget-object v5, v9, Lq/e;->L:[Lq/d;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lq/d;->e()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v27, :cond_5d

    const/16 v24, 0x8

    goto :goto_3f

    :cond_5d
    const/16 v24, 0x4

    :goto_3f
    if-eqz v2, :cond_5e

    if-eqz v3, :cond_5e

    if-eqz v7, :cond_5e

    if-eqz v15, :cond_5e

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v26, 0x4

    move-object v6, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v8, v20

    move-object/from16 v20, v9

    move/from16 v9, v24

    .line 172
    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    goto :goto_40

    :cond_5e
    move-object v15, v8

    move-object/from16 v20, v9

    const/16 v26, 0x4

    :goto_40
    move-object v8, v15

    goto :goto_41

    :cond_5f
    move-object/from16 v20, v9

    const/16 v26, 0x4

    move-object v8, v1

    .line 173
    :goto_41
    iget v1, v11, Lq/e;->c0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_60

    move-object v9, v11

    goto :goto_42

    :cond_60
    move-object/from16 v9, v20

    :goto_42
    move-object v11, v8

    const/16 v15, 0x8

    const/16 v28, 0x4

    goto/16 :goto_39

    .line 174
    :cond_61
    iget-object v1, v13, Lq/e;->L:[Lq/d;

    aget-object v1, v1, v17

    .line 175
    iget-object v0, v0, Lq/e;->L:[Lq/d;

    aget-object v0, v0, v17

    iget-object v0, v0, Lq/d;->f:Lq/d;

    .line 176
    iget-object v2, v12, Lq/e;->L:[Lq/d;

    add-int/lit8 v3, v17, 0x1

    aget-object v11, v2, v3

    .line 177
    iget-object v2, v14, Lq/e;->L:[Lq/d;

    aget-object v2, v2, v3

    iget-object v15, v2, Lq/d;->f:Lq/d;

    if-eqz v0, :cond_63

    if-eq v13, v12, :cond_62

    .line 178
    iget-object v2, v1, Lq/d;->i:Lp/h;

    iget-object v0, v0, Lq/d;->i:Lp/h;

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v0, v1, v3}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_43

    :cond_62
    if-eqz v15, :cond_63

    .line 179
    iget-object v2, v1, Lq/d;->i:Lp/h;

    iget-object v3, v0, Lq/d;->i:Lp/h;

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v11, Lq/d;->i:Lp/h;

    iget-object v7, v15, Lq/d;->i:Lp/h;

    .line 180
    invoke-virtual {v11}, Lq/d;->e()I

    move-result v8

    const/4 v9, 0x5

    move-object/from16 v1, p1

    .line 181
    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    :cond_63
    :goto_43
    if-eqz v15, :cond_64

    if-eq v13, v12, :cond_64

    .line 182
    iget-object v0, v11, Lq/d;->i:Lp/h;

    iget-object v1, v15, Lq/d;->i:Lp/h;

    invoke-virtual {v11}, Lq/d;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    invoke-virtual {v10, v0, v1, v2, v3}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    :cond_64
    :goto_44
    if-nez v22, :cond_65

    if-eqz v25, :cond_6b

    :cond_65
    if-eqz v13, :cond_6b

    if-eq v13, v12, :cond_6b

    .line 183
    iget-object v0, v13, Lq/e;->L:[Lq/d;

    aget-object v1, v0, v17

    .line 184
    iget-object v2, v12, Lq/e;->L:[Lq/d;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    .line 185
    iget-object v4, v1, Lq/d;->f:Lq/d;

    if-eqz v4, :cond_66

    iget-object v4, v4, Lq/d;->i:Lp/h;

    goto :goto_45

    :cond_66
    move-object/from16 v4, v18

    .line 186
    :goto_45
    iget-object v5, v2, Lq/d;->f:Lq/d;

    if-eqz v5, :cond_67

    iget-object v5, v5, Lq/d;->i:Lp/h;

    goto :goto_46

    :cond_67
    move-object/from16 v5, v18

    :goto_46
    if-eq v14, v12, :cond_69

    .line 187
    iget-object v5, v14, Lq/e;->L:[Lq/d;

    aget-object v5, v5, v3

    .line 188
    iget-object v5, v5, Lq/d;->f:Lq/d;

    if-eqz v5, :cond_68

    iget-object v5, v5, Lq/d;->i:Lp/h;

    move-object/from16 v18, v5

    :cond_68
    move-object/from16 v6, v18

    goto :goto_47

    :cond_69
    move-object v6, v5

    :goto_47
    if-ne v13, v12, :cond_6a

    .line 189
    aget-object v1, v0, v17

    .line 190
    aget-object v2, v0, v3

    :cond_6a
    if-eqz v4, :cond_6b

    if-eqz v6, :cond_6b

    const/high16 v5, 0x3f000000    # 0.5f

    .line 191
    invoke-virtual {v1}, Lq/d;->e()I

    move-result v0

    .line 192
    iget-object v7, v12, Lq/e;->L:[Lq/d;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v8

    .line 193
    iget-object v3, v1, Lq/d;->i:Lp/h;

    iget-object v7, v2, Lq/d;->i:Lp/h;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    :cond_6b
    :goto_48
    add-int/lit8 v9, v29, 0x1

    const/4 v13, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v15, v30

    move-object/from16 v12, v35

    goto/16 :goto_1

    :cond_6c
    return-void
.end method
