.class public final Luc/n0;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Luc/p0;

.field public final synthetic g:Lif/q;


# direct methods
.method public constructor <init>(Luc/p0;Lif/q;)V
    .locals 0

    iput-object p1, p0, Luc/n0;->f:Luc/p0;

    iput-object p2, p0, Luc/n0;->g:Lif/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luc/n0;->f:Luc/p0;

    iget-object p1, p1, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "panel"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 2
    iget-object v0, p0, Luc/n0;->g:Lif/q;

    iget v0, v0, Lif/q;->f:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Luc/n0;->f:Luc/p0;

    iget-object v0, v0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->d(Lcom/supercell/id/ui/MainActivity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Luc/n0;->g:Lif/q;

    iput p1, v0, Lif/q;->f:I

    return-void
.end method
