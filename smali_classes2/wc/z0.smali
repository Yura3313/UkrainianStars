.class public final Lwc/z0;
.super Ljava/lang/Object;
.source "NavigationFragments.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Landroid/animation/ValueAnimator;

.field public final synthetic h:F

.field public final synthetic i:Lwc/b1;

.field public final synthetic j:Z

.field public final synthetic k:Lze/o;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;FLwc/b1;ZLze/o;)V
    .locals 0

    iput-object p1, p0, Lwc/z0;->g:Landroid/animation/ValueAnimator;

    iput p2, p0, Lwc/z0;->h:F

    iput-object p3, p0, Lwc/z0;->i:Lwc/b1;

    iput-boolean p4, p0, Lwc/z0;->j:Z

    iput-object p5, p0, Lwc/z0;->k:Lze/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwc/z0;->i:Lwc/b1;

    iget v0, p0, Lwc/z0;->h:F

    iget-object v1, p0, Lwc/z0;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v0}, Lo/o;->a(FFFF)F

    move-result v0

    .line 2
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v2, v0

    .line 3
    :goto_0
    iget-boolean v0, p0, Lwc/z0;->j:Z

    sget v1, Lwc/b1;->n0:I

    .line 4
    invoke-virtual {p1, v2, v0}, Lwc/b1;->k1(FZ)V

    return-void
.end method
