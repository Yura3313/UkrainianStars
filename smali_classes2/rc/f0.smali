.class public final Lrc/f0;
.super Lcom/supercell/id/ui/BaseFragment;
.source "LoggedInLandscapeHeadFragment.kt"


# instance fields
.field public j0:I

.field public k0:Ljava/lang/Integer;

.field public l0:Z

.field public m0:Landroid/animation/ValueAnimator;

.field public final n0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lwd/x;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lvd/k<",
            "Lqc/j;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lwd/n0;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lrc/f0$e;

    invoke-direct {v0, p0}, Lrc/f0$e;-><init>(Lrc/f0;)V

    iput-object v0, p0, Lrc/f0;->n0:Lke/l;

    .line 3
    new-instance v0, Lrc/f0$d;

    invoke-direct {v0, p0}, Lrc/f0$d;-><init>(Lrc/f0;)V

    iput-object v0, p0, Lrc/f0;->o0:Lke/l;

    .line 4
    new-instance v0, Lrc/f0$f;

    invoke-direct {v0, p0}, Lrc/f0$f;-><init>(Lrc/f0;)V

    iput-object v0, p0, Lrc/f0;->p0:Lke/l;

    return-void
.end method

.method public static final p1(Lrc/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->d()Lwd/i;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lwd/u0;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lvd/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvd/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/j;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lqc/j;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->k()Lwd/q0;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lwd/u0;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lwd/n0;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lwd/n0;->a:Lvd/k;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lvd/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/b0;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lqc/b0;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    .line 14
    sget v0, Lcom/supercell/id/R$id;->head_messages_indicator:I

    invoke-virtual {p0, v0}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 15
    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static final q1(III)I
    .locals 2

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    int-to-float p0, p0

    const p2, 0x3ea8f5c3    # 0.33f

    mul-float p0, p0, p2

    const/16 p2, 0xa0

    .line 1
    invoke-static {p2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p2

    const/16 v0, 0xdc

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    .line 3
    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_1

    move p0, v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0}, Lb5/m;->r(F)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final s1(III)I
    .locals 0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    int-to-float p0, p0

    const p2, 0x3ddb22d1    # 0.107f

    mul-float p0, p0, p2

    .line 1
    invoke-static {p0}, Lb5/m;->r(F)I

    move-result p0

    const/16 p2, 0x39

    .line 2
    invoke-static {p2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p2

    .line 3
    invoke-static {p2}, Lb5/m;->r(F)I

    move-result p2

    if-lt p0, p2, :cond_0

    add-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lrc/f0;->q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Z0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->Z0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V

    .line 2
    new-instance p3, Lrc/f0$a;

    invoke-direct {p3, p0, p2}, Lrc/f0$a;-><init>(Lrc/f0;Lcom/supercell/id/ui/BaseFragment$b;)V

    invoke-static {p1, p3}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    return-void

    :cond_0
    const-string p1, "animation"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_head_logged_in_landscape:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iput-boolean v0, p0, Lrc/f0;->l0:Z

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->k()Lwd/q0;

    move-result-object v1

    iget-object v2, p0, Lrc/f0;->p0:Lke/l;

    invoke-virtual {v1, v2}, Lwd/u0;->e(Lke/l;)V

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->d()Lwd/i;

    move-result-object v1

    iget-object v2, p0, Lrc/f0;->o0:Lke/l;

    invoke-virtual {v1, v2}, Lwd/u0;->e(Lke/l;)V

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->i()Lwd/z;

    move-result-object v0

    iget-object v1, p0, Lrc/f0;->n0:Lke/l;

    invoke-virtual {v0, v1}, Lwd/u0;->e(Lke/l;)V

    .line 4
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->i0()V

    .line 5
    iget-object v0, p0, Lrc/f0;->q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public o1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lrc/f0;->q0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrc/f0;->q0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lrc/f0;->q0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lrc/f0;->q0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lrc/f0;->j0:I

    const-string v1, "selectedTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->p0(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "outState"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public q0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    iget v0, p0, Lrc/f0;->j0:I

    invoke-virtual {p0, v0}, Lrc/f0;->t1(I)V

    return-void
.end method

.method public final r1(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    .line 1
    sget v0, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {p0, v0}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v1, v2}, Lc2/n0;->e(II)Loe/c;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v3, v1

    check-cast v3, Loe/b;

    .line 5
    iget-boolean v3, v3, Loe/b;->h:Z

    if-eqz v3, :cond_1

    .line 6
    move-object v3, v1

    check-cast v3, Lbe/t;

    invoke-virtual {v3}, Lbe/t;->b()I

    move-result v3

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/ui/profile/ProfileFragment;->q0:Lcom/supercell/id/ui/profile/ProfileFragment;

    .line 10
    sget-object v1, Lcom/supercell/id/ui/profile/ProfileFragment;->p0:Ljava/util/List;

    .line 11
    invoke-static {v0, v2, v1}, Lvd/z1;->h(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrc/f0$c;->g:Lrc/f0$c;

    new-instance v3, Lrc/f0$b;

    invoke-direct {v3, p0, p1}, Lrc/f0$b;-><init>(Lrc/f0;Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {v0, v2, v1, p1, v3}, Lvd/z1;->c(Landroid/content/Context;Ljava/util/List;Lke/a;Landroidx/viewpager/widget/ViewPager;Lke/p;)V

    :cond_2
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/supercell/id/R$id;->head_settings_button:I

    invoke-virtual {p0, p2}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    new-instance v1, Lrc/f0$h;

    invoke-direct {v1, p0}, Lrc/f0$h;-><init>(Lrc/f0;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    sget p2, Lcom/supercell/id/R$id;->head_messages_button:I

    invoke-virtual {p0, p2}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_1

    new-instance v1, Lrc/f0$i;

    invoke-direct {v1, p0}, Lrc/f0$i;-><init>(Lrc/f0;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    sget p2, Lcom/supercell/id/R$id;->head_my_code_info_button:I

    invoke-virtual {p0, p2}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_2

    new-instance v1, Lrc/f0$j;

    invoke-direct {v1, p0}, Lrc/f0$j;-><init>(Lrc/f0;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_2
    sget p2, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {p0, p2}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/MyAvatarView;

    if-eqz p2, :cond_3

    new-instance v1, Lrc/f0$k;

    invoke-direct {v1, p0}, Lrc/f0$k;-><init>(Lrc/f0;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_3
    sget p2, Lcom/supercell/id/R$id;->head_profile_name:I

    invoke-virtual {p0, p2}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz p2, :cond_4

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lvd/r;->s:Lpd/i;

    .line 10
    new-instance v2, Lrc/f0$l;

    invoke-direct {v2, v1}, Lrc/f0$l;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string v1, "AccountIcon.png"

    invoke-virtual {p2, v1, v2}, Lpd/i;->b(Ljava/lang/String;Lke/p;)V

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Lrc/f0;->r1(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/billingclient/api/a0;->i(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$dimen;->head_shadow_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 14
    sget v0, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    neg-int v1, p2

    .line 15
    invoke-static {v0, v1}, Lvd/g2;->m(Landroid/view/View;I)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, p2

    .line 17
    invoke-static {v0, v1}, Lvd/g2;->n(Landroid/view/View;I)V

    .line 18
    :cond_5
    sget v0, Lcom/supercell/id/R$id;->head_profile_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    neg-int v1, p2

    .line 19
    invoke-static {v0, v1}, Lvd/g2;->m(Landroid/view/View;I)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, p2

    .line 21
    invoke-static {v0, v1}, Lvd/g2;->n(Landroid/view/View;I)V

    .line 22
    :cond_6
    sget v0, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    neg-int v2, p2

    invoke-static {v1, v2}, Lvd/g2;->m(Landroid/view/View;I)V

    .line 23
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/supercell/id/R$dimen;->tab_button_inset_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v0, v2}, Lc2/n0;->e(II)Loe/c;

    move-result-object v0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v0}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_0
    move-object v3, v0

    check-cast v3, Loe/b;

    .line 28
    iget-boolean v3, v3, Loe/b;->h:Z

    if-eqz v3, :cond_9

    .line 29
    move-object v3, v0

    check-cast v3, Lbe/t;

    invoke-virtual {v3}, Lbe/t;->b()I

    move-result v3

    .line 30
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    neg-int v2, v1

    add-int/2addr v2, p2

    .line 33
    invoke-static {v0, v2}, Lvd/g2;->m(Landroid/view/View;I)V

    goto :goto_1

    .line 34
    :cond_a
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    invoke-virtual {p2}, Lvd/r;->i()Lwd/z;

    move-result-object p2

    iget-object v0, p0, Lrc/f0;->n0:Lke/l;

    invoke-virtual {p2, v0}, Lwd/u0;->b(Lke/l;)V

    .line 35
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    invoke-virtual {p2}, Lvd/r;->d()Lwd/i;

    move-result-object p2

    iget-object v0, p0, Lrc/f0;->o0:Lke/l;

    invoke-virtual {p2, v0}, Lwd/u0;->b(Lke/l;)V

    .line 36
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    invoke-virtual {p2}, Lvd/r;->k()Lwd/q0;

    move-result-object p2

    iget-object v0, p0, Lrc/f0;->p0:Lke/l;

    invoke-virtual {p2, v0}, Lwd/u0;->b(Lke/l;)V

    .line 37
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    invoke-virtual {p2}, Lvd/r;->d()Lwd/i;

    move-result-object p2

    invoke-virtual {p2}, Lwd/i;->m()Lse/f0;

    .line 38
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->k()Lwd/q0;

    move-result-object p1

    invoke-virtual {p1}, Lwd/q0;->h()Lse/f0;

    .line 39
    sget p1, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {p0, p1}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/MyAvatarView;

    new-instance p2, Lrc/f0$m;

    invoke-direct {p2, p0}, Lrc/f0$m;-><init>(Lrc/f0;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    sget p1, Lcom/supercell/id/R$id;->head_profile_content:I

    invoke-virtual {p0, p1}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lrc/f0$g;

    invoke-direct {p2, p0}, Lrc/f0$g;-><init>(Lrc/f0;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_b
    const-string p1, "view"

    .line 41
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public t0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->t0(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "selectedTab"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lrc/f0;->j0:I

    :cond_0
    return-void
.end method

.method public final t1(I)V
    .locals 5

    .line 1
    sget v0, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {p0, v0}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lc2/n0;->e(II)Loe/c;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v4, v1

    check-cast v4, Loe/b;

    .line 5
    iget-boolean v4, v4, Loe/b;->h:Z

    if-eqz v4, :cond_1

    .line 6
    move-object v4, v1

    check-cast v4, Lbe/t;

    invoke-virtual {v4}, Lbe/t;->b()I

    move-result v4

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iput p1, p0, Lrc/f0;->j0:I

    .line 10
    sget v0, Lcom/supercell/id/R$id;->head_settings_button:I

    invoke-virtual {p0, v0}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 11
    :cond_3
    sget v0, Lcom/supercell/id/R$id;->head_messages_button:I

    invoke-virtual {p0, v0}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    const/4 v4, -0x2

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/ui/profile/ProfileFragment;->q0:Lcom/supercell/id/ui/profile/ProfileFragment;

    .line 13
    sget-object v1, Lcom/supercell/id/ui/profile/ProfileFragment;->p0:Ljava/util/List;

    .line 14
    invoke-static {v0, v3, v1, p1, v2}, Lvd/z1;->f(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_6
    return-void
.end method
