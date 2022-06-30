.class public Lna/c;
.super Lab/i;
.source "SectionPagerFragment.java"

# interfaces
.implements Loa/c;


# instance fields
.field public g0:Lcom/google/android/material/tabs/TabLayout;

.field public h0:Landroid/widget/FrameLayout;

.field public i0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lab/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lna/c;->i0:I

    return-void
.end method


# virtual methods
.method public final Q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final U(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lab/i;->U(Landroid/content/Context;)V

    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    invoke-static {p1, v0}, Lcom/helpshift/util/g0;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lna/c;->i0:I

    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__section_pager_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lna/c;->g0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    iput-object v0, p0, Lna/c;->h0:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public final g0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lj1/q;->e(Landroidx/fragment/app/Fragment;)Lab/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lab/p;->h1(Z)V

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lna/c;->g0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lab/i;->y()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/helpshift/util/g0;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setElevation(F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lna/c;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$drawable;->hs__actionbar_compat_shadow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lj1/q;->e(Landroidx/fragment/app/Fragment;)Lab/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lab/p;->h1(Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Lab/i;->j0()V

    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const-string v0, "sections"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 3
    sget v0, Lcom/helpshift/R$id;->section_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const-string v2, "withTagsMatching"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lla/d;

    .line 6
    new-instance v2, Lna/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, p2, v1}, Lna/b;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lla/d;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ly0/b;)V

    .line 7
    sget v1, Lcom/helpshift/R$id;->pager_tabs:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lna/c;->g0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lna/c;->i0:I

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object v1, p0, Lna/c;->g0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const-string v3, "sectionPublishId"

    .line 11
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 13
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/support/Section;

    .line 14
    iget-object v4, v4, Lcom/helpshift/support/Section;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17
    sget p2, Lcom/helpshift/R$id;->view_pager_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lna/c;->h0:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final r()Loa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 2
    check-cast v0, Loa/c;

    invoke-interface {v0}, Loa/c;->r()Loa/d;

    move-result-object v0

    return-object v0
.end method
