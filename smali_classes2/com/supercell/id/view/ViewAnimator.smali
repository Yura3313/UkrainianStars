.class public Lcom/supercell/id/view/ViewAnimator;
.super Landroid/widget/FrameLayout;
.source "ViewAnimator.kt"


# instance fields
.field public g:I

.field public h:Z

.field public i:Landroid/animation/ValueAnimator;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/supercell/id/view/ViewAnimator;->h:Z

    return-void
.end method

.method private final getDisplayedChild()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/view/ViewAnimator;->g:I

    return v0
.end method

.method private final setDisplayedChild(I)V
    .locals 11

    .line 1
    iput p1, p0, Lcom/supercell/id/view/ViewAnimator;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 3
    iput v1, p0, Lcom/supercell/id/view/ViewAnimator;->g:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/supercell/id/view/ViewAnimator;->g:I

    .line 5
    :cond_1
    :goto_0
    iget p1, p0, Lcom/supercell/id/view/ViewAnimator;->g:I

    .line 6
    iget-boolean v0, p0, Lcom/supercell/id/view/ViewAnimator;->h:Z

    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_5

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "child"

    const-wide/16 v7, 0x64

    if-ne v3, p1, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 10
    invoke-virtual {v10, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 11
    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 12
    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    .line 17
    :goto_2
    invoke-static {v5, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iput-boolean v1, p0, Lcom/supercell/id/view/ViewAnimator;->h:Z

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {v5, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-string v6, "child.animate()\n        \u2026               .alpha(0f)"

    invoke-static {v4, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v6, Lcom/supercell/id/view/o;

    invoke-direct {v6, v5}, Lcom/supercell/id/view/o;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-string v5, "setListener(object : Ani\u2026d = true\n        }\n    })"

    invoke-static {v4, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    const/16 v4, 0x8

    .line 27
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/supercell/id/view/ViewAnimator;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    :cond_6
    iput-object v4, p0, Lcom/supercell/id/view/ViewAnimator;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/supercell/id/view/ViewAnimator;->j:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 31
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    new-instance v0, Lcom/supercell/id/view/m;

    invoke-direct {v0, p0}, Lcom/supercell/id/view/m;-><init>(Lcom/supercell/id/view/ViewAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    new-instance v0, Lcom/supercell/id/view/n;

    invoke-direct {v0, p0}, Lcom/supercell/id/view/n;-><init>(Lcom/supercell/id/view/ViewAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    iput-object p1, p0, Lcom/supercell/id/view/ViewAnimator;->i:Landroid/animation/ValueAnimator;

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/supercell/id/view/ViewAnimator;->g:I

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    if-lt p1, p2, :cond_2

    add-int/2addr p1, v0

    .line 6
    invoke-direct {p0, p1}, Lcom/supercell/id/view/ViewAnimator;->setDisplayedChild(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/view/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getCurrentView()Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/supercell/id/view/ViewAnimator;->g:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/ViewAnimator;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/supercell/id/view/ViewAnimator;->i:Landroid/animation/ValueAnimator;

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/view/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/supercell/id/view/ViewAnimator;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lcom/supercell/id/view/ViewAnimator;->j:I

    int-to-float v2, v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    .line 5
    invoke-static {p2}, Lcom/android/billingclient/api/y;->i(F)I

    move-result p2

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/id/view/ViewAnimator;->g:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/supercell/id/view/ViewAnimator;->h:Z

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/supercell/id/view/ViewAnimator;->removeViewAt(I)V

    :cond_0
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/supercell/id/view/ViewAnimator;->g:I

    .line 4
    iput-boolean v1, p0, Lcom/supercell/id/view/ViewAnimator;->h:Z

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Lcom/supercell/id/view/ViewAnimator;->g:I

    if-lt v2, v0, :cond_1

    sub-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, Lcom/supercell/id/view/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    :cond_1
    if-ne v2, p1, :cond_2

    .line 7
    invoke-direct {p0, v2}, Lcom/supercell/id/view/ViewAnimator;->setDisplayedChild(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/ViewAnimator;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeViews(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/supercell/id/view/ViewAnimator;->g:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/supercell/id/view/ViewAnimator;->h:Z

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/supercell/id/view/ViewAnimator;->g:I

    if-lt v0, p1, :cond_1

    add-int/2addr p1, p2

    if-ge v0, p1, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/supercell/id/view/ViewAnimator;->setDisplayedChild(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/view/ViewAnimator;->removeViews(II)V

    return-void
.end method

.method public final setCurrentView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/supercell/id/view/ViewAnimator;->setDisplayedChild(I)V

    :cond_2
    return-void
.end method
