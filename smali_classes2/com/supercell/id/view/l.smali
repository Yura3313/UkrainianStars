.class public final Lcom/supercell/id/view/l;
.super Ljava/lang/Object;
.source "ViewAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/ViewAnimator;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/ViewAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/l;->a:Lcom/supercell/id/view/ViewAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/supercell/id/view/l;->a:Lcom/supercell/id/view/ViewAnimator;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
