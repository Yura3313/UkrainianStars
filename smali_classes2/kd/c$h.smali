.class public final Lkd/c$h;
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

    iput-object p1, p0, Lkd/c$h;->a:Lkd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lkd/c$h;->a:Lkd/c;

    .line 2
    iget-object v0, p1, Lkd/c;->c0:Ljava/util/List;

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
    check-cast v3, Lwd/j1;

    .line 6
    instance-of v4, v3, Lkd/c$a;

    if-nez v4, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lkd/c$a;

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, v3, Lkd/c$a;->d:Ljava/lang/String;

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

    if-eqz v2, :cond_7

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    iget-object v5, p1, Lkd/c;->d0:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 12
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 13
    iget-object v2, v0, Lwd/r;->m:La2/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v3, "Onboarding Add Friends"

    const-string v4, "click"

    const-string v5, "Deselect all"

    .line 14
    invoke-static/range {v2 .. v8}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 15
    iget-object v0, p1, Lkd/c;->d0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_4

    .line 16
    :cond_9
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 17
    iget-object v3, v0, Lwd/r;->m:La2/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const-string v4, "Onboarding Add Friends"

    const-string v5, "click"

    const-string v6, "Select all"

    .line 18
    invoke-static/range {v3 .. v9}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 19
    iget-object v0, p1, Lkd/c;->d0:Ljava/util/Set;

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    sget-object v2, Lce/n;->a:Lce/n;

    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    :goto_4
    sget v0, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p1, v0}, Lkd/c;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    instance-of v2, v0, Lkd/c$b;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v0

    :goto_6
    check-cast v1, Lkd/c$b;

    if-eqz v1, :cond_d

    .line 21
    iget-object v0, v1, Lwd/k1;->c:Lwd/k1$b;

    invoke-virtual {v0}, Lwd/k1$b;->notifyObservers()V

    .line 22
    :cond_d
    invoke-virtual {p1}, Lkd/c;->i1()V

    return-void
.end method
