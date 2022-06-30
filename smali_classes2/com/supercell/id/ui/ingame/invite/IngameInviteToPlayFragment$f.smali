.class public final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;
.super Lse/h;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lae/m<",
        "+",
        "Lvc/j;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lae/m;

    .line 2
    instance-of v0, p1, Lae/m$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 3
    move-object v0, p1

    check-cast v0, Lae/m$a;

    .line 4
    iget-object v0, v0, Lae/m$a;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lvc/j;

    .line 6
    iget-object v0, v0, Lvc/j;->a:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lvc/i;

    .line 9
    iget-object v7, v6, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 10
    invoke-virtual {v7}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    .line 11
    iget-object v6, v6, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 12
    invoke-virtual {v6}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 13
    iget-object v6, v6, Lvc/e;->b:Lvc/d;

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 14
    :goto_1
    sget-object v7, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v7}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v7

    .line 15
    iget-object v7, v7, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 16
    invoke-virtual {v7}, Lcom/supercell/id/IdConfiguration;->getApp()Lvc/d;

    move-result-object v7

    invoke-static {v6, v7}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lvc/i;

    .line 19
    iget-object v6, v6, Lvc/i;->d:Lcom/supercell/id/model/IdPresenceStatus;

    if-eqz v6, :cond_6

    .line 20
    iget-object v6, v6, Lcom/supercell/id/model/IdPresenceStatus;->f:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 21
    iget-object v7, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 22
    iget-object v7, v7, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->j0:Lie/f;

    invoke-virtual {v7}, Lie/f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    .line 23
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_7
    iget-object v3, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 25
    iget-object v3, v3, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->l0:Ljava/util/List;

    if-eqz v3, :cond_9

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lgd/b;

    if-eqz v7, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v4, v2

    .line 28
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Lvc/i;

    .line 31
    iget-object v8, v8, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 32
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v3}, Lje/j;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-eqz v4, :cond_d

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Lgd/b;

    .line 36
    iget-object v8, v8, Lgd/b;->d:Lvc/i;

    .line 37
    iget-object v8, v8, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 38
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v7}, Lje/j;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_8

    :cond_d
    move-object v6, v2

    :goto_8
    invoke-static {v3, v6}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_13

    if-eqz v4, :cond_f

    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :cond_f
    :goto_9
    if-eqz v5, :cond_10

    .line 40
    iget-object v3, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    sget-object v4, Lje/l;->f:Lje/l;

    invoke-static {v3, v0, v4}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->g1(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lgd/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->i1(Ljava/util/List;)V

    .line 42
    :cond_10
    iget-object v3, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 43
    iget-object v3, v3, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o0:Lae/o2;

    .line 44
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v4

    .line 45
    iget-object v4, v4, Lae/u;->o:Lrc/d0;

    .line 46
    invoke-virtual {v4, v0}, Lrc/d0;->o(Ljava/util/List;)Lze/e0;

    move-result-object v4

    new-instance v5, Lcom/supercell/id/ui/ingame/invite/a;

    invoke-direct {v5, p0, v0}, Lcom/supercell/id/ui/ingame/invite/a;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;Ljava/util/List;)V

    invoke-static {v4, v5}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v4

    .line 47
    new-instance v5, Lcom/supercell/id/ui/ingame/invite/b;

    invoke-direct {v5, p0, v0}, Lcom/supercell/id/ui/ingame/invite/b;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;Ljava/util/List;)V

    invoke-static {v4, v5}, Lae/u1;->f(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lae/o2;->b(Lze/e0;)V

    goto :goto_a

    .line 49
    :cond_11
    instance-of v0, p1, Lae/m$b;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 50
    iget-object v0, v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o0:Lae/o2;

    .line 51
    invoke-static {p1}, Lbf/g;->b(Ljava/lang/Object;)Lze/o;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lae/o2;->b(Lze/e0;)V

    goto :goto_a

    .line 53
    :cond_12
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 54
    iget-object v0, v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o0:Lae/o2;

    .line 55
    invoke-static {v2}, Lbf/g;->b(Ljava/lang/Object;)Lze/o;

    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lae/o2;->b(Lze/e0;)V

    .line 57
    :cond_13
    :goto_a
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lae/m;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lvc/j;

    :cond_14
    sget p1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->r0:I

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_15

    .line 59
    iget-object p1, v2, Lvc/j;->c:Ljava/util/List;

    if-eqz p1, :cond_15

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_b

    :cond_15
    const/4 p1, 0x0

    .line 61
    :goto_b
    sget v2, Lcom/supercell/id/R$id;->addFriendsButtonPlusSign:I

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v2, :cond_17

    if-lez p1, :cond_16

    const/16 v4, 0x8

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :cond_17
    sget v2, Lcom/supercell/id/R$id;->addFriendsButtonNotification:I

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->f1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_19

    if-lez p1, :cond_18

    goto :goto_d

    :cond_18
    const/16 v1, 0x8

    :goto_d
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_19
    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_1a
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
