.class public Lr/l;
.super Lr/p;
.source "HorizontalWidgetRun.java"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lr/l;->k:[I

    return-void
.end method

.method public constructor <init>(Lq/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr/p;-><init>(Lq/e;)V

    .line 2
    iget-object p1, p0, Lr/p;->h:Lr/f;

    sget-object v0, Lr/f$a;->LEFT:Lr/f$a;

    iput-object v0, p1, Lr/f;->e:Lr/f$a;

    .line 3
    iget-object p1, p0, Lr/p;->i:Lr/f;

    sget-object v0, Lr/f$a;->RIGHT:Lr/f$a;

    iput-object v0, p1, Lr/f;->e:Lr/f$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lr/p;->f:I

    return-void
.end method


# virtual methods
.method public a(Lr/d;)V
    .locals 17

    move-object/from16 v8, p0

    .line 1
    sget-object v0, Lr/l$a;->a:[I

    iget-object v1, v8, Lr/p;->j:Lr/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v9, 0x0

    if-eq v0, v1, :cond_2a

    .line 2
    iget-object v0, v8, Lr/p;->e:Lr/g;

    iget-boolean v2, v0, Lr/f;->j:Z

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    if-nez v2, :cond_21

    .line 3
    iget-object v2, v8, Lr/p;->d:Lq/e$b;

    sget-object v3, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-ne v2, v3, :cond_21

    .line 4
    iget-object v2, v8, Lr/p;->b:Lq/e;

    iget v3, v2, Lq/e;->l:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_20

    if-eq v3, v1, :cond_0

    goto/16 :goto_c

    .line 5
    :cond_0
    iget v3, v2, Lq/e;->m:I

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget v1, v2, Lq/e;->V:I

    if-eq v1, v4, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v2, Lq/e;->e:Lr/n;

    iget-object v1, v1, Lr/p;->e:Lr/g;

    iget v1, v1, Lr/f;->g:I

    int-to-float v1, v1

    .line 8
    iget v2, v2, Lq/e;->U:F

    mul-float v1, v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v2, Lq/e;->e:Lr/n;

    iget-object v1, v1, Lr/p;->e:Lr/g;

    iget v1, v1, Lr/f;->g:I

    int-to-float v1, v1

    .line 10
    iget v2, v2, Lq/e;->U:F

    div-float/2addr v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, v2, Lq/e;->e:Lr/n;

    iget-object v1, v1, Lr/p;->e:Lr/g;

    iget v1, v1, Lr/f;->g:I

    int-to-float v1, v1

    .line 12
    iget v2, v2, Lq/e;->U:F

    mul-float v1, v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lr/g;->c(I)V

    goto/16 :goto_c

    .line 14
    :cond_5
    :goto_1
    iget-object v0, v2, Lq/e;->e:Lr/n;

    iget-object v12, v0, Lr/p;->h:Lr/f;

    .line 15
    iget-object v13, v0, Lr/p;->i:Lr/f;

    .line 16
    iget-object v0, v2, Lq/e;->F:Lq/d;

    iget-object v0, v0, Lq/d;->f:Lq/d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 17
    :goto_2
    iget-object v1, v2, Lq/e;->G:Lq/d;

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 18
    :goto_3
    iget-object v3, v2, Lq/e;->H:Lq/d;

    iget-object v3, v3, Lq/d;->f:Lq/d;

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 19
    :goto_4
    iget-object v5, v2, Lq/e;->I:Lq/d;

    iget-object v5, v5, Lq/d;->f:Lq/d;

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 20
    :goto_5
    iget v14, v2, Lq/e;->V:I

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    if-eqz v3, :cond_12

    if-eqz v5, :cond_12

    .line 21
    iget v15, v2, Lq/e;->U:F

    .line 22
    iget-boolean v0, v12, Lr/f;->j:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v13, Lr/f;->j:Z

    if-eqz v0, :cond_c

    .line 23
    iget-object v0, v8, Lr/p;->h:Lr/f;

    iget-boolean v1, v0, Lr/f;->c:Z

    if-eqz v1, :cond_b

    iget-object v1, v8, Lr/p;->i:Lr/f;

    iget-boolean v1, v1, Lr/f;->c:Z

    if-nez v1, :cond_a

    goto :goto_6

    .line 24
    :cond_a
    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    iget v0, v0, Lr/f;->g:I

    iget-object v1, v8, Lr/p;->h:Lr/f;

    iget v1, v1, Lr/f;->f:I

    add-int v2, v0, v1

    .line 25
    iget-object v0, v8, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    iget v0, v0, Lr/f;->g:I

    iget-object v1, v8, Lr/p;->i:Lr/f;

    iget v1, v1, Lr/f;->f:I

    sub-int v3, v0, v1

    .line 26
    iget v0, v12, Lr/f;->g:I

    iget v1, v12, Lr/f;->f:I

    add-int v4, v0, v1

    .line 27
    iget v0, v13, Lr/f;->g:I

    iget v1, v13, Lr/f;->f:I

    sub-int v5, v0, v1

    .line 28
    sget-object v10, Lr/l;->k:[I

    move-object/from16 v0, p0

    move-object v1, v10

    nop

    nop

    nop

    nop

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lr/l;->m([IIIIIFI)V

    .line 29
    iget-object v0, v8, Lr/p;->e:Lr/g;

    aget v1, v10, v9

    invoke-virtual {v0, v1}, Lr/g;->c(I)V

    .line 30
    iget-object v0, v8, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->e:Lr/g;

    aget v1, v10, v11

    invoke-virtual {v0, v1}, Lr/g;->c(I)V

    :cond_b
    :goto_6
    return-void

    .line 31
    :cond_c
    iget-object v0, v8, Lr/p;->h:Lr/f;

    iget-boolean v1, v0, Lr/f;->j:Z

    if-eqz v1, :cond_f

    iget-object v1, v8, Lr/p;->i:Lr/f;

    iget-boolean v2, v1, Lr/f;->j:Z

    if-eqz v2, :cond_f

    .line 32
    iget-boolean v2, v12, Lr/f;->c:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v13, Lr/f;->c:Z

    if-nez v2, :cond_d

    goto :goto_7

    .line 33
    :cond_d
    iget v2, v0, Lr/f;->g:I

    iget v0, v0, Lr/f;->f:I

    add-int/2addr v2, v0

    .line 34
    iget v0, v1, Lr/f;->g:I

    iget v1, v1, Lr/f;->f:I

    sub-int v3, v0, v1

    .line 35
    iget-object v0, v12, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    iget v0, v0, Lr/f;->g:I

    iget v1, v12, Lr/f;->f:I

    add-int v4, v0, v1

    .line 36
    iget-object v0, v13, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    iget v0, v0, Lr/f;->g:I

    iget v1, v13, Lr/f;->f:I

    sub-int v5, v0, v1

    .line 37
    sget-object v16, Lr/l;->k:[I

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    nop

    nop

    nop

    nop

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lr/l;->m([IIIIIFI)V

    .line 38
    iget-object v0, v8, Lr/p;->e:Lr/g;

    aget v1, v16, v9

    invoke-virtual {v0, v1}, Lr/g;->c(I)V

    .line 39
    iget-object v0, v8, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->e:Lr/g;

    aget v1, v16, v11

    invoke-virtual {v0, v1}, Lr/g;->c(I)V

    goto :goto_8

    :cond_e
    :goto_7
    return-void

    .line 40
    :cond_f
    :goto_8
    iget-object v0, v8, Lr/p;->h:Lr/f;

    iget-boolean v1, v0, Lr/f;->c:Z

    if-eqz v1, :cond_11

    iget-object v1, v8, Lr/p;->i:Lr/f;

    iget-boolean v1, v1, Lr/f;->c:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v12, Lr/f;->c:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v13, Lr/f;->c:Z

    if-nez v1, :cond_10

    goto :goto_9

    .line 41
    :cond_10
    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    iget v0, v0, Lr/f;->g:I

    iget-object v1, v8, Lr/p;->h:Lr/f;

    iget v1, v1, Lr/f;->f:I

    add-int v2, v0, v1

    .line 42
    iget-object v0, v8, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    iget v0, v0, Lr/f;->g:I

    iget-object v1, v8, Lr/p;->i:Lr/f;

    iget v1, v1, Lr/f;->f:I

    sub-int v3, v0, v1

    .line 43
    iget-object v0, v12, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    iget v0, v0, Lr/f;->g:I

    iget v1, v12, Lr/f;->f:I

    add-int v4, v0, v1

    .line 44
    iget-object v0, v13, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    iget v0, v0, Lr/f;->g:I

    iget v1, v13, Lr/f;->f:I

    sub-int v5, v0, v1

    .line 45
    sget-object v12, Lr/l;->k:[I

    move-object/from16 v0, p0

    move-object v1, v12

    nop

    nop

    nop

    nop

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lr/l;->m([IIIIIFI)V

    .line 46
    iget-object v0, v8, Lr/p;->e:Lr/g;

    aget v1, v12, v9

    invoke-virtual {v0, v1}, Lr/g;->c(I)V

    .line 47
    iget-object v0, v8, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->e:Lr/g;

    aget v1, v12, v11

    invoke-virtual {v0, v1}, Lr/g;->c(I)V

    goto/16 :goto_c

    :cond_11
    :goto_9
    return-void

    :cond_12
    if-eqz v0, :cond_19

    if-eqz v3, :cond_19

    .line 48
    iget-object v0, v8, Lr/p;->h:Lr/f;

    iget-boolean v1, v0, Lr/f;->c:Z

    if-eqz v1, :cond_18

    iget-object v1, v8, Lr/p;->i:Lr/f;

    iget-boolean v1, v1, Lr/f;->c:Z

    if-nez v1, :cond_13

    goto :goto_a

    .line 49
    :cond_13
    iget v1, v2, Lq/e;->U:F

    .line 50
    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    iget v0, v0, Lr/f;->g:I

    iget-object v2, v8, Lr/p;->h:Lr/f;

    iget v2, v2, Lr/f;->f:I

    add-int/2addr v0, v2

    .line 51
    iget-object v2, v8, Lr/p;->i:Lr/f;

    iget-object v2, v2, Lr/f;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/f;

    iget v2, v2, Lr/f;->g:I

    iget-object v3, v8, Lr/p;->i:Lr/f;

    iget v3, v3, Lr/f;->f:I

    sub-int/2addr v2, v3

    if-eq v14, v4, :cond_16

    if-eqz v14, :cond_16

    if-eq v14, v11, :cond_14

    goto/16 :goto_c

    :cond_14
    sub-int/2addr v2, v0

    .line 52
    invoke-virtual {v8, v2, v9}, Lr/p;->g(II)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 53
    invoke-virtual {v8, v2, v11}, Lr/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_15

    int-to-float v0, v3

    mul-float v0, v0, v1

    add-float/2addr v0, v10

    float-to-int v0, v0

    .line 54
    :cond_15
    iget-object v1, v8, Lr/p;->e:Lr/g;

    invoke-virtual {v1, v0}, Lr/g;->c(I)V

    .line 55
    iget-object v0, v8, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->e:Lr/g;

    invoke-virtual {v0, v3}, Lr/g;->c(I)V

    goto/16 :goto_c

    :cond_16
    sub-int/2addr v2, v0

    .line 56
    invoke-virtual {v8, v2, v9}, Lr/p;->g(II)I

    move-result v0

    int-to-float v2, v0

    mul-float v2, v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 57
    invoke-virtual {v8, v2, v11}, Lr/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_17

    int-to-float v0, v3

    div-float/2addr v0, v1

    add-float/2addr v0, v10

    float-to-int v0, v0

    .line 58
    :cond_17
    iget-object v1, v8, Lr/p;->e:Lr/g;

    invoke-virtual {v1, v0}, Lr/g;->c(I)V

    .line 59
    iget-object v0, v8, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->e:Lr/g;

    invoke-virtual {v0, v3}, Lr/g;->c(I)V

    goto/16 :goto_c

    :cond_18
    :goto_a
    return-void

    :cond_19
    if-eqz v1, :cond_21

    if-eqz v5, :cond_21

    .line 60
    iget-boolean v0, v12, Lr/f;->c:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v13, Lr/f;->c:Z

    if-nez v0, :cond_1a

    goto :goto_b

    .line 61
    :cond_1a
    iget v0, v2, Lq/e;->U:F

    .line 62
    iget-object v1, v12, Lr/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/f;

    iget v1, v1, Lr/f;->g:I

    iget v2, v12, Lr/f;->f:I

    add-int/2addr v1, v2

    .line 63
    iget-object v2, v13, Lr/f;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/f;

    iget v2, v2, Lr/f;->g:I

    iget v3, v13, Lr/f;->f:I

    sub-int/2addr v2, v3

    if-eq v14, v4, :cond_1d

    if-eqz v14, :cond_1b

    if-eq v14, v11, :cond_1d

    goto :goto_c

    :cond_1b
    sub-int/2addr v2, v1

    .line 64
    invoke-virtual {v8, v2, v11}, Lr/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 65
    invoke-virtual {v8, v2, v9}, Lr/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1c

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 66
    :cond_1c
    iget-object v0, v8, Lr/p;->e:Lr/g;

    invoke-virtual {v0, v3}, Lr/g;->c(I)V

    .line 67
    iget-object v0, v8, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->e:Lr/g;

    invoke-virtual {v0, v1}, Lr/g;->c(I)V

    goto :goto_c

    :cond_1d
    sub-int/2addr v2, v1

    .line 68
    invoke-virtual {v8, v2, v11}, Lr/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 69
    invoke-virtual {v8, v2, v9}, Lr/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1e

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 70
    :cond_1e
    iget-object v0, v8, Lr/p;->e:Lr/g;

    invoke-virtual {v0, v3}, Lr/g;->c(I)V

    .line 71
    iget-object v0, v8, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->e:Lr/g;

    invoke-virtual {v0, v1}, Lr/g;->c(I)V

    goto :goto_c

    :cond_1f
    :goto_b
    return-void

    .line 72
    :cond_20
    iget-object v1, v2, Lq/e;->R:Lq/e;

    if-eqz v1, :cond_21

    .line 73
    iget-object v1, v1, Lq/e;->d:Lr/l;

    iget-object v1, v1, Lr/p;->e:Lr/g;

    iget-boolean v3, v1, Lr/f;->j:Z

    if-eqz v3, :cond_21

    .line 74
    iget v2, v2, Lq/e;->q:F

    .line 75
    iget v1, v1, Lr/f;->g:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 76
    invoke-virtual {v0, v1}, Lr/g;->c(I)V

    .line 77
    :cond_21
    :goto_c
    iget-object v0, v8, Lr/p;->h:Lr/f;

    iget-boolean v1, v0, Lr/f;->c:Z

    if-eqz v1, :cond_29

    iget-object v1, v8, Lr/p;->i:Lr/f;

    iget-boolean v2, v1, Lr/f;->c:Z

    if-nez v2, :cond_22

    goto/16 :goto_e

    .line 78
    :cond_22
    iget-boolean v0, v0, Lr/f;->j:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v1, Lr/f;->j:Z

    if-eqz v0, :cond_23

    iget-object v0, v8, Lr/p;->e:Lr/g;

    iget-boolean v0, v0, Lr/f;->j:Z

    if-eqz v0, :cond_23

    return-void

    .line 79
    :cond_23
    iget-object v0, v8, Lr/p;->e:Lr/g;

    iget-boolean v0, v0, Lr/f;->j:Z

    if-nez v0, :cond_24

    iget-object v0, v8, Lr/p;->d:Lq/e$b;

    sget-object v1, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-ne v0, v1, :cond_24

    iget-object v0, v8, Lr/p;->b:Lq/e;

    iget v1, v0, Lq/e;->l:I

    if-nez v1, :cond_24

    .line 80
    invoke-virtual {v0}, Lq/e;->D()Z

    move-result v0

    if-nez v0, :cond_24

    .line 81
    iget-object v0, v8, Lr/p;->h:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    .line 82
    iget-object v1, v8, Lr/p;->i:Lr/f;

    iget-object v1, v1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/f;

    .line 83
    iget v0, v0, Lr/f;->g:I

    iget-object v2, v8, Lr/p;->h:Lr/f;

    iget v3, v2, Lr/f;->f:I

    add-int/2addr v0, v3

    .line 84
    iget v1, v1, Lr/f;->g:I

    iget-object v3, v8, Lr/p;->i:Lr/f;

    iget v3, v3, Lr/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    .line 85
    invoke-virtual {v2, v0}, Lr/f;->c(I)V

    .line 86
    iget-object v0, v8, Lr/p;->i:Lr/f;

    invoke-virtual {v0, v1}, Lr/f;->c(I)V

    .line 87
    iget-object v0, v8, Lr/p;->e:Lr/g;

    invoke-virtual {v0, v3}, Lr/g;->c(I)V

    return-void

    .line 88
    :cond_24
    iget-object v0, v8, Lr/p;->e:Lr/g;

    iget-boolean v0, v0, Lr/f;->j:Z

    if-nez v0, :cond_26

    iget-object v0, v8, Lr/p;->d:Lq/e$b;

    sget-object v1, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-ne v0, v1, :cond_26

    iget v0, v8, Lr/p;->a:I

    if-ne v0, v11, :cond_26

    .line 89
    iget-object v0, v8, Lr/p;->h:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, v8, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 90
    iget-object v0, v8, Lr/p;->h:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    .line 91
    iget-object v1, v8, Lr/p;->i:Lr/f;

    iget-object v1, v1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/f;

    .line 92
    iget v0, v0, Lr/f;->g:I

    iget-object v2, v8, Lr/p;->h:Lr/f;

    iget v2, v2, Lr/f;->f:I

    add-int/2addr v0, v2

    .line 93
    iget v1, v1, Lr/f;->g:I

    iget-object v2, v8, Lr/p;->i:Lr/f;

    iget v2, v2, Lr/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 94
    iget-object v0, v8, Lr/p;->e:Lr/g;

    iget v0, v0, Lr/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    iget-object v1, v8, Lr/p;->b:Lq/e;

    iget v2, v1, Lq/e;->p:I

    .line 96
    iget v1, v1, Lq/e;->o:I

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_25

    .line 98
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    :cond_25
    iget-object v1, v8, Lr/p;->e:Lr/g;

    invoke-virtual {v1, v0}, Lr/g;->c(I)V

    .line 100
    :cond_26
    iget-object v0, v8, Lr/p;->e:Lr/g;

    iget-boolean v0, v0, Lr/f;->j:Z

    if-nez v0, :cond_27

    return-void

    .line 101
    :cond_27
    iget-object v0, v8, Lr/p;->h:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    .line 102
    iget-object v1, v8, Lr/p;->i:Lr/f;

    iget-object v1, v1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/f;

    .line 103
    iget v2, v0, Lr/f;->g:I

    iget-object v3, v8, Lr/p;->h:Lr/f;

    iget v4, v3, Lr/f;->f:I

    add-int/2addr v4, v2

    .line 104
    iget v5, v1, Lr/f;->g:I

    iget-object v6, v8, Lr/p;->i:Lr/f;

    iget v6, v6, Lr/f;->f:I

    add-int/2addr v6, v5

    .line 105
    iget-object v7, v8, Lr/p;->b:Lq/e;

    .line 106
    iget v7, v7, Lq/e;->f0:F

    if-ne v0, v1, :cond_28

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_d

    :cond_28
    move v2, v4

    move v5, v6

    :goto_d
    sub-int/2addr v5, v2

    .line 107
    iget-object v0, v8, Lr/p;->e:Lr/g;

    iget v0, v0, Lr/f;->g:I

    sub-int/2addr v5, v0

    int-to-float v0, v2

    add-float/2addr v0, v10

    int-to-float v1, v5

    mul-float v1, v1, v7

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 108
    invoke-virtual {v3, v0}, Lr/f;->c(I)V

    .line 109
    iget-object v0, v8, Lr/p;->i:Lr/f;

    iget-object v1, v8, Lr/p;->h:Lr/f;

    iget v1, v1, Lr/f;->g:I

    iget-object v2, v8, Lr/p;->e:Lr/g;

    iget v2, v2, Lr/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lr/f;->c(I)V

    :cond_29
    :goto_e
    return-void

    .line 110
    :cond_2a
    iget-object v0, v8, Lr/p;->b:Lq/e;

    iget-object v1, v0, Lq/e;->F:Lq/d;

    iget-object v0, v0, Lq/e;->H:Lq/d;

    invoke-virtual {v8, v1, v0, v9}, Lr/p;->l(Lq/d;Lq/d;I)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-boolean v1, v0, Lq/e;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lr/p;->e:Lr/g;

    invoke-virtual {v0}, Lq/e;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Lr/g;->c(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iget-boolean v0, v0, Lr/f;->j:Z

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lr/p;->b:Lq/e;

    invoke-virtual {v0}, Lq/e;->s()Lq/e$b;

    move-result-object v0

    iput-object v0, p0, Lr/p;->d:Lq/e$b;

    .line 5
    sget-object v1, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-eq v0, v1, :cond_7

    .line 6
    sget-object v1, Lq/e$b;->MATCH_PARENT:Lq/e$b;

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lr/p;->b:Lq/e;

    .line 8
    iget-object v0, v0, Lq/e;->R:Lq/e;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lq/e;->s()Lq/e$b;

    move-result-object v2

    sget-object v3, Lq/e$b;->FIXED:Lq/e$b;

    if-eq v2, v3, :cond_2

    .line 10
    :cond_1
    invoke-virtual {v0}, Lq/e;->s()Lq/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v0}, Lq/e;->x()I

    move-result v1

    iget-object v2, p0, Lr/p;->b:Lq/e;

    iget-object v2, v2, Lq/e;->F:Lq/d;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lr/p;->b:Lq/e;

    iget-object v2, v2, Lq/e;->H:Lq/d;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lr/p;->h:Lr/f;

    iget-object v3, v0, Lq/e;->d:Lr/l;

    iget-object v3, v3, Lr/p;->h:Lr/f;

    iget-object v4, p0, Lr/p;->b:Lq/e;

    iget-object v4, v4, Lq/e;->F:Lq/d;

    invoke-virtual {v4}, Lq/d;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lr/p;->b(Lr/f;Lr/f;I)V

    .line 13
    iget-object v2, p0, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lq/e;->d:Lr/l;

    iget-object v0, v0, Lr/p;->i:Lr/f;

    iget-object v3, p0, Lr/p;->b:Lq/e;

    iget-object v3, v3, Lq/e;->H:Lq/d;

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lr/p;->b(Lr/f;Lr/f;I)V

    .line 14
    iget-object v0, p0, Lr/p;->e:Lr/g;

    invoke-virtual {v0, v1}, Lr/g;->c(I)V

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lr/p;->d:Lq/e$b;

    sget-object v1, Lq/e$b;->FIXED:Lq/e$b;

    if-ne v0, v1, :cond_7

    .line 16
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iget-object v1, p0, Lr/p;->b:Lq/e;

    invoke-virtual {v1}, Lq/e;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lr/g;->c(I)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lr/p;->d:Lq/e$b;

    sget-object v1, Lq/e$b;->MATCH_PARENT:Lq/e$b;

    if-ne v0, v1, :cond_7

    .line 18
    iget-object v0, p0, Lr/p;->b:Lq/e;

    .line 19
    iget-object v0, v0, Lq/e;->R:Lq/e;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lq/e;->s()Lq/e$b;

    move-result-object v2

    sget-object v3, Lq/e$b;->FIXED:Lq/e$b;

    if-eq v2, v3, :cond_6

    .line 21
    :cond_5
    invoke-virtual {v0}, Lq/e;->s()Lq/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_7

    .line 22
    :cond_6
    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v2, v0, Lq/e;->d:Lr/l;

    iget-object v2, v2, Lr/p;->h:Lr/f;

    iget-object v3, p0, Lr/p;->b:Lq/e;

    iget-object v3, v3, Lq/e;->F:Lq/d;

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lr/p;->b(Lr/f;Lr/f;I)V

    .line 23
    iget-object v1, p0, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lq/e;->d:Lr/l;

    iget-object v0, v0, Lr/p;->i:Lr/f;

    iget-object v2, p0, Lr/p;->b:Lq/e;

    iget-object v2, v2, Lq/e;->H:Lq/d;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lr/p;->b(Lr/f;Lr/f;I)V

    return-void

    .line 24
    :cond_7
    :goto_0
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iget-boolean v1, v0, Lr/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-boolean v4, v1, Lq/e;->a:Z

    if-eqz v4, :cond_e

    .line 25
    iget-object v0, v1, Lq/e;->N:[Lq/d;

    aget-object v4, v0, v2

    iget-object v4, v4, Lq/d;->f:Lq/d;

    if-eqz v4, :cond_b

    aget-object v4, v0, v3

    iget-object v4, v4, Lq/d;->f:Lq/d;

    if-eqz v4, :cond_b

    .line 26
    invoke-virtual {v1}, Lq/e;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lr/p;->h:Lr/f;

    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-object v1, v1, Lq/e;->N:[Lq/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    iput v1, v0, Lr/f;->f:I

    .line 28
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-object v1, v1, Lq/e;->N:[Lq/d;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lr/f;->f:I

    goto/16 :goto_2

    .line 29
    :cond_8
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->N:[Lq/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v4, p0, Lr/p;->b:Lq/e;

    iget-object v4, v4, Lq/e;->N:[Lq/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    .line 31
    iget-object v4, v1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iput v2, v1, Lr/f;->f:I

    .line 33
    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->N:[Lq/d;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 35
    iget-object v1, p0, Lr/p;->i:Lr/f;

    iget-object v2, p0, Lr/p;->b:Lq/e;

    iget-object v2, v2, Lq/e;->N:[Lq/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    neg-int v2, v2

    .line 36
    iget-object v4, v1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iput v2, v1, Lr/f;->f:I

    .line 38
    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_a
    iget-object v0, p0, Lr/p;->h:Lr/f;

    iput-boolean v3, v0, Lr/f;->b:Z

    .line 40
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iput-boolean v3, v0, Lr/f;->b:Z

    goto/16 :goto_2

    .line 41
    :cond_b
    aget-object v4, v0, v2

    iget-object v4, v4, Lq/d;->f:Lq/d;

    if-eqz v4, :cond_c

    .line 42
    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 43
    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v3, p0, Lr/p;->b:Lq/e;

    iget-object v3, v3, Lq/e;->N:[Lq/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    .line 44
    iget-object v3, v1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iput v2, v1, Lr/f;->f:I

    .line 46
    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v2, p0, Lr/p;->e:Lr/g;

    iget v2, v2, Lr/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lr/p;->b(Lr/f;Lr/f;I)V

    goto/16 :goto_2

    .line 48
    :cond_c
    aget-object v2, v0, v3

    iget-object v2, v2, Lq/d;->f:Lq/d;

    if-eqz v2, :cond_d

    .line 49
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 50
    iget-object v1, p0, Lr/p;->i:Lr/f;

    iget-object v2, p0, Lr/p;->b:Lq/e;

    iget-object v2, v2, Lq/e;->N:[Lq/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    neg-int v2, v2

    .line 51
    iget-object v3, v1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iput v2, v1, Lr/f;->f:I

    .line 53
    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lr/p;->h:Lr/f;

    iget-object v1, p0, Lr/p;->i:Lr/f;

    iget-object v2, p0, Lr/p;->e:Lr/g;

    iget v2, v2, Lr/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lr/p;->b(Lr/f;Lr/f;I)V

    goto/16 :goto_2

    .line 55
    :cond_d
    instance-of v0, v1, Lq/i;

    if-nez v0, :cond_1c

    .line 56
    iget-object v0, v1, Lq/e;->R:Lq/e;

    if-eqz v0, :cond_1c

    .line 57
    sget-object v0, Lq/d$b;->CENTER:Lq/d$b;

    .line 58
    invoke-virtual {v1, v0}, Lq/e;->o(Lq/d$b;)Lq/d;

    move-result-object v0

    iget-object v0, v0, Lq/d;->f:Lq/d;

    if-nez v0, :cond_1c

    .line 59
    iget-object v0, p0, Lr/p;->b:Lq/e;

    .line 60
    iget-object v1, v0, Lq/e;->R:Lq/e;

    .line 61
    iget-object v1, v1, Lq/e;->d:Lr/l;

    iget-object v1, v1, Lr/p;->h:Lr/f;

    .line 62
    iget-object v2, p0, Lr/p;->h:Lr/f;

    invoke-virtual {v0}, Lq/e;->y()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lr/p;->b(Lr/f;Lr/f;I)V

    .line 63
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v2, p0, Lr/p;->e:Lr/g;

    iget v2, v2, Lr/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lr/p;->b(Lr/f;Lr/f;I)V

    goto/16 :goto_2

    .line 64
    :cond_e
    iget-object v1, p0, Lr/p;->d:Lq/e$b;

    sget-object v4, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-ne v1, v4, :cond_15

    .line 65
    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget v4, v1, Lq/e;->l:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    goto/16 :goto_1

    .line 66
    :cond_f
    iget v4, v1, Lq/e;->m:I

    if-ne v4, v5, :cond_12

    .line 67
    iget-object v4, p0, Lr/p;->h:Lr/f;

    iput-object p0, v4, Lr/f;->a:Lr/d;

    .line 68
    iget-object v4, p0, Lr/p;->i:Lr/f;

    iput-object p0, v4, Lr/f;->a:Lr/d;

    .line 69
    iget-object v4, v1, Lq/e;->e:Lr/n;

    iget-object v5, v4, Lr/p;->h:Lr/f;

    iput-object p0, v5, Lr/f;->a:Lr/d;

    .line 70
    iget-object v4, v4, Lr/p;->i:Lr/f;

    iput-object p0, v4, Lr/f;->a:Lr/d;

    .line 71
    iput-object p0, v0, Lr/f;->a:Lr/d;

    .line 72
    invoke-virtual {v1}, Lq/e;->E()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 73
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-object v1, v1, Lq/e;->e:Lr/n;

    iget-object v1, v1, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->e:Lr/g;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v1, v0, Lr/p;->e:Lr/g;

    iput-object p0, v1, Lr/f;->a:Lr/d;

    .line 76
    iget-object v1, p0, Lr/p;->e:Lr/g;

    iget-object v1, v1, Lr/f;->l:Ljava/util/List;

    iget-object v0, v0, Lr/p;->h:Lr/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-object v1, v1, Lq/e;->e:Lr/n;

    iget-object v1, v1, Lr/p;->i:Lr/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->h:Lr/f;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 80
    :cond_10
    iget-object v0, p0, Lr/p;->b:Lq/e;

    invoke-virtual {v0}, Lq/e;->D()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 81
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->e:Lr/g;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    iget-object v1, p0, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-object v1, v1, Lq/e;->e:Lr/n;

    iget-object v1, v1, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 83
    :cond_11
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->e:Lr/g;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    iget-object v1, p0, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 84
    :cond_12
    iget-object v1, v1, Lq/e;->e:Lr/n;

    iget-object v1, v1, Lr/p;->e:Lr/g;

    .line 85
    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, v1, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->h:Lr/f;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iput-boolean v3, v0, Lr/f;->b:Z

    .line 90
    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->i:Lr/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lr/p;->h:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    iget-object v1, p0, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    iget-object v1, p0, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_13
    iget-object v1, v1, Lq/e;->R:Lq/e;

    if-nez v1, :cond_14

    goto :goto_1

    .line 95
    :cond_14
    iget-object v1, v1, Lq/e;->e:Lr/n;

    iget-object v1, v1, Lr/p;->e:Lr/g;

    .line 96
    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, v1, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iput-boolean v3, v0, Lr/f;->b:Z

    .line 99
    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->i:Lr/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_15
    :goto_1
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v1, v0, Lq/e;->N:[Lq/d;

    aget-object v4, v1, v2

    iget-object v4, v4, Lq/d;->f:Lq/d;

    if-eqz v4, :cond_19

    aget-object v4, v1, v3

    iget-object v4, v4, Lq/d;->f:Lq/d;

    if-eqz v4, :cond_19

    .line 102
    invoke-virtual {v0}, Lq/e;->D()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 103
    iget-object v0, p0, Lr/p;->h:Lr/f;

    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-object v1, v1, Lq/e;->N:[Lq/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    iput v1, v0, Lr/f;->f:I

    .line 104
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-object v1, v1, Lq/e;->N:[Lq/d;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lr/f;->f:I

    goto/16 :goto_2

    .line 105
    :cond_16
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->N:[Lq/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-object v1, v1, Lq/e;->N:[Lq/d;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object v1

    .line 107
    iget-object v2, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-boolean v0, v0, Lr/f;->j:Z

    if-eqz v0, :cond_17

    .line 109
    invoke-virtual {p0, p0}, Lr/l;->a(Lr/d;)V

    .line 110
    :cond_17
    iget-object v0, v1, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-boolean v0, v1, Lr/f;->j:Z

    if-eqz v0, :cond_18

    .line 112
    invoke-virtual {p0, p0}, Lr/l;->a(Lr/d;)V

    .line 113
    :cond_18
    sget-object v0, Lr/p$b;->CENTER:Lr/p$b;

    iput-object v0, p0, Lr/p;->j:Lr/p$b;

    goto/16 :goto_2

    .line 114
    :cond_19
    aget-object v4, v1, v2

    iget-object v4, v4, Lq/d;->f:Lq/d;

    if-eqz v4, :cond_1a

    .line 115
    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 116
    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v4, p0, Lr/p;->b:Lq/e;

    iget-object v4, v4, Lq/e;->N:[Lq/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    .line 117
    iget-object v4, v1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iput v2, v1, Lr/f;->f:I

    .line 119
    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v2, p0, Lr/p;->e:Lr/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lr/p;->c(Lr/f;Lr/f;ILr/g;)V

    goto :goto_2

    .line 121
    :cond_1a
    aget-object v2, v1, v3

    iget-object v2, v2, Lq/d;->f:Lq/d;

    if-eqz v2, :cond_1b

    .line 122
    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 123
    iget-object v1, p0, Lr/p;->i:Lr/f;

    iget-object v2, p0, Lr/p;->b:Lq/e;

    iget-object v2, v2, Lq/e;->N:[Lq/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    neg-int v2, v2

    .line 124
    iget-object v3, v1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iput v2, v1, Lr/f;->f:I

    .line 126
    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lr/p;->h:Lr/f;

    iget-object v1, p0, Lr/p;->i:Lr/f;

    const/4 v2, -0x1

    iget-object v3, p0, Lr/p;->e:Lr/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Lr/p;->c(Lr/f;Lr/f;ILr/g;)V

    goto :goto_2

    .line 128
    :cond_1b
    instance-of v1, v0, Lq/i;

    if-nez v1, :cond_1c

    .line 129
    iget-object v1, v0, Lq/e;->R:Lq/e;

    if-eqz v1, :cond_1c

    .line 130
    iget-object v1, v1, Lq/e;->d:Lr/l;

    iget-object v1, v1, Lr/p;->h:Lr/f;

    .line 131
    iget-object v2, p0, Lr/p;->h:Lr/f;

    invoke-virtual {v0}, Lq/e;->y()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lr/p;->b(Lr/f;Lr/f;I)V

    .line 132
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v2, p0, Lr/p;->e:Lr/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lr/p;->c(Lr/f;Lr/f;ILr/g;)V

    :cond_1c
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/p;->h:Lr/f;

    iget-boolean v1, v0, Lr/f;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget v0, v0, Lr/f;->g:I

    .line 3
    iput v0, v1, Lq/e;->W:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr/p;->c:Lr/m;

    .line 2
    iget-object v0, p0, Lr/p;->h:Lr/f;

    invoke-virtual {v0}, Lr/f;->b()V

    .line 3
    iget-object v0, p0, Lr/p;->i:Lr/f;

    invoke-virtual {v0}, Lr/f;->b()V

    .line 4
    iget-object v0, p0, Lr/p;->e:Lr/g;

    invoke-virtual {v0}, Lr/f;->b()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr/p;->g:Z

    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr/p;->d:Lq/e$b;

    sget-object v1, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget v0, v0, Lq/e;->l:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m([IIIIIFI)V
    .locals 2

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 1
    aput p3, p1, p4

    .line 2
    aput p2, p1, v1

    goto :goto_0

    :cond_1
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 3
    aput p2, p1, p4

    .line 4
    aput p5, p1, v1

    goto :goto_0

    :cond_2
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_3

    .line 5
    aput p2, p1, p4

    .line 6
    aput p5, p1, v1

    goto :goto_0

    :cond_3
    if-gt p6, p5, :cond_4

    .line 7
    aput p3, p1, p4

    .line 8
    aput p6, p1, v1

    :cond_4
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lr/p;->g:Z

    .line 2
    iget-object v1, p0, Lr/p;->h:Lr/f;

    invoke-virtual {v1}, Lr/f;->b()V

    .line 3
    iget-object v1, p0, Lr/p;->h:Lr/f;

    iput-boolean v0, v1, Lr/f;->j:Z

    .line 4
    iget-object v1, p0, Lr/p;->i:Lr/f;

    invoke-virtual {v1}, Lr/f;->b()V

    .line 5
    iget-object v1, p0, Lr/p;->i:Lr/f;

    iput-boolean v0, v1, Lr/f;->j:Z

    .line 6
    iget-object v1, p0, Lr/p;->e:Lr/g;

    iput-boolean v0, v1, Lr/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HorizontalRun "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr/p;->b:Lq/e;

    .line 2
    iget-object v1, v1, Lq/e;->k0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method