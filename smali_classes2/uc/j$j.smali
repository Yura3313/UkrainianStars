.class public final Luc/j$j;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/j;->b1(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/animation/ValueAnimator;

.field public final synthetic g:Luc/j;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:F

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Luc/j;Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, Luc/j$j;->f:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Luc/j$j;->g:Luc/j;

    iput-object p3, p0, Luc/j$j;->h:Landroid/view/View;

    iput p4, p0, Luc/j$j;->i:F

    iput p5, p0, Luc/j$j;->j:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luc/j$j;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p0, Luc/j$j;->f:Landroid/animation/ValueAnimator;

    .line 3
    sget-object v1, Lrc/a;->b:Landroid/view/animation/PathInterpolator;

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Luc/j$j;->g:Luc/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 6
    iput v1, v0, Luc/j;->c0:F

    .line 7
    iget-object v0, p0, Luc/j$j;->h:Landroid/view/View;

    iget-object v1, p0, Luc/j$j;->g:Luc/j;

    .line 8
    iget v1, v1, Luc/j;->c0:F

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    iget-object v0, p0, Luc/j$j;->g:Luc/j;

    iget v1, p0, Luc/j$j;->i:F

    iget v2, p0, Luc/j$j;->j:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    .line 11
    invoke-virtual {v0, v2}, Luc/j;->d1(F)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lye/j;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
