.class public final Lmd/f;
.super Lmd/u;
.source "LoginEnterContactDetailsPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/f$a;
    }
.end annotation


# instance fields
.field public c0:Z

.field public d0:Z

.field public e0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmd/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lmd/f;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v3, v2, Lwc/w;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lwc/w;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc/w;

    .line 8
    invoke-virtual {v1}, Lwc/t1;->R0()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    sget v1, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v1}, Lmd/f;->d1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/FlowPager;

    if-eqz v2, :cond_0

    new-instance v3, Lmd/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "childFragmentManager"

    invoke-static {v4, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lmd/f$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/RtlViewPager;->setAdapter(Ly0/b;)V

    .line 3
    :cond_0
    sget v2, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v2}, Lmd/f;->d1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/FlatTabLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    sget-object v4, Lmd/f$b;->h:Lmd/f$b;

    invoke-virtual {v2, v4}, Lcom/supercell/id/view/FlatTabLayout;->setGetTitleKey(Lre/l;)V

    .line 5
    sget-object v4, Lmd/f$c;->h:Lmd/f$c;

    invoke-virtual {v2, v4}, Lcom/supercell/id/view/FlatTabLayout;->setGetIconKey(Lre/l;)V

    .line 6
    sget-object v4, Lmd/f$d;->h:Lmd/f$d;

    invoke-virtual {v2, v4}, Lcom/supercell/id/view/FlatTabLayout;->setGetIconDisabledKey(Lre/l;)V

    .line 7
    invoke-virtual {p0, v1}, Lmd/f;->d1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/FlowPager;

    invoke-virtual {v2, v4, v3}, Lcom/supercell/id/view/FlatTabLayout;->n(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_1
    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lmd/u;->Y0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Lmd/f;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    const-string v1, "tab_pager"

    invoke-static {p1, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/RtlViewPager;->setCurrentItem(I)V

    :cond_4
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_login_enter_contact_details_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a0()V
    .locals 0

    invoke-super {p0}, Lmd/u;->a0()V

    invoke-virtual {p0}, Lmd/f;->N0()V

    return-void
.end method

.method public final d1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmd/f;->e0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmd/f;->e0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lmd/f;->e0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lmd/f;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
