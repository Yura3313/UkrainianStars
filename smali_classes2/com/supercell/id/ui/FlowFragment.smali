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
.field public static final synthetic i0:I


# instance fields
.field public h0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/FlowFragment;->h0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public S(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    new-instance p1, Lcom/supercell/id/ui/FlowFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/FlowFragment;->g1()[Lre/a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/supercell/id/ui/FlowFragment$a;-><init>(Landroidx/fragment/app/FragmentManager;[Lre/a;)V

    .line 3
    sget v0, Lcom/supercell/id/R$id;->flowPager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/FlowFragment;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/FlowPager;

    const-string v2, "flowPager"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/RtlViewPager;->setAdapter(Ly0/b;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/FlowFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    new-instance v1, Lcom/supercell/id/ui/FlowFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/FlowFragment$c;-><init>(Lcom/supercell/id/ui/FlowFragment;Lcom/supercell/id/ui/FlowFragment$a;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/RtlViewPager;->b(Landroidx/viewpager/widget/ViewPager$h;)V

    return-void
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I0(Z)V

    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_flow:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/FlowFragment;->i1(Lre/l;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public synthetic a0()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->a0()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/FlowFragment;->N0()V

    return-void
.end method

.method public f1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/FlowFragment;->h0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/FlowFragment;->h0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/FlowFragment;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/FlowFragment;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public abstract g1()[Lre/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lre/a<",
            "Lwc/w;",
            ">;"
        }
    .end annotation
.end method

.method public final h1()Lcom/supercell/id/ui/FlowFragment$b;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

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
    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v3, v3, Landroidx/fragment/app/Fragment;->B:I

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
    invoke-static {v0}, Lje/j;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lcom/supercell/id/ui/FlowFragment$b;

    return-object v0
.end method

.method public final i1(Lre/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/l<",
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

    invoke-interface {p1, v0}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p1}, Lcom/android/billingclient/api/c0;->g(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public j1()V
    .locals 2

    sget v0, Lcom/supercell/id/R$id;->flowPager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/FlowFragment;->f1(I)Landroid/view/View;

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

.method public final l0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->l0(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->flowPager:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    const-string v1, "flowPager"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/ui/FlowFragment;->h1()Lcom/supercell/id/ui/FlowFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/FlowFragment$b;->f1(F)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p1, p1, Lcom/supercell/id/ui/FlowFragment$a;->i:[Lre/a;

    aget-object p1, p1, v0

    invoke-interface {p1}, Lre/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 6
    :goto_0
    instance-of v0, p1, Lwc/w;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast v1, Lwc/w;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lwc/w;->T0()V

    :cond_4
    return-void
.end method
