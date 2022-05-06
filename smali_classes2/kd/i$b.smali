.class public final Lkd/i$b;
.super Lle/j;
.source "FriendsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lvd/k<",
        "+",
        "Lqc/j;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkd/i;


# direct methods
.method public constructor <init>(Lkd/i;)V
    .locals 0

    iput-object p1, p0, Lkd/i$b;->g:Lkd/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvd/k;

    .line 2
    iget-object v0, p0, Lkd/i$b;->g:Lkd/i;

    .line 3
    instance-of v1, p1, Lvd/k$a;

    if-eqz v1, :cond_8

    check-cast p1, Lvd/k$a;

    .line 4
    iget-object p1, p1, Lvd/k$a;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lqc/j;

    sget v1, Lkd/i;->h0:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, p1, Lqc/j;->a:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lqc/i;

    new-instance v5, Lkd/h;

    .line 11
    invoke-direct {v5, v4}, Lkd/h;-><init>(Lqc/i;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 14
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v1

    new-instance v4, Lkd/k;

    invoke-direct {v4, v1}, Lkd/k;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v4}, Lbe/k;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 15
    sget-object v2, Lkd/m;->g:Lkd/m;

    invoke-static {v1, v2}, Lbe/k;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 16
    sget-object v2, Lkd/n;->g:Lkd/n;

    invoke-static {v1, v2}, Lbe/k;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 17
    iget-object p1, p1, Lqc/j;->b:Ljava/util/List;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lqc/i;

    new-instance v5, Lkd/h;

    .line 21
    invoke-direct {v5, v4}, Lkd/h;-><init>(Lqc/i;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 24
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object p1

    new-instance v4, Lkd/l;

    invoke-direct {v4, p1}, Lkd/l;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v4}, Lbe/k;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 25
    sget-object v2, Lkd/o;->g:Lkd/o;

    invoke-static {p1, v2}, Lbe/k;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lkd/a;->b:Lkd/a;

    invoke-static {v1}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v4}, Lb5/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .line 29
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    sget-object v6, Lkd/r;->a:Lvd/j;

    .line 34
    invoke-static {v4}, Lbe/k;->a0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v4

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    check-cast v4, Lbe/r;

    invoke-virtual {v4}, Lbe/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    move-object v7, v4

    check-cast v7, Lbe/s;

    invoke-virtual {v7}, Lbe/s;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lbe/s;->next()Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Lbe/q;

    .line 38
    iget v8, v7, Lbe/q;->a:I

    if-nez v8, :cond_5

    .line 39
    iget-object v7, v7, Lbe/q;->b:Ljava/lang/Object;

    .line 40
    invoke-static {v7}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_5
    new-array v8, v2, [Lvd/j1;

    sget-object v9, Lkd/r;->a:Lvd/j;

    aput-object v9, v8, v5

    .line 41
    iget-object v7, v7, Lbe/q;->b:Ljava/lang/Object;

    .line 42
    check-cast v7, Lvd/j1;

    aput-object v7, v8, v1

    invoke-static {v8}, Lb5/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 43
    :goto_6
    invoke-static {v6, v7}, Lbe/i;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 44
    :cond_6
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_7
    sget-object v1, Lkd/a0;->b:Lkd/a0;

    invoke-static {p1, v1}, Lvd/h1;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    .line 46
    :cond_8
    instance-of v1, p1, Lvd/k$b;

    if-eqz v1, :cond_9

    new-instance v1, Lvd/o;

    check-cast p1, Lvd/k$b;

    .line 47
    iget-object p1, p1, Lvd/k$b;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v1, p1}, Lvd/o;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v1}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    .line 49
    :goto_7
    sget v1, Lkd/i;->h0:I

    .line 50
    invoke-virtual {v0, p1}, Lkd/i;->d1(Ljava/util/List;)V

    .line 51
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
