.class public final Lr/i;
.super Ljava/lang/Object;
.source "Direct.java"


# static fields
.field public static a:Lr/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/b$a;

    invoke-direct {v0}, Lr/b$a;-><init>()V

    sput-object v0, Lr/i;->a:Lr/b$a;

    return-void
.end method

.method public static a(Lq/e;)Z
    .locals 9

    .line 1
    sget-object v0, Lq/e$a;->h:Lq/e$a;

    sget-object v1, Lq/e$a;->g:Lq/e$a;

    sget-object v2, Lq/e$a;->f:Lq/e$a;

    iget-object v3, p0, Lq/e;->O:[Lq/e$a;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    const/4 v6, 0x1

    .line 2
    aget-object v3, v3, v6

    .line 3
    iget-object v7, p0, Lq/e;->P:Lq/e;

    if-eqz v7, :cond_0

    .line 4
    check-cast v7, Lq/f;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 5
    iget-object v8, v7, Lq/e;->O:[Lq/e$a;

    aget-object v8, v8, v4

    :cond_1
    if-eqz v7, :cond_2

    .line 6
    iget-object v7, v7, Lq/e;->O:[Lq/e$a;

    aget-object v7, v7, v6

    :cond_2
    const/4 v7, 0x0

    if-eq v5, v2, :cond_5

    if-eq v5, v1, :cond_5

    if-ne v5, v0, :cond_3

    .line 7
    iget v5, p0, Lq/e;->l:I

    if-nez v5, :cond_3

    iget v5, p0, Lq/e;->S:F

    cmpl-float v5, v5, v7

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {p0, v4}, Lq/e;->y(I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9
    :cond_3
    invoke-virtual {p0}, Lq/e;->E()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eq v3, v2, :cond_8

    if-eq v3, v1, :cond_8

    if-ne v3, v0, :cond_6

    .line 10
    iget v0, p0, Lq/e;->m:I

    if-nez v0, :cond_6

    iget v0, p0, Lq/e;->S:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0, v6}, Lq/e;->y(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 12
    :cond_6
    invoke-virtual {p0}, Lq/e;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 13
    :goto_4
    iget p0, p0, Lq/e;->S:F

    cmpl-float p0, p0, v7

    if-lez p0, :cond_a

    if-nez v5, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v6

    :cond_a
    if-eqz v5, :cond_b

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    return v4
.end method

.method public static b(Lq/e;Lr/b$b;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    sget-object v3, Lq/e$a;->h:Lq/e$a;

    instance-of v4, v0, Lq/f;

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lq/e;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static/range {p0 .. p0}, Lr/i;->a(Lq/e;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    new-instance v4, Lr/b$a;

    invoke-direct {v4}, Lr/b$a;-><init>()V

    .line 3
    invoke-static {v0, v1, v4}, Lq/f;->E0(Lq/e;Lr/b$b;Lr/b$a;)Z

    .line 4
    :cond_0
    sget-object v4, Lq/d$a;->f:Lq/d$a;

    invoke-virtual {v0, v4}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v4

    .line 5
    sget-object v5, Lq/d$a;->h:Lq/d$a;

    invoke-virtual {v0, v5}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Lq/d;->d()I

    move-result v6

    .line 7
    invoke-virtual {v5}, Lq/d;->d()I

    move-result v7

    .line 8
    iget-object v8, v4, Lq/d;->a:Ljava/util/HashSet;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v12, 0x0

    if-eqz v8, :cond_c

    .line 9
    iget-boolean v4, v4, Lq/d;->c:Z

    if-eqz v4, :cond_c

    .line 10
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/d;

    .line 11
    iget-object v13, v8, Lq/d;->d:Lq/e;

    .line 12
    invoke-static {v13}, Lr/i;->a(Lq/e;)Z

    move-result v14

    .line 13
    invoke-virtual {v13}, Lq/e;->D()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    .line 14
    new-instance v15, Lr/b$a;

    invoke-direct {v15}, Lr/b$a;-><init>()V

    .line 15
    invoke-static {v13, v1, v15}, Lq/f;->E0(Lq/e;Lr/b$b;Lr/b$a;)Z

    .line 16
    :cond_2
    iget-object v15, v13, Lq/e;->O:[Lq/e$a;

    aget-object v11, v15, v12

    if-ne v11, v3, :cond_8

    if-eqz v14, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    aget-object v11, v15, v12

    if-ne v11, v3, :cond_1

    .line 18
    iget v11, v13, Lq/e;->p:I

    if-ltz v11, :cond_1

    iget v11, v13, Lq/e;->o:I

    if-ltz v11, :cond_1

    .line 19
    iget v11, v13, Lq/e;->c0:I

    if-eq v11, v10, :cond_4

    .line 20
    iget v11, v13, Lq/e;->l:I

    if-nez v11, :cond_1

    .line 21
    iget v11, v13, Lq/e;->S:F

    cmpl-float v11, v11, v9

    if-nez v11, :cond_1

    .line 22
    :cond_4
    invoke-virtual {v13}, Lq/e;->B()Z

    move-result v11

    if-nez v11, :cond_1

    .line 23
    iget-boolean v11, v13, Lq/e;->A:Z

    if-nez v11, :cond_1

    .line 24
    iget-object v11, v13, Lq/e;->D:Lq/d;

    if-ne v8, v11, :cond_5

    iget-object v14, v13, Lq/e;->F:Lq/d;

    iget-object v14, v14, Lq/d;->f:Lq/d;

    if-eqz v14, :cond_5

    .line 25
    iget-boolean v14, v14, Lq/d;->c:Z

    if-nez v14, :cond_6

    .line 26
    :cond_5
    iget-object v14, v13, Lq/e;->F:Lq/d;

    if-ne v8, v14, :cond_7

    iget-object v8, v11, Lq/d;->f:Lq/d;

    if-eqz v8, :cond_7

    .line 27
    iget-boolean v8, v8, Lq/d;->c:Z

    if-eqz v8, :cond_7

    :cond_6
    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    .line 28
    invoke-virtual {v13}, Lq/e;->B()Z

    move-result v8

    if-nez v8, :cond_1

    .line 29
    invoke-static {v0, v1, v13, v2}, Lr/i;->d(Lq/e;Lr/b$b;Lq/e;Z)V

    goto :goto_0

    .line 30
    :cond_8
    :goto_2
    invoke-virtual {v13}, Lq/e;->D()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_0

    .line 31
    :cond_9
    iget-object v11, v13, Lq/e;->D:Lq/d;

    if-ne v8, v11, :cond_a

    iget-object v14, v13, Lq/e;->F:Lq/d;

    iget-object v14, v14, Lq/d;->f:Lq/d;

    if-nez v14, :cond_a

    .line 32
    invoke-virtual {v11}, Lq/d;->e()I

    move-result v8

    add-int/2addr v8, v6

    .line 33
    invoke-virtual {v13}, Lq/e;->v()I

    move-result v11

    add-int/2addr v11, v8

    .line 34
    invoke-virtual {v13, v8, v11}, Lq/e;->O(II)V

    .line 35
    invoke-static {v13, v1, v2}, Lr/i;->b(Lq/e;Lr/b$b;Z)V

    goto/16 :goto_0

    .line 36
    :cond_a
    iget-object v14, v13, Lq/e;->F:Lq/d;

    if-ne v8, v14, :cond_b

    iget-object v15, v11, Lq/d;->f:Lq/d;

    if-nez v15, :cond_b

    .line 37
    invoke-virtual {v14}, Lq/d;->e()I

    move-result v8

    sub-int v8, v6, v8

    .line 38
    invoke-virtual {v13}, Lq/e;->v()I

    move-result v11

    sub-int v11, v8, v11

    .line 39
    invoke-virtual {v13, v11, v8}, Lq/e;->O(II)V

    .line 40
    invoke-static {v13, v1, v2}, Lr/i;->b(Lq/e;Lr/b$b;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v8, v11, :cond_1

    .line 41
    iget-object v8, v14, Lq/d;->f:Lq/d;

    if-eqz v8, :cond_1

    .line 42
    iget-boolean v8, v8, Lq/d;->c:Z

    if-eqz v8, :cond_1

    .line 43
    invoke-virtual {v13}, Lq/e;->B()Z

    move-result v8

    if-nez v8, :cond_1

    .line 44
    invoke-static {v1, v13, v2}, Lr/i;->c(Lr/b$b;Lq/e;Z)V

    goto/16 :goto_0

    .line 45
    :cond_c
    instance-of v4, v0, Lq/h;

    if-eqz v4, :cond_d

    return-void

    .line 46
    :cond_d
    iget-object v4, v5, Lq/d;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_19

    .line 47
    iget-boolean v5, v5, Lq/d;->c:Z

    if-eqz v5, :cond_19

    .line 48
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d;

    .line 49
    iget-object v6, v5, Lq/d;->d:Lq/e;

    .line 50
    invoke-static {v6}, Lr/i;->a(Lq/e;)Z

    move-result v8

    .line 51
    invoke-virtual {v6}, Lq/e;->D()Z

    move-result v11

    if-eqz v11, :cond_f

    if-eqz v8, :cond_f

    .line 52
    new-instance v11, Lr/b$a;

    invoke-direct {v11}, Lr/b$a;-><init>()V

    .line 53
    invoke-static {v6, v1, v11}, Lq/f;->E0(Lq/e;Lr/b$b;Lr/b$a;)Z

    .line 54
    :cond_f
    iget-object v11, v6, Lq/e;->D:Lq/d;

    if-ne v5, v11, :cond_10

    iget-object v13, v6, Lq/e;->F:Lq/d;

    iget-object v13, v13, Lq/d;->f:Lq/d;

    if-eqz v13, :cond_10

    .line 55
    iget-boolean v13, v13, Lq/d;->c:Z

    if-nez v13, :cond_11

    .line 56
    :cond_10
    iget-object v13, v6, Lq/e;->F:Lq/d;

    if-ne v5, v13, :cond_12

    iget-object v11, v11, Lq/d;->f:Lq/d;

    if-eqz v11, :cond_12

    .line 57
    iget-boolean v11, v11, Lq/d;->c:Z

    if-eqz v11, :cond_12

    :cond_11
    const/4 v11, 0x1

    goto :goto_4

    :cond_12
    const/4 v11, 0x0

    .line 58
    :goto_4
    iget-object v13, v6, Lq/e;->O:[Lq/e$a;

    aget-object v14, v13, v12

    if-ne v14, v3, :cond_15

    if-eqz v8, :cond_13

    goto :goto_5

    .line 59
    :cond_13
    aget-object v5, v13, v12

    if-ne v5, v3, :cond_e

    .line 60
    iget v5, v6, Lq/e;->p:I

    if-ltz v5, :cond_e

    iget v5, v6, Lq/e;->o:I

    if-ltz v5, :cond_e

    .line 61
    iget v5, v6, Lq/e;->c0:I

    if-eq v5, v10, :cond_14

    .line 62
    iget v5, v6, Lq/e;->l:I

    if-nez v5, :cond_e

    .line 63
    iget v5, v6, Lq/e;->S:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_e

    .line 64
    :cond_14
    invoke-virtual {v6}, Lq/e;->B()Z

    move-result v5

    if-nez v5, :cond_e

    .line 65
    iget-boolean v5, v6, Lq/e;->A:Z

    if-nez v5, :cond_e

    if-eqz v11, :cond_e

    .line 66
    invoke-virtual {v6}, Lq/e;->B()Z

    move-result v5

    if-nez v5, :cond_e

    .line 67
    invoke-static {v0, v1, v6, v2}, Lr/i;->d(Lq/e;Lr/b$b;Lq/e;Z)V

    goto :goto_3

    .line 68
    :cond_15
    :goto_5
    invoke-virtual {v6}, Lq/e;->D()Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_3

    .line 69
    :cond_16
    iget-object v8, v6, Lq/e;->D:Lq/d;

    if-ne v5, v8, :cond_17

    iget-object v13, v6, Lq/e;->F:Lq/d;

    iget-object v13, v13, Lq/d;->f:Lq/d;

    if-nez v13, :cond_17

    .line 70
    invoke-virtual {v8}, Lq/d;->e()I

    move-result v5

    add-int/2addr v5, v7

    .line 71
    invoke-virtual {v6}, Lq/e;->v()I

    move-result v8

    add-int/2addr v8, v5

    .line 72
    invoke-virtual {v6, v5, v8}, Lq/e;->O(II)V

    .line 73
    invoke-static {v6, v1, v2}, Lr/i;->b(Lq/e;Lr/b$b;Z)V

    goto/16 :goto_3

    .line 74
    :cond_17
    iget-object v13, v6, Lq/e;->F:Lq/d;

    if-ne v5, v13, :cond_18

    iget-object v5, v8, Lq/d;->f:Lq/d;

    if-nez v5, :cond_18

    .line 75
    invoke-virtual {v13}, Lq/d;->e()I

    move-result v5

    sub-int v5, v7, v5

    .line 76
    invoke-virtual {v6}, Lq/e;->v()I

    move-result v8

    sub-int v8, v5, v8

    .line 77
    invoke-virtual {v6, v8, v5}, Lq/e;->O(II)V

    .line 78
    invoke-static {v6, v1, v2}, Lr/i;->b(Lq/e;Lr/b$b;Z)V

    goto/16 :goto_3

    :cond_18
    if-eqz v11, :cond_e

    .line 79
    invoke-virtual {v6}, Lq/e;->B()Z

    move-result v5

    if-nez v5, :cond_e

    .line 80
    invoke-static {v1, v6, v2}, Lr/i;->c(Lr/b$b;Lq/e;Z)V

    goto/16 :goto_3

    :cond_19
    return-void
.end method

.method public static c(Lr/b$b;Lq/e;Z)V
    .locals 6

    .line 1
    iget v0, p1, Lq/e;->Z:F

    .line 2
    iget-object v1, p1, Lq/e;->D:Lq/d;

    iget-object v1, v1, Lq/d;->f:Lq/d;

    invoke-virtual {v1}, Lq/d;->d()I

    move-result v1

    .line 3
    iget-object v2, p1, Lq/e;->F:Lq/d;

    iget-object v2, v2, Lq/d;->f:Lq/d;

    invoke-virtual {v2}, Lq/d;->d()I

    move-result v2

    .line 4
    iget-object v3, p1, Lq/e;->D:Lq/d;

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p1, Lq/e;->F:Lq/d;

    invoke-virtual {v4}, Lq/d;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p1}, Lq/e;->v()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_2

    sub-int v4, v0, v3

    .line 7
    :cond_2
    invoke-virtual {p1, v0, v4}, Lq/e;->O(II)V

    .line 8
    invoke-static {p1, p0, p2}, Lr/i;->b(Lq/e;Lr/b$b;Z)V

    return-void
.end method

.method public static d(Lq/e;Lr/b$b;Lq/e;Z)V
    .locals 7

    .line 1
    iget v0, p2, Lq/e;->Z:F

    .line 2
    iget-object v1, p2, Lq/e;->D:Lq/d;

    iget-object v1, v1, Lq/d;->f:Lq/d;

    invoke-virtual {v1}, Lq/d;->d()I

    move-result v1

    iget-object v2, p2, Lq/e;->D:Lq/d;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p2, Lq/e;->F:Lq/d;

    iget-object v1, v1, Lq/d;->f:Lq/d;

    invoke-virtual {v1}, Lq/d;->d()I

    move-result v1

    iget-object v3, p2, Lq/e;->F:Lq/d;

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    .line 4
    invoke-virtual {p2}, Lq/e;->v()I

    move-result v3

    .line 5
    iget v4, p2, Lq/e;->c0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p2, Lq/e;->l:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p0, Lq/f;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0}, Lq/e;->v()I

    move-result p0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lq/e;->P:Lq/e;

    .line 10
    invoke-virtual {p0}, Lq/e;->v()I

    move-result p0

    .line 11
    :goto_0
    iget v3, p2, Lq/e;->Z:F

    mul-float v3, v3, v6

    int-to-float p0, p0

    mul-float v3, v3, p0

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 12
    :cond_2
    :goto_1
    iget p0, p2, Lq/e;->o:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 13
    iget p0, p2, Lq/e;->p:I

    if-lez p0, :cond_3

    .line 14
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p0, v1

    mul-float v0, v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v2, p0

    add-int/2addr v3, v2

    .line 15
    invoke-virtual {p2, v2, v3}, Lq/e;->O(II)V

    .line 16
    invoke-static {p2, p1, p3}, Lr/i;->b(Lq/e;Lr/b$b;Z)V

    :cond_4
    return-void
.end method

.method public static e(Lr/b$b;Lq/e;)V
    .locals 6

    .line 1
    iget v0, p1, Lq/e;->a0:F

    .line 2
    iget-object v1, p1, Lq/e;->E:Lq/d;

    iget-object v1, v1, Lq/d;->f:Lq/d;

    invoke-virtual {v1}, Lq/d;->d()I

    move-result v1

    .line 3
    iget-object v2, p1, Lq/e;->G:Lq/d;

    iget-object v2, v2, Lq/d;->f:Lq/d;

    invoke-virtual {v2}, Lq/d;->d()I

    move-result v2

    .line 4
    iget-object v3, p1, Lq/e;->E:Lq/d;

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p1, Lq/e;->G:Lq/d;

    invoke-virtual {v4}, Lq/d;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p1}, Lq/e;->r()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_2

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    .line 7
    :cond_2
    invoke-virtual {p1, v4, v5}, Lq/e;->P(II)V

    .line 8
    invoke-static {p1, p0}, Lr/i;->g(Lq/e;Lr/b$b;)V

    return-void
.end method

.method public static f(Lq/e;Lr/b$b;Lq/e;)V
    .locals 7

    .line 1
    iget v0, p2, Lq/e;->a0:F

    .line 2
    iget-object v1, p2, Lq/e;->E:Lq/d;

    iget-object v1, v1, Lq/d;->f:Lq/d;

    invoke-virtual {v1}, Lq/d;->d()I

    move-result v1

    iget-object v2, p2, Lq/e;->E:Lq/d;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p2, Lq/e;->G:Lq/d;

    iget-object v1, v1, Lq/d;->f:Lq/d;

    invoke-virtual {v1}, Lq/d;->d()I

    move-result v1

    iget-object v3, p2, Lq/e;->G:Lq/d;

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    .line 4
    invoke-virtual {p2}, Lq/e;->r()I

    move-result v3

    .line 5
    iget v4, p2, Lq/e;->c0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p2, Lq/e;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p0, Lq/f;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0}, Lq/e;->r()I

    move-result p0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lq/e;->P:Lq/e;

    .line 10
    invoke-virtual {p0}, Lq/e;->r()I

    move-result p0

    :goto_0
    mul-float v3, v0, v6

    int-to-float p0, p0

    mul-float v3, v3, p0

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 11
    :cond_2
    :goto_1
    iget p0, p2, Lq/e;->r:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    iget p0, p2, Lq/e;->s:I

    if-lez p0, :cond_3

    .line 13
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p0, v1

    mul-float v0, v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v2, p0

    add-int/2addr v3, v2

    .line 14
    invoke-virtual {p2, v2, v3}, Lq/e;->P(II)V

    .line 15
    invoke-static {p2, p1}, Lr/i;->g(Lq/e;Lr/b$b;)V

    :cond_4
    return-void
.end method

.method public static g(Lq/e;Lr/b$b;)V
    .locals 14

    .line 1
    sget-object v0, Lq/e$a;->h:Lq/e$a;

    instance-of v1, p0, Lq/f;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lq/e;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lr/i;->a(Lq/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lr/b$a;

    invoke-direct {v1}, Lr/b$a;-><init>()V

    .line 3
    invoke-static {p0, p1, v1}, Lq/f;->E0(Lq/e;Lr/b$b;Lr/b$a;)Z

    .line 4
    :cond_0
    sget-object v1, Lq/d$a;->g:Lq/d$a;

    invoke-virtual {p0, v1}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v1

    .line 5
    sget-object v2, Lq/d$a;->i:Lq/d$a;

    invoke-virtual {p0, v2}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lq/d;->d()I

    move-result v3

    .line 7
    invoke-virtual {v2}, Lq/d;->d()I

    move-result v4

    .line 8
    iget-object v5, v1, Lq/d;->a:Ljava/util/HashSet;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_c

    .line 9
    iget-boolean v1, v1, Lq/d;->c:Z

    if-eqz v1, :cond_c

    .line 10
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d;

    .line 11
    iget-object v10, v5, Lq/d;->d:Lq/e;

    .line 12
    invoke-static {v10}, Lr/i;->a(Lq/e;)Z

    move-result v11

    .line 13
    invoke-virtual {v10}, Lq/e;->D()Z

    move-result v12

    if-eqz v12, :cond_2

    if-eqz v11, :cond_2

    .line 14
    new-instance v12, Lr/b$a;

    invoke-direct {v12}, Lr/b$a;-><init>()V

    .line 15
    invoke-static {v10, p1, v12}, Lq/f;->E0(Lq/e;Lr/b$b;Lr/b$a;)Z

    .line 16
    :cond_2
    iget-object v12, v10, Lq/e;->O:[Lq/e$a;

    aget-object v13, v12, v9

    if-ne v13, v0, :cond_8

    if-eqz v11, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    aget-object v11, v12, v9

    if-ne v11, v0, :cond_1

    .line 18
    iget v11, v10, Lq/e;->s:I

    if-ltz v11, :cond_1

    iget v11, v10, Lq/e;->r:I

    if-ltz v11, :cond_1

    .line 19
    iget v11, v10, Lq/e;->c0:I

    if-eq v11, v7, :cond_4

    .line 20
    iget v11, v10, Lq/e;->m:I

    if-nez v11, :cond_1

    .line 21
    iget v11, v10, Lq/e;->S:F

    cmpl-float v11, v11, v6

    if-nez v11, :cond_1

    .line 22
    :cond_4
    invoke-virtual {v10}, Lq/e;->C()Z

    move-result v11

    if-nez v11, :cond_1

    .line 23
    iget-boolean v11, v10, Lq/e;->A:Z

    if-nez v11, :cond_1

    .line 24
    iget-object v11, v10, Lq/e;->E:Lq/d;

    if-ne v5, v11, :cond_5

    iget-object v12, v10, Lq/e;->G:Lq/d;

    iget-object v12, v12, Lq/d;->f:Lq/d;

    if-eqz v12, :cond_5

    .line 25
    iget-boolean v12, v12, Lq/d;->c:Z

    if-nez v12, :cond_6

    .line 26
    :cond_5
    iget-object v12, v10, Lq/e;->G:Lq/d;

    if-ne v5, v12, :cond_7

    iget-object v5, v11, Lq/d;->f:Lq/d;

    if-eqz v5, :cond_7

    .line 27
    iget-boolean v5, v5, Lq/d;->c:Z

    if-eqz v5, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 28
    invoke-virtual {v10}, Lq/e;->C()Z

    move-result v5

    if-nez v5, :cond_1

    .line 29
    invoke-static {p0, p1, v10}, Lr/i;->f(Lq/e;Lr/b$b;Lq/e;)V

    goto :goto_0

    .line 30
    :cond_8
    :goto_2
    invoke-virtual {v10}, Lq/e;->D()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_0

    .line 31
    :cond_9
    iget-object v11, v10, Lq/e;->E:Lq/d;

    if-ne v5, v11, :cond_a

    iget-object v12, v10, Lq/e;->G:Lq/d;

    iget-object v12, v12, Lq/d;->f:Lq/d;

    if-nez v12, :cond_a

    .line 32
    invoke-virtual {v11}, Lq/d;->e()I

    move-result v5

    add-int/2addr v5, v3

    .line 33
    invoke-virtual {v10}, Lq/e;->r()I

    move-result v11

    add-int/2addr v11, v5

    .line 34
    invoke-virtual {v10, v5, v11}, Lq/e;->P(II)V

    .line 35
    invoke-static {v10, p1}, Lr/i;->g(Lq/e;Lr/b$b;)V

    goto/16 :goto_0

    .line 36
    :cond_a
    iget-object v12, v10, Lq/e;->G:Lq/d;

    if-ne v5, v12, :cond_b

    iget-object v13, v12, Lq/d;->f:Lq/d;

    if-nez v13, :cond_b

    .line 37
    invoke-virtual {v12}, Lq/d;->e()I

    move-result v5

    sub-int v5, v3, v5

    .line 38
    invoke-virtual {v10}, Lq/e;->r()I

    move-result v11

    sub-int v11, v5, v11

    .line 39
    invoke-virtual {v10, v11, v5}, Lq/e;->P(II)V

    .line 40
    invoke-static {v10, p1}, Lr/i;->g(Lq/e;Lr/b$b;)V

    goto/16 :goto_0

    :cond_b
    if-ne v5, v11, :cond_1

    .line 41
    iget-object v5, v12, Lq/d;->f:Lq/d;

    if-eqz v5, :cond_1

    .line 42
    iget-boolean v5, v5, Lq/d;->c:Z

    if-eqz v5, :cond_1

    .line 43
    invoke-static {p1, v10}, Lr/i;->e(Lr/b$b;Lq/e;)V

    goto/16 :goto_0

    .line 44
    :cond_c
    instance-of v1, p0, Lq/h;

    if-eqz v1, :cond_d

    return-void

    .line 45
    :cond_d
    iget-object v1, v2, Lq/d;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_19

    .line 46
    iget-boolean v2, v2, Lq/d;->c:Z

    if-eqz v2, :cond_19

    .line 47
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d;

    .line 48
    iget-object v3, v2, Lq/d;->d:Lq/e;

    .line 49
    invoke-static {v3}, Lr/i;->a(Lq/e;)Z

    move-result v5

    .line 50
    invoke-virtual {v3}, Lq/e;->D()Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v5, :cond_f

    .line 51
    new-instance v10, Lr/b$a;

    invoke-direct {v10}, Lr/b$a;-><init>()V

    .line 52
    invoke-static {v3, p1, v10}, Lq/f;->E0(Lq/e;Lr/b$b;Lr/b$a;)Z

    .line 53
    :cond_f
    iget-object v10, v3, Lq/e;->E:Lq/d;

    if-ne v2, v10, :cond_10

    iget-object v11, v3, Lq/e;->G:Lq/d;

    iget-object v11, v11, Lq/d;->f:Lq/d;

    if-eqz v11, :cond_10

    .line 54
    iget-boolean v11, v11, Lq/d;->c:Z

    if-nez v11, :cond_11

    .line 55
    :cond_10
    iget-object v11, v3, Lq/e;->G:Lq/d;

    if-ne v2, v11, :cond_12

    iget-object v10, v10, Lq/d;->f:Lq/d;

    if-eqz v10, :cond_12

    .line 56
    iget-boolean v10, v10, Lq/d;->c:Z

    if-eqz v10, :cond_12

    :cond_11
    const/4 v10, 0x1

    goto :goto_4

    :cond_12
    const/4 v10, 0x0

    .line 57
    :goto_4
    iget-object v11, v3, Lq/e;->O:[Lq/e$a;

    aget-object v12, v11, v9

    if-ne v12, v0, :cond_15

    if-eqz v5, :cond_13

    goto :goto_5

    .line 58
    :cond_13
    aget-object v2, v11, v9

    if-ne v2, v0, :cond_e

    .line 59
    iget v2, v3, Lq/e;->s:I

    if-ltz v2, :cond_e

    iget v2, v3, Lq/e;->r:I

    if-ltz v2, :cond_e

    .line 60
    iget v2, v3, Lq/e;->c0:I

    if-eq v2, v7, :cond_14

    .line 61
    iget v2, v3, Lq/e;->m:I

    if-nez v2, :cond_e

    .line 62
    iget v2, v3, Lq/e;->S:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_e

    .line 63
    :cond_14
    invoke-virtual {v3}, Lq/e;->C()Z

    move-result v2

    if-nez v2, :cond_e

    .line 64
    iget-boolean v2, v3, Lq/e;->A:Z

    if-nez v2, :cond_e

    if-eqz v10, :cond_e

    .line 65
    invoke-virtual {v3}, Lq/e;->C()Z

    move-result v2

    if-nez v2, :cond_e

    .line 66
    invoke-static {p0, p1, v3}, Lr/i;->f(Lq/e;Lr/b$b;Lq/e;)V

    goto :goto_3

    .line 67
    :cond_15
    :goto_5
    invoke-virtual {v3}, Lq/e;->D()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_3

    .line 68
    :cond_16
    iget-object v5, v3, Lq/e;->E:Lq/d;

    if-ne v2, v5, :cond_17

    iget-object v11, v3, Lq/e;->G:Lq/d;

    iget-object v11, v11, Lq/d;->f:Lq/d;

    if-nez v11, :cond_17

    .line 69
    invoke-virtual {v5}, Lq/d;->e()I

    move-result v2

    add-int/2addr v2, v4

    .line 70
    invoke-virtual {v3}, Lq/e;->r()I

    move-result v5

    add-int/2addr v5, v2

    .line 71
    invoke-virtual {v3, v2, v5}, Lq/e;->P(II)V

    .line 72
    invoke-static {v3, p1}, Lr/i;->g(Lq/e;Lr/b$b;)V

    goto/16 :goto_3

    .line 73
    :cond_17
    iget-object v11, v3, Lq/e;->G:Lq/d;

    if-ne v2, v11, :cond_18

    iget-object v2, v5, Lq/d;->f:Lq/d;

    if-nez v2, :cond_18

    .line 74
    invoke-virtual {v11}, Lq/d;->e()I

    move-result v2

    sub-int v2, v4, v2

    .line 75
    invoke-virtual {v3}, Lq/e;->r()I

    move-result v5

    sub-int v5, v2, v5

    .line 76
    invoke-virtual {v3, v5, v2}, Lq/e;->P(II)V

    .line 77
    invoke-static {v3, p1}, Lr/i;->g(Lq/e;Lr/b$b;)V

    goto/16 :goto_3

    :cond_18
    if-eqz v10, :cond_e

    .line 78
    invoke-virtual {v3}, Lq/e;->C()Z

    move-result v2

    if-nez v2, :cond_e

    .line 79
    invoke-static {p1, v3}, Lr/i;->e(Lr/b$b;Lq/e;)V

    goto/16 :goto_3

    .line 80
    :cond_19
    sget-object v1, Lq/d$a;->j:Lq/d$a;

    invoke-virtual {p0, v1}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p0

    .line 81
    iget-object v1, p0, Lq/d;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_1f

    .line 82
    iget-boolean v1, p0, Lq/d;->c:Z

    if-eqz v1, :cond_1f

    .line 83
    invoke-virtual {p0}, Lq/d;->d()I

    move-result v1

    .line 84
    iget-object p0, p0, Lq/d;->a:Ljava/util/HashSet;

    .line 85
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d;

    .line 86
    iget-object v3, v2, Lq/d;->d:Lq/e;

    .line 87
    invoke-static {v3}, Lr/i;->a(Lq/e;)Z

    move-result v4

    .line 88
    invoke-virtual {v3}, Lq/e;->D()Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v4, :cond_1b

    .line 89
    new-instance v5, Lr/b$a;

    invoke-direct {v5}, Lr/b$a;-><init>()V

    .line 90
    invoke-static {v3, p1, v5}, Lq/f;->E0(Lq/e;Lr/b$b;Lr/b$a;)Z

    .line 91
    :cond_1b
    iget-object v5, v3, Lq/e;->O:[Lq/e$a;

    aget-object v5, v5, v9

    if-ne v5, v0, :cond_1c

    if-eqz v4, :cond_1a

    .line 92
    :cond_1c
    invoke-virtual {v3}, Lq/e;->D()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_6

    .line 93
    :cond_1d
    iget-object v4, v3, Lq/e;->H:Lq/d;

    if-ne v2, v4, :cond_1a

    .line 94
    iget-boolean v2, v3, Lq/e;->y:Z

    if-nez v2, :cond_1e

    goto :goto_7

    .line 95
    :cond_1e
    iget v2, v3, Lq/e;->W:I

    sub-int v2, v1, v2

    .line 96
    iget v4, v3, Lq/e;->R:I

    add-int/2addr v4, v2

    .line 97
    iput v2, v3, Lq/e;->V:I

    .line 98
    iget-object v5, v3, Lq/e;->E:Lq/d;

    invoke-virtual {v5, v2}, Lq/d;->m(I)V

    .line 99
    iget-object v2, v3, Lq/e;->G:Lq/d;

    invoke-virtual {v2, v4}, Lq/d;->m(I)V

    .line 100
    iget-object v2, v3, Lq/e;->H:Lq/d;

    invoke-virtual {v2, v1}, Lq/d;->m(I)V

    .line 101
    iput-boolean v9, v3, Lq/e;->i:Z

    .line 102
    :goto_7
    :try_start_0
    invoke-static {v3, p1}, Lr/i;->g(Lq/e;Lr/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    throw p0

    :cond_1f
    return-void
.end method
