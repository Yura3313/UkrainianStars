.class public final Lcom/supercell/id/view/ProgressBar$b;
.super Ljava/lang/Object;
.source "ProgressBar.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/ProgressBar;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/animation/AnimatorSet;

.field public final synthetic h:Lcom/supercell/id/view/ProgressBar;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;Lcom/supercell/id/view/ProgressBar;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/ProgressBar$b;->b:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/supercell/id/view/ProgressBar$b;->h:Lcom/supercell/id/view/ProgressBar;

    iput-object p3, p0, Lcom/supercell/id/view/ProgressBar$b;->i:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/supercell/id/view/ProgressBar$b;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/supercell/id/view/ProgressBar$b;->h:Lcom/supercell/id/view/ProgressBar;

    .line 2
    iget-boolean p1, p1, Lcom/supercell/id/view/ProgressBar;->w:Z

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/supercell/id/view/ProgressBar$b;->a:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/supercell/id/view/ProgressBar$b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

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
