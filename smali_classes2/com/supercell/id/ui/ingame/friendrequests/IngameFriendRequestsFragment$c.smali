.class public final Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$c;
.super Lle/j;
.source "IngameFriendRequestsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;-><init>()V
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
.field public final synthetic g:Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$c;->g:Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lvd/k;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$c;->g:Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;

    .line 3
    instance-of v1, p1, Lvd/k$a;

    if-eqz v1, :cond_9

    .line 4
    check-cast p1, Lvd/k$a;

    .line 5
    iget-object v1, p1, Lvd/k$a;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lqc/j;

    .line 7
    iget-object v1, v1, Lqc/j;->c:Ljava/util/List;

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

    new-instance v5, Lad/a;

    .line 11
    invoke-direct {v5, v4}, Lad/a;-><init>(Lqc/i;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lad/f;

    invoke-direct {v1}, Lad/f;-><init>()V

    invoke-static {v2, v1}, Lbe/k;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 13
    iget-object p1, p1, Lvd/k$a;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lqc/j;

    .line 15
    iget-object p1, p1, Lqc/j;->b:Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lqc/i;

    new-instance v5, Lad/b;

    .line 19
    invoke-direct {v5, v4}, Lad/b;-><init>(Lqc/i;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 22
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object p1

    new-instance v4, Lad/e;

    invoke-direct {v4, p1}, Lad/e;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v4}, Lbe/k;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 23
    sget-object v2, Lcom/supercell/id/ui/ingame/friendrequests/a;->g:Lcom/supercell/id/ui/ingame/friendrequests/a;

    invoke-static {p1, v2}, Lbe/k;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-nez v2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    new-instance p1, Lvd/u;

    const-string v1, "ingame_friend_requests_no_new_requests"

    invoke-direct {p1, v1}, Lvd/u;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_7

    :cond_3
    :goto_2
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/util/List;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object p1, v5, v4

    .line 26
    invoke-static {v5}, Lb5/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    .line 29
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    sget-object v5, Lad/g;->a:Lvd/n1;

    .line 34
    invoke-static {v3}, Lbe/k;->a0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v5

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    check-cast v5, Lbe/r;

    invoke-virtual {v5}, Lbe/r;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    move-object v8, v5

    check-cast v8, Lbe/s;

    invoke-virtual {v8}, Lbe/s;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lbe/s;->next()Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Lbe/q;

    .line 38
    iget v9, v8, Lbe/q;->a:I

    if-lez v9, :cond_6

    add-int/lit8 v9, v9, -0x1

    .line 39
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 40
    iget-object v10, v8, Lbe/q;->b:Ljava/lang/Object;

    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9, v10}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-array v9, v2, [Lvd/j1;

    .line 42
    sget-object v10, Lad/g;->b:Lvd/j;

    aput-object v10, v9, v6

    .line 43
    iget-object v8, v8, Lbe/q;->b:Ljava/lang/Object;

    .line 44
    check-cast v8, Lvd/j1;

    aput-object v8, v9, v4

    invoke-static {v9}, Lb5/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_6

    .line 45
    :cond_6
    iget-object v8, v8, Lbe/q;->b:Ljava/lang/Object;

    .line 46
    invoke-static {v8}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 47
    :goto_6
    invoke-static {v7, v8}, Lbe/i;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 48
    :cond_7
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 49
    :cond_8
    sget-object v1, Lad/g;->a:Lvd/n1;

    .line 50
    invoke-static {p1, v1}, Lvd/h1;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    .line 51
    :cond_9
    instance-of v1, p1, Lvd/k$b;

    if-eqz v1, :cond_a

    new-instance v1, Lvd/o;

    check-cast p1, Lvd/k$b;

    .line 52
    iget-object p1, p1, Lvd/k$b;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v1, p1}, Lvd/o;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v1}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    .line 54
    :goto_7
    sget v1, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->n0:I

    .line 55
    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->p1(Ljava/util/List;)V

    .line 56
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
