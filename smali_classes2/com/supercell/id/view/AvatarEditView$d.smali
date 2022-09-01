.class public final Lcom/supercell/id/view/AvatarEditView$d;
.super Ljava/lang/Object;
.source "AvatarEditView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/supercell/id/view/AvatarEditView$d;->g:Lcom/supercell/id/view/AvatarEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/supercell/id/view/AvatarEditView$d;->g:Lcom/supercell/id/view/AvatarEditView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
