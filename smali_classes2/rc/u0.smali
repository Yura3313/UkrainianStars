.class public final Lrc/u0;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Landroid/animation/ValueAnimator;

.field public final synthetic h:I

.field public final synthetic i:Lrc/y0;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;ILrc/y0;)V
    .locals 0

    iput-object p1, p0, Lrc/u0;->g:Landroid/animation/ValueAnimator;

    iput p2, p0, Lrc/u0;->h:I

    iput-object p3, p0, Lrc/u0;->i:Lrc/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lrc/u0;->i:Lrc/y0;

    iget-object p1, p1, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v1, "panel"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvd/g2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p0, Lrc/u0;->h:I

    iget-object v2, p0, Lrc/u0;->i:Lrc/y0;

    iget-object v2, v2, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    .line 2
    invoke-virtual {v2}, Lcom/supercell/id/ui/MainActivity;->t()I

    move-result v2

    .line 3
    iget-object v3, p0, Lrc/u0;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    int-to-float v4, v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float v1, v1, v3

    add-float/2addr v1, v4

    .line 4
    invoke-static {v1}, Lb5/m;->r(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    :cond_0
    iget-object p1, p0, Lrc/u0;->i:Lrc/y0;

    iget-object p1, p1, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
