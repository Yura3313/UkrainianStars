.class public final Lhd/d;
.super Lle/j;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Luc/p;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V
    .locals 0

    iput-object p1, p0, Lhd/d;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Luc/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 3
    iget-object v1, p1, Lwd/r;->m:La2/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "In-game Friends - Add all dialog"

    const-string v3, "click"

    const-string v4, "Yes"

    .line 4
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 5
    iget-object p1, p0, Lhd/d;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    .line 6
    iget-object p1, p1, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    .line 8
    iget-object v1, p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->k0:Ljava/util/List;

    if-eqz v1, :cond_17

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
    check-cast v3, Lwd/j1;

    .line 12
    instance-of v4, v3, Lhd/c;

    if-nez v4, :cond_1

    move-object v3, v0

    :cond_1
    check-cast v3, Lhd/c;

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lce/n;->a:Lce/n;

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->r1(Ljava/util/List;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lhd/c;

    .line 17
    iget-object v7, v7, Lhd/c;->i:Ltc/s;

    if-eqz v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    move-object v7, v4

    check-cast v7, Lhd/c;

    .line 22
    iget-object v7, v7, Lhd/c;->i:Ltc/s;

    if-eqz v7, :cond_6

    .line 23
    iget-object v7, v7, Ltc/s;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    goto :goto_3

    :cond_6
    move-object v7, v0

    .line 24
    :goto_3
    instance-of v7, v7, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    .line 25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 26
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 30
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v1, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lhd/c;

    .line 35
    iget-object v9, v9, Lhd/c;->i:Ltc/s;

    if-nez v9, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_9

    .line 36
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_f

    .line 37
    sget-object v7, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v7}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v7

    invoke-virtual {v7}, Lwd/r;->d()Lxd/i;

    move-result-object v7

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 40
    check-cast v10, Lhd/c;

    .line 41
    iget-object v10, v10, Lhd/c;->i:Ltc/s;

    if-eqz v10, :cond_d

    .line 42
    iget-object v10, v10, Ltc/s;->a:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v10, v0

    :goto_7
    if-eqz v10, :cond_c

    .line 43
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 44
    :cond_e
    invoke-virtual {v7, v8}, Lxd/i;->g(Ljava/util/List;)Lse/h0;

    move-result-object v7

    new-instance v8, Lhd/j;

    invoke-direct {v8, v1}, Lhd/j;-><init>(Ljava/util/List;)V

    invoke-static {v7, v8}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v7

    .line 45
    new-instance v8, Lhd/k;

    invoke-direct {v8, v1}, Lhd/k;-><init>(Ljava/util/List;)V

    invoke-static {v7, v8}, Lwd/e1;->f(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v1

    goto :goto_8

    .line 46
    :cond_f
    sget-object v1, Lce/o;->a:Lce/o;

    .line 47
    invoke-static {v1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object v1

    :goto_8
    if-nez v3, :cond_11

    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_10

    goto :goto_9

    .line 49
    :cond_10
    sget-object v3, Lce/o;->a:Lce/o;

    .line 50
    invoke-static {v3}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object v3

    goto :goto_d

    .line 51
    :cond_11
    :goto_9
    sget-object v7, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v7}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v7

    invoke-virtual {v7}, Lwd/r;->d()Lxd/i;

    move-result-object v7

    if-eqz v3, :cond_14

    .line 52
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 54
    check-cast v10, Lhd/c;

    .line 55
    iget-object v10, v10, Lhd/c;->i:Ltc/s;

    if-eqz v10, :cond_13

    .line 56
    iget-object v10, v10, Ltc/s;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    move-object v10, v0

    :goto_b
    if-eqz v10, :cond_12

    .line 57
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 58
    :cond_14
    sget-object v8, Lce/n;->a:Lce/n;

    .line 59
    :cond_15
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 61
    check-cast v11, Lhd/c;

    .line 62
    iget-object v11, v11, Lhd/c;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 64
    :cond_16
    invoke-virtual {v7, v8, v9, v0}, Lxd/i;->k(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lse/h0;

    move-result-object v7

    .line 65
    new-instance v8, Lhd/l;

    invoke-direct {v8, v3}, Lhd/l;-><init>(Ljava/util/List;)V

    invoke-static {v7, v8}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v7

    .line 66
    new-instance v8, Lhd/m;

    invoke-direct {v8, v3, v4}, Lhd/m;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7, v8}, Lwd/e1;->f(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v3

    :goto_d
    const/4 v4, 0x2

    new-array v4, v4, [Lse/h0;

    aput-object v1, v4, v5

    aput-object v3, v4, v6

    .line 67
    sget-object v7, Lse/w0;->a:Lse/w0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lwd/c1;

    invoke-direct {v10, v4, v0}, Lwd/c1;-><init>([Lse/h0;Lde/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ly4/x;->b(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/h0;

    move-result-object v0

    .line 68
    new-instance v1, Lhd/i;

    invoke-direct {v1, v2}, Lhd/i;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1, v1}, Lwd/e1;->n(Lse/h0;Ljava/lang/Object;Lke/p;)Lse/h0;

    .line 69
    :cond_17
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_18
    const-string p1, "it"

    .line 70
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
