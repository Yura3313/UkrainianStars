.class public Lrc/a0;
.super Lrc/g1;
.source "LandscapeNavigationFragments.kt"


# instance fields
.field public p0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$id;->navigation_back_button:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbe/x;->d(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lrc/a0;->p0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_navigation_landscape_back:I

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

.method public synthetic i0()V
    .locals 0

    invoke-super {p0}, Lrc/g1;->i0()V

    invoke-virtual {p0}, Lrc/a0;->W0()V

    return-void
.end method

.method public o1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrc/a0;->v1()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->i(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    sget-object v2, Lvd/g2;->a:Lae/c;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 4
    new-instance v2, Lvd/g2$i;

    invoke-direct {v2, p1, v0, v1}, Lvd/g2$i;-><init>(Landroid/view/View;J)V

    invoke-static {p1, v2}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    :cond_1
    return-void
.end method

.method public p1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrc/a0;->v1()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x12c

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 6
    sget-object v0, Loc/a;->f:Landroid/view/animation/Interpolator;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public bridge synthetic q1()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/a0;->v1()Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lrc/a0;->v1()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0}, Lb5/m;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lrc/g1;->n0:Ljava/util/Collection;

    .line 3
    new-instance v0, Lrc/a0$a;

    invoke-direct {v0, p0, p1}, Lrc/a0$a;-><init>(Lrc/a0;Landroid/view/View;)V

    invoke-static {p1, v0}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    .line 4
    invoke-super {p0, p1, p2}, Lrc/g1;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "view"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public u1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lrc/a0;->p0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrc/a0;->p0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lrc/a0;->p0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lrc/a0;->p0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public v1()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$id;->navigation_back_button:I

    invoke-virtual {p0, v0}, Lrc/a0;->u1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method
