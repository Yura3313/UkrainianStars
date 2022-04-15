.class public final Lkd/c$g;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/c;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/c;


# direct methods
.method public constructor <init>(Lkd/c;)V
    .locals 0

    iput-object p1, p0, Lkd/c$g;->a:Lkd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lkd/c$g;->a:Lkd/c;

    .line 2
    iget-object p1, p1, Lkd/c;->c0:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lwd/j1;

    .line 6
    instance-of v3, v2, Lkd/c$a;

    if-nez v3, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Lkd/c$a;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkd/c$a;

    .line 10
    iget-object v4, p0, Lkd/c$g;->a:Lkd/c;

    .line 11
    iget-object v4, v4, Lkd/c;->d0:Ljava/util/Set;

    .line 12
    iget-object v3, v3, Lkd/c$a;->d:Ljava/lang/String;

    .line 13
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p1, v0

    :cond_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_8

    .line 15
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 16
    iget-object v0, p1, Lwd/r;->m:La2/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Onboarding Add Friends"

    const-string v2, "click"

    const-string v3, "Skip"

    .line 17
    invoke-static/range {v0 .. v6}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    goto/16 :goto_12

    .line 18
    :cond_8
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v3

    .line 19
    iget-object v4, v3, Lwd/r;->m:La2/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const-string v5, "Onboarding Add Friends"

    const-string v6, "click"

    const-string v7, "Confirm"

    .line 20
    invoke-static/range {v4 .. v10}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkd/c$a;

    .line 23
    iget-object v6, v6, Lkd/c$a;->h:Ltc/s;

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_9

    .line 24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 27
    move-object v6, v5

    check-cast v6, Lkd/c$a;

    .line 28
    iget-object v6, v6, Lkd/c$a;->h:Ltc/s;

    if-eqz v6, :cond_c

    .line 29
    iget-object v6, v6, Ltc/s;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    goto :goto_7

    :cond_c
    move-object v6, v0

    .line 30
    :goto_7
    instance-of v6, v6, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 32
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_d
    check-cast v7, Ljava/util/List;

    .line 36
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37
    :cond_e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v3, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkd/c$a;

    .line 41
    iget-object v7, v7, Lkd/c$a;->h:Ltc/s;

    if-nez v7, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_f

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz v3, :cond_15

    .line 43
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->d()Lxd/i;

    move-result-object p1

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 46
    check-cast v8, Lkd/c$a;

    .line 47
    iget-object v8, v8, Lkd/c$a;->h:Ltc/s;

    if-eqz v8, :cond_13

    .line 48
    iget-object v8, v8, Ltc/s;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    move-object v8, v0

    :goto_b
    if-eqz v8, :cond_12

    .line 49
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 50
    :cond_14
    invoke-virtual {p1, v6}, Lxd/i;->g(Ljava/util/List;)Lse/h0;

    move-result-object p1

    new-instance v6, Lkd/c$g$b;

    invoke-direct {v6, v3}, Lkd/c$g$b;-><init>(Ljava/util/List;)V

    invoke-static {p1, v6}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 51
    new-instance v6, Lkd/c$g$c;

    invoke-direct {v6, v3}, Lkd/c$g$c;-><init>(Ljava/util/List;)V

    invoke-static {p1, v6}, Lwd/e1;->f(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    goto :goto_c

    .line 52
    :cond_15
    sget-object p1, Lce/o;->a:Lce/o;

    .line 53
    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    :goto_c
    if-nez v4, :cond_17

    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_16

    goto :goto_d

    .line 55
    :cond_16
    sget-object v3, Lce/o;->a:Lce/o;

    .line 56
    invoke-static {v3}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object v3

    goto :goto_11

    .line 57
    :cond_17
    :goto_d
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v3

    invoke-virtual {v3}, Lwd/r;->d()Lxd/i;

    move-result-object v3

    if-eqz v4, :cond_1a

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 60
    check-cast v8, Lkd/c$a;

    .line 61
    iget-object v8, v8, Lkd/c$a;->h:Ltc/s;

    if-eqz v8, :cond_19

    .line 62
    iget-object v8, v8, Ltc/s;->a:Ljava/lang/String;

    goto :goto_f

    :cond_19
    move-object v8, v0

    :goto_f
    if-eqz v8, :cond_18

    .line 63
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 64
    :cond_1a
    sget-object v6, Lce/n;->a:Lce/n;

    .line 65
    :cond_1b
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 67
    check-cast v9, Lkd/c$a;

    .line 68
    iget-object v9, v9, Lkd/c$a;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 70
    :cond_1c
    invoke-virtual {v3, v6, v7, v0}, Lxd/i;->k(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lse/h0;

    move-result-object v3

    .line 71
    new-instance v6, Lkd/c$g$d;

    invoke-direct {v6, v4}, Lkd/c$g$d;-><init>(Ljava/util/List;)V

    invoke-static {v3, v6}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v3

    .line 72
    new-instance v6, Lkd/c$g$e;

    invoke-direct {v6, v4, v5}, Lkd/c$g$e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v6}, Lwd/e1;->f(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v3

    :goto_11
    const/4 v4, 0x2

    new-array v4, v4, [Lse/h0;

    aput-object p1, v4, v2

    aput-object v3, v4, v1

    .line 73
    sget-object v5, Lse/w0;->a:Lse/w0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lwd/c1;

    invoke-direct {v8, v4, v0}, Lwd/c1;-><init>([Lse/h0;Lde/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ly4/x;->b(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/h0;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lkd/c$g;->a:Lkd/c;

    sget-object v1, Lkd/c$g$a;->a:Lkd/c$g$a;

    invoke-static {p1, v0, v1}, Lwd/e1;->n(Lse/h0;Ljava/lang/Object;Lke/p;)Lse/h0;

    .line 75
    :goto_12
    iget-object p1, p0, Lkd/c$g;->a:Lkd/c;

    invoke-virtual {p1}, Lkd/a;->d1()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->s1()V

    :cond_1d
    return-void
.end method
