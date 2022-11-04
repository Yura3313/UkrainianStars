.class public final Luc/t0;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Landroid/animation/ValueAnimator;

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Luc/v0;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;IFLuc/v0;)V
    .locals 0

    iput-object p1, p0, Luc/t0;->f:Landroid/animation/ValueAnimator;

    iput p2, p0, Luc/t0;->g:I

    iput p3, p0, Luc/t0;->h:F

    iput-object p4, p0, Luc/t0;->i:Luc/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Luc/t0;->i:Luc/v0;

    iget-object p1, p1, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v1, "panel"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p0, Luc/t0;->g:I

    iget-object v2, p0, Luc/t0;->i:Luc/v0;

    iget-object v2, v2, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    .line 2
    invoke-virtual {v2}, Lcom/supercell/id/ui/MainActivity;->u()I

    move-result v2

    .line 3
    iget-object v3, p0, Luc/t0;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    int-to-float v4, v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    .line 4
    invoke-static {v1}, Le0/d;->e(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    :cond_0
    iget-object p1, p0, Luc/t0;->i:Luc/v0;

    iget-object p1, p1, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->n()Lsc/d;

    move-result-object p1

    .line 7
    iget v1, p0, Luc/t0;->h:F

    iget-object v2, p0, Luc/t0;->i:Luc/v0;

    iget-object v2, v2, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v2}, Lcom/supercell/id/ui/MainActivity;->c(Lcom/supercell/id/ui/MainActivity;)F

    move-result v2

    iget-object v3, p0, Luc/t0;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    sub-float/2addr v2, v1

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 8
    invoke-virtual {p1, v2}, Lsc/d;->j(F)V

    .line 9
    iget-object p1, p0, Luc/t0;->i:Luc/v0;

    iget-object p1, p1, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
