.class public final Lod/c$g;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/c;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lod/c;


# direct methods
.method public constructor <init>(Lod/c;)V
    .locals 0

    iput-object p1, p0, Lod/c$g;->f:Lod/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lod/c$g;->f:Lod/c;

    .line 2
    iget-object p1, p1, Lod/c;->b0:Ljava/util/List;

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
    check-cast v2, Lae/b2;

    .line 6
    instance-of v3, v2, Lod/c$a;

    if-nez v3, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Lod/c$a;

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

    check-cast v3, Lod/c$a;

    .line 10
    iget-object v4, p0, Lod/c$g;->f:Lod/c;

    .line 11
    iget-object v4, v4, Lod/c;->c0:Ljava/util/LinkedHashSet;

    .line 12
    iget-object v3, v3, Lod/c$a;->e:Ljava/lang/String;

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
    const-string v4, "click"

    const-string v5, "Onboarding Add Friends"

    const/16 v6, 0x18

    if-eqz v3, :cond_8

    .line 15
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lae/u;->m:La5/d0;

    .line 17
    invoke-static {p1, v5, v4, v0, v6}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    goto/16 :goto_9

    .line 18
    :cond_8
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v3

    .line 19
    iget-object v3, v3, Lae/u;->m:La5/d0;

    .line 20
    invoke-static {v3, v5, v4, v0, v6}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 21
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    move-object v5, v4

    check-cast v5, Lod/c$a;

    .line 24
    iget-object v5, v5, Lod/c$a;->i:Lvc/u;

    .line 25
    iget-object v5, v5, Lvc/u;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 26
    instance-of v5, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 32
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast p1, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    const/16 v4, 0xa

    if-eqz p1, :cond_c

    .line 35
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v5

    invoke-virtual {v5}, Lae/u;->d()Lbe/h;

    move-result-object v5

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 38
    check-cast v8, Lod/c$a;

    .line 39
    iget-object v8, v8, Lod/c$a;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 40
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v6}, Lbe/h;->g(Ljava/util/List;)Lze/e0;

    move-result-object v5

    new-instance v6, Lod/c$g$b;

    invoke-direct {v6, p1}, Lod/c$g$b;-><init>(Ljava/util/List;)V

    invoke-static {v5, v6}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v5

    .line 41
    new-instance v6, Lod/c$g$c;

    invoke-direct {v6, p1}, Lod/c$g$c;-><init>(Ljava/util/List;)V

    invoke-static {v5, v6}, Lae/u1;->f(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    goto :goto_6

    .line 42
    :cond_c
    sget-object p1, Lje/m;->f:Lje/m;

    .line 43
    invoke-static {p1}, Lbf/g;->b(Ljava/lang/Object;)Lze/o;

    move-result-object p1

    :goto_6
    if-eqz v3, :cond_e

    .line 44
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v5

    invoke-virtual {v5}, Lae/u;->d()Lbe/h;

    move-result-object v5

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 47
    check-cast v7, Lod/c$a;

    .line 48
    iget-object v7, v7, Lod/c$a;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 49
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 50
    :cond_d
    invoke-virtual {v5, v6, v0}, Lbe/h;->k(Ljava/util/List;Ljava/lang/String;)Lze/e0;

    move-result-object v4

    .line 51
    new-instance v5, Lod/c$g$d;

    invoke-direct {v5, v3}, Lod/c$g$d;-><init>(Ljava/util/List;)V

    invoke-static {v4, v5}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v4

    .line 52
    new-instance v5, Lod/c$g$e;

    invoke-direct {v5, v3}, Lod/c$g$e;-><init>(Ljava/util/List;)V

    invoke-static {v4, v5}, Lae/u1;->f(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v3

    goto :goto_8

    .line 53
    :cond_e
    sget-object v3, Lje/m;->f:Lje/m;

    .line 54
    invoke-static {v3}, Lbf/g;->b(Ljava/lang/Object;)Lze/o;

    move-result-object v3

    :goto_8
    const/4 v4, 0x2

    new-array v4, v4, [Lze/e0;

    aput-object p1, v4, v2

    aput-object v3, v4, v1

    .line 55
    sget-object p1, Lze/u0;->f:Lze/u0;

    new-instance v1, Lae/s1;

    invoke-direct {v1, v4, v0}, Lae/s1;-><init>([Lze/e0;Lke/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lod/c$g;->f:Lod/c;

    sget-object v1, Lod/c$g$a;->f:Lod/c$g$a;

    invoke-static {p1, v0, v1}, Lae/u1;->n(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    .line 57
    :goto_9
    iget-object p1, p0, Lod/c$g;->f:Lod/c;

    invoke-virtual {p1}, Lod/a;->U0()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->j1()V

    :cond_f
    return-void
.end method
