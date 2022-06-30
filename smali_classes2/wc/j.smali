.class public final Lwc/j;
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

    iput-object p1, p0, Lwc/j;->f:Landroid/view/View;

    iput-object p2, p0, Lwc/j;->g:Lcom/supercell/id/ui/BaseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwc/j;->g:Lcom/supercell/id/ui/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lwc/j;->f:Landroid/view/View;

    .line 5
    sget-object v0, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    :goto_1
    iget-object v1, p0, Lwc/j;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    iget-object v1, p0, Lwc/j;->f:Landroid/view/View;

    const/high16 v3, -0x41000000    # -0.5f

    mul-float v0, v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    :cond_3
    iget-object v0, p0, Lwc/j;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lwc/j;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x15e

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    sget-object v0, Ltc/a;->b:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    :goto_2
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
