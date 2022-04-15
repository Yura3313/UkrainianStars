.class public final Lld/t;
.super Lle/j;
.source "FriendsFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lwd/m1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltc/f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltc/f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lld/t;->a:Ltc/f;

    iput-object p2, p0, Lld/t;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lld/t;->a:Ltc/f;

    .line 2
    iget-object v0, v0, Ltc/f;->a:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ltc/e;

    new-instance v4, Lld/h;

    .line 6
    invoke-direct {v4, v3}, Lld/h;-><init>(Ltc/e;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 9
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v0

    new-instance v3, Lld/m;

    invoke-direct {v3, v0}, Lld/m;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v3}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 10
    sget-object v1, Lld/p;->a:Lld/p;

    invoke-static {v0, v1}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 11
    sget-object v1, Lld/q;->a:Lld/q;

    invoke-static {v0, v1}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lld/t;->a:Ltc/f;

    .line 13
    iget-object v1, v1, Ltc/f;->b:Ljava/util/List;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ltc/e;

    new-instance v5, Lld/h;

    .line 17
    invoke-direct {v5, v4}, Lld/h;-><init>(Ltc/e;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 20
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v1

    new-instance v4, Lld/n;

    invoke-direct {v4, v1}, Lld/n;-><init>(Ljava/util/Comparator;)V

    invoke-static {v3, v4}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 21
    sget-object v3, Lld/s;->a:Lld/s;

    invoke-static {v1, v3}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 22
    iget-object v3, p0, Lld/t;->a:Ltc/f;

    .line 23
    iget-object v3, v3, Ltc/f;->e:Ljava/util/List;

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Ltc/h;

    new-instance v6, Lld/z;

    .line 27
    invoke-direct {v6, v5}, Lld/z;-><init>(Ltc/h;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_2
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v3

    .line 29
    iget-object v3, v3, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 30
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v3

    new-instance v5, Lld/o;

    invoke-direct {v5, v3}, Lld/o;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v5}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 31
    sget-object v4, Lld/r;->a:Lld/r;

    invoke-static {v3, v4}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lld/a;->b:Lld/a;

    invoke-static {v0}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v3}, Lce/l;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v5}, Landroidx/savedstate/d;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    .line 35
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    sget-object v5, Lld/x;->a:Lwd/j;

    .line 40
    invoke-static {v3}, Lce/l;->l0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    check-cast v3, Lce/s;

    invoke-virtual {v3}, Lce/s;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    move-object v7, v3

    check-cast v7, Lce/t;

    invoke-virtual {v7}, Lce/t;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lce/t;->next()Ljava/lang/Object;

    move-result-object v7

    .line 43
    check-cast v7, Lce/r;

    .line 44
    iget v8, v7, Lce/r;->a:I

    if-nez v8, :cond_6

    .line 45
    iget-object v7, v7, Lce/r;->b:Ljava/lang/Object;

    .line 46
    invoke-static {v7}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_7

    :cond_6
    new-array v8, v4, [Lwd/j1;

    sget-object v9, Lld/x;->a:Lwd/j;

    aput-object v9, v8, v6

    .line 47
    iget-object v7, v7, Lce/r;->b:Ljava/lang/Object;

    .line 48
    check-cast v7, Lwd/j1;

    aput-object v7, v8, v1

    invoke-static {v8}, Landroidx/savedstate/d;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 49
    :goto_7
    invoke-static {v5, v7}, Lce/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    .line 50
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 51
    :cond_8
    sget-object v1, Lld/h0;->b:Lld/h0;

    sget-object v2, Lld/x;->a:Lwd/j;

    .line 52
    invoke-static {v0}, Lce/l;->l0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    check-cast v0, Lce/s;

    invoke-virtual {v0}, Lce/s;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    move-object v3, v0

    check-cast v3, Lce/t;

    invoke-virtual {v3}, Lce/t;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lce/t;->next()Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Lce/r;

    .line 56
    iget v4, v3, Lce/r;->a:I

    if-nez v4, :cond_9

    .line 57
    iget-object v3, v3, Lce/r;->b:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/util/List;

    goto :goto_9

    :cond_9
    invoke-static {v1}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 59
    iget-object v3, v3, Lce/r;->b:Ljava/lang/Object;

    .line 60
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lce/l;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 61
    :goto_9
    invoke-static {v2, v3}, Lce/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_8

    .line 62
    :cond_a
    new-instance v0, Lwd/m1;

    iget-object v1, p0, Lld/t;->b:Ljava/util/List;

    new-instance v3, Lld/j0;

    invoke-direct {v3, v1, v2}, Lld/j0;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/l$b;)Landroidx/recyclerview/widget/l$c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwd/m1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/l$c;)V

    return-object v0
.end method
