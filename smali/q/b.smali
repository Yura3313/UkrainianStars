.class public Lq/b;
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
    sget-object v12, Lq/e$a;->i:Lq/e$a;

    const/4 v13, 0x2

    if-nez p3, :cond_0

    .line 2
    iget v1, v0, Lq/f;->P0:I

    .line 3
    iget-object v2, v0, Lq/f;->S0:[Lq/c;

    move v15, v1

    move-object/from16 v16, v2

    const/16 v17, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Lq/f;->Q0:I

    .line 5
    iget-object v2, v0, Lq/f;->R0:[Lq/c;

    move v15, v1

    move-object/from16 v16, v2

    const/16 v17, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v15, :cond_6e

    .line 6
    aget-object v1, v16, v9

    .line 7
    iget-boolean v2, v1, Lq/c;->t:Z

    const/16 v18, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x1

    if-nez v2, :cond_18

    .line 8
    iget v2, v1, Lq/c;->o:I

    mul-int/lit8 v2, v2, 0x2

    .line 9
    iget-object v5, v1, Lq/c;->a:Lq/e;

    move-object v6, v5

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_13

    .line 10
    iget v14, v1, Lq/c;->i:I

    add-int/2addr v14, v4

    iput v14, v1, Lq/c;->i:I

    .line 11
    iget-object v14, v5, Lq/e;->C0:[Lq/e;

    iget v3, v1, Lq/c;->o:I

    aput-object v18, v14, v3

    .line 12
    iget-object v14, v5, Lq/e;->B0:[Lq/e;

    aput-object v18, v14, v3

    .line 13
    iget v14, v5, Lq/e;->j0:I

    if-eq v14, v8, :cond_e

    .line 14
    iget v14, v1, Lq/c;->l:I

    add-int/2addr v14, v4

    iput v14, v1, Lq/c;->l:I

    .line 15
    invoke-virtual {v5, v3}, Lq/e;->q(I)Lq/e$a;

    move-result-object v3

    if-eq v3, v12, :cond_3

    .line 16
    iget v3, v1, Lq/c;->m:I

    iget v14, v1, Lq/c;->o:I

    if-nez v14, :cond_1

    .line 17
    invoke-virtual {v5}, Lq/e;->x()I

    move-result v14

    goto :goto_3

    :cond_1
    if-ne v14, v4, :cond_2

    .line 18
    invoke-virtual {v5}, Lq/e;->r()I

    move-result v14

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    add-int/2addr v3, v14

    .line 19
    iput v3, v1, Lq/c;->m:I

    .line 20
    :cond_3
    iget v3, v1, Lq/c;->m:I

    iget-object v14, v5, Lq/e;->N:[Lq/d;

    aget-object v14, v14, v2

    invoke-virtual {v14}, Lq/d;->e()I

    move-result v14

    add-int/2addr v14, v3

    iput v14, v1, Lq/c;->m:I

    .line 21
    iget-object v3, v5, Lq/e;->N:[Lq/d;

    add-int/lit8 v21, v2, 0x1

    aget-object v3, v3, v21

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v3

    add-int/2addr v3, v14

    iput v3, v1, Lq/c;->m:I

    .line 22
    iget v3, v1, Lq/c;->n:I

    iget-object v14, v5, Lq/e;->N:[Lq/d;

    aget-object v14, v14, v2

    invoke-virtual {v14}, Lq/d;->e()I

    move-result v14

    add-int/2addr v14, v3

    iput v14, v1, Lq/c;->n:I

    .line 23
    iget-object v3, v5, Lq/e;->N:[Lq/d;

    aget-object v3, v3, v21

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v3

    add-int/2addr v3, v14

    iput v3, v1, Lq/c;->n:I

    .line 24
    iget-object v3, v1, Lq/c;->b:Lq/e;

    if-nez v3, :cond_4

    .line 25
    iput-object v5, v1, Lq/c;->b:Lq/e;

    .line 26
    :cond_4
    iput-object v5, v1, Lq/c;->d:Lq/e;

    .line 27
    iget-object v3, v5, Lq/e;->Q:[Lq/e$a;

    iget v14, v1, Lq/c;->o:I

    aget-object v8, v3, v14

    if-ne v8, v12, :cond_e

    .line 28
    iget-object v8, v5, Lq/e;->n:[I

    aget v22, v8, v14

    const/4 v4, 0x3

    if-eqz v22, :cond_5

    aget v13, v8, v14

    if-eq v13, v4, :cond_5

    aget v13, v8, v14

    const/4 v4, 0x2

    if-ne v13, v4, :cond_e

    .line 29
    :cond_5
    iget v4, v1, Lq/c;->j:I

    const/4 v13, 0x1

    add-int/2addr v4, v13

    iput v4, v1, Lq/c;->j:I

    .line 30
    iget-object v4, v5, Lq/e;->A0:[F

    aget v13, v4, v14

    const/16 v20, 0x0

    cmpl-float v25, v13, v20

    if-lez v25, :cond_6

    move/from16 v25, v7

    .line 31
    iget v7, v1, Lq/c;->k:F

    aget v4, v4, v14

    add-float/2addr v7, v4

    iput v7, v1, Lq/c;->k:F

    goto :goto_4

    :cond_6
    move/from16 v25, v7

    .line 32
    :goto_4
    iget v4, v5, Lq/e;->j0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_8

    .line 33
    aget-object v3, v3, v14

    if-ne v3, v12, :cond_8

    aget v3, v8, v14

    if-eqz v3, :cond_7

    aget v3, v8, v14

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    const/4 v3, 0x0

    cmpg-float v4, v13, v3

    if-gez v4, :cond_9

    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v1, Lq/c;->q:Z

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v1, Lq/c;->r:Z

    .line 36
    :goto_6
    iget-object v3, v1, Lq/c;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_a

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lq/c;->h:Ljava/util/ArrayList;

    .line 38
    :cond_a
    iget-object v3, v1, Lq/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_b
    iget-object v3, v1, Lq/c;->f:Lq/e;

    if-nez v3, :cond_c

    .line 40
    iput-object v5, v1, Lq/c;->f:Lq/e;

    .line 41
    :cond_c
    iget-object v3, v1, Lq/c;->g:Lq/e;

    if-eqz v3, :cond_d

    .line 42
    iget-object v3, v3, Lq/e;->B0:[Lq/e;

    iget v4, v1, Lq/c;->o:I

    aput-object v5, v3, v4

    .line 43
    :cond_d
    iput-object v5, v1, Lq/c;->g:Lq/e;

    goto :goto_7

    :cond_e
    move/from16 v25, v7

    :goto_7
    if-eq v6, v5, :cond_f

    .line 44
    iget-object v3, v6, Lq/e;->C0:[Lq/e;

    iget v4, v1, Lq/c;->o:I

    aput-object v5, v3, v4

    .line 45
    :cond_f
    iget-object v3, v5, Lq/e;->N:[Lq/d;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lq/d;->f:Lq/d;

    if-eqz v3, :cond_10

    .line 46
    iget-object v3, v3, Lq/d;->d:Lq/e;

    .line 47
    iget-object v4, v3, Lq/e;->N:[Lq/d;

    aget-object v6, v4, v2

    iget-object v6, v6, Lq/d;->f:Lq/d;

    if-eqz v6, :cond_10

    aget-object v4, v4, v2

    iget-object v4, v4, Lq/d;->f:Lq/d;

    iget-object v4, v4, Lq/d;->d:Lq/e;

    if-eq v4, v5, :cond_11

    :cond_10
    move-object/from16 v3, v18

    :cond_11
    if-eqz v3, :cond_12

    move/from16 v7, v25

    goto :goto_8

    :cond_12
    move-object v3, v5

    const/4 v7, 0x1

    :goto_8
    move-object v6, v5

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v13, 0x2

    move-object v5, v3

    goto/16 :goto_2

    .line 48
    :cond_13
    iget-object v3, v1, Lq/c;->b:Lq/e;

    if-eqz v3, :cond_14

    .line 49
    iget v4, v1, Lq/c;->m:I

    iget-object v3, v3, Lq/e;->N:[Lq/d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v1, Lq/c;->m:I

    .line 50
    :cond_14
    iget-object v3, v1, Lq/c;->d:Lq/e;

    if-eqz v3, :cond_15

    .line 51
    iget v4, v1, Lq/c;->m:I

    iget-object v3, v3, Lq/e;->N:[Lq/d;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v1, Lq/c;->m:I

    .line 52
    :cond_15
    iput-object v5, v1, Lq/c;->c:Lq/e;

    .line 53
    iget v2, v1, Lq/c;->o:I

    if-nez v2, :cond_16

    iget-boolean v2, v1, Lq/c;->p:Z

    if-eqz v2, :cond_16

    .line 54
    iput-object v5, v1, Lq/c;->e:Lq/e;

    goto :goto_9

    .line 55
    :cond_16
    iget-object v2, v1, Lq/c;->a:Lq/e;

    iput-object v2, v1, Lq/c;->e:Lq/e;

    .line 56
    :goto_9
    iget-boolean v2, v1, Lq/c;->r:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lq/c;->q:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, Lq/c;->s:Z

    :cond_18
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v1, Lq/c;->t:Z

    if-eqz v11, :cond_1a

    .line 58
    iget-object v2, v1, Lq/c;->a:Lq/e;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_b

    :cond_19
    move/from16 v29, v9

    move-object/from16 v35, v12

    move/from16 v30, v15

    const/16 v19, 0x0

    const/16 v23, 0x2

    goto/16 :goto_49

    .line 59
    :cond_1a
    :goto_b
    iget-object v13, v1, Lq/c;->a:Lq/e;

    .line 60
    iget-object v14, v1, Lq/c;->c:Lq/e;

    .line 61
    iget-object v8, v1, Lq/c;->b:Lq/e;

    .line 62
    iget-object v7, v1, Lq/c;->d:Lq/e;

    .line 63
    iget-object v2, v1, Lq/c;->e:Lq/e;

    .line 64
    iget v3, v1, Lq/c;->k:F

    .line 65
    iget-object v4, v0, Lq/e;->Q:[Lq/e$a;

    aget-object v4, v4, p3

    sget-object v5, Lq/e$a;->h:Lq/e$a;

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x1

    goto :goto_c

    :cond_1b
    const/4 v4, 0x0

    :goto_c
    if-nez p3, :cond_1f

    .line 66
    iget v5, v2, Lq/e;->w0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1c

    const/16 v23, 0x1

    goto :goto_d

    :cond_1c
    const/16 v23, 0x0

    :goto_d
    move/from16 v24, v9

    const/4 v9, 0x2

    if-ne v5, v6, :cond_1d

    const/16 v22, 0x1

    goto :goto_e

    :cond_1d
    const/16 v22, 0x0

    :goto_e
    if-ne v5, v9, :cond_1e

    move/from16 v5, v23

    goto :goto_11

    :cond_1e
    move/from16 v5, v23

    goto :goto_12

    :cond_1f
    move/from16 v24, v9

    const/4 v6, 0x1

    const/4 v9, 0x2

    .line 67
    iget v5, v2, Lq/e;->x0:I

    if-nez v5, :cond_20

    const/16 v22, 0x1

    goto :goto_f

    :cond_20
    const/16 v22, 0x0

    :goto_f
    if-ne v5, v6, :cond_21

    const/4 v6, 0x1

    goto :goto_10

    :cond_21
    const/4 v6, 0x0

    :goto_10
    if-ne v5, v9, :cond_22

    move/from16 v5, v22

    move/from16 v22, v6

    :goto_11
    move/from16 v25, v22

    move/from16 v22, v5

    const/4 v5, 0x1

    goto :goto_13

    :cond_22
    move/from16 v5, v22

    move/from16 v22, v6

    :goto_12
    move/from16 v25, v22

    move/from16 v22, v5

    const/4 v5, 0x0

    :goto_13
    move/from16 v27, v3

    move-object v9, v13

    const/4 v6, 0x0

    :goto_14
    if-nez v6, :cond_2f

    .line 68
    iget-object v3, v9, Lq/e;->N:[Lq/d;

    aget-object v3, v3, v17

    if-eqz v5, :cond_23

    const/16 v29, 0x1

    goto :goto_15

    :cond_23
    const/16 v29, 0x4

    .line 69
    :goto_15
    invoke-virtual {v3}, Lq/d;->e()I

    move-result v30

    move/from16 v31, v6

    .line 70
    iget-object v6, v9, Lq/e;->Q:[Lq/e$a;

    aget-object v6, v6, p3

    if-ne v6, v12, :cond_24

    iget-object v6, v9, Lq/e;->n:[I

    aget v6, v6, p3

    if-nez v6, :cond_24

    const/4 v6, 0x1

    goto :goto_16

    :cond_24
    const/4 v6, 0x0

    .line 71
    :goto_16
    iget-object v11, v3, Lq/d;->f:Lq/d;

    if-eqz v11, :cond_25

    if-eq v9, v13, :cond_25

    .line 72
    invoke-virtual {v11}, Lq/d;->e()I

    move-result v11

    add-int v30, v11, v30

    :cond_25
    move/from16 v11, v30

    if-eqz v5, :cond_26

    if-eq v9, v13, :cond_26

    if-eq v9, v8, :cond_26

    move/from16 v30, v15

    const/16 v29, 0x8

    goto :goto_17

    :cond_26
    move/from16 v30, v15

    .line 73
    :goto_17
    iget-object v15, v3, Lq/d;->f:Lq/d;

    if-eqz v15, :cond_29

    if-ne v9, v8, :cond_27

    move-object/from16 v32, v2

    .line 74
    iget-object v2, v3, Lq/d;->i:Lp/h;

    iget-object v15, v15, Lq/d;->i:Lp/h;

    move-object/from16 v33, v13

    const/4 v13, 0x6

    invoke-virtual {v10, v2, v15, v11, v13}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_18

    :cond_27
    move-object/from16 v32, v2

    move-object/from16 v33, v13

    .line 75
    iget-object v2, v3, Lq/d;->i:Lp/h;

    iget-object v13, v15, Lq/d;->i:Lp/h;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v13, v11, v15}, Lp/d;->f(Lp/h;Lp/h;II)V

    :goto_18
    if-eqz v6, :cond_28

    if-nez v5, :cond_28

    const/4 v2, 0x5

    goto :goto_19

    :cond_28
    move/from16 v2, v29

    .line 76
    :goto_19
    iget-object v6, v3, Lq/d;->i:Lp/h;

    iget-object v3, v3, Lq/d;->f:Lq/d;

    iget-object v3, v3, Lq/d;->i:Lp/h;

    invoke-virtual {v10, v6, v3, v11, v2}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_1a

    :cond_29
    move-object/from16 v32, v2

    move-object/from16 v33, v13

    :goto_1a
    if-eqz v4, :cond_2b

    .line 77
    iget v2, v9, Lq/e;->j0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2a

    .line 78
    iget-object v2, v9, Lq/e;->Q:[Lq/e$a;

    aget-object v2, v2, p3

    if-ne v2, v12, :cond_2a

    .line 79
    iget-object v2, v9, Lq/e;->N:[Lq/d;

    add-int/lit8 v3, v17, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lq/d;->i:Lp/h;

    aget-object v2, v2, v17

    iget-object v2, v2, Lq/d;->i:Lp/h;

    const/4 v6, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v2, v11, v6}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_1b

    :cond_2a
    const/4 v11, 0x0

    .line 80
    :goto_1b
    iget-object v2, v9, Lq/e;->N:[Lq/d;

    aget-object v2, v2, v17

    iget-object v2, v2, Lq/d;->i:Lp/h;

    iget-object v3, v0, Lq/e;->N:[Lq/d;

    aget-object v3, v3, v17

    iget-object v3, v3, Lq/d;->i:Lp/h;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v11, v6}, Lp/d;->f(Lp/h;Lp/h;II)V

    .line 81
    :cond_2b
    iget-object v2, v9, Lq/e;->N:[Lq/d;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lq/d;->f:Lq/d;

    if-eqz v2, :cond_2c

    .line 82
    iget-object v2, v2, Lq/d;->d:Lq/e;

    .line 83
    iget-object v3, v2, Lq/e;->N:[Lq/d;

    aget-object v6, v3, v17

    iget-object v6, v6, Lq/d;->f:Lq/d;

    if-eqz v6, :cond_2c

    aget-object v3, v3, v17

    iget-object v3, v3, Lq/d;->f:Lq/d;

    iget-object v3, v3, Lq/d;->d:Lq/e;

    if-eq v3, v9, :cond_2d

    :cond_2c
    move-object/from16 v2, v18

    :cond_2d
    if-eqz v2, :cond_2e

    move-object v9, v2

    move/from16 v6, v31

    goto :goto_1c

    :cond_2e
    const/4 v6, 0x1

    :goto_1c
    move-object/from16 v11, p2

    move/from16 v15, v30

    move-object/from16 v2, v32

    move-object/from16 v13, v33

    goto/16 :goto_14

    :cond_2f
    move-object/from16 v32, v2

    move-object/from16 v33, v13

    move/from16 v30, v15

    if-eqz v7, :cond_33

    .line 84
    iget-object v2, v14, Lq/e;->N:[Lq/d;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lq/d;->f:Lq/d;

    if-eqz v2, :cond_33

    .line 85
    iget-object v2, v7, Lq/e;->N:[Lq/d;

    aget-object v2, v2, v3

    .line 86
    iget-object v6, v7, Lq/e;->Q:[Lq/e$a;

    aget-object v6, v6, p3

    if-ne v6, v12, :cond_30

    iget-object v6, v7, Lq/e;->n:[I

    aget v6, v6, p3

    if-nez v6, :cond_30

    const/4 v6, 0x1

    goto :goto_1d

    :cond_30
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_31

    if-nez v5, :cond_31

    .line 87
    iget-object v6, v2, Lq/d;->f:Lq/d;

    iget-object v9, v6, Lq/d;->d:Lq/e;

    if-ne v9, v0, :cond_31

    .line 88
    iget-object v9, v2, Lq/d;->i:Lp/h;

    iget-object v6, v6, Lq/d;->i:Lp/h;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v13, 0x5

    invoke-virtual {v10, v9, v6, v11, v13}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_1e

    :cond_31
    const/4 v13, 0x5

    if-eqz v5, :cond_32

    .line 89
    iget-object v6, v2, Lq/d;->f:Lq/d;

    iget-object v9, v6, Lq/d;->d:Lq/e;

    if-ne v9, v0, :cond_32

    .line 90
    iget-object v9, v2, Lq/d;->i:Lp/h;

    iget-object v6, v6, Lq/d;->i:Lp/h;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v6, v11, v15}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    .line 91
    :cond_32
    :goto_1e
    iget-object v6, v2, Lq/d;->i:Lp/h;

    iget-object v9, v14, Lq/e;->N:[Lq/d;

    aget-object v3, v9, v3

    iget-object v3, v3, Lq/d;->f:Lq/d;

    iget-object v3, v3, Lq/d;->i:Lp/h;

    .line 92
    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    .line 93
    invoke-virtual {v10, v6, v3, v2, v9}, Lp/d;->g(Lp/h;Lp/h;II)V

    goto :goto_1f

    :cond_33
    const/4 v13, 0x5

    :goto_1f
    if-eqz v4, :cond_34

    .line 94
    iget-object v2, v0, Lq/e;->N:[Lq/d;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lq/d;->i:Lp/h;

    iget-object v4, v14, Lq/e;->N:[Lq/d;

    aget-object v6, v4, v3

    iget-object v6, v6, Lq/d;->i:Lp/h;

    aget-object v3, v4, v3

    .line 95
    invoke-virtual {v3}, Lq/d;->e()I

    move-result v3

    const/16 v4, 0x8

    .line 96
    invoke-virtual {v10, v2, v6, v3, v4}, Lp/d;->f(Lp/h;Lp/h;II)V

    .line 97
    :cond_34
    iget-object v2, v1, Lq/c;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3e

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3e

    .line 99
    iget-boolean v6, v1, Lq/c;->q:Z

    if-eqz v6, :cond_35

    iget-boolean v6, v1, Lq/c;->s:Z

    if-nez v6, :cond_35

    .line 100
    iget v6, v1, Lq/c;->j:I

    int-to-float v6, v6

    goto :goto_20

    :cond_35
    move/from16 v6, v27

    :goto_20
    move-object/from16 v15, v18

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v3, :cond_3e

    .line 101
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v4, v23

    check-cast v4, Lq/e;

    .line 102
    iget-object v13, v4, Lq/e;->A0:[F

    aget v13, v13, p3

    const/16 v20, 0x0

    cmpg-float v23, v13, v20

    if-gez v23, :cond_37

    .line 103
    iget-boolean v13, v1, Lq/c;->s:Z

    if-eqz v13, :cond_36

    .line 104
    iget-object v0, v4, Lq/e;->N:[Lq/d;

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

    goto :goto_23

    :cond_36
    move-object/from16 v23, v2

    const/4 v2, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v28, 0x4

    goto :goto_22

    :cond_37
    move-object/from16 v23, v2

    const/16 v28, 0x4

    const/4 v2, 0x0

    :goto_22
    cmpl-float v29, v13, v2

    if-nez v29, :cond_38

    .line 105
    iget-object v0, v4, Lq/e;->N:[Lq/d;

    add-int/lit8 v2, v17, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, Lq/d;->i:Lp/h;

    aget-object v0, v0, v17

    iget-object v0, v0, Lq/d;->i:Lp/h;

    const/16 v4, 0x8

    const/4 v13, 0x0

    invoke-virtual {v10, v2, v0, v13, v4}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    :goto_23
    move-object/from16 v20, v1

    move/from16 v34, v3

    move-object/from16 v35, v12

    const/16 v19, 0x0

    goto/16 :goto_27

    :cond_38
    const/16 v19, 0x0

    if-eqz v15, :cond_3d

    .line 106
    iget-object v2, v15, Lq/e;->N:[Lq/d;

    aget-object v15, v2, v17

    iget-object v15, v15, Lq/d;->i:Lp/h;

    add-int/lit8 v29, v17, 0x1

    .line 107
    aget-object v2, v2, v29

    iget-object v2, v2, Lq/d;->i:Lp/h;

    .line 108
    iget-object v0, v4, Lq/e;->N:[Lq/d;

    move/from16 v34, v3

    aget-object v3, v0, v17

    iget-object v3, v3, Lq/d;->i:Lp/h;

    .line 109
    aget-object v0, v0, v29

    iget-object v0, v0, Lq/d;->i:Lp/h;

    move-object/from16 v29, v4

    .line 110
    invoke-virtual/range {p1 .. p1}, Lp/d;->m()Lp/b;

    move-result-object v4

    move-object/from16 v35, v12

    const/4 v12, 0x0

    .line 111
    iput v12, v4, Lp/b;->b:F

    move-object/from16 v20, v1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v36, v6, v12

    if-eqz v36, :cond_3c

    cmpl-float v36, v9, v13

    if-nez v36, :cond_39

    goto :goto_24

    :cond_39
    cmpl-float v36, v9, v12

    if-nez v36, :cond_3a

    .line 112
    iget-object v0, v4, Lp/b;->d:Lp/b$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v15, v3}, Lp/b$a;->a(Lp/h;F)V

    .line 113
    iget-object v0, v4, Lp/b;->d:Lp/b$a;

    invoke-interface {v0, v2, v1}, Lp/b$a;->a(Lp/h;F)V

    goto :goto_25

    :cond_3a
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v36, v13, v12

    if-nez v36, :cond_3b

    .line 114
    iget-object v2, v4, Lp/b;->d:Lp/b$a;

    invoke-interface {v2, v3, v1}, Lp/b$a;->a(Lp/h;F)V

    .line 115
    iget-object v1, v4, Lp/b;->d:Lp/b$a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v0, v2}, Lp/b$a;->a(Lp/h;F)V

    goto :goto_25

    :cond_3b
    const/high16 v12, -0x40800000    # -1.0f

    div-float/2addr v9, v6

    div-float v36, v13, v6

    div-float v9, v9, v36

    .line 116
    iget-object v12, v4, Lp/b;->d:Lp/b$a;

    invoke-interface {v12, v15, v1}, Lp/b$a;->a(Lp/h;F)V

    .line 117
    iget-object v1, v4, Lp/b;->d:Lp/b$a;

    const/high16 v12, -0x40800000    # -1.0f

    invoke-interface {v1, v2, v12}, Lp/b$a;->a(Lp/h;F)V

    .line 118
    iget-object v1, v4, Lp/b;->d:Lp/b$a;

    invoke-interface {v1, v0, v9}, Lp/b$a;->a(Lp/h;F)V

    .line 119
    iget-object v0, v4, Lp/b;->d:Lp/b$a;

    neg-float v1, v9

    invoke-interface {v0, v3, v1}, Lp/b$a;->a(Lp/h;F)V

    goto :goto_25

    :cond_3c
    :goto_24
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    .line 120
    iget-object v9, v4, Lp/b;->d:Lp/b$a;

    invoke-interface {v9, v15, v1}, Lp/b$a;->a(Lp/h;F)V

    .line 121
    iget-object v9, v4, Lp/b;->d:Lp/b$a;

    invoke-interface {v9, v2, v12}, Lp/b$a;->a(Lp/h;F)V

    .line 122
    iget-object v2, v4, Lp/b;->d:Lp/b$a;

    invoke-interface {v2, v0, v1}, Lp/b$a;->a(Lp/h;F)V

    .line 123
    iget-object v0, v4, Lp/b;->d:Lp/b$a;

    invoke-interface {v0, v3, v12}, Lp/b$a;->a(Lp/h;F)V

    .line 124
    :goto_25
    invoke-virtual {v10, v4}, Lp/d;->c(Lp/b;)V

    goto :goto_26

    :cond_3d
    move-object/from16 v20, v1

    move/from16 v34, v3

    move-object/from16 v29, v4

    move-object/from16 v35, v12

    :goto_26
    move v9, v13

    move-object/from16 v15, v29

    :goto_27
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v13, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v34

    move-object/from16 v12, v35

    goto/16 :goto_21

    :cond_3e
    move-object/from16 v20, v1

    move-object/from16 v35, v12

    const/16 v19, 0x0

    const/16 v28, 0x4

    if-eqz v8, :cond_45

    if-eq v8, v7, :cond_3f

    if-eqz v5, :cond_45

    :cond_3f
    move-object/from16 v0, v33

    .line 125
    iget-object v0, v0, Lq/e;->N:[Lq/d;

    aget-object v0, v0, v17

    .line 126
    iget-object v1, v14, Lq/e;->N:[Lq/d;

    add-int/lit8 v2, v17, 0x1

    aget-object v1, v1, v2

    .line 127
    iget-object v0, v0, Lq/d;->f:Lq/d;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lq/d;->i:Lp/h;

    move-object v3, v0

    goto :goto_28

    :cond_40
    move-object/from16 v3, v18

    .line 128
    :goto_28
    iget-object v0, v1, Lq/d;->f:Lq/d;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lq/d;->i:Lp/h;

    move-object v6, v0

    goto :goto_29

    :cond_41
    move-object/from16 v6, v18

    .line 129
    :goto_29
    iget-object v0, v8, Lq/e;->N:[Lq/d;

    aget-object v0, v0, v17

    .line 130
    iget-object v1, v7, Lq/e;->N:[Lq/d;

    aget-object v1, v1, v2

    if-eqz v3, :cond_43

    if-eqz v6, :cond_43

    if-nez p3, :cond_42

    move-object/from16 v2, v32

    .line 131
    iget v2, v2, Lq/e;->f0:F

    goto :goto_2a

    :cond_42
    move-object/from16 v2, v32

    .line 132
    iget v2, v2, Lq/e;->g0:F

    :goto_2a
    move v5, v2

    .line 133
    invoke-virtual {v0}, Lq/d;->e()I

    move-result v4

    .line 134
    invoke-virtual {v1}, Lq/d;->e()I

    move-result v9

    .line 135
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

    goto :goto_2b

    :cond_43
    move-object v12, v7

    move-object v13, v8

    move/from16 v15, v24

    const/16 v23, 0x2

    :cond_44
    :goto_2b
    move/from16 v29, v15

    goto/16 :goto_45

    :cond_45
    move-object v12, v7

    move-object v13, v8

    move/from16 v15, v24

    move-object/from16 v0, v33

    const/16 v23, 0x2

    if-eqz v22, :cond_57

    if-eqz v13, :cond_57

    move-object/from16 v1, v20

    .line 136
    iget v2, v1, Lq/c;->j:I

    if-lez v2, :cond_46

    iget v1, v1, Lq/c;->i:I

    if-ne v1, v2, :cond_46

    const/16 v27, 0x1

    goto :goto_2c

    :cond_46
    const/16 v27, 0x0

    :goto_2c
    move-object v9, v13

    move-object v11, v9

    :goto_2d
    if-eqz v11, :cond_44

    .line 137
    iget-object v1, v11, Lq/e;->C0:[Lq/e;

    aget-object v1, v1, p3

    move-object v8, v1

    :goto_2e
    if-eqz v8, :cond_47

    .line 138
    iget v1, v8, Lq/e;->j0:I

    const/16 v7, 0x8

    if-ne v1, v7, :cond_48

    .line 139
    iget-object v1, v8, Lq/e;->C0:[Lq/e;

    aget-object v8, v1, p3

    goto :goto_2e

    :cond_47
    const/16 v7, 0x8

    :cond_48
    if-nez v8, :cond_4a

    if-ne v11, v12, :cond_49

    goto :goto_2f

    :cond_49
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v29, v15

    const/16 v15, 0x8

    goto/16 :goto_37

    .line 140
    :cond_4a
    :goto_2f
    iget-object v1, v11, Lq/e;->N:[Lq/d;

    aget-object v1, v1, v17

    .line 141
    iget-object v2, v1, Lq/d;->i:Lp/h;

    .line 142
    iget-object v3, v1, Lq/d;->f:Lq/d;

    if-eqz v3, :cond_4b

    iget-object v3, v3, Lq/d;->i:Lp/h;

    goto :goto_30

    :cond_4b
    move-object/from16 v3, v18

    :goto_30
    if-eq v9, v11, :cond_4c

    .line 143
    iget-object v3, v9, Lq/e;->N:[Lq/d;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lq/d;->i:Lp/h;

    goto :goto_31

    :cond_4c
    if-ne v11, v13, :cond_4e

    if-ne v9, v11, :cond_4e

    .line 144
    iget-object v3, v0, Lq/e;->N:[Lq/d;

    aget-object v4, v3, v17

    iget-object v4, v4, Lq/d;->f:Lq/d;

    if-eqz v4, :cond_4d

    aget-object v3, v3, v17

    iget-object v3, v3, Lq/d;->f:Lq/d;

    iget-object v3, v3, Lq/d;->i:Lp/h;

    goto :goto_31

    :cond_4d
    move-object/from16 v3, v18

    .line 145
    :cond_4e
    :goto_31
    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    .line 146
    iget-object v4, v11, Lq/e;->N:[Lq/d;

    add-int/lit8 v5, v17, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lq/d;->e()I

    move-result v4

    if-eqz v8, :cond_4f

    .line 147
    iget-object v6, v8, Lq/e;->N:[Lq/d;

    aget-object v6, v6, v17

    .line 148
    iget-object v7, v6, Lq/d;->i:Lp/h;

    move-object/from16 v20, v6

    .line 149
    iget-object v6, v11, Lq/e;->N:[Lq/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Lq/d;->i:Lp/h;

    :goto_32
    move-object/from16 v37, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v37

    goto :goto_34

    .line 150
    :cond_4f
    iget-object v6, v14, Lq/e;->N:[Lq/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Lq/d;->f:Lq/d;

    if-eqz v6, :cond_50

    .line 151
    iget-object v7, v6, Lq/d;->i:Lp/h;

    move-object/from16 v20, v6

    goto :goto_33

    :cond_50
    move-object/from16 v20, v6

    move-object/from16 v7, v18

    .line 152
    :goto_33
    iget-object v6, v11, Lq/e;->N:[Lq/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Lq/d;->i:Lp/h;

    goto :goto_32

    :goto_34
    if-eqz v6, :cond_51

    .line 153
    invoke-virtual {v6}, Lq/d;->e()I

    move-result v6

    add-int/2addr v4, v6

    :cond_51
    if-eqz v9, :cond_52

    .line 154
    iget-object v6, v9, Lq/e;->N:[Lq/d;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lq/d;->e()I

    move-result v6

    add-int/2addr v1, v6

    :cond_52
    if-eqz v2, :cond_49

    if-eqz v3, :cond_49

    if-eqz v7, :cond_49

    if-eqz v20, :cond_49

    if-ne v11, v13, :cond_53

    .line 155
    iget-object v1, v13, Lq/e;->N:[Lq/d;

    aget-object v1, v1, v17

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    :cond_53
    move v6, v1

    if-ne v11, v12, :cond_54

    .line 156
    iget-object v1, v12, Lq/e;->N:[Lq/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    move/from16 v24, v1

    goto :goto_35

    :cond_54
    move/from16 v24, v4

    :goto_35
    if-eqz v27, :cond_55

    const/16 v26, 0x8

    goto :goto_36

    :cond_55
    const/16 v26, 0x5

    :goto_36
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

    .line 157
    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    .line 158
    :goto_37
    iget v1, v11, Lq/e;->j0:I

    if-eq v1, v15, :cond_56

    move-object v9, v11

    goto :goto_38

    :cond_56
    move-object/from16 v9, v21

    :goto_38
    move-object/from16 v11, v20

    move/from16 v15, v29

    goto/16 :goto_2d

    :cond_57
    move/from16 v29, v15

    move-object/from16 v1, v20

    const/16 v15, 0x8

    if-eqz v25, :cond_66

    if-eqz v13, :cond_66

    .line 159
    iget v2, v1, Lq/c;->j:I

    if-lez v2, :cond_58

    iget v1, v1, Lq/c;->i:I

    if-ne v1, v2, :cond_58

    const/16 v27, 0x1

    goto :goto_39

    :cond_58
    const/16 v27, 0x0

    :goto_39
    move-object v9, v13

    move-object v11, v9

    :goto_3a
    if-eqz v11, :cond_63

    .line 160
    iget-object v1, v11, Lq/e;->C0:[Lq/e;

    aget-object v1, v1, p3

    :goto_3b
    if-eqz v1, :cond_59

    .line 161
    iget v2, v1, Lq/e;->j0:I

    if-ne v2, v15, :cond_59

    .line 162
    iget-object v1, v1, Lq/e;->C0:[Lq/e;

    aget-object v1, v1, p3

    goto :goto_3b

    :cond_59
    if-eq v11, v13, :cond_61

    if-eq v11, v12, :cond_61

    if-eqz v1, :cond_61

    if-ne v1, v12, :cond_5a

    move-object/from16 v8, v18

    goto :goto_3c

    :cond_5a
    move-object v8, v1

    .line 163
    :goto_3c
    iget-object v1, v11, Lq/e;->N:[Lq/d;

    aget-object v1, v1, v17

    .line 164
    iget-object v2, v1, Lq/d;->i:Lp/h;

    .line 165
    iget-object v3, v9, Lq/e;->N:[Lq/d;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lq/d;->i:Lp/h;

    .line 166
    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    .line 167
    iget-object v5, v11, Lq/e;->N:[Lq/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lq/d;->e()I

    move-result v5

    if-eqz v8, :cond_5c

    .line 168
    iget-object v6, v8, Lq/e;->N:[Lq/d;

    aget-object v6, v6, v17

    .line 169
    iget-object v7, v6, Lq/d;->i:Lp/h;

    .line 170
    iget-object v15, v6, Lq/d;->f:Lq/d;

    if-eqz v15, :cond_5b

    iget-object v15, v15, Lq/d;->i:Lp/h;

    goto :goto_3e

    :cond_5b
    move-object/from16 v15, v18

    goto :goto_3e

    .line 171
    :cond_5c
    iget-object v6, v12, Lq/e;->N:[Lq/d;

    aget-object v6, v6, v17

    if-eqz v6, :cond_5d

    .line 172
    iget-object v7, v6, Lq/d;->i:Lp/h;

    goto :goto_3d

    :cond_5d
    move-object/from16 v7, v18

    .line 173
    :goto_3d
    iget-object v15, v11, Lq/e;->N:[Lq/d;

    aget-object v15, v15, v4

    iget-object v15, v15, Lq/d;->i:Lp/h;

    :goto_3e
    if-eqz v6, :cond_5e

    .line 174
    invoke-virtual {v6}, Lq/d;->e()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v20, v6

    goto :goto_3f

    :cond_5e
    move/from16 v20, v5

    .line 175
    :goto_3f
    iget-object v5, v9, Lq/e;->N:[Lq/d;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lq/d;->e()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v27, :cond_5f

    const/16 v24, 0x8

    goto :goto_40

    :cond_5f
    const/16 v24, 0x4

    :goto_40
    if-eqz v2, :cond_60

    if-eqz v3, :cond_60

    if-eqz v7, :cond_60

    if-eqz v15, :cond_60

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v26, 0x4

    move-object v6, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v8, v20

    move-object/from16 v20, v9

    move/from16 v9, v24

    .line 176
    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    goto :goto_41

    :cond_60
    move-object v15, v8

    move-object/from16 v20, v9

    const/16 v26, 0x4

    :goto_41
    move-object v8, v15

    goto :goto_42

    :cond_61
    move-object/from16 v20, v9

    const/16 v26, 0x4

    move-object v8, v1

    .line 177
    :goto_42
    iget v1, v11, Lq/e;->j0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_62

    move-object v9, v11

    goto :goto_43

    :cond_62
    move-object/from16 v9, v20

    :goto_43
    move-object v11, v8

    const/16 v15, 0x8

    const/16 v28, 0x4

    goto/16 :goto_3a

    .line 178
    :cond_63
    iget-object v1, v13, Lq/e;->N:[Lq/d;

    aget-object v1, v1, v17

    .line 179
    iget-object v0, v0, Lq/e;->N:[Lq/d;

    aget-object v0, v0, v17

    iget-object v0, v0, Lq/d;->f:Lq/d;

    .line 180
    iget-object v2, v12, Lq/e;->N:[Lq/d;

    add-int/lit8 v3, v17, 0x1

    aget-object v11, v2, v3

    .line 181
    iget-object v2, v14, Lq/e;->N:[Lq/d;

    aget-object v2, v2, v3

    iget-object v15, v2, Lq/d;->f:Lq/d;

    if-eqz v0, :cond_65

    if-eq v13, v12, :cond_64

    .line 182
    iget-object v2, v1, Lq/d;->i:Lp/h;

    iget-object v0, v0, Lq/d;->i:Lp/h;

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v0, v1, v3}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_44

    :cond_64
    if-eqz v15, :cond_65

    .line 183
    iget-object v2, v1, Lq/d;->i:Lp/h;

    iget-object v3, v0, Lq/d;->i:Lp/h;

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v11, Lq/d;->i:Lp/h;

    iget-object v7, v15, Lq/d;->i:Lp/h;

    .line 184
    invoke-virtual {v11}, Lq/d;->e()I

    move-result v8

    const/4 v9, 0x5

    move-object/from16 v1, p1

    .line 185
    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    :cond_65
    :goto_44
    if-eqz v15, :cond_66

    if-eq v13, v12, :cond_66

    .line 186
    iget-object v0, v11, Lq/d;->i:Lp/h;

    iget-object v1, v15, Lq/d;->i:Lp/h;

    invoke-virtual {v11}, Lq/d;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    invoke-virtual {v10, v0, v1, v2, v3}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    :cond_66
    :goto_45
    if-nez v22, :cond_67

    if-eqz v25, :cond_6d

    :cond_67
    if-eqz v13, :cond_6d

    if-eq v13, v12, :cond_6d

    .line 187
    iget-object v0, v13, Lq/e;->N:[Lq/d;

    aget-object v1, v0, v17

    .line 188
    iget-object v2, v12, Lq/e;->N:[Lq/d;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    .line 189
    iget-object v4, v1, Lq/d;->f:Lq/d;

    if-eqz v4, :cond_68

    iget-object v4, v4, Lq/d;->i:Lp/h;

    goto :goto_46

    :cond_68
    move-object/from16 v4, v18

    .line 190
    :goto_46
    iget-object v5, v2, Lq/d;->f:Lq/d;

    if-eqz v5, :cond_69

    iget-object v5, v5, Lq/d;->i:Lp/h;

    goto :goto_47

    :cond_69
    move-object/from16 v5, v18

    :goto_47
    if-eq v14, v12, :cond_6b

    .line 191
    iget-object v5, v14, Lq/e;->N:[Lq/d;

    aget-object v5, v5, v3

    .line 192
    iget-object v5, v5, Lq/d;->f:Lq/d;

    if-eqz v5, :cond_6a

    iget-object v5, v5, Lq/d;->i:Lp/h;

    move-object/from16 v18, v5

    :cond_6a
    move-object/from16 v6, v18

    goto :goto_48

    :cond_6b
    move-object v6, v5

    :goto_48
    if-ne v13, v12, :cond_6c

    .line 193
    aget-object v1, v0, v17

    .line 194
    aget-object v2, v0, v3

    :cond_6c
    if-eqz v4, :cond_6d

    if-eqz v6, :cond_6d

    const/high16 v5, 0x3f000000    # 0.5f

    .line 195
    invoke-virtual {v1}, Lq/d;->e()I

    move-result v0

    .line 196
    iget-object v7, v12, Lq/e;->N:[Lq/d;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v8

    .line 197
    iget-object v3, v1, Lq/d;->i:Lp/h;

    iget-object v7, v2, Lq/d;->i:Lp/h;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    :cond_6d
    :goto_49
    add-int/lit8 v9, v29, 0x1

    const/4 v13, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v15, v30

    move-object/from16 v12, v35

    goto/16 :goto_1

    :cond_6e
    return-void
.end method
