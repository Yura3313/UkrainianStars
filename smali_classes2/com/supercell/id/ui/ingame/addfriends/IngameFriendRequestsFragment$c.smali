.class public final Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$c;
.super Lif/i;
.source "IngameFriendRequestsFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lzd/j<",
        "+",
        "Ltc/i;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$c;->f:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lzd/j;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$c;->f:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;

    .line 3
    instance-of v1, p1, Lzd/j$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lzd/j$a;

    .line 4
    iget-object v1, p1, Lzd/j$a;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ltc/i;

    .line 6
    iget-object v1, v1, Ltc/i;->c:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 8
    iget-object p1, p1, Lzd/j$a;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ltc/i;

    .line 10
    iget-object p1, p1, Ltc/i;->c:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ltc/h;

    .line 14
    iget-object v4, v3, Ltc/h;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 15
    instance-of v5, v4, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    if-nez v5, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    if-eqz v4, :cond_2

    new-instance v5, Lbd/a;

    invoke-direct {v5, v3, v4}, Lbd/a;-><init>(Ltc/h;Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Lbd/f;

    invoke-direct {p1}, Lbd/f;-><init>()V

    invoke-static {v1, p1}, Lze/j;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 18
    sget-object v1, Lbd/g;->a:Lzd/i;

    .line 19
    invoke-static {p1}, Lze/j;->Z(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    check-cast p1, Lze/q;

    invoke-virtual {p1}, Lze/q;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v1, p1

    check-cast v1, Lze/r;

    invoke-virtual {v1}, Lze/r;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lze/r;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lze/p;

    .line 23
    iget v3, v1, Lze/p;->a:I

    if-nez v3, :cond_4

    .line 24
    iget-object v1, v1, Lze/p;->b:Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    new-array v3, v3, [Lzd/v1;

    const/4 v4, 0x0

    sget-object v5, Lbd/g;->a:Lzd/i;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 26
    iget-object v1, v1, Lze/p;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Lzd/v1;

    aput-object v1, v3, v4

    invoke-static {v3}, Lb2/e0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    :goto_3
    invoke-static {v2, v1}, Lze/h;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 29
    :cond_5
    new-instance p1, Lzd/t;

    const-string v1, "ingame_friend_requests_no_new_requests"

    invoke-direct {p1, v1}, Lzd/t;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    .line 30
    :cond_6
    instance-of v1, p1, Lzd/j$b;

    if-eqz v1, :cond_7

    new-instance v1, Lzd/n;

    check-cast p1, Lzd/j$b;

    .line 31
    iget-object p1, p1, Lzd/j$b;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v1, p1}, Lzd/n;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v1}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 33
    :cond_7
    :goto_4
    sget p1, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;->l0:I

    .line 34
    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;->f1(Ljava/util/List;)V

    .line 35
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
