.class public final Luc/e1;
.super Ljava/lang/Object;
.source "NavigationFragments.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:F

.field public final synthetic h:Luc/g1;

.field public final synthetic i:Z

.field public final synthetic j:Lse/o;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;FFLuc/g1;ZLse/o;)V
    .locals 0

    iput-object p1, p0, Luc/e1;->a:Landroid/animation/ValueAnimator;

    iput p2, p0, Luc/e1;->b:F

    iput-object p4, p0, Luc/e1;->h:Luc/g1;

    iput-boolean p5, p0, Luc/e1;->i:Z

    iput-object p6, p0, Luc/e1;->j:Lse/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Luc/e1;->h:Luc/g1;

    iget v0, p0, Luc/e1;->b:F

    iget-object v1, p0, Luc/e1;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v0}, Landroidx/fragment/app/a;->a(FFFF)F

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
    iget-boolean v0, p0, Luc/e1;->i:Z

    sget v1, Luc/g1;->n0:I

    .line 4
    invoke-virtual {p1, v2, v0}, Luc/g1;->t1(FZ)V

    return-void
.end method
