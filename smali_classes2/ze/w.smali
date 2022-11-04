.class public final Lze/w;
.super Lcf/h;
.source "SlidingWindow.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation runtime Lcf/e;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/h;",
        "Lhf/p<",
        "Lnf/f<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Laf/d<",
        "-",
        "Lye/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lnf/f;

.field public i:Lnf/f;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Iterator;

.field public m:I

.field public n:I

.field public o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/Iterator;

.field public final synthetic s:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLaf/d;)V
    .locals 0

    iput p1, p0, Lze/w;->p:I

    iput p2, p0, Lze/w;->q:I

    iput-object p3, p0, Lze/w;->r:Ljava/util/Iterator;

    iput-boolean p4, p0, Lze/w;->s:Z

    iput-boolean p5, p0, Lze/w;->t:Z

    invoke-direct {p0, p6}, Lcf/h;-><init>(Laf/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Laf/d;)Laf/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laf/d<",
            "*>;)",
            "Laf/d<",
            "Lye/m;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lze/w;

    iget v2, p0, Lze/w;->p:I

    iget v3, p0, Lze/w;->q:I

    iget-object v4, p0, Lze/w;->r:Ljava/util/Iterator;

    iget-boolean v5, p0, Lze/w;->s:Z

    iget-boolean v6, p0, Lze/w;->t:Z

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lze/w;-><init>(IILjava/util/Iterator;ZZLaf/d;)V

    check-cast p1, Lnf/f;

    iput-object p1, v0, Lze/w;->h:Lnf/f;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lbf/a;->f:Lbf/a;

    .line 1
    iget v2, v0, Lze/w;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v1, v0, Lze/w;->j:Ljava/lang/Object;

    check-cast v1, Lze/u;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lze/w;->j:Ljava/lang/Object;

    check-cast v2, Lze/u;

    iget v3, v0, Lze/w;->n:I

    iget v4, v0, Lze/w;->m:I

    iget-object v5, v0, Lze/w;->i:Lnf/f;

    invoke-static/range {p1 .. p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v13, v1

    move v7, v6

    goto/16 :goto_f

    :cond_2
    iget-object v2, v0, Lze/w;->l:Ljava/util/Iterator;

    iget-object v4, v0, Lze/w;->j:Ljava/lang/Object;

    check-cast v4, Lze/u;

    iget v9, v0, Lze/w;->n:I

    iget v10, v0, Lze/w;->m:I

    iget-object v11, v0, Lze/w;->i:Lnf/f;

    invoke-static/range {p1 .. p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v13, v1

    goto/16 :goto_b

    :cond_3
    iget-object v1, v0, Lze/w;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :goto_0
    invoke-static/range {p1 .. p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_4
    iget-object v2, v0, Lze/w;->l:Ljava/util/Iterator;

    iget-object v3, v0, Lze/w;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget v5, v0, Lze/w;->n:I

    iget v6, v0, Lze/w;->m:I

    iget-object v7, v0, Lze/w;->i:Lnf/f;

    invoke-static/range {p1 .. p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v10, v1

    move v11, v5

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lze/w;->h:Lnf/f;

    .line 4
    iget v9, v0, Lze/w;->p:I

    const/16 v10, 0x400

    if-le v9, v10, :cond_6

    goto :goto_1

    :cond_6
    move v10, v9

    .line 5
    :goto_1
    iget v11, v0, Lze/w;->q:I

    sub-int/2addr v11, v9

    if-ltz v11, :cond_d

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v6, v0, Lze/w;->r:Ljava/util/Iterator;

    move-object v9, v0

    move-object v7, v2

    move-object v2, v6

    move v6, v10

    move-object v10, v1

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-lez v5, :cond_8

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 8
    :cond_8
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget v14, v9, Lze/w;->p:I

    if-ne v13, v14, :cond_7

    .line 10
    iput-object v7, v9, Lze/w;->i:Lnf/f;

    iput v6, v9, Lze/w;->m:I

    iput v11, v9, Lze/w;->n:I

    iput-object v3, v9, Lze/w;->j:Ljava/lang/Object;

    iput-object v12, v9, Lze/w;->k:Ljava/lang/Object;

    iput-object v2, v9, Lze/w;->l:Ljava/util/Iterator;

    iput v8, v9, Lze/w;->o:I

    invoke-virtual {v7, v3, v9}, Lnf/f;->c(Ljava/lang/Object;Laf/d;)V

    if-ne v1, v10, :cond_9

    return-object v10

    .line 11
    :cond_9
    :goto_3
    iget-boolean v5, v9, Lze/w;->s:Z

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    iget v5, v9, Lze/w;->p:I

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    move v5, v11

    goto :goto_2

    .line 12
    :cond_b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_1b

    .line 13
    iget-boolean v2, v9, Lze/w;->t:Z

    if-nez v2, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v5, v9, Lze/w;->p:I

    if-ne v2, v5, :cond_1b

    :cond_c
    iput-object v7, v9, Lze/w;->i:Lnf/f;

    iput v6, v9, Lze/w;->m:I

    iput v11, v9, Lze/w;->n:I

    iput-object v3, v9, Lze/w;->j:Ljava/lang/Object;

    iput v4, v9, Lze/w;->o:I

    invoke-virtual {v7, v3, v9}, Lnf/f;->c(Ljava/lang/Object;Laf/d;)V

    if-ne v1, v10, :cond_1b

    return-object v10

    .line 14
    :cond_d
    new-instance v4, Lze/u;

    .line 15
    new-array v9, v10, [Ljava/lang/Object;

    invoke-direct {v4, v9, v3}, Lze/u;-><init>([Ljava/lang/Object;I)V

    .line 16
    iget-object v9, v0, Lze/w;->r:Ljava/util/Iterator;

    move-object v12, v0

    move-object v13, v1

    move/from16 v18, v11

    move-object v11, v2

    move-object v2, v9

    move/from16 v9, v18

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 17
    iget v15, v4, Lze/u;->h:I

    .line 18
    iget v3, v4, Lze/u;->f:I

    if-ne v15, v3, :cond_e

    move/from16 v16, v8

    goto :goto_6

    :cond_e
    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_16

    .line 19
    iget-object v7, v4, Lze/u;->i:[Ljava/lang/Object;

    iget v6, v4, Lze/u;->g:I

    add-int v17, v15, v6

    .line 20
    rem-int v17, v17, v3

    aput-object v14, v7, v17

    add-int/lit8 v15, v15, 0x1

    .line 21
    iput v15, v4, Lze/u;->h:I

    if-ne v15, v3, :cond_f

    move/from16 v17, v8

    goto :goto_7

    :cond_f
    const/16 v17, 0x0

    :goto_7
    if-eqz v17, :cond_15

    .line 22
    iget v5, v12, Lze/w;->p:I

    if-ge v15, v5, :cond_12

    shr-int/lit8 v14, v3, 0x1

    add-int/2addr v3, v14

    add-int/2addr v3, v8

    if-le v3, v5, :cond_10

    goto :goto_8

    :cond_10
    move v5, v3

    :goto_8
    if-nez v6, :cond_11

    .line 23
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v3, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lze/u;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 24
    :goto_9
    new-instance v5, Lze/u;

    .line 25
    iget v4, v4, Lze/u;->h:I

    .line 26
    invoke-direct {v5, v3, v4}, Lze/u;-><init>([Ljava/lang/Object;I)V

    move-object v4, v5

    const/4 v3, 0x0

    const/4 v5, 0x3

    goto :goto_c

    .line 27
    :cond_12
    iget-boolean v3, v12, Lze/w;->s:Z

    if-eqz v3, :cond_13

    move-object v3, v4

    goto :goto_a

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_a
    iput-object v11, v12, Lze/w;->i:Lnf/f;

    iput v10, v12, Lze/w;->m:I

    iput v9, v12, Lze/w;->n:I

    iput-object v4, v12, Lze/w;->j:Ljava/lang/Object;

    iput-object v14, v12, Lze/w;->k:Ljava/lang/Object;

    iput-object v2, v12, Lze/w;->l:Ljava/util/Iterator;

    const/4 v5, 0x3

    iput v5, v12, Lze/w;->o:I

    invoke-virtual {v11, v3, v12}, Lnf/f;->c(Ljava/lang/Object;Laf/d;)V

    if-ne v1, v13, :cond_14

    return-object v13

    .line 28
    :cond_14
    :goto_b
    iget v3, v12, Lze/w;->q:I

    invoke-virtual {v4, v3}, Lze/u;->c(I)V

    :cond_15
    const/4 v3, 0x0

    :goto_c
    const/4 v6, 0x4

    const/4 v7, 0x5

    goto :goto_5

    .line 29
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_17
    iget-boolean v2, v12, Lze/w;->t:Z

    if-eqz v2, :cond_1b

    move-object v2, v4

    move v3, v9

    move v4, v10

    move-object v5, v11

    .line 31
    :goto_d
    iget v6, v2, Lze/u;->h:I

    .line 32
    iget v7, v12, Lze/w;->q:I

    if-le v6, v7, :cond_1a

    .line 33
    iget-boolean v6, v12, Lze/w;->s:Z

    if-eqz v6, :cond_18

    move-object v6, v2

    goto :goto_e

    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_e
    iput-object v5, v12, Lze/w;->i:Lnf/f;

    iput v4, v12, Lze/w;->m:I

    iput v3, v12, Lze/w;->n:I

    iput-object v2, v12, Lze/w;->j:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v12, Lze/w;->o:I

    invoke-virtual {v5, v6, v12}, Lnf/f;->c(Ljava/lang/Object;Laf/d;)V

    if-ne v1, v13, :cond_19

    return-object v13

    .line 34
    :cond_19
    :goto_f
    iget v6, v12, Lze/w;->q:I

    invoke-virtual {v2, v6}, Lze/u;->c(I)V

    goto :goto_d

    .line 35
    :cond_1a
    invoke-virtual {v2}, Lze/a;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_1b

    iput-object v5, v12, Lze/w;->i:Lnf/f;

    iput v4, v12, Lze/w;->m:I

    iput v3, v12, Lze/w;->n:I

    iput-object v2, v12, Lze/w;->j:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v12, Lze/w;->o:I

    invoke-virtual {v5, v2, v12}, Lnf/f;->c(Ljava/lang/Object;Laf/d;)V

    if-ne v1, v13, :cond_1b

    return-object v13

    .line 36
    :cond_1b
    :goto_10
    sget-object v1, Lye/m;->a:Lye/m;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laf/d;

    invoke-virtual {p0, p1, p2}, Lze/w;->c(Ljava/lang/Object;Laf/d;)Laf/d;

    move-result-object p1

    check-cast p1, Lze/w;

    sget-object p2, Lye/m;->a:Lye/m;

    invoke-virtual {p1, p2}, Lze/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
