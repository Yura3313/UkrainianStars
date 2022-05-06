.class public final Lcom/supercell/id/ui/settings/SettingsFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "SettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;
    }
.end annotation


# static fields
.field public static final l0:Lvd/u1;

.field public static final m0:Lvd/u1;


# instance fields
.field public j0:Landroidx/core/widget/NestedScrollView;

.field public k0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvd/u1;

    const-class v1, Lqd/b;

    const-string v2, "account_settings_heading"

    invoke-direct {v0, v2, v1}, Lvd/u1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/supercell/id/ui/settings/SettingsFragment;->l0:Lvd/u1;

    .line 2
    new-instance v0, Lvd/u1;

    const-class v1, Lqd/l;

    const-string v2, "account_settings_subscriptions_heading"

    invoke-direct {v0, v2, v1}, Lvd/u1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/supercell/id/ui/settings/SettingsFragment;->m0:Lvd/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->k0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public d1()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->j0:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public f1()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/settings/SettingsFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_body_tabs:I

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

.method public i0()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->i0()V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->k0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public o1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->k0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->k0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->k0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->k0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public q0()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v5, "it"

    .line 6
    invoke-static {v4, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v4, v4, Landroidx/fragment/app/Fragment;->C:I

    .line 8
    sget v5, Lcom/supercell/id/R$id;->head:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lrc/f0;

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {v0}, Lbe/k;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lrc/f0;

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lrc/f0;->t1(I)V

    :cond_6
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lvd/v1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v1, "childFragmentManager"

    invoke-static {p2, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lvd/r;->l:Lcom/supercell/id/IdAccount;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lre/n;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 7
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Lvd/u1;

    .line 8
    sget-object v1, Lcom/supercell/id/ui/settings/SettingsFragment;->l0:Lvd/u1;

    aput-object v1, v0, v3

    .line 9
    sget-object v1, Lcom/supercell/id/ui/settings/SettingsFragment;->m0:Lvd/u1;

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lb5/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    sget-object v0, Lcom/supercell/id/ui/settings/SettingsFragment;->l0:Lvd/u1;

    .line 12
    invoke-static {v0}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    :goto_3
    new-instance v1, Lcom/supercell/id/ui/settings/SettingsFragment$b;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/settings/SettingsFragment$b;-><init>(Lcom/supercell/id/ui/settings/SettingsFragment;)V

    invoke-direct {p1, p2, v0, v1}, Lvd/v1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lke/l;)V

    .line 14
    sget p2, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/settings/SettingsFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/RtlViewPager;->setAdapter(Ly0/b;)V

    .line 15
    :cond_5
    sget v0, Lcom/supercell/id/R$id;->toolbar_tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/settings/SettingsFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz v0, :cond_6

    .line 16
    new-instance v1, Lcom/supercell/id/ui/settings/SettingsFragment$a;

    invoke-direct {v1, p1}, Lcom/supercell/id/ui/settings/SettingsFragment$a;-><init>(Lvd/v1;)V

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleKey(Lke/l;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/settings/SettingsFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    invoke-virtual {v0, p1, v3}, Lcom/supercell/id/view/SubPageTabLayout;->m(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_6
    return-void

    :cond_7
    const-string p1, "view"

    .line 18
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
