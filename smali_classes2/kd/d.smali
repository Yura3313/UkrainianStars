.class public final Lkd/d;
.super Lif/i;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Luc/t;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V
    .locals 0

    iput-object p1, p0, Lkd/d;->f:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Luc/t;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    const-string v0, "In-game Friends - Add all dialog"

    const-string v1, "click"

    .line 5
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lkd/d;->f:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    .line 7
    iget-object p1, p1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 8
    check-cast p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    .line 9
    iget-object v0, p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->j0:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lzd/v1;

    .line 13
    instance-of v4, v2, Lkd/c;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Lkd/c;

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lze/l;->f:Lze/l;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->h1(Ljava/util/List;)V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    move-object v5, v4

    check-cast v5, Lkd/c;

    .line 19
    iget-object v5, v5, Lkd/c;->j:Ltc/v;

    .line 20
    iget-object v5, v5, Ltc/v;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 21
    instance-of v5, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    .line 22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 27
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v2, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    const/16 v4, 0xa

    if-eqz v2, :cond_6

    .line 30
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v5

    invoke-virtual {v5}, Lzd/q;->e()Lae/i;

    move-result-object v5

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 33
    check-cast v8, Lkd/c;

    .line 34
    iget-object v8, v8, Lkd/c;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 35
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v6}, Lae/i;->g(Ljava/util/List;)Lpf/g0;

    move-result-object v5

    new-instance v6, Lkd/j;

    invoke-direct {v6, v2}, Lkd/j;-><init>(Ljava/util/List;)V

    invoke-static {v5, v6}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v5

    .line 36
    new-instance v6, Lkd/k;

    invoke-direct {v6, v2}, Lkd/k;-><init>(Ljava/util/List;)V

    invoke-static {v5, v6}, Lzd/o1;->e(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v2

    goto :goto_4

    .line 37
    :cond_6
    sget-object v2, Lze/m;->f:Lze/m;

    .line 38
    invoke-static {v2}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object v2

    :goto_4
    if-eqz v0, :cond_8

    .line 39
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v5

    invoke-virtual {v5}, Lzd/q;->e()Lae/i;

    move-result-object v5

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Lkd/c;

    .line 43
    iget-object v7, v7, Lkd/c;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 44
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 45
    :cond_7
    invoke-virtual {v5, v6, v3}, Lae/i;->k(Ljava/util/List;Ljava/lang/String;)Lpf/g0;

    move-result-object v4

    .line 46
    new-instance v5, Lkd/l;

    invoke-direct {v5, v0}, Lkd/l;-><init>(Ljava/util/List;)V

    invoke-static {v4, v5}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v4

    .line 47
    new-instance v5, Lkd/m;

    invoke-direct {v5, v0}, Lkd/m;-><init>(Ljava/util/List;)V

    invoke-static {v4, v5}, Lzd/o1;->e(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    goto :goto_6

    .line 48
    :cond_8
    sget-object v0, Lze/m;->f:Lze/m;

    .line 49
    invoke-static {v0}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object v0

    :goto_6
    const/4 v4, 0x2

    new-array v4, v4, [Lpf/g0;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    .line 50
    sget-object v0, Lpf/w0;->f:Lpf/w0;

    new-instance v2, Lzd/m1;

    invoke-direct {v2, v4, v3}, Lzd/m1;-><init>([Lpf/g0;Laf/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v4}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object v0

    .line 51
    new-instance v2, Lkd/i;

    invoke-direct {v2, v1}, Lkd/i;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1, v2}, Lzd/o1;->m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    .line 52
    :cond_9
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
