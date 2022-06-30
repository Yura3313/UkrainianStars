.class public final Lcom/supercell/id/view/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewUtil.kt"


# instance fields
.field public final synthetic f:Lcom/supercell/id/view/ViewAnimator;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/ViewAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/n;->f:Lcom/supercell/id/view/ViewAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/supercell/id/view/n;->f:Lcom/supercell/id/view/ViewAnimator;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
