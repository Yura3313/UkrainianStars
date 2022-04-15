.class public final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;
.super Lle/j;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lke/l;


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
        "Lle/j;",
        "Lke/l<",
        "Lwd/k<",
        "+",
        "Ltc/f;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->a:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lwd/k;

    .line 2
    instance-of v0, p1, Lwd/k$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 3
    move-object v0, p1

    check-cast v0, Lwd/k$a;

    .line 4
    iget-object v0, v0, Lwd/k$a;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ltc/f;

    .line 6
    iget-object v0, v0, Ltc/f;->a:Ljava/util/List;

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

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ltc/e;

    .line 9
    iget-object v6, v6, Ltc/e;->d:Lcom/supercell/id/model/IdPresenceStatus;

    if-eqz v6, :cond_1

    .line 10
    iget-object v6, v6, Lcom/supercell/id/model/IdPresenceStatus;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 11
    iget-object v7, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->a:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 12
    iget-object v7, v7, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->k0:Lbe/c;

    invoke-interface {v7}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    .line 13
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->a:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 15
    iget-object v0, v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->m0:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ldd/b;

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 18
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Ltc/e;

    .line 21
    iget-object v8, v8, Ltc/e;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lce/l;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v4, :cond_8

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Ldd/b;

    .line 26
    iget-object v8, v8, Ldd/b;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v7}, Lce/l;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v1

    :goto_5
    invoke-static {v0, v6}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_e

    if-eqz v4, :cond_a

    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 29
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->a:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    sget-object v4, Lce/n;->a:Lce/n;

    invoke-static {v0, v3, v4}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->p1(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ldd/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->r1(Ljava/util/List;)V

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->a:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 32
    iget-object v0, v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->p0:Lwd/v1;

    .line 33
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v4

    .line 34
    iget-object v4, v4, Lwd/r;->o:Lpc/i0;

    .line 35
    invoke-virtual {v4, v3}, Lpc/i0;->p(Ljava/util/List;)Lse/h0;

    move-result-object v4

    new-instance v5, Lcom/supercell/id/ui/ingame/invite/a;

    invoke-direct {v5, p0, v3}, Lcom/supercell/id/ui/ingame/invite/a;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;Ljava/util/List;)V

    invoke-static {v4, v5}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v4

    .line 36
    new-instance v5, Lcom/supercell/id/ui/ingame/invite/b;

    invoke-direct {v5, p0, v3}, Lcom/supercell/id/ui/ingame/invite/b;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;Ljava/util/List;)V

    invoke-static {v4, v5}, Lwd/e1;->f(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lwd/v1;->b(Lse/h0;)V

    goto :goto_7

    .line 38
    :cond_c
    instance-of v0, p1, Lwd/k$b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->a:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 39
    iget-object v0, v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->p0:Lwd/v1;

    .line 40
    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lwd/v1;->b(Lse/h0;)V

    goto :goto_7

    .line 42
    :cond_d
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->a:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 43
    iget-object v0, v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->p0:Lwd/v1;

    .line 44
    invoke-static {v1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lwd/v1;->b(Lse/h0;)V

    .line 46
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->a:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lwd/k;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ltc/f;

    :cond_f
    sget p1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->s0:I

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_10

    .line 48
    iget-object p1, v1, Ltc/f;->c:Ljava/util/List;

    if-eqz p1, :cond_10

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_8

    :cond_10
    const/4 p1, 0x0

    .line 50
    :goto_8
    sget v1, Lcom/supercell/id/R$id;->addFriendsButtonPlusSign:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v1, :cond_12

    if-lez p1, :cond_11

    const/16 v4, 0x8

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :cond_12
    sget v1, Lcom/supercell/id/R$id;->addFriendsButtonNotification:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_14

    if-lez p1, :cond_13

    goto :goto_a

    :cond_13
    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :cond_14
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_15
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
