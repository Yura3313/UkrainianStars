.class public final Lce/a0$a;
.super Lfe/h;
.source "SlidingWindow.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/a0;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfe/h;",
        "Lke/p<",
        "Lqe/f<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lde/d<",
        "-",
        "Lbe/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfe/e;
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
.field public h:Lqe/f;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/Iterator;

.field public final synthetic s:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLde/d;)V
    .locals 0

    iput p1, p0, Lce/a0$a;->p:I

    iput p2, p0, Lce/a0$a;->q:I

    iput-object p3, p0, Lce/a0$a;->r:Ljava/util/Iterator;

    iput-boolean p4, p0, Lce/a0$a;->s:Z

    iput-boolean p5, p0, Lce/a0$a;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lfe/h;-><init>(ILde/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lde/d;)Lde/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lde/d<",
            "*>;)",
            "Lde/d<",
            "Lbe/n;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v7, Lce/a0$a;

    iget v1, p0, Lce/a0$a;->p:I

    iget v2, p0, Lce/a0$a;->q:I

    iget-object v3, p0, Lce/a0$a;->r:Ljava/util/Iterator;

    iget-boolean v4, p0, Lce/a0$a;->s:Z

    iget-boolean v5, p0, Lce/a0$a;->t:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lce/a0$a;-><init>(IILjava/util/Iterator;ZZLde/d;)V

    check-cast p1, Lqe/f;

    iput-object p1, v7, Lce/a0$a;->h:Lqe/f;

    return-object v7

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lee/a;->COROUTINE_SUSPENDED:Lee/a;

    .line 2
    iget v2, v0, Lce/a0$a;->o:I

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

    iget-object v1, v0, Lce/a0$a;->j:Ljava/lang/Object;

    check-cast v1, Lce/x;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lce/a0$a;->j:Ljava/lang/Object;

    check-cast v2, Lce/x;

    iget v3, v0, Lce/a0$a;->n:I

    iget v4, v0, Lce/a0$a;->m:I

    iget-object v7, v0, Lce/a0$a;->i:Ljava/lang/Object;

    check-cast v7, Lqe/f;

    invoke-static/range {p1 .. p1}, Lbe/e;->g(Ljava/lang/Object;)V

    move-object v12, v0

    const/4 v6, 0x4

    goto/16 :goto_f

    :cond_2
    iget-object v2, v0, Lce/a0$a;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Lce/a0$a;->j:Ljava/lang/Object;

    check-cast v3, Lce/x;

    iget v9, v0, Lce/a0$a;->n:I

    iget v10, v0, Lce/a0$a;->m:I

    iget-object v11, v0, Lce/a0$a;->i:Ljava/lang/Object;

    check-cast v11, Lqe/f;

    invoke-static/range {p1 .. p1}, Lbe/e;->g(Ljava/lang/Object;)V

    move-object v12, v0

    goto/16 :goto_b

    :cond_3
    iget-object v1, v0, Lce/a0$a;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :goto_0
    iget-object v1, v0, Lce/a0$a;->i:Ljava/lang/Object;

    check-cast v1, Lqe/f;

    invoke-static/range {p1 .. p1}, Lbe/e;->g(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_4
    iget-object v2, v0, Lce/a0$a;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lce/a0$a;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget v5, v0, Lce/a0$a;->n:I

    iget v6, v0, Lce/a0$a;->m:I

    iget-object v7, v0, Lce/a0$a;->i:Ljava/lang/Object;

    check-cast v7, Lqe/f;

    invoke-static/range {p1 .. p1}, Lbe/e;->g(Ljava/lang/Object;)V

    move-object v9, v0

    move v11, v5

    move-object v5, v7

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lbe/e;->g(Ljava/lang/Object;)V

    iget-object v2, v0, Lce/a0$a;->h:Lqe/f;

    .line 5
    iget v9, v0, Lce/a0$a;->p:I

    const/16 v10, 0x400

    if-le v9, v10, :cond_6

    goto :goto_1

    :cond_6
    move v10, v9

    .line 6
    :goto_1
    iget v11, v0, Lce/a0$a;->q:I

    sub-int/2addr v11, v9

    if-ltz v11, :cond_d

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v5, v0, Lce/a0$a;->r:Ljava/util/Iterator;

    move-object v9, v0

    move v6, v10

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-lez v7, :cond_8

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 9
    :cond_8
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget v13, v9, Lce/a0$a;->p:I

    if-ne v12, v13, :cond_7

    .line 11
    iput-object v5, v9, Lce/a0$a;->i:Ljava/lang/Object;

    iput v6, v9, Lce/a0$a;->m:I

    iput v11, v9, Lce/a0$a;->n:I

    iput-object v4, v9, Lce/a0$a;->j:Ljava/lang/Object;

    iput-object v10, v9, Lce/a0$a;->k:Ljava/lang/Object;

    iput-object v2, v9, Lce/a0$a;->l:Ljava/lang/Object;

    iput v8, v9, Lce/a0$a;->o:I

    invoke-virtual {v5, v4, v9}, Lqe/f;->c(Ljava/lang/Object;Lde/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    return-object v1

    .line 12
    :cond_9
    :goto_3
    iget-boolean v7, v9, Lce/a0$a;->s:Z

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    iget v7, v9, Lce/a0$a;->p:I

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    move v7, v11

    goto :goto_2

    .line 13
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_1b

    .line 14
    iget-boolean v2, v9, Lce/a0$a;->t:Z

    if-nez v2, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v7, v9, Lce/a0$a;->p:I

    if-ne v2, v7, :cond_1b

    :cond_c
    iput-object v5, v9, Lce/a0$a;->i:Ljava/lang/Object;

    iput v6, v9, Lce/a0$a;->m:I

    iput v11, v9, Lce/a0$a;->n:I

    iput-object v4, v9, Lce/a0$a;->j:Ljava/lang/Object;

    iput v3, v9, Lce/a0$a;->o:I

    invoke-virtual {v5, v4, v9}, Lqe/f;->c(Ljava/lang/Object;Lde/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    .line 15
    :cond_d
    new-instance v3, Lce/x;

    .line 16
    new-array v9, v10, [Ljava/lang/Object;

    invoke-direct {v3, v9, v7}, Lce/x;-><init>([Ljava/lang/Object;I)V

    .line 17
    iget-object v9, v0, Lce/a0$a;->r:Ljava/util/Iterator;

    move-object v12, v0

    move/from16 v18, v11

    move-object v11, v2

    move-object v2, v9

    move/from16 v9, v18

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 18
    iget v14, v3, Lce/x;->h:I

    .line 19
    iget v15, v3, Lce/x;->a:I

    if-ne v14, v15, :cond_e

    const/16 v16, 0x1

    goto :goto_6

    :cond_e
    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_16

    .line 20
    iget-object v7, v3, Lce/x;->i:[Ljava/lang/Object;

    iget v6, v3, Lce/x;->b:I

    add-int v17, v14, v6

    .line 21
    rem-int v17, v17, v15

    aput-object v13, v7, v17

    add-int/lit8 v14, v14, 0x1

    .line 22
    iput v14, v3, Lce/x;->h:I

    if-ne v14, v15, :cond_f

    const/16 v17, 0x1

    goto :goto_7

    :cond_f
    const/16 v17, 0x0

    :goto_7
    if-eqz v17, :cond_15

    .line 23
    iget v5, v12, Lce/a0$a;->p:I

    if-ge v14, v5, :cond_12

    shr-int/lit8 v13, v15, 0x1

    add-int/2addr v15, v13

    add-int/2addr v15, v8

    if-le v15, v5, :cond_10

    goto :goto_8

    :cond_10
    move v5, v15

    :goto_8
    if-nez v6, :cond_11

    .line 24
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v5, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lce/x;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 25
    :goto_9
    new-instance v6, Lce/x;

    .line 26
    iget v3, v3, Lce/x;->h:I

    .line 27
    invoke-direct {v6, v5, v3}, Lce/x;-><init>([Ljava/lang/Object;I)V

    move-object v3, v6

    goto :goto_c

    .line 28
    :cond_12
    iget-boolean v5, v12, Lce/a0$a;->s:Z

    if-eqz v5, :cond_13

    move-object v5, v3

    goto :goto_a

    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_a
    iput-object v11, v12, Lce/a0$a;->i:Ljava/lang/Object;

    iput v10, v12, Lce/a0$a;->m:I

    iput v9, v12, Lce/a0$a;->n:I

    iput-object v3, v12, Lce/a0$a;->j:Ljava/lang/Object;

    iput-object v13, v12, Lce/a0$a;->k:Ljava/lang/Object;

    iput-object v2, v12, Lce/a0$a;->l:Ljava/lang/Object;

    iput v4, v12, Lce/a0$a;->o:I

    invoke-virtual {v11, v5, v12}, Lqe/f;->c(Ljava/lang/Object;Lde/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_14

    return-object v1

    .line 29
    :cond_14
    :goto_b
    iget v5, v12, Lce/a0$a;->q:I

    invoke-virtual {v3, v5}, Lce/x;->b(I)V

    :goto_c
    const/4 v5, 0x4

    :cond_15
    const/4 v6, 0x5

    const/4 v7, 0x0

    goto :goto_5

    .line 30
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_17
    iget-boolean v2, v12, Lce/a0$a;->t:Z

    if-eqz v2, :cond_1b

    move-object v2, v3

    move v3, v9

    move v4, v10

    move-object v7, v11

    .line 32
    :goto_d
    iget v5, v2, Lce/x;->h:I

    .line 33
    iget v6, v12, Lce/a0$a;->q:I

    if-le v5, v6, :cond_1a

    .line 34
    iget-boolean v5, v12, Lce/a0$a;->s:Z

    if-eqz v5, :cond_18

    move-object v5, v2

    goto :goto_e

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_e
    iput-object v7, v12, Lce/a0$a;->i:Ljava/lang/Object;

    iput v4, v12, Lce/a0$a;->m:I

    iput v3, v12, Lce/a0$a;->n:I

    iput-object v2, v12, Lce/a0$a;->j:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v12, Lce/a0$a;->o:I

    invoke-virtual {v7, v5, v12}, Lqe/f;->c(Ljava/lang/Object;Lde/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_19

    return-object v1

    .line 35
    :cond_19
    :goto_f
    iget v5, v12, Lce/a0$a;->q:I

    invoke-virtual {v2, v5}, Lce/x;->b(I)V

    goto :goto_d

    .line 36
    :cond_1a
    invoke-virtual {v2}, Lce/a;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_1b

    iput-object v7, v12, Lce/a0$a;->i:Ljava/lang/Object;

    iput v4, v12, Lce/a0$a;->m:I

    iput v3, v12, Lce/a0$a;->n:I

    iput-object v2, v12, Lce/a0$a;->j:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v12, Lce/a0$a;->o:I

    invoke-virtual {v7, v2, v12}, Lqe/f;->c(Ljava/lang/Object;Lde/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    .line 37
    :cond_1b
    :goto_10
    sget-object v1, Lbe/n;->a:Lbe/n;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lde/d;

    invoke-virtual {p0, p1, p2}, Lce/a0$a;->e(Ljava/lang/Object;Lde/d;)Lde/d;

    move-result-object p1

    check-cast p1, Lce/a0$a;

    sget-object p2, Lbe/n;->a:Lbe/n;

    invoke-virtual {p1, p2}, Lce/a0$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
