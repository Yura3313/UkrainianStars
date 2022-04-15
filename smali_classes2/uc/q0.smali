.class public final Luc/q0;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Luc/r0;

.field public final synthetic b:Lle/r;


# direct methods
.method public constructor <init>(Luc/r0;Lle/r;)V
    .locals 0

    iput-object p1, p0, Luc/q0;->a:Luc/r0;

    iput-object p2, p0, Luc/q0;->b:Lle/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luc/q0;->a:Luc/r0;

    iget-object p1, p1, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "panel"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    .line 2
    iget-object v0, p0, Luc/q0;->b:Lle/r;

    iget v0, v0, Lle/r;->a:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Luc/q0;->a:Luc/r0;

    iget-object v0, v0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->d(Lcom/supercell/id/ui/MainActivity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Luc/q0;->b:Lle/r;

    iput p1, v0, Lle/r;->a:I

    return-void
.end method
