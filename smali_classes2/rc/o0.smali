.class public final Lrc/o0;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lrc/s0;


# direct methods
.method public constructor <init>(Lrc/s0;)V
    .locals 0

    iput-object p1, p0, Lrc/o0;->g:Lrc/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc/o0;->g:Lrc/s0;

    iget-object v0, v0, Lrc/s0;->g:Lcom/supercell/id/ui/MainActivity;

    sget v1, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "panel"

    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v3, p0, Lrc/o0;->g:Lrc/s0;

    iget-object v3, v3, Lrc/s0;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v3, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v3, p0, Lrc/o0;->g:Lrc/s0;

    iget-object v3, v3, Lrc/s0;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v3, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    const-string v2, "it"

    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    iget-object p1, p0, Lrc/o0;->g:Lrc/s0;

    iget-object p1, p1, Lrc/s0;->g:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {p1}, Lcom/supercell/id/view/RootFrameLayout;->getPropagateSystemWindowInsets()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
