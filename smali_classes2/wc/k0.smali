.class public final Lwc/k0;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lwc/m0;

.field public final synthetic g:Lse/p;


# direct methods
.method public constructor <init>(Lwc/m0;Lse/p;)V
    .locals 0

    iput-object p1, p0, Lwc/k0;->f:Lwc/m0;

    iput-object p2, p0, Lwc/k0;->g:Lse/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwc/k0;->f:Lwc/m0;

    iget-object p1, p1, Lwc/m0;->f:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "panel"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 2
    iget-object v0, p0, Lwc/k0;->g:Lse/p;

    iget v0, v0, Lse/p;->f:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lwc/k0;->f:Lwc/m0;

    iget-object v0, v0, Lwc/m0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->d(Lcom/supercell/id/ui/MainActivity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lwc/k0;->g:Lse/p;

    iput p1, v0, Lse/p;->f:I

    return-void
.end method
