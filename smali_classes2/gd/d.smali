.class public final Lgd/d;
.super Lle/j;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lrc/p;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V
    .locals 0

    iput-object p1, p0, Lgd/d;->g:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lrc/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 3
    iget-object v1, p1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "In-game Friends - Add all dialog"

    const-string v3, "click"

    const-string v4, "Yes"

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 5
    iget-object p1, p0, Lgd/d;->g:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    .line 6
    iget-object p1, p1, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    .line 8
    iget-object v1, p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->l0:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lvd/j1;

    .line 12
    instance-of v4, v3, Lgd/c;

    if-nez v4, :cond_1

    move-object v3, v0

    :cond_1
    check-cast v3, Lgd/c;

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lbe/m;->g:Lbe/m;

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->r1(Ljava/util/List;)V

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    move-object v5, v4

    check-cast v5, Lgd/c;

    .line 18
    iget-object v5, v5, Lgd/c;->j:Lqc/v;

    .line 19
    iget-object v5, v5, Lqc/v;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 20
    instance-of v5, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 26
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v3, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    const/16 v4, 0xa

    if-eqz v3, :cond_6

    .line 29
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v5

    invoke-virtual {v5}, Lvd/r;->d()Lwd/i;

    move-result-object v5

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Lgd/c;

    .line 33
    iget-object v8, v8, Lgd/c;->a:Lqc/d0;

    .line 34
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v6}, Lwd/i;->g(Ljava/util/List;)Lse/f0;

    move-result-object v5

    new-instance v6, Lgd/j;

    invoke-direct {v6, v3}, Lgd/j;-><init>(Ljava/util/List;)V

    invoke-static {v5, v6}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v5

    .line 35
    new-instance v6, Lgd/k;

    invoke-direct {v6, v3}, Lgd/k;-><init>(Ljava/util/List;)V

    invoke-static {v5, v6}, Lvd/e1;->e(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v3

    goto :goto_3

    .line 36
    :cond_6
    sget-object v3, Lbe/n;->g:Lbe/n;

    .line 37
    invoke-static {v3}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object v3

    :goto_3
    if-eqz v1, :cond_8

    .line 38
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v5

    invoke-virtual {v5}, Lvd/r;->d()Lwd/i;

    move-result-object v5

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 41
    check-cast v7, Lgd/c;

    .line 42
    iget-object v7, v7, Lgd/c;->a:Lqc/d0;

    .line 43
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_7
    invoke-virtual {v5, v6, v0}, Lwd/i;->l(Ljava/util/List;Ljava/lang/String;)Lse/f0;

    move-result-object v4

    .line 45
    new-instance v5, Lgd/l;

    invoke-direct {v5, v1}, Lgd/l;-><init>(Ljava/util/List;)V

    invoke-static {v4, v5}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v4

    .line 46
    new-instance v5, Lgd/m;

    invoke-direct {v5, v1}, Lgd/m;-><init>(Ljava/util/List;)V

    invoke-static {v4, v5}, Lvd/e1;->e(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v1

    goto :goto_5

    .line 47
    :cond_8
    sget-object v1, Lbe/n;->g:Lbe/n;

    .line 48
    invoke-static {v1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object v1

    :goto_5
    const/4 v4, 0x2

    new-array v4, v4, [Lse/f0;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    .line 49
    sget-object v5, Lse/u0;->g:Lse/u0;

    const/4 v6, 0x0

    new-instance v8, Lvd/b1;

    invoke-direct {v8, v4, v0}, Lvd/b1;-><init>([Lse/f0;Lde/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lb5/m;->e(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/f0;

    move-result-object v0

    .line 50
    new-instance v1, Lgd/i;

    invoke-direct {v1, v2}, Lgd/i;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1, v1}, Lvd/e1;->m(Lse/f0;Ljava/lang/Object;Lke/p;)Lse/f0;

    .line 51
    :cond_9
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_a
    const-string p1, "it"

    .line 52
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
