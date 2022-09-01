.class public final Lld/d;
.super Lse/i;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lwc/q;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V
    .locals 0

    iput-object p1, p0, Lld/d;->g:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lwc/q;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lae/u;->m:Lpe/a;

    const-string v0, "In-game Friends - Add all dialog"

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 6
    iget-object p1, p0, Lld/d;->g:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    .line 7
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 8
    check-cast p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    .line 9
    iget-object v0, p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->k0:Ljava/util/List;

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

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lae/a2;

    .line 13
    instance-of v4, v3, Lld/c;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lld/c;

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lje/l;->g:Lje/l;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->i1(Ljava/util/List;)V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    move-object v5, v4

    check-cast v5, Lld/c;

    .line 19
    iget-object v5, v5, Lld/c;->j:Lvc/t;

    .line 20
    iget-object v5, v5, Lvc/t;->d:Lcom/supercell/id/model/IdRelationshipStatus;

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

    goto :goto_1

    .line 28
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v3, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    const/16 v4, 0xa

    if-eqz v3, :cond_6

    .line 30
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v5

    invoke-virtual {v5}, Lae/u;->d()Lbe/h;

    move-result-object v5

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 33
    check-cast v8, Lld/c;

    .line 34
    iget-object v8, v8, Lld/c;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 35
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v6}, Lbe/h;->g(Ljava/util/List;)Lze/f0;

    move-result-object v5

    new-instance v6, Lld/j;

    invoke-direct {v6, v3}, Lld/j;-><init>(Ljava/util/List;)V

    invoke-static {v5, v6}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v5

    .line 36
    new-instance v6, Lld/k;

    invoke-direct {v6, v3}, Lld/k;-><init>(Ljava/util/List;)V

    invoke-static {v5, v6}, Lae/t1;->e(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v3

    goto :goto_3

    .line 37
    :cond_6
    sget-object v3, Lje/m;->g:Lje/m;

    .line 38
    invoke-static {v3}, Landroidx/lifecycle/b0;->a(Ljava/lang/Object;)Lze/o;

    move-result-object v3

    :goto_3
    if-eqz v0, :cond_8

    .line 39
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v5

    invoke-virtual {v5}, Lae/u;->d()Lbe/h;

    move-result-object v5

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Lld/c;

    .line 43
    iget-object v7, v7, Lld/c;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 44
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_7
    invoke-virtual {v5, v6, v2}, Lbe/h;->k(Ljava/util/List;Ljava/lang/String;)Lze/f0;

    move-result-object v4

    .line 46
    new-instance v5, Lld/l;

    invoke-direct {v5, v0}, Lld/l;-><init>(Ljava/util/List;)V

    invoke-static {v4, v5}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v4

    .line 47
    new-instance v5, Lld/m;

    invoke-direct {v5, v0}, Lld/m;-><init>(Ljava/util/List;)V

    invoke-static {v4, v5}, Lae/t1;->e(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v0

    goto :goto_5

    .line 48
    :cond_8
    sget-object v0, Lje/m;->g:Lje/m;

    .line 49
    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Object;)Lze/o;

    move-result-object v0

    :goto_5
    const/4 v4, 0x2

    new-array v4, v4, [Lze/f0;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    .line 50
    sget-object v0, Lze/v0;->g:Lze/v0;

    new-instance v3, Lae/r1;

    invoke-direct {v3, v4, v2}, Lae/r1;-><init>([Lze/f0;Lke/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4}, La5/b0;->b(Lze/a0;Lke/f;Lre/p;I)Lze/f0;

    move-result-object v0

    .line 51
    new-instance v2, Lld/i;

    invoke-direct {v2, v1}, Lld/i;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1, v2}, Lae/t1;->m(Lze/f0;Ljava/lang/Object;Lre/p;)Lze/f0;

    .line 52
    :cond_9
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
