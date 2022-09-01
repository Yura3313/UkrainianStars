.class public final Lje/w;
.super Lme/h;
.source "SlidingWindow.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/h;",
        "Lre/p<",
        "Lxe/f<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lke/d<",
        "-",
        "Lie/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lme/e;
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


# instance fields
.field public i:Lxe/f;

.field public j:Lxe/f;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/util/Iterator;

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/Iterator;

.field public final synthetic t:Z

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLke/d;)V
    .locals 0

    iput p1, p0, Lje/w;->q:I

    iput p2, p0, Lje/w;->r:I

    iput-object p3, p0, Lje/w;->s:Ljava/util/Iterator;

    iput-boolean p4, p0, Lje/w;->t:Z

    iput-boolean p5, p0, Lje/w;->u:Z

    invoke-direct {p0, p6}, Lme/h;-><init>(Lke/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lke/d;)Lke/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lke/d<",
            "*>;)",
            "Lke/d<",
            "Lie/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lje/w;

    iget v2, p0, Lje/w;->q:I

    iget v3, p0, Lje/w;->r:I

    iget-object v4, p0, Lje/w;->s:Ljava/util/Iterator;

    iget-boolean v5, p0, Lje/w;->t:Z

    iget-boolean v6, p0, Lje/w;->u:Z

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lje/w;-><init>(IILjava/util/Iterator;ZZLke/d;)V

    check-cast p1, Lxe/f;

    iput-object p1, v0, Lje/w;->i:Lxe/f;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lle/a;->g:Lle/a;

    .line 1
    iget v2, v0, Lje/w;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Lje/w;->k:Ljava/lang/Object;

    check-cast v1, Lje/u;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lje/w;->k:Ljava/lang/Object;

    check-cast v2, Lje/u;

    iget v3, v0, Lje/w;->o:I

    iget v4, v0, Lje/w;->n:I

    iget-object v7, v0, Lje/w;->j:Lxe/f;

    invoke-static/range {p1 .. p1}, Lie/f;->d(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v13, v1

    const/4 v6, 0x4

    goto/16 :goto_f

    :cond_2
    iget-object v2, v0, Lje/w;->m:Ljava/util/Iterator;

    iget-object v3, v0, Lje/w;->k:Ljava/lang/Object;

    check-cast v3, Lje/u;

    iget v9, v0, Lje/w;->o:I

    iget v10, v0, Lje/w;->n:I

    iget-object v11, v0, Lje/w;->j:Lxe/f;

    invoke-static/range {p1 .. p1}, Lie/f;->d(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v13, v1

    const/4 v5, 0x3

    goto/16 :goto_b

    :cond_3
    iget-object v1, v0, Lje/w;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :goto_0
    invoke-static/range {p1 .. p1}, Lie/f;->d(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_4
    iget-object v2, v0, Lje/w;->m:Ljava/util/Iterator;

    iget-object v4, v0, Lje/w;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget v5, v0, Lje/w;->o:I

    iget v6, v0, Lje/w;->n:I

    iget-object v7, v0, Lje/w;->j:Lxe/f;

    invoke-static/range {p1 .. p1}, Lie/f;->d(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v10, v1

    move v11, v5

    move-object v5, v7

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lie/f;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Lje/w;->i:Lxe/f;

    .line 4
    iget v9, v0, Lje/w;->q:I

    const/16 v10, 0x400

    if-le v9, v10, :cond_6

    goto :goto_1

    :cond_6
    move v10, v9

    .line 5
    :goto_1
    iget v11, v0, Lje/w;->r:I

    sub-int/2addr v11, v9

    if-ltz v11, :cond_d

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v5, v0, Lje/w;->s:Ljava/util/Iterator;

    move-object v9, v0

    move v6, v10

    move-object v10, v1

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-lez v7, :cond_8

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 8
    :cond_8
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget v14, v9, Lje/w;->q:I

    if-ne v13, v14, :cond_7

    .line 10
    iput-object v5, v9, Lje/w;->j:Lxe/f;

    iput v6, v9, Lje/w;->n:I

    iput v11, v9, Lje/w;->o:I

    iput-object v4, v9, Lje/w;->k:Ljava/lang/Object;

    iput-object v12, v9, Lje/w;->l:Ljava/lang/Object;

    iput-object v2, v9, Lje/w;->m:Ljava/util/Iterator;

    iput v8, v9, Lje/w;->p:I

    invoke-virtual {v5, v4, v9}, Lxe/f;->a(Ljava/lang/Object;Lke/d;)V

    if-ne v1, v10, :cond_9

    return-object v10

    .line 11
    :cond_9
    :goto_3
    iget-boolean v7, v9, Lje/w;->t:Z

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    iget v7, v9, Lje/w;->q:I

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    move v7, v11

    goto :goto_2

    .line 12
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_1b

    .line 13
    iget-boolean v2, v9, Lje/w;->u:Z

    if-nez v2, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v7, v9, Lje/w;->q:I

    if-ne v2, v7, :cond_1b

    :cond_c
    iput-object v5, v9, Lje/w;->j:Lxe/f;

    iput v6, v9, Lje/w;->n:I

    iput v11, v9, Lje/w;->o:I

    iput-object v4, v9, Lje/w;->k:Ljava/lang/Object;

    iput v3, v9, Lje/w;->p:I

    invoke-virtual {v5, v4, v9}, Lxe/f;->a(Ljava/lang/Object;Lke/d;)V

    if-ne v1, v10, :cond_1b

    return-object v10

    .line 14
    :cond_d
    new-instance v3, Lje/u;

    .line 15
    new-array v9, v10, [Ljava/lang/Object;

    invoke-direct {v3, v9, v7}, Lje/u;-><init>([Ljava/lang/Object;I)V

    .line 16
    iget-object v9, v0, Lje/w;->s:Ljava/util/Iterator;

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
    iget v15, v3, Lje/u;->i:I

    .line 18
    iget v7, v3, Lje/u;->g:I

    if-ne v15, v7, :cond_e

    const/16 v16, 0x1

    goto :goto_6

    :cond_e
    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_16

    .line 19
    iget-object v6, v3, Lje/u;->j:[Ljava/lang/Object;

    iget v5, v3, Lje/u;->h:I

    add-int v17, v15, v5

    .line 20
    rem-int v17, v17, v7

    aput-object v14, v6, v17

    add-int/lit8 v15, v15, 0x1

    .line 21
    iput v15, v3, Lje/u;->i:I

    if-ne v15, v7, :cond_f

    const/16 v17, 0x1

    goto :goto_7

    :cond_f
    const/16 v17, 0x0

    :goto_7
    if-eqz v17, :cond_15

    .line 22
    iget v4, v12, Lje/w;->q:I

    if-ge v15, v4, :cond_12

    shr-int/lit8 v14, v7, 0x1

    add-int/2addr v7, v14

    add-int/2addr v7, v8

    if-le v7, v4, :cond_10

    goto :goto_8

    :cond_10
    move v4, v7

    :goto_8
    if-nez v5, :cond_11

    .line 23
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v4, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lje/u;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 24
    :goto_9
    new-instance v5, Lje/u;

    .line 25
    iget v3, v3, Lje/u;->i:I

    .line 26
    invoke-direct {v5, v4, v3}, Lje/u;-><init>([Ljava/lang/Object;I)V

    move-object v3, v5

    goto :goto_c

    .line 27
    :cond_12
    iget-boolean v4, v12, Lje/w;->t:Z

    if-eqz v4, :cond_13

    move-object v4, v3

    goto :goto_a

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_a
    iput-object v11, v12, Lje/w;->j:Lxe/f;

    iput v10, v12, Lje/w;->n:I

    iput v9, v12, Lje/w;->o:I

    iput-object v3, v12, Lje/w;->k:Ljava/lang/Object;

    iput-object v14, v12, Lje/w;->l:Ljava/lang/Object;

    iput-object v2, v12, Lje/w;->m:Ljava/util/Iterator;

    const/4 v5, 0x3

    iput v5, v12, Lje/w;->p:I

    invoke-virtual {v11, v4, v12}, Lxe/f;->a(Ljava/lang/Object;Lke/d;)V

    if-ne v1, v13, :cond_14

    return-object v13

    .line 28
    :cond_14
    :goto_b
    iget v4, v12, Lje/w;->r:I

    invoke-virtual {v3, v4}, Lje/u;->c(I)V

    :goto_c
    const/4 v4, 0x3

    :cond_15
    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    goto :goto_5

    .line 29
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_17
    iget-boolean v2, v12, Lje/w;->u:Z

    if-eqz v2, :cond_1b

    move-object v2, v3

    move v3, v9

    move v4, v10

    move-object v7, v11

    .line 31
    :goto_d
    iget v5, v2, Lje/u;->i:I

    .line 32
    iget v6, v12, Lje/w;->r:I

    if-le v5, v6, :cond_1a

    .line 33
    iget-boolean v5, v12, Lje/w;->t:Z

    if-eqz v5, :cond_18

    move-object v5, v2

    goto :goto_e

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_e
    iput-object v7, v12, Lje/w;->j:Lxe/f;

    iput v4, v12, Lje/w;->n:I

    iput v3, v12, Lje/w;->o:I

    iput-object v2, v12, Lje/w;->k:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v12, Lje/w;->p:I

    invoke-virtual {v7, v5, v12}, Lxe/f;->a(Ljava/lang/Object;Lke/d;)V

    if-ne v1, v13, :cond_19

    return-object v13

    .line 34
    :cond_19
    :goto_f
    iget v5, v12, Lje/w;->r:I

    invoke-virtual {v2, v5}, Lje/u;->c(I)V

    goto :goto_d

    .line 35
    :cond_1a
    invoke-virtual {v2}, Lje/a;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_1b

    iput-object v7, v12, Lje/w;->j:Lxe/f;

    iput v4, v12, Lje/w;->n:I

    iput v3, v12, Lje/w;->o:I

    iput-object v2, v12, Lje/w;->k:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v12, Lje/w;->p:I

    invoke-virtual {v7, v2, v12}, Lxe/f;->a(Ljava/lang/Object;Lke/d;)V

    if-ne v1, v13, :cond_1b

    return-object v13

    .line 36
    :cond_1b
    :goto_10
    sget-object v1, Lie/i;->a:Lie/i;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lke/d;

    invoke-virtual {p0, p1, p2}, Lje/w;->b(Ljava/lang/Object;Lke/d;)Lke/d;

    move-result-object p1

    check-cast p1, Lje/w;

    sget-object p2, Lie/i;->a:Lie/i;

    invoke-virtual {p1, p2}, Lje/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
