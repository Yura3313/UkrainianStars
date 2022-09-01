.class public final Lwc/w0;
.super Ljava/lang/Object;
.source "NavigationFragments.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Landroid/animation/ValueAnimator;

.field public final synthetic h:Lwc/y0;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lwc/y0;)V
    .locals 0

    iput-object p1, p0, Lwc/w0;->g:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lwc/w0;->h:Lwc/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwc/w0;->h:Lwc/y0;

    iget-object p1, p1, Lwc/y0;->h:Lwc/b1;

    iget-object v0, p0, Lwc/w0;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lwc/w0;->h:Lwc/y0;

    iget-boolean v1, v1, Lwc/y0;->i:Z

    sget v2, Lwc/b1;->n0:I

    .line 2
    invoke-virtual {p1, v0, v1}, Lwc/b1;->k1(FZ)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
