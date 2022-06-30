.class public final Lae/s1;
.super Lme/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/i;",
        "Lre/p<",
        "Lze/a0;",
        "Lke/d<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lme/e;
    c = "com.supercell.id.util.PromiseUtilKt$all$1"
    f = "PromiseUtil.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lze/a0;

.field public k:Lze/a0;

.field public l:[Ljava/lang/Object;

.field public m:[Ljava/lang/Object;

.field public n:Ljava/util/Collection;

.field public o:[Ljava/lang/Object;

.field public p:Lze/e0;

.field public q:Lze/e0;

.field public r:Ljava/util/Collection;

.field public s:I

.field public t:I

.field public u:I

.field public final synthetic v:[Lze/e0;


# direct methods
.method public constructor <init>([Lze/e0;Lke/d;)V
    .locals 0

    iput-object p1, p0, Lae/s1;->v:[Lze/e0;

    invoke-direct {p0, p2}, Lme/i;-><init>(Lke/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lke/d;)Lke/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lke/d<",
            "*>;)",
            "Lke/d<",
            "Lie/h;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/s1;

    iget-object v1, p0, Lae/s1;->v:[Lze/e0;

    invoke-direct {v0, v1, p2}, Lae/s1;-><init>([Lze/e0;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lae/s1;->j:Lze/a0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lle/a;->f:Lle/a;

    .line 1
    iget v1, p0, Lae/s1;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lae/s1;->r:Ljava/util/Collection;

    iget v3, p0, Lae/s1;->t:I

    iget v4, p0, Lae/s1;->s:I

    iget-object v5, p0, Lae/s1;->o:[Ljava/lang/Object;

    check-cast v5, [Lze/e0;

    iget-object v6, p0, Lae/s1;->n:Ljava/util/Collection;

    iget-object v7, p0, Lae/s1;->m:[Ljava/lang/Object;

    check-cast v7, [Lze/e0;

    iget-object v8, p0, Lae/s1;->l:[Ljava/lang/Object;

    check-cast v8, [Lze/e0;

    iget-object v9, p0, Lae/s1;->k:Lze/a0;

    invoke-static {p1}, Le5/i;->q(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move v5, v4

    move v4, v3

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
    invoke-static {p1}, Le5/i;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lae/s1;->j:Lze/a0;

    .line 4
    iget-object v1, p0, Lae/s1;->v:[Lze/e0;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v4, v1

    const/4 v5, 0x0

    move-object v9, p1

    move-object v5, v1

    move-object v7, v5

    move-object v8, v7

    move-object v1, v3

    const/4 v3, 0x0

    move-object p1, p0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v6, v5, v3

    .line 7
    iput-object v9, p1, Lae/s1;->k:Lze/a0;

    iput-object v8, p1, Lae/s1;->l:[Ljava/lang/Object;

    iput-object v7, p1, Lae/s1;->m:[Ljava/lang/Object;

    iput-object v1, p1, Lae/s1;->n:Ljava/util/Collection;

    iput-object v5, p1, Lae/s1;->o:[Ljava/lang/Object;

    iput v4, p1, Lae/s1;->s:I

    iput v3, p1, Lae/s1;->t:I

    iput-object v6, p1, Lae/s1;->p:Lze/e0;

    iput-object v6, p1, Lae/s1;->q:Lze/e0;

    iput-object v1, p1, Lae/s1;->r:Ljava/util/Collection;

    iput v2, p1, Lae/s1;->u:I

    invoke-interface {v6, p1}, Lze/e0;->p(Lke/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move v5, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v3

    :goto_1
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, 0x1

    move-object p1, v0

    move-object v0, v1

    move v4, v5

    move-object v1, v6

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_0

    .line 8
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lke/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/s1;

    iget-object v1, p0, Lae/s1;->v:[Lze/e0;

    invoke-direct {v0, v1, p2}, Lae/s1;-><init>([Lze/e0;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lae/s1;->j:Lze/a0;

    .line 2
    sget-object p1, Lie/h;->a:Lie/h;

    invoke-virtual {v0, p1}, Lae/s1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
