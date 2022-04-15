.class public final Luc/k;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Luc/l;


# direct methods
.method public constructor <init>(Luc/l;)V
    .locals 0

    iput-object p1, p0, Luc/k;->a:Luc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luc/k;->a:Luc/l;

    iget-object v0, v0, Luc/l;->a:Landroid/view/View;

    const-string v1, "animator"

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v1, 0x41000000    # 8.0f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
