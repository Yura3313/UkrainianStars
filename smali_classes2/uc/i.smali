.class public final Luc/i;
.super Lle/j;
.source "BaseFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/view/View;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/supercell/id/ui/BaseFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Luc/i;->a:Landroid/view/View;

    iput-object p2, p0, Luc/i;->b:Lcom/supercell/id/ui/BaseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Luc/i;->b:Lcom/supercell/id/ui/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Luc/i;->a:Landroid/view/View;

    .line 4
    sget-object v1, Lf0/s;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    :goto_1
    iget-object v2, p0, Luc/i;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget-object v2, p0, Luc/i;->a:Landroid/view/View;

    const/high16 v4, -0x41000000    # -0.5f

    mul-float v1, v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    :cond_3
    iget-object v1, p0, Luc/i;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Luc/i;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x15e

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    sget-object v1, Lrc/a;->b:Landroid/view/animation/Interpolator;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    :goto_2
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_5
    const-string p1, "it"

    .line 19
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
