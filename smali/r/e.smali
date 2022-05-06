.class public Lr/e;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# instance fields
.field public a:Lq/f;

.field public b:Z

.field public c:Z

.field public d:Lq/f;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lr/b$b;

.field public g:Lr/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/e;->b:Z

    .line 3
    iput-boolean v0, p0, Lr/e;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/e;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lr/e;->f:Lr/b$b;

    .line 7
    new-instance v0, Lr/b$a;

    invoke-direct {v0}, Lr/b$a;-><init>()V

    iput-object v0, p0, Lr/e;->g:Lr/b$a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/e;->h:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lr/e;->a:Lq/f;

    .line 10
    iput-object p1, p0, Lr/e;->d:Lq/f;

    return-void
.end method


# virtual methods
.method public final a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/f;",
            "II",
            "Lr/f;",
            "Ljava/util/ArrayList<",
            "Lr/m;",
            ">;",
            "Lr/m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lr/f;->d:Lr/p;

    .line 2
    iget-object v0, p1, Lr/p;->c:Lr/m;

    if-nez v0, :cond_a

    iget-object v0, p0, Lr/e;->a:Lq/f;

    iget-object v1, v0, Lq/e;->d:Lr/l;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Lq/e;->e:Lr/n;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    .line 3
    new-instance p6, Lr/m;

    invoke-direct {p6, p1, p3}, Lr/m;-><init>(Lr/p;I)V

    .line 4
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p6, p1, Lr/p;->c:Lr/m;

    .line 6
    iget-object p3, p6, Lr/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p3, p1, Lr/p;->h:Lr/f;

    iget-object p3, p3, Lr/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    .line 8
    instance-of v1, v0, Lr/f;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, v0

    check-cast v1, Lr/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p3, p1, Lr/p;->i:Lr/f;

    iget-object p3, p3, Lr/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    .line 11
    instance-of v1, v0, Lr/f;

    if-eqz v1, :cond_4

    .line 12
    move-object v1, v0

    check-cast v1, Lr/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 13
    instance-of v0, p1, Lr/n;

    if-eqz v0, :cond_7

    .line 14
    move-object v0, p1

    check-cast v0, Lr/n;

    iget-object v0, v0, Lr/n;->k:Lr/f;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    .line 15
    instance-of v1, v0, Lr/f;

    if-eqz v1, :cond_6

    .line 16
    move-object v1, v0

    check-cast v1, Lr/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p1, Lr/p;->h:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_3

    .line 19
    :cond_8
    iget-object v0, p1, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_4

    :cond_9
    if-ne p2, p3, :cond_a

    .line 21
    instance-of p3, p1, Lr/n;

    if-eqz p3, :cond_a

    .line 22
    check-cast p1, Lr/n;

    iget-object p1, p1, Lr/n;->k:Lr/f;

    iget-object p1, p1, Lr/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lr/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 23
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_a
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final b(Lq/f;)Z
    .locals 19

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lq/e$a;->i:Lq/e$a;

    sget-object v8, Lq/e$a;->h:Lq/e$a;

    sget-object v9, Lq/e$a;->g:Lq/e$a;

    iget-object v2, v0, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lq/e;

    .line 2
    iget-object v2, v15, Lq/e;->Q:[Lq/e$a;

    aget-object v4, v2, v3

    const/4 v14, 0x1

    .line 3
    aget-object v2, v2, v14

    .line 4
    iget v5, v15, Lq/e;->j0:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 5
    iput-boolean v14, v15, Lq/e;->a:Z

    goto :goto_0

    .line 6
    :cond_1
    iget v5, v15, Lq/e;->q:F

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    cmpg-float v7, v5, v11

    if-gez v7, :cond_2

    if-ne v4, v1, :cond_2

    .line 7
    iput v6, v15, Lq/e;->l:I

    .line 8
    :cond_2
    iget v7, v15, Lq/e;->t:F

    cmpg-float v12, v7, v11

    if-gez v12, :cond_3

    if-ne v2, v1, :cond_3

    .line 9
    iput v6, v15, Lq/e;->m:I

    .line 10
    :cond_3
    iget v12, v15, Lq/e;->U:F

    const/4 v13, 0x0

    const/4 v11, 0x3

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    if-ne v4, v1, :cond_5

    if-eq v2, v8, :cond_4

    if-ne v2, v9, :cond_5

    .line 11
    :cond_4
    iput v11, v15, Lq/e;->l:I

    goto :goto_1

    :cond_5
    if-ne v2, v1, :cond_7

    if-eq v4, v8, :cond_6

    if-ne v4, v9, :cond_7

    .line 12
    :cond_6
    iput v11, v15, Lq/e;->m:I

    goto :goto_1

    :cond_7
    if-ne v4, v1, :cond_9

    if-ne v2, v1, :cond_9

    .line 13
    iget v12, v15, Lq/e;->l:I

    if-nez v12, :cond_8

    .line 14
    iput v11, v15, Lq/e;->l:I

    .line 15
    :cond_8
    iget v12, v15, Lq/e;->m:I

    if-nez v12, :cond_9

    .line 16
    iput v11, v15, Lq/e;->m:I

    :cond_9
    :goto_1
    if-ne v4, v1, :cond_b

    .line 17
    iget v12, v15, Lq/e;->l:I

    if-ne v12, v14, :cond_b

    .line 18
    iget-object v12, v15, Lq/e;->F:Lq/d;

    iget-object v12, v12, Lq/d;->f:Lq/d;

    if-eqz v12, :cond_a

    iget-object v12, v15, Lq/e;->H:Lq/d;

    iget-object v12, v12, Lq/d;->f:Lq/d;

    if-nez v12, :cond_b

    :cond_a
    move-object v4, v8

    :cond_b
    if-ne v2, v1, :cond_d

    .line 19
    iget v12, v15, Lq/e;->m:I

    if-ne v12, v14, :cond_d

    .line 20
    iget-object v12, v15, Lq/e;->G:Lq/d;

    iget-object v12, v12, Lq/d;->f:Lq/d;

    if-eqz v12, :cond_c

    iget-object v12, v15, Lq/e;->I:Lq/d;

    iget-object v12, v12, Lq/d;->f:Lq/d;

    if-nez v12, :cond_d

    :cond_c
    move-object v12, v8

    goto :goto_2

    :cond_d
    move-object v12, v2

    .line 21
    :goto_2
    iget-object v2, v15, Lq/e;->d:Lr/l;

    iput-object v4, v2, Lr/p;->d:Lq/e$a;

    .line 22
    iget v13, v15, Lq/e;->l:I

    iput v13, v2, Lr/p;->a:I

    .line 23
    iget-object v2, v15, Lq/e;->e:Lr/n;

    iput-object v12, v2, Lr/p;->d:Lq/e$a;

    .line 24
    iget v3, v15, Lq/e;->m:I

    iput v3, v2, Lr/p;->a:I

    .line 25
    sget-object v2, Lq/e$a;->j:Lq/e$a;

    if-eq v4, v2, :cond_e

    if-eq v4, v9, :cond_e

    if-ne v4, v8, :cond_f

    :cond_e
    if-eq v12, v2, :cond_25

    if-eq v12, v9, :cond_25

    if-ne v12, v8, :cond_f

    goto/16 :goto_4

    :cond_f
    const/high16 v18, 0x3f000000    # 0.5f

    if-ne v4, v1, :cond_17

    if-eq v12, v8, :cond_10

    if-ne v12, v9, :cond_17

    :cond_10
    if-ne v13, v11, :cond_12

    if-ne v12, v8, :cond_11

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v8

    .line 26
    invoke-virtual/range {v2 .. v7}, Lr/e;->f(Lq/e;Lq/e$a;ILq/e$a;I)V

    .line 27
    :cond_11
    invoke-virtual {v15}, Lq/e;->r()I

    move-result v7

    int-to-float v2, v7

    .line 28
    iget v3, v15, Lq/e;->U:F

    mul-float v2, v2, v3

    add-float v2, v2, v18

    float-to-int v5, v2

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v9

    move-object v6, v9

    .line 29
    invoke-virtual/range {v2 .. v7}, Lr/e;->f(Lq/e;Lq/e$a;ILq/e$a;I)V

    .line 30
    iget-object v2, v15, Lq/e;->d:Lr/l;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v15}, Lq/e;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Lr/g;->c(I)V

    .line 31
    iget-object v2, v15, Lq/e;->e:Lr/n;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v15}, Lq/e;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Lr/g;->c(I)V

    .line 32
    iput-boolean v14, v15, Lq/e;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v13, v14, :cond_13

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v12

    .line 33
    invoke-virtual/range {v2 .. v7}, Lr/e;->f(Lq/e;Lq/e$a;ILq/e$a;I)V

    .line 34
    iget-object v2, v15, Lq/e;->d:Lr/l;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v15}, Lq/e;->x()I

    move-result v3

    iput v3, v2, Lr/g;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v13, v6, :cond_15

    .line 35
    iget-object v6, v0, Lq/e;->Q:[Lq/e$a;

    const/16 v17, 0x0

    aget-object v11, v6, v17

    if-eq v11, v9, :cond_14

    aget-object v6, v6, v17

    if-ne v6, v2, :cond_17

    .line 36
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lq/e;->x()I

    move-result v2

    int-to-float v2, v2

    mul-float v5, v5, v2

    add-float v5, v5, v18

    float-to-int v5, v5

    .line 37
    invoke-virtual {v15}, Lq/e;->r()I

    move-result v7

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v9

    move-object v6, v12

    .line 38
    invoke-virtual/range {v2 .. v7}, Lr/e;->f(Lq/e;Lq/e$a;ILq/e$a;I)V

    .line 39
    iget-object v2, v15, Lq/e;->d:Lr/l;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v15}, Lq/e;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Lr/g;->c(I)V

    .line 40
    iget-object v2, v15, Lq/e;->e:Lr/n;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v15}, Lq/e;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Lr/g;->c(I)V

    .line 41
    iput-boolean v14, v15, Lq/e;->a:Z

    goto/16 :goto_0

    .line 42
    :cond_15
    iget-object v6, v15, Lq/e;->N:[Lq/d;

    const/4 v11, 0x0

    aget-object v14, v6, v11

    iget-object v11, v14, Lq/d;->f:Lq/d;

    if-eqz v11, :cond_16

    const/4 v11, 0x1

    aget-object v6, v6, v11

    iget-object v6, v6, Lq/d;->f:Lq/d;

    if-nez v6, :cond_17

    :cond_16
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v12

    .line 43
    invoke-virtual/range {v2 .. v7}, Lr/e;->f(Lq/e;Lq/e$a;ILq/e$a;I)V

    .line 44
    iget-object v2, v15, Lq/e;->d:Lr/l;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v15}, Lq/e;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Lr/g;->c(I)V

    .line 45
    iget-object v2, v15, Lq/e;->e:Lr/n;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v15}, Lq/e;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Lr/g;->c(I)V

    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v15, Lq/e;->a:Z

    goto/16 :goto_0

    :cond_17
    if-ne v12, v1, :cond_20

    if-eq v4, v8, :cond_18

    if-ne v4, v9, :cond_20

    :cond_18
    const/4 v6, 0x3

    if-ne v3, v6, :cond_1b

    if-ne v4, v8, :cond_19

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v8

    .line 47
    invoke-virtual/range {v2 .. v7}, Lr/e;->f(Lq/e;Lq/e$a;ILq/e$a;I)V

    .line 48
    :cond_19
    invoke-virtual {v15}, Lq/e;->x()I

    move-result v5

    .line 49
    iget v2, v15, Lq/e;->U:F

    .line 50
    iget v3, v15, Lq/e;->V:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    :cond_1a
    int-to-float v3, v5

    mul-float v3, v3, v2

    add-float v3, v3, v18

    float-to-int v7, v3

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v9

    move-object v6, v9

    .line 51
    invoke-virtual/range {v2 .. v7}, Lr/e;->f(Lq/e;Lq/e$a;ILq/e$a;I)V

    .line 52
    iget-object v2, v15, Lq/e;->d:Lr/l;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v15}, Lq/e;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Lr/g;->c(I)V

    .line 53
    iget-object v2, v15, Lq/e;->e:Lr/n;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v15}, Lq/e;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Lr/g;->c(I)V

    const/4 v6, 0x1

    .line 54
    iput-boolean v6, v15, Lq/e;->a:Z

    goto/16 :goto_0

    :cond_1b
    const/4 v6, 0x1

    if-ne v3, v6, :cond_1c

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v6, v8

    .line 55
    invoke-virtual/range {v2 .. v7}, Lr/e;->f(Lq/e;Lq/e$a;ILq/e$a;I)V

    .line 56
    iget-object v2, v15, Lq/e;->e:Lr/n;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v15}, Lq/e;->r()I

    move-result v3

    iput v3, v2, Lr/g;->m:I

    goto/16 :goto_0

    :cond_1c
    const/4 v6, 0x2

    if-ne v3, v6, :cond_1e

    .line 57
    iget-object v6, v0, Lq/e;->Q:[Lq/e$a;

    const/4 v11, 0x1

    aget-object v14, v6, v11

    if-eq v14, v9, :cond_1d

    aget-object v6, v6, v11

    if-ne v6, v2, :cond_20

    .line 58
    :cond_1d
    invoke-virtual {v15}, Lq/e;->x()I

    move-result v5

    .line 59
    invoke-virtual/range {p1 .. p1}, Lq/e;->r()I

    move-result v2

    int-to-float v2, v2

    mul-float v7, v7, v2

    add-float v7, v7, v18

    float-to-int v7, v7

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v6, v9

    .line 60
    invoke-virtual/range {v2 .. v7}, Lr/e;->f(Lq/e;Lq/e$a;ILq/e$a;I)V

    .line 61
    iget-object v2, v15, Lq/e;->d:Lr/l;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v15}, Lq/e;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Lr/g;->c(I)V

    .line 62
    iget-object v2, v15, Lq/e;->e:Lr/n;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v15}, Lq/e;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Lr/g;->c(I)V

    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v15, Lq/e;->a:Z

    goto/16 :goto_0

    .line 64
    :cond_1e
    iget-object v2, v15, Lq/e;->N:[Lq/d;

    const/4 v6, 0x2

    aget-object v11, v2, v6

    iget-object v6, v11, Lq/d;->f:Lq/d;

    if-eqz v6, :cond_1f

    const/4 v6, 0x3

    aget-object v2, v2, v6

    iget-object v2, v2, Lq/d;->f:Lq/d;

    if-nez v2, :cond_20

    :cond_1f
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v12

    .line 65
    invoke-virtual/range {v2 .. v7}, Lr/e;->f(Lq/e;Lq/e$a;ILq/e$a;I)V

    .line 66
    iget-object v2, v15, Lq/e;->d:Lr/l;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v15}, Lq/e;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Lr/g;->c(I)V

    .line 67
    iget-object v2, v15, Lq/e;->e:Lr/n;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v15}, Lq/e;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Lr/g;->c(I)V

    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v15, Lq/e;->a:Z

    goto/16 :goto_0

    :cond_20
    const/4 v2, 0x1

    if-ne v4, v1, :cond_0

    if-ne v12, v1, :cond_0

    if-eq v13, v2, :cond_24

    if-ne v3, v2, :cond_21

    goto :goto_3

    :cond_21
    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    if-ne v13, v2, :cond_0

    .line 69
    iget-object v2, v0, Lq/e;->Q:[Lq/e$a;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    if-eq v4, v9, :cond_22

    aget-object v3, v2, v3

    if-ne v3, v9, :cond_0

    :cond_22
    const/4 v3, 0x1

    aget-object v4, v2, v3

    if-eq v4, v9, :cond_23

    aget-object v2, v2, v3

    if-ne v2, v9, :cond_0

    .line 70
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lq/e;->x()I

    move-result v2

    int-to-float v2, v2

    mul-float v5, v5, v2

    add-float v5, v5, v18

    float-to-int v5, v5

    .line 71
    invoke-virtual/range {p1 .. p1}, Lq/e;->r()I

    move-result v2

    int-to-float v2, v2

    mul-float v7, v7, v2

    add-float v7, v7, v18

    float-to-int v7, v7

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v9

    move-object v6, v9

    .line 72
    invoke-virtual/range {v2 .. v7}, Lr/e;->f(Lq/e;Lq/e$a;ILq/e$a;I)V

    .line 73
    iget-object v2, v15, Lq/e;->d:Lr/l;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v15}, Lq/e;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Lr/g;->c(I)V

    .line 74
    iget-object v2, v15, Lq/e;->e:Lr/n;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v15}, Lq/e;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Lr/g;->c(I)V

    const/4 v3, 0x1

    .line 75
    iput-boolean v3, v15, Lq/e;->a:Z

    goto/16 :goto_0

    :cond_24
    :goto_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v8

    .line 76
    invoke-virtual/range {v2 .. v7}, Lr/e;->f(Lq/e;Lq/e$a;ILq/e$a;I)V

    .line 77
    iget-object v2, v15, Lq/e;->d:Lr/l;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v15}, Lq/e;->x()I

    move-result v3

    iput v3, v2, Lr/g;->m:I

    .line 78
    iget-object v2, v15, Lq/e;->e:Lr/n;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v15}, Lq/e;->r()I

    move-result v3

    iput v3, v2, Lr/g;->m:I

    goto/16 :goto_0

    :cond_25
    :goto_4
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v15}, Lq/e;->x()I

    move-result v5

    if-ne v4, v2, :cond_26

    .line 80
    invoke-virtual/range {p1 .. p1}, Lq/e;->x()I

    move-result v4

    iget-object v5, v15, Lq/e;->F:Lq/d;

    iget v5, v5, Lq/d;->g:I

    sub-int/2addr v4, v5

    iget-object v5, v15, Lq/e;->H:Lq/d;

    iget v5, v5, Lq/d;->g:I

    sub-int/2addr v4, v5

    move v14, v4

    move-object v13, v9

    goto :goto_5

    :cond_26
    move-object v13, v4

    move v14, v5

    .line 81
    :goto_5
    invoke-virtual {v15}, Lq/e;->r()I

    move-result v4

    if-ne v12, v2, :cond_27

    .line 82
    invoke-virtual/range {p1 .. p1}, Lq/e;->r()I

    move-result v2

    iget-object v4, v15, Lq/e;->G:Lq/d;

    iget v4, v4, Lq/d;->g:I

    sub-int/2addr v2, v4

    iget-object v4, v15, Lq/e;->I:Lq/d;

    iget v4, v4, Lq/d;->g:I

    sub-int/2addr v2, v4

    move/from16 v16, v2

    move-object v2, v9

    goto :goto_6

    :cond_27
    move/from16 v16, v4

    move-object v2, v12

    :goto_6
    move-object/from16 v11, p0

    move-object v12, v15

    move-object v4, v15

    move-object v15, v2

    .line 83
    invoke-virtual/range {v11 .. v16}, Lr/e;->f(Lq/e;Lq/e$a;ILq/e$a;I)V

    .line 84
    iget-object v2, v4, Lq/e;->d:Lr/l;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v4}, Lq/e;->x()I

    move-result v5

    invoke-virtual {v2, v5}, Lr/g;->c(I)V

    .line 85
    iget-object v2, v4, Lq/e;->e:Lr/n;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v4}, Lq/e;->r()I

    move-result v5

    invoke-virtual {v2, v5}, Lr/g;->c(I)V

    .line 86
    iput-boolean v3, v4, Lq/e;->a:Z

    goto/16 :goto_0

    :cond_28
    const/4 v2, 0x0

    return v2
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/e;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lr/e;->d:Lq/f;

    iget-object v1, v1, Lq/e;->d:Lr/l;

    invoke-virtual {v1}, Lr/l;->f()V

    .line 4
    iget-object v1, p0, Lr/e;->d:Lq/f;

    iget-object v1, v1, Lq/e;->e:Lr/n;

    invoke-virtual {v1}, Lr/n;->f()V

    .line 5
    iget-object v1, p0, Lr/e;->d:Lq/f;

    iget-object v1, v1, Lq/e;->d:Lr/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lr/e;->d:Lq/f;

    iget-object v1, v1, Lq/e;->e:Lr/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lr/e;->d:Lq/f;

    iget-object v1, v1, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e;

    .line 8
    instance-of v6, v3, Lq/h;

    if-eqz v6, :cond_1

    .line 9
    new-instance v4, Lr/j;

    invoke-direct {v4, v3}, Lr/j;-><init>(Lq/e;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Lq/e;->D()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    iget-object v6, v3, Lq/e;->b:Lr/c;

    if-nez v6, :cond_2

    .line 12
    new-instance v6, Lr/c;

    invoke-direct {v6, v3, v5}, Lr/c;-><init>(Lq/e;I)V

    .line 13
    iput-object v6, v3, Lq/e;->b:Lr/c;

    :cond_2
    if-nez v2, :cond_3

    .line 14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    :cond_3
    iget-object v5, v3, Lq/e;->b:Lr/c;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    iget-object v5, v3, Lq/e;->d:Lr/l;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    invoke-virtual {v3}, Lq/e;->E()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18
    iget-object v5, v3, Lq/e;->c:Lr/c;

    if-nez v5, :cond_5

    .line 19
    new-instance v5, Lr/c;

    invoke-direct {v5, v3, v4}, Lr/c;-><init>(Lq/e;I)V

    .line 20
    iput-object v5, v3, Lq/e;->c:Lr/c;

    :cond_5
    if-nez v2, :cond_6

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    :cond_6
    iget-object v4, v3, Lq/e;->c:Lr/c;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_7
    iget-object v4, v3, Lq/e;->e:Lr/n;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_2
    instance-of v4, v3, Lq/j;

    if-eqz v4, :cond_0

    .line 25
    new-instance v4, Lr/k;

    invoke-direct {v4, v3}, Lr/k;-><init>(Lq/e;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/p;

    .line 28
    invoke-virtual {v2}, Lr/p;->f()V

    goto :goto_3

    .line 29
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/p;

    .line 30
    iget-object v2, v1, Lr/p;->b:Lq/e;

    iget-object v3, p0, Lr/e;->d:Lq/f;

    if-ne v2, v3, :cond_b

    goto :goto_4

    .line 31
    :cond_b
    invoke-virtual {v1}, Lr/p;->d()V

    goto :goto_4

    .line 32
    :cond_c
    iget-object v0, p0, Lr/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    sput v5, Lr/m;->c:I

    .line 34
    iget-object v0, p0, Lr/e;->a:Lq/f;

    iget-object v0, v0, Lq/e;->d:Lr/l;

    iget-object v1, p0, Lr/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, Lr/e;->e(Lr/p;ILjava/util/ArrayList;)V

    .line 35
    iget-object v0, p0, Lr/e;->a:Lq/f;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v1, p0, Lr/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, Lr/e;->e(Lr/p;ILjava/util/ArrayList;)V

    .line 36
    iput-boolean v5, p0, Lr/e;->b:Z

    return-void
.end method

.method public final d(Lq/f;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lr/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v6, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_d

    .line 2
    iget-object v9, v0, Lr/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/m;

    .line 3
    iget-object v10, v9, Lr/m;->a:Lr/p;

    instance-of v11, v10, Lr/c;

    if-eqz v11, :cond_0

    .line 4
    move-object v11, v10

    check-cast v11, Lr/c;

    .line 5
    iget v11, v11, Lr/p;->f:I

    if-eq v11, v2, :cond_2

    goto/16 :goto_5

    :cond_0
    if-nez v2, :cond_1

    .line 6
    instance-of v11, v10, Lr/l;

    if-nez v11, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_1
    instance-of v11, v10, Lr/n;

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v2, :cond_3

    .line 8
    iget-object v11, v1, Lq/e;->d:Lr/l;

    goto :goto_1

    :cond_3
    iget-object v11, v1, Lq/e;->e:Lr/n;

    :goto_1
    iget-object v11, v11, Lr/p;->h:Lr/f;

    if-nez v2, :cond_4

    .line 9
    iget-object v12, v1, Lq/e;->d:Lr/l;

    goto :goto_2

    :cond_4
    iget-object v12, v1, Lq/e;->e:Lr/n;

    :goto_2
    iget-object v12, v12, Lr/p;->i:Lr/f;

    .line 10
    iget-object v10, v10, Lr/p;->h:Lr/f;

    iget-object v10, v10, Lr/f;->l:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 11
    iget-object v11, v9, Lr/m;->a:Lr/p;

    iget-object v11, v11, Lr/p;->i:Lr/f;

    iget-object v11, v11, Lr/f;->l:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 12
    iget-object v12, v9, Lr/m;->a:Lr/p;

    invoke-virtual {v12}, Lr/p;->j()J

    move-result-wide v12

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    .line 13
    iget-object v10, v9, Lr/m;->a:Lr/p;

    iget-object v10, v10, Lr/p;->h:Lr/f;

    invoke-virtual {v9, v10, v6, v7}, Lr/m;->b(Lr/f;J)J

    move-result-wide v10

    .line 14
    iget-object v14, v9, Lr/m;->a:Lr/p;

    iget-object v14, v14, Lr/p;->i:Lr/f;

    invoke-virtual {v9, v14, v6, v7}, Lr/m;->a(Lr/f;J)J

    move-result-wide v6

    sub-long/2addr v10, v12

    .line 15
    iget-object v14, v9, Lr/m;->a:Lr/p;

    iget-object v15, v14, Lr/p;->i:Lr/f;

    iget v15, v15, Lr/f;->f:I

    neg-int v0, v15

    int-to-long v0, v0

    cmp-long v16, v10, v0

    if-ltz v16, :cond_5

    int-to-long v0, v15

    add-long/2addr v10, v0

    :cond_5
    neg-long v0, v6

    sub-long/2addr v0, v12

    .line 16
    iget-object v6, v14, Lr/p;->h:Lr/f;

    iget v6, v6, Lr/f;->f:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v15, v0, v6

    if-ltz v15, :cond_6

    sub-long/2addr v0, v6

    .line 17
    :cond_6
    iget-object v6, v14, Lr/p;->b:Lq/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_7

    .line 18
    iget v6, v6, Lq/e;->f0:F

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    .line 19
    iget v6, v6, Lq/e;->g0:F

    goto :goto_3

    :cond_8
    const/high16 v6, -0x40800000    # -1.0f

    :goto_3
    const/4 v7, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v6

    long-to-float v1, v10

    sub-float v7, v14, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    :goto_4
    long-to-float v0, v0

    mul-float v1, v0, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v1, v7

    float-to-long v10, v1

    invoke-static {v14, v6, v0, v7}, Lo/o;->a(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    .line 20
    iget-object v0, v9, Lr/m;->a:Lr/p;

    iget-object v1, v0, Lr/p;->h:Lr/f;

    iget v1, v1, Lr/f;->f:I

    int-to-long v6, v1

    add-long/2addr v6, v10

    iget-object v0, v0, Lr/p;->i:Lr/f;

    iget v0, v0, Lr/f;->f:I

    int-to-long v0, v0

    sub-long/2addr v6, v0

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_b

    .line 21
    iget-object v0, v9, Lr/m;->a:Lr/p;

    iget-object v0, v0, Lr/p;->h:Lr/f;

    iget v1, v0, Lr/f;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lr/m;->b(Lr/f;J)J

    move-result-wide v0

    .line 22
    iget-object v6, v9, Lr/m;->a:Lr/p;

    iget-object v6, v6, Lr/p;->h:Lr/f;

    iget v6, v6, Lr/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, v12

    .line 23
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_c

    .line 24
    iget-object v0, v9, Lr/m;->a:Lr/p;

    iget-object v0, v0, Lr/p;->i:Lr/f;

    iget v1, v0, Lr/f;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lr/m;->a(Lr/f;J)J

    move-result-wide v0

    .line 25
    iget-object v6, v9, Lr/m;->a:Lr/p;

    iget-object v6, v6, Lr/p;->i:Lr/f;

    iget v6, v6, Lr/f;->f:I

    neg-int v6, v6

    int-to-long v6, v6

    add-long/2addr v6, v12

    neg-long v0, v0

    .line 26
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    .line 27
    :cond_c
    iget-object v0, v9, Lr/m;->a:Lr/p;

    iget-object v1, v0, Lr/p;->h:Lr/f;

    iget v1, v1, Lr/f;->f:I

    int-to-long v6, v1

    invoke-virtual {v0}, Lr/p;->j()J

    move-result-wide v0

    add-long/2addr v0, v6

    iget-object v6, v9, Lr/m;->a:Lr/p;

    iget-object v6, v6, Lr/p;->i:Lr/f;

    iget v6, v6, Lr/f;->f:I

    int-to-long v6, v6

    sub-long v6, v0, v6

    .line 28
    :goto_5
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v4

    return v0
.end method

.method public final e(Lr/p;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/p;",
            "I",
            "Ljava/util/ArrayList<",
            "Lr/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lr/p;->h:Lr/f;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/d;

    .line 2
    instance-of v2, v1, Lr/f;

    if-eqz v2, :cond_1

    .line 3
    move-object v4, v1

    check-cast v4, Lr/f;

    const/4 v6, 0x0

    .line 4
    iget-object v7, p1, Lr/p;->i:Lr/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lr/p;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lr/p;

    .line 7
    iget-object v3, v1, Lr/p;->h:Lr/f;

    const/4 v5, 0x0

    iget-object v6, p1, Lr/p;->i:Lr/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/d;

    .line 9
    instance-of v2, v1, Lr/f;

    if-eqz v2, :cond_4

    .line 10
    move-object v4, v1

    check-cast v4, Lr/f;

    const/4 v6, 0x1

    .line 11
    iget-object v7, p1, Lr/p;->h:Lr/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v2, v1, Lr/p;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Lr/p;

    .line 14
    iget-object v3, v1, Lr/p;->i:Lr/f;

    const/4 v5, 0x1

    iget-object v6, p1, Lr/p;->h:Lr/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 15
    check-cast p1, Lr/n;

    iget-object p1, p1, Lr/n;->k:Lr/f;

    iget-object p1, p1, Lr/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    .line 16
    instance-of v1, v0, Lr/f;

    if-eqz v1, :cond_6

    .line 17
    move-object v3, v0

    check-cast v3, Lr/f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 18
    invoke-virtual/range {v2 .. v8}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(Lq/e;Lq/e$a;ILq/e$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e;->g:Lr/b$a;

    iput-object p2, v0, Lr/b$a;->a:Lq/e$a;

    .line 2
    iput-object p4, v0, Lr/b$a;->b:Lq/e$a;

    .line 3
    iput p3, v0, Lr/b$a;->c:I

    .line 4
    iput p5, v0, Lr/b$a;->d:I

    .line 5
    iget-object p2, p0, Lr/e;->f:Lr/b$b;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c(Lq/e;Lr/b$a;)V

    .line 6
    iget-object p2, p0, Lr/e;->g:Lr/b$a;

    iget p2, p2, Lr/b$a;->e:I

    invoke-virtual {p1, p2}, Lq/e;->l0(I)V

    .line 7
    iget-object p2, p0, Lr/e;->g:Lr/b$a;

    iget p2, p2, Lr/b$a;->f:I

    invoke-virtual {p1, p2}, Lq/e;->T(I)V

    .line 8
    iget-object p2, p0, Lr/e;->g:Lr/b$a;

    iget-boolean p3, p2, Lr/b$a;->h:Z

    .line 9
    iput-boolean p3, p1, Lq/e;->A:Z

    .line 10
    iget p2, p2, Lr/b$a;->g:I

    invoke-virtual {p1, p2}, Lq/e;->M(I)V

    return-void
.end method

.method public g()V
    .locals 14

    .line 1
    sget-object v6, Lq/e$a;->g:Lq/e$a;

    sget-object v7, Lq/e$a;->i:Lq/e$a;

    iget-object v0, p0, Lr/e;->a:Lq/f;

    iget-object v0, v0, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lq/e;

    .line 2
    iget-boolean v0, v9, Lq/e;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v9, Lq/e;->Q:[Lq/e$a;

    const/4 v1, 0x0

    aget-object v10, v0, v1

    const/4 v11, 0x1

    .line 4
    aget-object v12, v0, v11

    .line 5
    iget v0, v9, Lq/e;->l:I

    .line 6
    iget v2, v9, Lq/e;->m:I

    .line 7
    sget-object v4, Lq/e$a;->h:Lq/e$a;

    if-eq v10, v4, :cond_3

    if-ne v10, v7, :cond_2

    if-ne v0, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eq v12, v4, :cond_4

    if-ne v12, v7, :cond_5

    if-ne v2, v11, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 8
    :cond_5
    iget-object v2, v9, Lq/e;->d:Lr/l;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    iget-boolean v3, v2, Lr/f;->j:Z

    .line 9
    iget-object v5, v9, Lq/e;->e:Lr/n;

    iget-object v5, v5, Lr/p;->e:Lr/g;

    iget-boolean v13, v5, Lr/f;->j:Z

    if-eqz v3, :cond_6

    if-eqz v13, :cond_6

    .line 10
    iget v3, v2, Lr/f;->g:I

    iget v5, v5, Lr/f;->g:I

    move-object v0, p0

    move-object v1, v9

    move-object v2, v6

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lr/e;->f(Lq/e;Lq/e$a;ILq/e$a;I)V

    .line 11
    iput-boolean v11, v9, Lq/e;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    .line 12
    iget v3, v2, Lr/f;->g:I

    iget v5, v5, Lr/f;->g:I

    move-object v0, p0

    move-object v1, v9

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lr/e;->f(Lq/e;Lq/e$a;ILq/e$a;I)V

    if-ne v12, v7, :cond_7

    .line 13
    iget-object v0, v9, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->e:Lr/g;

    invoke-virtual {v9}, Lq/e;->r()I

    move-result v1

    iput v1, v0, Lr/g;->m:I

    goto :goto_3

    .line 14
    :cond_7
    iget-object v0, v9, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->e:Lr/g;

    invoke-virtual {v9}, Lq/e;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lr/g;->c(I)V

    .line 15
    iput-boolean v11, v9, Lq/e;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v13, :cond_a

    if-eqz v0, :cond_a

    .line 16
    iget v3, v2, Lr/f;->g:I

    iget v5, v5, Lr/f;->g:I

    move-object v0, p0

    move-object v1, v9

    move-object v2, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lr/e;->f(Lq/e;Lq/e$a;ILq/e$a;I)V

    if-ne v10, v7, :cond_9

    .line 17
    iget-object v0, v9, Lq/e;->d:Lr/l;

    iget-object v0, v0, Lr/p;->e:Lr/g;

    invoke-virtual {v9}, Lq/e;->x()I

    move-result v1

    iput v1, v0, Lr/g;->m:I

    goto :goto_3

    .line 18
    :cond_9
    iget-object v0, v9, Lq/e;->d:Lr/l;

    iget-object v0, v0, Lr/p;->e:Lr/g;

    invoke-virtual {v9}, Lq/e;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lr/g;->c(I)V

    .line 19
    iput-boolean v11, v9, Lq/e;->a:Z

    .line 20
    :cond_a
    :goto_3
    iget-boolean v0, v9, Lq/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/n;->l:Lr/g;

    if-eqz v0, :cond_0

    .line 21
    iget v1, v9, Lq/e;->c0:I

    .line 22
    invoke-virtual {v0, v1}, Lr/g;->c(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
