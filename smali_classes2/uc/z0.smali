.class public final Luc/z0;
.super Ljava/lang/Object;
.source "NavigationFragments.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Landroid/animation/ValueAnimator;

.field public final synthetic g:Luc/b1;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Luc/b1;)V
    .locals 0

    iput-object p1, p0, Luc/z0;->f:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Luc/z0;->g:Luc/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Luc/z0;->g:Luc/b1;

    iget-object p1, p1, Luc/b1;->g:Luc/e1;

    iget-object v0, p0, Luc/z0;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Luc/z0;->g:Luc/b1;

    iget-boolean v1, v1, Luc/b1;->h:Z

    sget v2, Luc/e1;->m0:I

    .line 2
    invoke-virtual {p1, v0, v1}, Luc/e1;->j1(FZ)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lye/j;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
