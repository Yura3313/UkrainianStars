.class public final Lcom/supercell/id/view/AvatarEditView$g;
.super Ljava/lang/Object;
.source "AvatarEditView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/AvatarEditView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/view/AvatarEditView;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/AvatarEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView$g;->g:Lcom/supercell/id/view/AvatarEditView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/supercell/id/view/AvatarEditView$g;->g:Lcom/supercell/id/view/AvatarEditView;

    sget-object v0, Lcom/supercell/id/view/AvatarEditView$b;->g:Lcom/supercell/id/view/AvatarEditView$b;

    invoke-static {p1, v0}, Lcom/supercell/id/view/AvatarEditView;->access$setBgAnimationState$p(Lcom/supercell/id/view/AvatarEditView;Lcom/supercell/id/view/AvatarEditView$b;)V

    .line 2
    iget-object p1, p0, Lcom/supercell/id/view/AvatarEditView$g;->g:Lcom/supercell/id/view/AvatarEditView;

    invoke-static {p1}, Lcom/supercell/id/view/AvatarEditView;->access$getCurrentBackground$p(Lcom/supercell/id/view/AvatarEditView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/supercell/id/view/AvatarEditView$g;->g:Lcom/supercell/id/view/AvatarEditView;

    sget-object v0, Lcom/supercell/id/view/AvatarEditView$b;->g:Lcom/supercell/id/view/AvatarEditView$b;

    invoke-static {p1, v0}, Lcom/supercell/id/view/AvatarEditView;->access$setBgAnimationState$p(Lcom/supercell/id/view/AvatarEditView;Lcom/supercell/id/view/AvatarEditView$b;)V

    .line 2
    iget-object p1, p0, Lcom/supercell/id/view/AvatarEditView$g;->g:Lcom/supercell/id/view/AvatarEditView;

    invoke-static {p1}, Lcom/supercell/id/view/AvatarEditView;->access$getCurrentBackground$p(Lcom/supercell/id/view/AvatarEditView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    :cond_0
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
