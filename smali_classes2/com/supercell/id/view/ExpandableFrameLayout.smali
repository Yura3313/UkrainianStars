.class public final Lcom/supercell/id/view/ExpandableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ExpandableFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/view/ExpandableFrameLayout$a;,
        Lcom/supercell/id/view/ExpandableFrameLayout$b;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public f:F

.field public g:Lcom/supercell/id/view/ExpandableFrameLayout$b;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lre/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/supercell/id/view/ExpandableFrameLayout$b;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->f:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    iput-object p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/view/ExpandableFrameLayout;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/supercell/id/view/ExpandableFrameLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/id/view/ExpandableFrameLayout;->setExpansion(F)V

    return-void
.end method

.method private final setExpansion(F)V
    .locals 5

    .line 1
    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;->f:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    iget v1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->f:F

    cmpg-float v2, v1, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-float v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v2, p1, v2

    if-nez v2, :cond_1

    .line 2
    iput-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-nez v2, :cond_2

    .line 3
    sget-object v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->i:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    iput-object v1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    goto :goto_0

    :cond_2
    int-to-float v2, v3

    cmpg-float v4, v1, v2

    if-gez v4, :cond_3

    .line 4
    sget-object v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->g:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    iput-object v1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    goto :goto_0

    :cond_3
    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 5
    sget-object v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->h:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    iput-object v1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    .line 6
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    if-ne v1, v0, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iput p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->f:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    iget-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->i:Lre/p;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    invoke-interface {v0, p1, v1}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/h;

    :cond_6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    sget-object v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->h:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->i:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/view/ExpandableFrameLayout;->b()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->h:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->f:F

    aput v1, p2, v0

    const/4 v0, 0x1

    int-to-float v1, p1

    aput v1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 5
    sget-object v0, Ltc/a;->b:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v0, Lcom/supercell/id/view/ExpandableFrameLayout$c;

    invoke-direct {v0, p0}, Lcom/supercell/id/view/ExpandableFrameLayout$c;-><init>(Lcom/supercell/id/view/ExpandableFrameLayout;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v0, Lcom/supercell/id/view/ExpandableFrameLayout$a;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/view/ExpandableFrameLayout$a;-><init>(Lcom/supercell/id/view/ExpandableFrameLayout;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    iput-object p2, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->h:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    .line 12
    invoke-direct {p0, p1}, Lcom/supercell/id/view/ExpandableFrameLayout;->setExpansion(F)V

    :goto_0
    return-void
.end method

.method public final getExpansionFraction()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->f:F

    return v0
.end method

.method public final getState()Lcom/supercell/id/view/ExpandableFrameLayout$b;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    int-to-float v0, p2

    .line 5
    iget v1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->f:F

    mul-float v0, v0, v1

    invoke-static {v0}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v0

    sub-int v0, p2, v0

    sub-int/2addr p2, v0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "parcelable"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "expansionFraction"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;->i:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;->f:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    :goto_0
    iput-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    const-string v0, "super_state"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/view/ExpandableFrameLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->f:F

    const-string v3, "expansionFraction"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "super_state"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public final setExpanded(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/view/ExpandableFrameLayout;->c(ZZ)V

    return-void
.end method

.method public final setOnStateChangeListener(Lre/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/supercell/id/view/ExpandableFrameLayout$b;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->i:Lre/p;

    return-void
.end method
