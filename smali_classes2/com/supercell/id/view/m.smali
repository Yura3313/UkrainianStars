.class public final Lcom/supercell/id/view/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewUtil.kt"


# instance fields
.field public final synthetic g:Lcom/supercell/id/view/ViewAnimator;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/ViewAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/m;->g:Lcom/supercell/id/view/ViewAnimator;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/supercell/id/view/m;->g:Lcom/supercell/id/view/ViewAnimator;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    :cond_0
    const-string p1, "animation"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
