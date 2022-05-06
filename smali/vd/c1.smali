.class public final Lvd/c1;
.super Lfe/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfe/i;",
        "Lke/p<",
        "Lse/a0;",
        "Lde/d<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfe/e;
    c = "com.supercell.id.util.PromiseUtilKt$all$2"
    f = "PromiseUtil.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lse/a0;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lde/d;)V
    .locals 0

    iput-object p1, p0, Lvd/c1;->u:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfe/i;-><init>(ILde/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lde/d;)Lde/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lde/d<",
            "*>;)",
            "Lde/d<",
            "Lae/i;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lvd/c1;

    iget-object v1, p0, Lvd/c1;->u:Ljava/util/Collection;

    invoke-direct {v0, v1, p2}, Lvd/c1;-><init>(Ljava/util/Collection;Lde/d;)V

    check-cast p1, Lse/a0;

    iput-object p1, v0, Lvd/c1;->k:Lse/a0;

    return-object v0

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lee/a;->g:Lee/a;

    .line 1
    iget v1, p0, Lvd/c1;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvd/c1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lvd/c1;->r:Ljava/lang/Object;

    check-cast v3, Lse/f0;

    iget-object v3, p0, Lvd/c1;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lvd/c1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lvd/c1;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, p0, Lvd/c1;->m:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, p0, Lvd/c1;->l:Ljava/lang/Object;

    check-cast v7, Lse/a0;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lvd/c1;->k:Lse/a0;

    .line 4
    iget-object v1, p0, Lvd/c1;->u:Ljava/util/Collection;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, p1

    move-object v5, v1

    move-object v6, v5

    move-object v1, v3

    move-object v3, v4

    move-object p1, p0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    move-object v8, v4

    check-cast v8, Lse/f0;

    .line 8
    iput-object v7, p1, Lvd/c1;->l:Ljava/lang/Object;

    iput-object v6, p1, Lvd/c1;->m:Ljava/lang/Object;

    iput-object v5, p1, Lvd/c1;->n:Ljava/lang/Object;

    iput-object v1, p1, Lvd/c1;->o:Ljava/lang/Object;

    iput-object v3, p1, Lvd/c1;->p:Ljava/lang/Object;

    iput-object v4, p1, Lvd/c1;->q:Ljava/lang/Object;

    iput-object v8, p1, Lvd/c1;->r:Ljava/lang/Object;

    iput-object v1, p1, Lvd/c1;->s:Ljava/lang/Object;

    iput v2, p1, Lvd/c1;->t:I

    invoke-interface {v8, p1}, Lse/f0;->l(Lde/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    :goto_1
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_0

    .line 9
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lde/d;

    invoke-virtual {p0, p1, p2}, Lvd/c1;->e(Ljava/lang/Object;Lde/d;)Lde/d;

    move-result-object p1

    check-cast p1, Lvd/c1;

    sget-object p2, Lae/i;->a:Lae/i;

    invoke-virtual {p1, p2}, Lvd/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
