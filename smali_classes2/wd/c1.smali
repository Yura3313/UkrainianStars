.class public final Lwd/c1;
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
    c = "com.supercell.id.util.PromiseUtilKt$all$1"
    f = "PromiseUtil.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lse/a0;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public t:I

.field public u:I

.field public final synthetic v:[Lse/h0;


# direct methods
.method public constructor <init>([Lse/h0;Lde/d;)V
    .locals 0

    iput-object p1, p0, Lwd/c1;->v:[Lse/h0;

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
            "Lbe/n;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lwd/c1;

    iget-object v1, p0, Lwd/c1;->v:[Lse/h0;

    invoke-direct {v0, v1, p2}, Lwd/c1;-><init>([Lse/h0;Lde/d;)V

    check-cast p1, Lse/a0;

    iput-object p1, v0, Lwd/c1;->j:Lse/a0;

    return-object v0

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lee/a;->COROUTINE_SUSPENDED:Lee/a;

    .line 2
    iget v1, p0, Lwd/c1;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lwd/c1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lwd/c1;->q:Ljava/lang/Object;

    check-cast v3, Lse/h0;

    iget-object v3, p0, Lwd/c1;->p:Ljava/lang/Object;

    check-cast v3, Lse/h0;

    iget v3, p0, Lwd/c1;->t:I

    iget v4, p0, Lwd/c1;->s:I

    iget-object v5, p0, Lwd/c1;->o:Ljava/lang/Object;

    check-cast v5, [Lse/h0;

    iget-object v6, p0, Lwd/c1;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lwd/c1;->m:Ljava/lang/Object;

    check-cast v7, [Lse/h0;

    iget-object v8, p0, Lwd/c1;->l:Ljava/lang/Object;

    check-cast v8, [Lse/h0;

    iget-object v9, p0, Lwd/c1;->k:Ljava/lang/Object;

    check-cast v9, Lse/a0;

    invoke-static {p1}, Lbe/e;->g(Ljava/lang/Object;)V

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

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lbe/e;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lwd/c1;->j:Lse/a0;

    .line 5
    iget-object v1, p0, Lwd/c1;->v:[Lse/h0;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
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

    .line 8
    iput-object v9, p1, Lwd/c1;->k:Ljava/lang/Object;

    iput-object v8, p1, Lwd/c1;->l:Ljava/lang/Object;

    iput-object v7, p1, Lwd/c1;->m:Ljava/lang/Object;

    iput-object v1, p1, Lwd/c1;->n:Ljava/lang/Object;

    iput-object v5, p1, Lwd/c1;->o:Ljava/lang/Object;

    iput v4, p1, Lwd/c1;->s:I

    iput v3, p1, Lwd/c1;->t:I

    iput-object v6, p1, Lwd/c1;->p:Ljava/lang/Object;

    iput-object v6, p1, Lwd/c1;->q:Ljava/lang/Object;

    iput-object v1, p1, Lwd/c1;->r:Ljava/lang/Object;

    iput v2, p1, Lwd/c1;->u:I

    invoke-interface {v6, p1}, Lse/h0;->l(Lde/d;)Ljava/lang/Object;

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

    .line 9
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lde/d;

    invoke-virtual {p0, p1, p2}, Lwd/c1;->e(Ljava/lang/Object;Lde/d;)Lde/d;

    move-result-object p1

    check-cast p1, Lwd/c1;

    sget-object p2, Lbe/n;->a:Lbe/n;

    invoke-virtual {p1, p2}, Lwd/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method