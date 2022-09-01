.class public final Lcom/supercell/id/ui/BaseFragment$i;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BaseFragment;->c1(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/animation/ValueAnimator;

.field public final synthetic h:Lcom/supercell/id/ui/BaseFragment;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/supercell/id/ui/BaseFragment;Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment$i;->g:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/supercell/id/ui/BaseFragment$i;->h:Lcom/supercell/id/ui/BaseFragment;

    iput-object p3, p0, Lcom/supercell/id/ui/BaseFragment$i;->i:Landroid/view/View;

    iput p4, p0, Lcom/supercell/id/ui/BaseFragment$i;->j:F

    iput p5, p0, Lcom/supercell/id/ui/BaseFragment$i;->k:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$i;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$i;->g:Landroid/animation/ValueAnimator;

    .line 3
    sget-object v1, Ltc/a;->b:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$i;->h:Lcom/supercell/id/ui/BaseFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 6
    iput v1, v0, Lcom/supercell/id/ui/BaseFragment;->d0:F

    .line 7
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$i;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/supercell/id/ui/BaseFragment$i;->h:Lcom/supercell/id/ui/BaseFragment;

    .line 8
    iget v1, v1, Lcom/supercell/id/ui/BaseFragment;->d0:F

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$i;->h:Lcom/supercell/id/ui/BaseFragment;

    iget v1, p0, Lcom/supercell/id/ui/BaseFragment$i;->j:F

    iget v2, p0, Lcom/supercell/id/ui/BaseFragment$i;->k:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    .line 11
    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/BaseFragment;->e1(F)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
