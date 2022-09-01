.class public final Lwc/j0;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Landroid/animation/ValueAnimator;

.field public final synthetic h:Lwc/m0;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lwc/m0;)V
    .locals 0

    iput-object p1, p0, Lwc/j0;->g:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lwc/j0;->h:Lwc/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwc/j0;->h:Lwc/m0;

    iget-object p1, p1, Lwc/m0;->g:Lcom/supercell/id/ui/MainActivity;

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->p()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lwc/j0;->h:Lwc/m0;

    iget-object v0, v0, Lwc/m0;->g:Lcom/supercell/id/ui/MainActivity;

    sget v1, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "panel"

    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 5
    iget-object v1, p0, Lwc/j0;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v2, v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    .line 6
    invoke-static {v0}, Lcom/android/billingclient/api/y;->i(F)I

    move-result v0

    .line 7
    iget-object v1, p0, Lwc/j0;->h:Lwc/m0;

    iget-object v1, v1, Lwc/m0;->g:Lcom/supercell/id/ui/MainActivity;

    sget v2, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v3, "head"

    invoke-static {v1, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lwc/j0;->h:Lwc/m0;

    iget-object v1, v1, Lwc/m0;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 9
    iget-object v1, p0, Lwc/j0;->h:Lwc/m0;

    iget-object v1, v1, Lwc/m0;->g:Lcom/supercell/id/ui/MainActivity;

    sget v2, Lcom/supercell/id/R$id;->body:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v3, "body"

    invoke-static {v1, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lae/z2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    :cond_0
    iget-object p1, p0, Lwc/j0;->h:Lwc/m0;

    iget-object p1, p1, Lwc/m0;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
