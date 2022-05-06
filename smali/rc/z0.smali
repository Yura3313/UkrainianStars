.class public final Lrc/z0;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/MainActivity$b;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity$b;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lrc/z0;->g:Lcom/supercell/id/ui/MainActivity$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrc/z0;->g:Lcom/supercell/id/ui/MainActivity$b;

    iget-object p1, p1, Lcom/supercell/id/ui/MainActivity$b;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->finish()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
