.class public final Lcom/supercell/id/view/FastScroll$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScroll.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/FastScroll;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/FastScroll;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/FastScroll;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/FastScroll$c;->a:Lcom/supercell/id/view/FastScroll;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/supercell/id/view/FastScroll$c;->a:Lcom/supercell/id/view/FastScroll;

    sget v0, Lcom/supercell/id/R$id;->fastscroll_bubble:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fastscroll_bubble"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/supercell/id/view/FastScroll$c;->a:Lcom/supercell/id/view/FastScroll;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/supercell/id/view/FastScroll;->k:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/supercell/id/view/FastScroll$c;->a:Lcom/supercell/id/view/FastScroll;

    sget v0, Lcom/supercell/id/R$id;->fastscroll_bubble:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fastscroll_bubble"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/supercell/id/view/FastScroll$c;->a:Lcom/supercell/id/view/FastScroll;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/supercell/id/view/FastScroll;->k:Landroid/animation/ObjectAnimator;

    return-void
.end method
