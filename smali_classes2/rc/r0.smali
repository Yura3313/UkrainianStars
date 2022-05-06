.class public final Lrc/r0;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lrc/s0;

.field public final synthetic h:Lle/r;


# direct methods
.method public constructor <init>(Lrc/s0;Lle/r;)V
    .locals 0

    iput-object p1, p0, Lrc/r0;->g:Lrc/s0;

    iput-object p2, p0, Lrc/r0;->h:Lle/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrc/r0;->g:Lrc/s0;

    iget-object p1, p1, Lrc/s0;->g:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "panel"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    .line 2
    iget-object v0, p0, Lrc/r0;->h:Lle/r;

    iget v0, v0, Lle/r;->g:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lrc/r0;->g:Lrc/s0;

    iget-object v0, v0, Lrc/s0;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->d(Lcom/supercell/id/ui/MainActivity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lrc/r0;->h:Lle/r;

    iput p1, v0, Lle/r;->g:I

    return-void
.end method
