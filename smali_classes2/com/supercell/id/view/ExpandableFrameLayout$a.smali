.class public final Lcom/supercell/id/view/ExpandableFrameLayout$a;
.super Ljava/lang/Object;
.source "ExpandableFrameLayout.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/view/ExpandableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public g:Z

.field public final h:I

.field public final synthetic i:Lcom/supercell/id/view/ExpandableFrameLayout;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/ExpandableFrameLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout$a;->i:Lcom/supercell/id/view/ExpandableFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/supercell/id/view/ExpandableFrameLayout$a;->h:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout$a;->g:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout$a;->g:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout$a;->i:Lcom/supercell/id/view/ExpandableFrameLayout;

    iget v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout$a;->h:I

    if-nez v0, :cond_0

    sget-object v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->g:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->j:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    .line 3
    :goto_0
    iput-object v1, p1, Lcom/supercell/id/view/ExpandableFrameLayout;->h:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    int-to-float v0, v0

    .line 4
    invoke-static {p1, v0}, Lcom/supercell/id/view/ExpandableFrameLayout;->a(Lcom/supercell/id/view/ExpandableFrameLayout;F)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout$a;->i:Lcom/supercell/id/view/ExpandableFrameLayout;

    iget v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout$a;->h:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;->h:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;->i:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    .line 2
    :goto_0
    iput-object v0, p1, Lcom/supercell/id/view/ExpandableFrameLayout;->h:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    return-void
.end method
