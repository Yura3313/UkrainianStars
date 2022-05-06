.class public final Lrc/k;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lrc/l;


# direct methods
.method public constructor <init>(Lrc/l;)V
    .locals 0

    iput-object p1, p0, Lrc/k;->g:Lrc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc/k;->g:Lrc/l;

    iget-object v0, v0, Lrc/l;->g:Landroid/view/View;

    const-string v1, "animator"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v1, 0x41000000    # 8.0f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
