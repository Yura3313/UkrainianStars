.class public final Lwc/n0;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Landroid/animation/ValueAnimator;

.field public final synthetic g:Lwc/s0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lwc/s0;II)V
    .locals 0

    iput-object p1, p0, Lwc/n0;->f:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lwc/n0;->g:Lwc/s0;

    iput p3, p0, Lwc/n0;->h:I

    iput p4, p0, Lwc/n0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lwc/n0;->g:Lwc/s0;

    iget-object p1, p1, Lwc/s0;->f:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v1, "panel"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lwc/n0;->h:I

    iget v2, p0, Lwc/n0;->i:I

    iget-object v3, p0, Lwc/n0;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    int-to-float v4, v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float v1, v1, v3

    add-float/2addr v1, v4

    .line 2
    invoke-static {v1}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lwc/n0;->g:Lwc/s0;

    iget-object p1, p1, Lwc/s0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
