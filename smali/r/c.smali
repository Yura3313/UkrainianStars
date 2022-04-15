.class public Lr/c;
.super Lr/p;
.source "ChainRun.java"


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lq/e;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lr/p;-><init>(Lq/e;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr/c;->k:Ljava/util/ArrayList;

    .line 3
    iput p2, p0, Lr/p;->f:I

    .line 4
    iget-object p1, p0, Lr/p;->b:Lq/e;

    .line 5
    invoke-virtual {p1, p2}, Lq/e;->u(I)Lq/e;

    move-result-object p2

    :goto_0
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    if-eqz p1, :cond_0

    .line 6
    iget p2, p0, Lr/p;->f:I

    invoke-virtual {p1, p2}, Lq/e;->u(I)Lq/e;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Lr/p;->b:Lq/e;

    .line 8
    iget-object p1, p0, Lr/c;->k:Ljava/util/ArrayList;

    iget v0, p0, Lr/p;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p2, Lq/e;->d:Lr/l;

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 10
    iget-object v0, p2, Lq/e;->e:Lr/n;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 11
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget p1, p0, Lr/p;->f:I

    invoke-virtual {p2, p1}, Lq/e;->t(I)Lq/e;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 13
    iget-object p2, p0, Lr/c;->k:Ljava/util/ArrayList;

    iget v0, p0, Lr/p;->f:I

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p1, Lq/e;->d:Lr/l;

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_4

    .line 15
    iget-object v0, p1, Lq/e;->e:Lr/n;

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 16
    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget p2, p0, Lr/p;->f:I

    invoke-virtual {p1, p2}, Lq/e;->t(I)Lq/e;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/p;

    .line 19
    iget v0, p0, Lr/p;->f:I

    if-nez v0, :cond_7

    .line 20
    iget-object p2, p2, Lr/p;->b:Lq/e;

    iput-object p0, p2, Lq/e;->b:Lr/c;

    goto :goto_4

    :cond_7
    if-ne v0, v2, :cond_6

    .line 21
    iget-object p2, p2, Lr/p;->b:Lq/e;

    iput-object p0, p2, Lq/e;->c:Lr/c;

    goto :goto_4

    .line 22
    :cond_8
    iget p1, p0, Lr/p;->f:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lr/p;->b:Lq/e;

    .line 23
    iget-object p1, p1, Lq/e;->R:Lq/e;

    .line 24
    check-cast p1, Lq/f;

    .line 25
    iget-boolean p1, p1, Lq/f;->L0:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_a

    .line 27
    iget-object p1, p0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/p;

    iget-object p1, p1, Lr/p;->b:Lq/e;

    iput-object p1, p0, Lr/p;->b:Lq/e;

    .line 28
    :cond_a
    iget p1, p0, Lr/p;->f:I

    if-nez p1, :cond_b

    iget-object p1, p0, Lr/p;->b:Lq/e;

    .line 29
    iget p1, p1, Lq/e;->w0:I

    goto :goto_6

    .line 30
    :cond_b
    iget-object p1, p0, Lr/p;->b:Lq/e;

    .line 31
    iget p1, p1, Lq/e;->x0:I

    .line 32
    :goto_6
    iput p1, p0, Lr/c;->l:I

    return-void
.end method


# virtual methods
.method public a(Lr/d;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lr/p;->h:Lr/f;

    iget-boolean v2, v1, Lr/f;->j:Z

    if-eqz v2, :cond_58

    iget-object v2, v0, Lr/p;->i:Lr/f;

    iget-boolean v3, v2, Lr/f;->j:Z

    if-nez v3, :cond_0

    goto/16 :goto_34

    .line 2
    :cond_0
    iget-object v3, v0, Lr/p;->b:Lq/e;

    .line 3
    iget-object v3, v3, Lq/e;->R:Lq/e;

    if-eqz v3, :cond_1

    .line 4
    instance-of v5, v3, Lq/f;

    if-eqz v5, :cond_1

    .line 5
    check-cast v3, Lq/f;

    .line 6
    iget-boolean v3, v3, Lq/f;->L0:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v2, v2, Lr/f;->g:I

    iget v1, v1, Lr/f;->g:I

    sub-int/2addr v2, v1

    .line 8
    iget-object v1, v0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v1, :cond_2

    .line 9
    iget-object v8, v0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/p;

    .line 10
    iget-object v8, v8, Lr/p;->b:Lq/e;

    .line 11
    iget v8, v8, Lq/e;->j0:I

    if-ne v8, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :cond_3
    add-int/lit8 v8, v1, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_5

    .line 12
    iget-object v10, v0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr/p;

    .line 13
    iget-object v10, v10, Lr/p;->b:Lq/e;

    .line 14
    iget v10, v10, Lq/e;->j0:I

    if-ne v10, v7, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    move v6, v9

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x2

    if-ge v9, v11, :cond_14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v1, :cond_11

    .line 15
    iget-object v4, v0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/p;

    .line 16
    iget-object v11, v4, Lr/p;->b:Lq/e;

    .line 17
    iget v10, v11, Lq/e;->j0:I

    if-ne v10, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_7

    if-lt v13, v5, :cond_7

    .line 18
    iget-object v10, v4, Lr/p;->h:Lr/f;

    iget v10, v10, Lr/f;->f:I

    add-int/2addr v14, v10

    .line 19
    :cond_7
    iget-object v10, v4, Lr/p;->e:Lr/g;

    iget v7, v10, Lr/f;->g:I

    .line 20
    iget-object v12, v4, Lr/p;->d:Lq/e$b;

    move/from16 v19, v7

    sget-object v7, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-eq v12, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    .line 21
    iget v10, v0, Lr/p;->f:I

    if-nez v10, :cond_9

    iget-object v12, v11, Lq/e;->d:Lr/l;

    iget-object v12, v12, Lr/p;->e:Lr/g;

    iget-boolean v12, v12, Lr/f;->j:Z

    if-nez v12, :cond_9

    return-void

    :cond_9
    const/4 v12, 0x1

    if-ne v10, v12, :cond_a

    .line 22
    iget-object v10, v11, Lq/e;->e:Lr/n;

    iget-object v10, v10, Lr/p;->e:Lr/g;

    iget-boolean v10, v10, Lr/f;->j:Z

    if-nez v10, :cond_a

    return-void

    :cond_a
    move/from16 v20, v7

    goto :goto_7

    :cond_b
    move/from16 v20, v7

    const/4 v12, 0x1

    .line 23
    iget v7, v4, Lr/p;->a:I

    if-ne v7, v12, :cond_c

    if-nez v9, :cond_c

    .line 24
    iget v7, v10, Lr/g;->m:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 25
    :cond_c
    iget-boolean v7, v10, Lr/f;->j:Z

    if-eqz v7, :cond_d

    move/from16 v7, v19

    :goto_6
    const/16 v20, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v7, v19

    :goto_8
    if-nez v20, :cond_e

    add-int/lit8 v15, v15, 0x1

    .line 26
    iget-object v7, v11, Lq/e;->A0:[F

    iget v10, v0, Lr/p;->f:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_f

    add-float v17, v17, v7

    goto :goto_9

    :cond_e
    add-int/2addr v14, v7

    :cond_f
    :goto_9
    if-ge v13, v8, :cond_10

    if-ge v13, v6, :cond_10

    .line 27
    iget-object v4, v4, Lr/p;->i:Lr/f;

    iget v4, v4, Lr/f;->f:I

    neg-int v4, v4

    add-int/2addr v14, v4

    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_11
    if-lt v14, v2, :cond_13

    if-nez v15, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v4, v16

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 28
    :goto_c
    iget-object v7, v0, Lr/p;->h:Lr/f;

    iget v7, v7, Lr/f;->g:I

    if-eqz v3, :cond_15

    .line 29
    iget-object v7, v0, Lr/p;->i:Lr/f;

    iget v7, v7, Lr/f;->g:I

    :cond_15
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v2, :cond_17

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v3, :cond_16

    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    add-int/2addr v7, v10

    goto :goto_d

    :cond_16
    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    sub-int/2addr v7, v10

    :cond_17
    :goto_d
    if-lez v15, :cond_28

    sub-int v10, v2, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v12, v1, :cond_21

    .line 30
    iget-object v9, v0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/p;

    move/from16 v19, v11

    .line 31
    iget-object v11, v9, Lr/p;->b:Lq/e;

    move/from16 v20, v14

    .line 32
    iget v14, v11, Lq/e;->j0:I

    move/from16 v21, v7

    const/16 v7, 0x8

    if-ne v14, v7, :cond_18

    goto/16 :goto_13

    .line 33
    :cond_18
    iget-object v7, v9, Lr/p;->d:Lq/e$b;

    sget-object v14, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-ne v7, v14, :cond_20

    iget-object v7, v9, Lr/p;->e:Lr/g;

    iget-boolean v14, v7, Lr/f;->j:Z

    if-nez v14, :cond_20

    const/4 v14, 0x0

    cmpl-float v18, v17, v14

    if-lez v18, :cond_19

    .line 34
    iget-object v14, v11, Lq/e;->A0:[F

    move/from16 v22, v3

    iget v3, v0, Lr/p;->f:I

    aget v3, v14, v3

    mul-float v3, v3, v10

    div-float v3, v3, v17

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v3, v14

    float-to-int v3, v3

    goto :goto_f

    :cond_19
    move/from16 v22, v3

    move/from16 v3, v19

    .line 35
    :goto_f
    iget v14, v0, Lr/p;->f:I

    if-nez v14, :cond_1c

    .line 36
    iget v14, v11, Lq/e;->p:I

    .line 37
    iget v11, v11, Lq/e;->o:I

    move/from16 v23, v10

    .line 38
    iget v10, v9, Lr/p;->a:I

    move/from16 v24, v4

    const/4 v4, 0x1

    if-ne v10, v4, :cond_1a

    .line 39
    iget v4, v7, Lr/g;->m:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_10

    :cond_1a
    move v4, v3

    .line 40
    :goto_10
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v14, :cond_1b

    .line 41
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1b
    if-eq v4, v3, :cond_1f

    add-int/lit8 v13, v13, 0x1

    move v3, v4

    goto :goto_12

    :cond_1c
    move/from16 v24, v4

    move/from16 v23, v10

    .line 42
    iget v4, v11, Lq/e;->s:I

    .line 43
    iget v10, v11, Lq/e;->r:I

    .line 44
    iget v11, v9, Lr/p;->a:I

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1d

    .line 45
    iget v7, v7, Lr/g;->m:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_11

    :cond_1d
    move v7, v3

    .line 46
    :goto_11
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v4, :cond_1e

    .line 47
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_1e
    if-eq v7, v3, :cond_1f

    add-int/lit8 v13, v13, 0x1

    move v3, v7

    .line 48
    :cond_1f
    :goto_12
    iget-object v4, v9, Lr/p;->e:Lr/g;

    invoke-virtual {v4, v3}, Lr/g;->c(I)V

    goto :goto_14

    :cond_20
    :goto_13
    move/from16 v22, v3

    move/from16 v24, v4

    move/from16 v23, v10

    :goto_14
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v7, v21

    move/from16 v3, v22

    move/from16 v10, v23

    move/from16 v4, v24

    const/high16 v9, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_21
    move/from16 v22, v3

    move/from16 v24, v4

    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v13, :cond_26

    sub-int/2addr v15, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ge v3, v1, :cond_25

    .line 49
    iget-object v7, v0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/p;

    .line 50
    iget-object v9, v7, Lr/p;->b:Lq/e;

    .line 51
    iget v9, v9, Lq/e;->j0:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_22

    goto :goto_16

    :cond_22
    if-lez v3, :cond_23

    if-lt v3, v5, :cond_23

    .line 52
    iget-object v9, v7, Lr/p;->h:Lr/f;

    iget v9, v9, Lr/f;->f:I

    add-int/2addr v4, v9

    .line 53
    :cond_23
    iget-object v9, v7, Lr/p;->e:Lr/g;

    iget v9, v9, Lr/f;->g:I

    add-int/2addr v4, v9

    if-ge v3, v8, :cond_24

    if-ge v3, v6, :cond_24

    .line 54
    iget-object v7, v7, Lr/p;->i:Lr/f;

    iget v7, v7, Lr/f;->f:I

    neg-int v7, v7

    add-int/2addr v4, v7

    :cond_24
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_25
    move v14, v4

    goto :goto_17

    :cond_26
    move/from16 v14, v20

    .line 55
    :goto_17
    iget v3, v0, Lr/c;->l:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_27

    if-nez v13, :cond_27

    const/4 v3, 0x0

    .line 56
    iput v3, v0, Lr/c;->l:I

    goto :goto_18

    :cond_27
    const/4 v3, 0x0

    goto :goto_18

    :cond_28
    move/from16 v22, v3

    move/from16 v24, v4

    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_18
    if-le v14, v2, :cond_29

    .line 57
    iput v4, v0, Lr/c;->l:I

    :cond_29
    if-lez v24, :cond_2a

    if-nez v15, :cond_2a

    if-ne v5, v6, :cond_2a

    .line 58
    iput v4, v0, Lr/c;->l:I

    .line 59
    :cond_2a
    iget v4, v0, Lr/c;->l:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3a

    move/from16 v9, v24

    if-le v9, v7, :cond_2b

    sub-int/2addr v2, v14

    add-int/lit8 v4, v9, -0x1

    .line 60
    div-int/2addr v2, v4

    goto :goto_19

    :cond_2b
    if-ne v9, v7, :cond_2c

    sub-int/2addr v2, v14

    const/4 v4, 0x2

    .line 61
    div-int/2addr v2, v4

    goto :goto_19

    :cond_2c
    const/4 v2, 0x0

    :goto_19
    if-lez v15, :cond_2d

    const/4 v2, 0x0

    :cond_2d
    move/from16 v7, v21

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v1, :cond_58

    if-eqz v22, :cond_2e

    add-int/lit8 v3, v4, 0x1

    sub-int v3, v1, v3

    goto :goto_1b

    :cond_2e
    move v3, v4

    .line 62
    :goto_1b
    iget-object v9, v0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/p;

    .line 63
    iget-object v9, v3, Lr/p;->b:Lq/e;

    .line 64
    iget v9, v9, Lq/e;->j0:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2f

    .line 65
    iget-object v9, v3, Lr/p;->h:Lr/f;

    invoke-virtual {v9, v7}, Lr/f;->c(I)V

    .line 66
    iget-object v3, v3, Lr/p;->i:Lr/f;

    invoke-virtual {v3, v7}, Lr/f;->c(I)V

    goto :goto_21

    :cond_2f
    if-lez v4, :cond_31

    if-eqz v22, :cond_30

    sub-int/2addr v7, v2

    goto :goto_1c

    :cond_30
    add-int/2addr v7, v2

    :cond_31
    :goto_1c
    if-lez v4, :cond_33

    if-lt v4, v5, :cond_33

    if-eqz v22, :cond_32

    .line 67
    iget-object v9, v3, Lr/p;->h:Lr/f;

    iget v9, v9, Lr/f;->f:I

    sub-int/2addr v7, v9

    goto :goto_1d

    .line 68
    :cond_32
    iget-object v9, v3, Lr/p;->h:Lr/f;

    iget v9, v9, Lr/f;->f:I

    add-int/2addr v7, v9

    :cond_33
    :goto_1d
    if-eqz v22, :cond_34

    .line 69
    iget-object v9, v3, Lr/p;->i:Lr/f;

    invoke-virtual {v9, v7}, Lr/f;->c(I)V

    goto :goto_1e

    .line 70
    :cond_34
    iget-object v9, v3, Lr/p;->h:Lr/f;

    invoke-virtual {v9, v7}, Lr/f;->c(I)V

    .line 71
    :goto_1e
    iget-object v9, v3, Lr/p;->e:Lr/g;

    iget v10, v9, Lr/f;->g:I

    .line 72
    iget-object v11, v3, Lr/p;->d:Lq/e$b;

    sget-object v12, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-ne v11, v12, :cond_35

    iget v11, v3, Lr/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_35

    .line 73
    iget v10, v9, Lr/g;->m:I

    :cond_35
    if-eqz v22, :cond_36

    sub-int/2addr v7, v10

    goto :goto_1f

    :cond_36
    add-int/2addr v7, v10

    :goto_1f
    if-eqz v22, :cond_37

    .line 74
    iget-object v9, v3, Lr/p;->h:Lr/f;

    invoke-virtual {v9, v7}, Lr/f;->c(I)V

    goto :goto_20

    .line 75
    :cond_37
    iget-object v9, v3, Lr/p;->i:Lr/f;

    invoke-virtual {v9, v7}, Lr/f;->c(I)V

    :goto_20
    const/4 v9, 0x1

    .line 76
    iput-boolean v9, v3, Lr/p;->g:Z

    if-ge v4, v8, :cond_39

    if-ge v4, v6, :cond_39

    if-eqz v22, :cond_38

    .line 77
    iget-object v3, v3, Lr/p;->i:Lr/f;

    iget v3, v3, Lr/f;->f:I

    neg-int v3, v3

    sub-int/2addr v7, v3

    goto :goto_21

    .line 78
    :cond_38
    iget-object v3, v3, Lr/p;->i:Lr/f;

    iget v3, v3, Lr/f;->f:I

    neg-int v3, v3

    add-int/2addr v7, v3

    :cond_39
    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1a

    :cond_3a
    move/from16 v9, v24

    if-nez v4, :cond_47

    sub-int/2addr v2, v14

    const/4 v4, 0x1

    add-int/lit8 v7, v9, 0x1

    .line 79
    div-int/2addr v2, v7

    if-lez v15, :cond_3b

    const/4 v2, 0x0

    :cond_3b
    move/from16 v7, v21

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v1, :cond_58

    if-eqz v22, :cond_3c

    add-int/lit8 v3, v4, 0x1

    sub-int v3, v1, v3

    goto :goto_23

    :cond_3c
    move v3, v4

    .line 80
    :goto_23
    iget-object v9, v0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/p;

    .line 81
    iget-object v9, v3, Lr/p;->b:Lq/e;

    .line 82
    iget v9, v9, Lq/e;->j0:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_3d

    .line 83
    iget-object v9, v3, Lr/p;->h:Lr/f;

    invoke-virtual {v9, v7}, Lr/f;->c(I)V

    .line 84
    iget-object v3, v3, Lr/p;->i:Lr/f;

    invoke-virtual {v3, v7}, Lr/f;->c(I)V

    goto :goto_29

    :cond_3d
    if-eqz v22, :cond_3e

    sub-int/2addr v7, v2

    goto :goto_24

    :cond_3e
    add-int/2addr v7, v2

    :goto_24
    if-lez v4, :cond_40

    if-lt v4, v5, :cond_40

    if-eqz v22, :cond_3f

    .line 85
    iget-object v9, v3, Lr/p;->h:Lr/f;

    iget v9, v9, Lr/f;->f:I

    sub-int/2addr v7, v9

    goto :goto_25

    .line 86
    :cond_3f
    iget-object v9, v3, Lr/p;->h:Lr/f;

    iget v9, v9, Lr/f;->f:I

    add-int/2addr v7, v9

    :cond_40
    :goto_25
    if-eqz v22, :cond_41

    .line 87
    iget-object v9, v3, Lr/p;->i:Lr/f;

    invoke-virtual {v9, v7}, Lr/f;->c(I)V

    goto :goto_26

    .line 88
    :cond_41
    iget-object v9, v3, Lr/p;->h:Lr/f;

    invoke-virtual {v9, v7}, Lr/f;->c(I)V

    .line 89
    :goto_26
    iget-object v9, v3, Lr/p;->e:Lr/g;

    iget v10, v9, Lr/f;->g:I

    .line 90
    iget-object v11, v3, Lr/p;->d:Lq/e$b;

    sget-object v12, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-ne v11, v12, :cond_42

    iget v11, v3, Lr/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_42

    .line 91
    iget v9, v9, Lr/g;->m:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_42
    if-eqz v22, :cond_43

    sub-int/2addr v7, v10

    goto :goto_27

    :cond_43
    add-int/2addr v7, v10

    :goto_27
    if-eqz v22, :cond_44

    .line 92
    iget-object v9, v3, Lr/p;->h:Lr/f;

    invoke-virtual {v9, v7}, Lr/f;->c(I)V

    goto :goto_28

    .line 93
    :cond_44
    iget-object v9, v3, Lr/p;->i:Lr/f;

    invoke-virtual {v9, v7}, Lr/f;->c(I)V

    :goto_28
    if-ge v4, v8, :cond_46

    if-ge v4, v6, :cond_46

    if-eqz v22, :cond_45

    .line 94
    iget-object v3, v3, Lr/p;->i:Lr/f;

    iget v3, v3, Lr/f;->f:I

    neg-int v3, v3

    sub-int/2addr v7, v3

    goto :goto_29

    .line 95
    :cond_45
    iget-object v3, v3, Lr/p;->i:Lr/f;

    iget v3, v3, Lr/f;->f:I

    neg-int v3, v3

    add-int/2addr v7, v3

    :cond_46
    :goto_29
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_22

    :cond_47
    const/4 v7, 0x2

    if-ne v4, v7, :cond_58

    .line 96
    iget v4, v0, Lr/p;->f:I

    if-nez v4, :cond_48

    iget-object v4, v0, Lr/p;->b:Lq/e;

    .line 97
    iget v4, v4, Lq/e;->f0:F

    goto :goto_2a

    .line 98
    :cond_48
    iget-object v4, v0, Lr/p;->b:Lq/e;

    .line 99
    iget v4, v4, Lq/e;->g0:F

    :goto_2a
    if-eqz v22, :cond_49

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v4, v7, v4

    :cond_49
    sub-int/2addr v2, v14

    int-to-float v2, v2

    mul-float v2, v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    if-ltz v2, :cond_4a

    if-lez v15, :cond_4b

    :cond_4a
    const/4 v2, 0x0

    :cond_4b
    if-eqz v22, :cond_4c

    sub-int v7, v21, v2

    goto :goto_2b

    :cond_4c
    add-int v7, v21, v2

    :goto_2b
    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v1, :cond_58

    if-eqz v22, :cond_4d

    add-int/lit8 v2, v4, 0x1

    sub-int v2, v1, v2

    goto :goto_2d

    :cond_4d
    move v2, v4

    .line 100
    :goto_2d
    iget-object v3, v0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/p;

    .line 101
    iget-object v3, v2, Lr/p;->b:Lq/e;

    .line 102
    iget v3, v3, Lq/e;->j0:I

    const/16 v9, 0x8

    if-ne v3, v9, :cond_4e

    .line 103
    iget-object v3, v2, Lr/p;->h:Lr/f;

    invoke-virtual {v3, v7}, Lr/f;->c(I)V

    .line 104
    iget-object v2, v2, Lr/p;->i:Lr/f;

    invoke-virtual {v2, v7}, Lr/f;->c(I)V

    const/4 v12, 0x1

    goto :goto_33

    :cond_4e
    if-lez v4, :cond_50

    if-lt v4, v5, :cond_50

    if-eqz v22, :cond_4f

    .line 105
    iget-object v3, v2, Lr/p;->h:Lr/f;

    iget v3, v3, Lr/f;->f:I

    sub-int/2addr v7, v3

    goto :goto_2e

    .line 106
    :cond_4f
    iget-object v3, v2, Lr/p;->h:Lr/f;

    iget v3, v3, Lr/f;->f:I

    add-int/2addr v7, v3

    :cond_50
    :goto_2e
    if-eqz v22, :cond_51

    .line 107
    iget-object v3, v2, Lr/p;->i:Lr/f;

    invoke-virtual {v3, v7}, Lr/f;->c(I)V

    goto :goto_2f

    .line 108
    :cond_51
    iget-object v3, v2, Lr/p;->h:Lr/f;

    invoke-virtual {v3, v7}, Lr/f;->c(I)V

    .line 109
    :goto_2f
    iget-object v3, v2, Lr/p;->e:Lr/g;

    iget v10, v3, Lr/f;->g:I

    .line 110
    iget-object v11, v2, Lr/p;->d:Lq/e$b;

    sget-object v12, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-ne v11, v12, :cond_52

    iget v11, v2, Lr/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_53

    .line 111
    iget v10, v3, Lr/g;->m:I

    goto :goto_30

    :cond_52
    const/4 v12, 0x1

    :cond_53
    :goto_30
    if-eqz v22, :cond_54

    sub-int/2addr v7, v10

    goto :goto_31

    :cond_54
    add-int/2addr v7, v10

    :goto_31
    if-eqz v22, :cond_55

    .line 112
    iget-object v3, v2, Lr/p;->h:Lr/f;

    invoke-virtual {v3, v7}, Lr/f;->c(I)V

    goto :goto_32

    .line 113
    :cond_55
    iget-object v3, v2, Lr/p;->i:Lr/f;

    invoke-virtual {v3, v7}, Lr/f;->c(I)V

    :goto_32
    if-ge v4, v8, :cond_57

    if-ge v4, v6, :cond_57

    if-eqz v22, :cond_56

    .line 114
    iget-object v2, v2, Lr/p;->i:Lr/f;

    iget v2, v2, Lr/f;->f:I

    neg-int v2, v2

    sub-int/2addr v7, v2

    goto :goto_33

    .line 115
    :cond_56
    iget-object v2, v2, Lr/p;->i:Lr/f;

    iget v2, v2, Lr/f;->f:I

    neg-int v2, v2

    add-int/2addr v7, v2

    :cond_57
    :goto_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_58
    :goto_34
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/p;

    .line 2
    invoke-virtual {v1}, Lr/p;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lr/c;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/p;

    iget-object v2, v2, Lr/p;->b:Lq/e;

    .line 5
    iget-object v4, p0, Lr/c;->k:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/p;

    iget-object v0, v0, Lr/p;->b:Lq/e;

    .line 6
    iget v4, p0, Lr/p;->f:I

    if-nez v4, :cond_5

    .line 7
    iget-object v1, v2, Lq/e;->F:Lq/d;

    .line 8
    iget-object v0, v0, Lq/e;->H:Lq/d;

    .line 9
    invoke-virtual {p0, v1, v3}, Lr/p;->i(Lq/d;I)Lr/f;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lr/c;->m()Lq/e;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v1, v4, Lq/e;->F:Lq/d;

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    iget-object v4, p0, Lr/p;->h:Lr/f;

    .line 14
    iget-object v5, v4, Lr/f;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iput v1, v4, Lr/f;->f:I

    .line 16
    iget-object v1, v2, Lr/f;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-virtual {p0, v0, v3}, Lr/p;->i(Lq/d;I)Lr/f;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lq/d;->e()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lr/c;->n()Lq/e;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v0, v2, Lq/e;->H:Lq/d;

    invoke-virtual {v0}, Lq/d;->e()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    .line 21
    iget-object v2, p0, Lr/p;->i:Lr/f;

    neg-int v0, v0

    .line 22
    iget-object v3, v2, Lr/f;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iput v0, v2, Lr/f;->f:I

    .line 24
    iget-object v0, v1, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_5
    iget-object v2, v2, Lq/e;->G:Lq/d;

    .line 26
    iget-object v0, v0, Lq/e;->I:Lq/d;

    .line 27
    invoke-virtual {p0, v2, v1}, Lr/p;->i(Lq/d;I)Lr/f;

    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    .line 29
    invoke-virtual {p0}, Lr/c;->m()Lq/e;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 30
    iget-object v2, v4, Lq/e;->G:Lq/d;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    .line 31
    iget-object v4, p0, Lr/p;->h:Lr/f;

    .line 32
    iget-object v5, v4, Lr/f;->l:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iput v2, v4, Lr/f;->f:I

    .line 34
    iget-object v2, v3, Lr/f;->k:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_7
    invoke-virtual {p0, v0, v1}, Lr/p;->i(Lq/d;I)Lr/f;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lq/d;->e()I

    move-result v0

    .line 37
    invoke-virtual {p0}, Lr/c;->n()Lq/e;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 38
    iget-object v0, v2, Lq/e;->I:Lq/d;

    invoke-virtual {v0}, Lq/d;->e()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    .line 39
    iget-object v2, p0, Lr/p;->i:Lr/f;

    neg-int v0, v0

    .line 40
    iget-object v3, v2, Lr/f;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iput v0, v2, Lr/f;->f:I

    .line 42
    iget-object v0, v1, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_9
    :goto_1
    iget-object v0, p0, Lr/p;->h:Lr/f;

    iput-object p0, v0, Lr/f;->a:Lr/d;

    .line 44
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iput-object p0, v0, Lr/f;->a:Lr/d;

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/p;

    .line 3
    invoke-virtual {v1}, Lr/p;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr/p;->c:Lr/m;

    .line 2
    iget-object v0, p0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/p;

    .line 3
    invoke-virtual {v1}, Lr/p;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()J
    .locals 7

    .line 1
    iget-object v0, p0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/p;

    .line 3
    iget-object v5, v4, Lr/p;->h:Lr/f;

    iget v5, v5, Lr/f;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 4
    invoke-virtual {v4}, Lr/p;->j()J

    move-result-wide v5

    add-long/2addr v5, v1

    .line 5
    iget-object v1, v4, Lr/p;->i:Lr/f;

    iget v1, v1, Lr/f;->f:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/p;

    .line 3
    invoke-virtual {v3}, Lr/p;->k()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lq/e;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/p;

    .line 3
    iget-object v1, v1, Lr/p;->b:Lq/e;

    .line 4
    iget v2, v1, Lq/e;->j0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lq/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/p;

    .line 3
    iget-object v1, v1, Lr/p;->b:Lq/e;

    .line 4
    iget v2, v1, Lq/e;->j0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChainRun "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lr/p;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/p;

    const-string v3, "<"

    .line 3
    invoke-static {v0, v3}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "> "

    .line 5
    invoke-static {v0, v2}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method
