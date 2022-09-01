.class public abstract Lwc/b1;
.super Lcom/supercell/id/ui/BaseFragment;
.source "NavigationFragments.kt"


# static fields
.field public static final synthetic n0:I


# instance fields
.field public i0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Lze/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Landroid/animation/ValueAnimator;

.field public l0:F

.field public m0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lje/n;->g:Lje/n;

    iput-object v0, p0, Lwc/b1;->i0:Ljava/util/Set;

    .line 3
    sget-object v0, Lje/l;->g:Lje/l;

    iput-object v0, p0, Lwc/b1;->m0:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 0

    return-void
.end method

.method public P0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwc/b1;->j0:Lze/p;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lwc/b1;->j0:Lze/p;

    .line 3
    iget-object v2, p0, Lwc/b1;->k0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    iput-object v1, p0, Lwc/b1;->k0:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1, v2}, Lwc/b1;->k1(FZ)V

    if-eqz v0, :cond_2

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0, p2}, Lze/f1;->G(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lwc/b1;->f1(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_3
    iget p2, p0, Lwc/b1;->l0:F

    invoke-virtual {p0, p2, p3}, Lwc/b1;->k1(FZ)V

    .line 12
    new-instance p2, Lwc/y0;

    invoke-direct {p2, p1, p0, p3, v0}, Lwc/y0;-><init>(Landroid/view/View;Lwc/b1;ZLze/o;)V

    invoke-static {p1, p2}, Lae/z2;->a(Landroid/view/View;Lre/l;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v1, v2}, Lwc/b1;->k1(FZ)V

    if-eqz v0, :cond_5

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0, p1}, Lze/f1;->G(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final T0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$c;ZLze/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/supercell/id/ui/BaseFragment$c;",
            "Z",
            "Lze/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwc/b1;->k0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwc/b1;->k0:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    xor-int/lit8 v5, p3, 0x1

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 5
    :cond_1
    iget v3, p0, Lwc/b1;->l0:F

    new-array p1, v0, [F

    .line 6
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x15e

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    sget-object p2, Ltc/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 9
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance p2, Lwc/z0;

    move-object v1, p2

    move-object v2, p1

    move-object v4, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lwc/z0;-><init>(Landroid/animation/ValueAnimator;FLwc/b1;ZLze/o;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance p2, Lwc/a1;

    invoke-direct {p2, p4}, Lwc/a1;-><init>(Lze/o;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    iput-object p1, p0, Lwc/b1;->k0:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lwc/b1;->g1(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a0()V
    .locals 1

    .line 1
    sget-object v0, Lje/l;->g:Lje/l;

    iput-object v0, p0, Lwc/b1;->m0:Ljava/util/Collection;

    .line 2
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->a0()V

    .line 3
    invoke-virtual {p0}, Lwc/b1;->N0()V

    return-void
.end method

.method public f1(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "view.resources"

    invoke-static {p1, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/b0;->l(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lwc/b1;->i1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x12c

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 7
    sget-object v0, Ltc/a;->f:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public h1()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i1()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j1(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->f()V

    :cond_0
    return-void
.end method

.method public k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lwc/b1;->h1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/supercell/id/ui/MainActivity;->j()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lwc/b1;->h1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lwc/b1$a;

    invoke-direct {p2, p0}, Lwc/b1$a;-><init>(Lwc/b1;)V

    new-instance v0, Lwc/c1;

    invoke-direct {v0, p2}, Lwc/c1;-><init>(Lre/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_3
    invoke-virtual {p0}, Lwc/b1;->i1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lwc/b1$b;

    invoke-direct {p2, p0}, Lwc/b1$b;-><init>(Lwc/b1;)V

    new-instance v0, Lwc/c1;

    invoke-direct {v0, p2}, Lwc/c1;-><init>(Lre/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final k1(FZ)V
    .locals 4

    .line 1
    iput p1, p0, Lwc/b1;->l0:F

    .line 2
    iget-object v0, p0, Lwc/b1;->m0:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez p2, :cond_0

    .line 4
    iget-object v2, p0, Lwc/b1;->i0:Ljava/util/Set;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    move v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method
