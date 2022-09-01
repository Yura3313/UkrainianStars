.class public final Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$c;
.super Lse/i;
.source "IngameFriendRequestsFragment.kt"

# interfaces
.implements Lre/l;


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
        "Lse/i;",
        "Lre/l<",
        "Lae/m<",
        "+",
        "Lvc/i;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lie/i;",
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

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lae/m;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$c;->g:Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;

    .line 3
    instance-of v1, p1, Lae/m$a;

    if-eqz v1, :cond_9

    .line 4
    check-cast p1, Lae/m$a;

    .line 5
    iget-object v1, p1, Lae/m$a;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lvc/i;

    .line 7
    iget-object v1, v1, Lvc/i;->c:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lje/f;->l(Ljava/lang/Iterable;I)I

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
    check-cast v4, Lvc/h;

    new-instance v5, Lfd/a;

    .line 11
    invoke-direct {v5, v4}, Lfd/a;-><init>(Lvc/h;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lfd/f;

    invoke-direct {v1}, Lfd/f;-><init>()V

    invoke-static {v2, v1}, Lje/j;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 13
    iget-object p1, p1, Lae/m$a;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lvc/i;

    .line 15
    iget-object p1, p1, Lvc/i;->b:Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lje/f;->l(Ljava/lang/Iterable;I)I

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
    check-cast v4, Lvc/h;

    new-instance v5, Lfd/b;

    .line 19
    invoke-direct {v5, v4}, Lfd/b;-><init>(Lvc/h;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 22
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object p1

    new-instance v4, Lfd/e;

    invoke-direct {v4, p1}, Lfd/e;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v4}, Lje/j;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 23
    sget-object v2, Lcom/supercell/id/ui/ingame/friendrequests/a;->g:Lcom/supercell/id/ui/ingame/friendrequests/a;

    invoke-static {p1, v2}, Lje/j;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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
    new-instance p1, Lae/x;

    const-string v1, "ingame_friend_requests_no_new_requests"

    invoke-direct {p1, v1}, Lae/x;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/y;->c(Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {v5}, Lcom/android/billingclient/api/y;->d([Ljava/lang/Object;)Ljava/util/List;

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

    invoke-static {v1, v3}, Lje/f;->l(Ljava/lang/Iterable;I)I

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
    sget-object v5, Lfd/g;->a:Lae/e2;

    .line 34
    invoke-static {v3}, Lje/j;->Q(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v5

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    check-cast v5, Lje/q;

    invoke-virtual {v5}, Lje/q;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    move-object v8, v5

    check-cast v8, Lje/r;

    invoke-virtual {v8}, Lje/r;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lje/r;->next()Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Lje/p;

    .line 38
    iget v9, v8, Lje/p;->a:I

    if-lez v9, :cond_6

    add-int/lit8 v9, v9, -0x1

    .line 39
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 40
    iget-object v10, v8, Lje/p;->b:Ljava/lang/Object;

    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9, v10}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-array v9, v2, [Lae/a2;

    .line 42
    sget-object v10, Lfd/g;->b:Lae/k;

    aput-object v10, v9, v6

    .line 43
    iget-object v8, v8, Lje/p;->b:Ljava/lang/Object;

    .line 44
    check-cast v8, Lae/a2;

    aput-object v8, v9, v4

    invoke-static {v9}, Lcom/android/billingclient/api/y;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_6

    .line 45
    :cond_6
    iget-object v8, v8, Lje/p;->b:Ljava/lang/Object;

    .line 46
    invoke-static {v8}, Lcom/android/billingclient/api/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 47
    :goto_6
    invoke-static {v7, v8}, Lje/h;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 48
    :cond_7
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 49
    :cond_8
    sget-object v1, Lfd/g;->a:Lae/e2;

    .line 50
    invoke-static {p1, v1}, Lae/y1;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    .line 51
    :cond_9
    instance-of v1, p1, Lae/m$b;

    if-eqz v1, :cond_a

    new-instance v1, Lae/q;

    check-cast p1, Lae/m$b;

    .line 52
    iget-object p1, p1, Lae/m$b;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v1, p1}, Lae/q;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v1}, Lcom/android/billingclient/api/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    .line 54
    :goto_7
    sget v1, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->m0:I

    .line 55
    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->g1(Ljava/util/List;)V

    .line 56
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
