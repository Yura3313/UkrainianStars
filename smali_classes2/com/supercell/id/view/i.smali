.class public final Lcom/supercell/id/view/i;
.super Ljava/lang/Object;
.source "ProgressBar.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Lcom/supercell/id/view/ProgressBarIcon;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/supercell/id/view/ProgressBarIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/i;->f:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/supercell/id/view/i;->g:Lcom/supercell/id/view/ProgressBarIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/i;->g:Lcom/supercell/id/view/ProgressBarIcon;

    .line 2
    iget-object v0, v0, Lcom/supercell/id/view/ProgressBarIcon;->f:Landroid/widget/ImageView;

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/supercell/id/view/i;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
