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
.field public static final j0:Lae/l2;

.field public static final k0:Lae/l2;


# instance fields
.field public h0:Landroidx/core/widget/NestedScrollView;

.field public i0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lae/l2;

    const-class v1, Lvd/b;

    const-string v2, "account_settings_heading"

    invoke-direct {v0, v2, v1}, Lae/l2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/supercell/id/ui/settings/SettingsFragment;->j0:Lae/l2;

    .line 2
    new-instance v0, Lae/l2;

    const-class v1, Lvd/l;

    const-string v2, "account_settings_subscriptions_heading"

    invoke-direct {v0, v2, v1}, Lae/l2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/supercell/id/ui/settings/SettingsFragment;->k0:Lae/l2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final U0()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->h0:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public final W0()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/settings/SettingsFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_body_tabs:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->a0()V

    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final f1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->i0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->i0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->i0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/settings/SettingsFragment;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final i0()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

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
    invoke-static {v4, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v4, v4, Landroidx/fragment/app/Fragment;->B:I

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

    instance-of v3, v2, Lwc/g1;

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {v0}, Lje/j;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lwc/g1;

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lwc/g1;->i1(I)V

    :cond_6
    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lae/m2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lae/u;->l:Lcom/supercell/id/IdAccount;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lye/n;->i(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 7
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Lae/l2;

    .line 8
    sget-object v1, Lcom/supercell/id/ui/settings/SettingsFragment;->j0:Lae/l2;

    aput-object v1, v0, v3

    .line 9
    sget-object v1, Lcom/supercell/id/ui/settings/SettingsFragment;->k0:Lae/l2;

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lcom/android/billingclient/api/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 11
    :cond_4
    :goto_3
    sget-object v0, Lcom/supercell/id/ui/settings/SettingsFragment;->j0:Lae/l2;

    .line 12
    invoke-static {v0}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    :goto_4
    new-instance v1, Lcom/supercell/id/ui/settings/SettingsFragment$b;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/settings/SettingsFragment$b;-><init>(Lcom/supercell/id/ui/settings/SettingsFragment;)V

    invoke-direct {p1, p2, v0, v1}, Lae/m2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lre/l;)V

    .line 14
    sget p2, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/settings/SettingsFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/RtlViewPager;->setAdapter(Ly0/b;)V

    .line 15
    :cond_5
    sget v0, Lcom/supercell/id/R$id;->toolbar_tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/settings/SettingsFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz v0, :cond_6

    .line 16
    new-instance v1, Lcom/supercell/id/ui/settings/SettingsFragment$a;

    invoke-direct {v1, p1}, Lcom/supercell/id/ui/settings/SettingsFragment$a;-><init>(Lae/m2;)V

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleKey(Lre/l;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/settings/SettingsFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    invoke-virtual {v0, p1, v3}, Lcom/supercell/id/view/SubPageTabLayout;->n(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_6
    return-void
.end method
