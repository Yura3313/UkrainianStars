.class public final Lnd/c$h;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/c;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lnd/c;


# direct methods
.method public constructor <init>(Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lnd/c$h;->f:Lnd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lnd/c$h;->f:Lnd/c;

    .line 2
    iget-object v0, p1, Lnd/c;->b0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lzd/v1;

    .line 6
    instance-of v4, v3, Lnd/c$a;

    if-nez v4, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lnd/c$a;

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, v3, Lnd/c$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v1

    :cond_4
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object v6, p1, Lnd/c;->c0:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_7
    move v0, v3

    :cond_8
    :goto_2
    const-string v3, "click"

    const-string v4, "Onboarding Add Friends"

    if-eqz v0, :cond_9

    .line 12
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    .line 14
    invoke-static {v0, v4, v3}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lnd/c;->c0:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_4

    .line 16
    :cond_9
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    .line 18
    invoke-static {v0, v4, v3}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lnd/c;->c0:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    sget-object v2, Lze/l;->f:Lze/l;

    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    :goto_4
    sget v0, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p1, v0}, Lnd/c;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    instance-of v2, v0, Lnd/c$b;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v0

    :goto_6
    check-cast v1, Lnd/c$b;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lzd/w1;->l()V

    .line 21
    :cond_d
    invoke-virtual {p1}, Lnd/c;->Y0()V

    return-void
.end method
