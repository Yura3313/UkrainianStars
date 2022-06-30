.class public final Lwc/m;
.super Lse/h;
.source "BaseFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Landroid/view/View;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/supercell/id/ui/BaseFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lwc/m;->f:Landroid/view/View;

    iput-object p2, p0, Lwc/m;->g:Lcom/supercell/id/ui/BaseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwc/m;->g:Lcom/supercell/id/ui/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lwc/m;->g:Lcom/supercell/id/ui/BaseFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    const-wide/16 v0, 0x15e

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->k()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    sget-object v7, Ltc/a;->b:Landroid/view/animation/Interpolator;

    .line 12
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    :cond_1
    iget-object p1, p0, Lwc/m;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 15
    iget-object p1, p0, Lwc/m;->f:Landroid/view/View;

    .line 16
    sget-object v7, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v7, 0x1

    if-ne p1, v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    :goto_0
    iget-object v4, p0, Lwc/m;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float p1, p1, v7

    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    iget-object p1, p0, Lwc/m;->f:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p1, v4, :cond_4

    .line 21
    iget-object v6, p0, Lwc/m;->f:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setElevation(F)V

    .line 22
    :cond_4
    iget-object v6, p0, Lwc/m;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 23
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 25
    sget-object v1, Ltc/a;->b:Landroid/view/animation/Interpolator;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 28
    new-instance v1, Lwc/k;

    invoke-direct {v1, p0}, Lwc/k;-><init>(Lwc/m;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-lt p1, v4, :cond_5

    .line 29
    new-instance p1, Lwc/l;

    invoke-direct {p1, p0}, Lwc/l;-><init>(Lwc/m;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 30
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    :goto_1
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
