.class public abstract Lcom/supercell/id/ui/FlowFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "FlowFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/FlowFragment$b;,
        Lcom/supercell/id/ui/FlowFragment$a;,
        Lcom/supercell/id/ui/FlowFragment$BackStackEntry;
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public j0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/FlowFragment;->j0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a0(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    new-instance p1, Lcom/supercell/id/ui/FlowFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/FlowFragment;->p1()[Lke/a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/supercell/id/ui/FlowFragment$a;-><init>(Landroidx/fragment/app/FragmentManager;[Lke/a;)V

    .line 3
    sget v0, Lcom/supercell/id/R$id;->flowPager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/FlowFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/FlowPager;

    const-string v2, "flowPager"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/RtlViewPager;->setAdapter(Ly0/b;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/FlowFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    new-instance v1, Lcom/supercell/id/ui/FlowFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/FlowFragment$c;-><init>(Lcom/supercell/id/ui/FlowFragment;Lcom/supercell/id/ui/FlowFragment$a;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/RtlViewPager;->b(Landroidx/viewpager/widget/ViewPager$h;)V

    return-void
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R0(Z)V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_flow:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/FlowFragment;->r1(Lke/l;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void
.end method

.method public synthetic i0()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->i0()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/FlowFragment;->W0()V

    return-void
.end method

.method public o1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/FlowFragment;->j0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/FlowFragment;->j0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/FlowFragment;->j0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/FlowFragment;->j0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public abstract p1()[Lke/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lke/a<",
            "Lrc/w;",
            ">;"
        }
    .end annotation
.end method

.method public final q1()Lcom/supercell/id/ui/FlowFragment$b;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "it"

    .line 5
    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v3, v3, Landroidx/fragment/app/Fragment;->C:I

    .line 7
    sget v4, Lcom/supercell/id/R$id;->head:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/supercell/id/ui/FlowFragment$b;

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {v0}, Lbe/k;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lcom/supercell/id/ui/FlowFragment$b;

    return-object v0
.end method

.method public final r1(Lke/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/l<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->f(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public s1()V
    .locals 2

    .line 1
    sget v0, Lcom/supercell/id/R$id;->flowPager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/FlowFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/RtlViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public t0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->t0(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->flowPager:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    const-string v1, "flowPager"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/ui/FlowFragment;->q1()Lcom/supercell/id/ui/FlowFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/FlowFragment$b;->o1(F)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/RtlViewPager;->getAdapter()Ly0/b;

    move-result-object p1

    instance-of v0, p1, Lcom/supercell/id/ui/FlowFragment$a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/supercell/id/ui/FlowFragment$a;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5
    iget-object p1, p1, Lcom/supercell/id/ui/FlowFragment$a;->i:[Lke/a;

    aget-object p1, p1, v0

    invoke-interface {p1}, Lke/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 6
    :goto_0
    instance-of v0, p1, Lrc/w;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast v1, Lrc/w;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lrc/w;->c1()V

    :cond_4
    return-void
.end method
