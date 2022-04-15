.class public final Luc/u0;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:I

.field public final synthetic h:Luc/x0;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;ILuc/x0;)V
    .locals 0

    iput-object p1, p0, Luc/u0;->a:Landroid/animation/ValueAnimator;

    iput p2, p0, Luc/u0;->b:I

    iput-object p3, p0, Luc/u0;->h:Luc/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Luc/u0;->h:Luc/x0;

    iget-object p1, p1, Luc/x0;->a:Lcom/supercell/id/ui/MainActivity;

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->p()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Luc/u0;->h:Luc/x0;

    iget-object v0, v0, Luc/x0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v1, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "head"

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Luc/u0;->b:I

    iget-object v3, p0, Luc/u0;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    int-to-float v4, v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-float p1, p1, v3

    add-float/2addr p1, v4

    .line 5
    invoke-static {p1}, Lc2/n0;->e(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object p1, p0, Luc/u0;->h:Luc/x0;

    iget-object p1, p1, Luc/x0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
