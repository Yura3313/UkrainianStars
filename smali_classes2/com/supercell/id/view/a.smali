.class public final Lcom/supercell/id/view/a;
.super Ljava/lang/Object;
.source "Checkbox.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/c;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/a;->a:Lcom/supercell/id/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/a;->a:Lcom/supercell/id/view/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/supercell/id/view/c;->b(F)V

    .line 3
    iget-object p1, p0, Lcom/supercell/id/view/a;->a:Lcom/supercell/id/view/c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method