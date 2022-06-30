.class public final Lcom/supercell/id/view/FlowPhaseIndicator;
.super Landroid/view/View;
.source "FlowPhaseIndicator.kt"


# instance fields
.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/supercell/id/view/FlowPhaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/supercell/id/view/FlowPhaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p4, Lcom/supercell/id/R$styleable;->FlowPhaseIndicator:[I

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    :try_start_0
    sget p2, Lcom/supercell/id/R$styleable;->FlowPhaseIndicator_indicator:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/supercell/id/view/FlowPhaseIndicator;->setIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget p2, Lcom/supercell/id/R$styleable;->FlowPhaseIndicator_android_orientation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    sget-object p1, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    .line 9
    :cond_2
    iput-boolean v0, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->i:Z

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private final setIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v2, v0, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_3
    iput-object p1, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/supercell/id/view/FlowPhaseIndicator;->c(II)V

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/drawable/Drawable;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v0

    .line 4
    iget v2, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->h:F

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    :cond_1
    :goto_0
    sget-object v3, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    int-to-float v3, v4

    sub-float v2, v3, v2

    :cond_3
    int-to-float p1, p1

    mul-float v2, v2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v2, p1

    float-to-int p1, v2

    const/high16 v2, -0x80000000

    if-ne p3, v2, :cond_4

    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    const-string v1, "indicator.bounds"

    invoke-static {p3, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 10
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    move v6, v1

    move v1, p3

    move p3, v6

    goto :goto_2

    :cond_4
    add-int/2addr v1, p3

    :goto_2
    add-int/2addr v0, p1

    .line 11
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final b(ILandroid/graphics/drawable/Drawable;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 4
    iget v2, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->h:F

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    int-to-float p1, p1

    mul-float v2, v2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v2, p1

    float-to-int p1, v2

    const/high16 v2, -0x80000000

    if-ne p3, v2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    const-string v0, "indicator.bounds"

    invoke-static {p3, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 8
    iget p3, p3, Landroid/graphics/Rect;->right:I

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_1

    :cond_2
    add-int/2addr v0, p3

    :goto_1
    add-int/2addr v1, p1

    .line 9
    invoke-virtual {p2, p3, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_0
    sub-int/2addr p1, v1

    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v0, p1}, Lcom/supercell/id/view/FlowPhaseIndicator;->b(ILandroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_2
    sub-int/2addr p2, v1

    .line 8
    div-int/lit8 p2, p2, 0x2

    .line 9
    iget-object v0, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Lcom/supercell/id/view/FlowPhaseIndicator;->a(ILandroid/graphics/drawable/Drawable;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final getProgress()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->h:F

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 4
    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 5
    invoke-static {v3, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    sget-object p1, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->i:Z

    if-eq v1, p1, :cond_2

    .line 5
    iput-boolean p1, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->i:Z

    .line 6
    iget-object p1, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 7
    iget v1, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->f:I

    const/high16 v2, -0x80000000

    if-ne v1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0, p1, v2}, Lcom/supercell/id/view/FlowPhaseIndicator;->b(ILandroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0, p1, v2}, Lcom/supercell/id/view/FlowPhaseIndicator;->a(ILandroid/graphics/drawable/Drawable;I)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/view/FlowPhaseIndicator;->c(II)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->h:F

    .line 2
    iget-object v0, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const/16 v1, 0xff

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_0

    cmpg-float v4, p1, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v4, -0x41000000    # -0.5f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    const/4 v3, -0x2

    int-to-float v3, v3

    mul-float p1, p1, v3

    sub-float/2addr v2, p1

    int-to-float p1, v1

    mul-float v2, v2, p1

    float-to-int v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget p1, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->f:I

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    if-ne p1, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1, v0, v2}, Lcom/supercell/id/view/FlowPhaseIndicator;->b(ILandroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0, v2}, Lcom/supercell/id/view/FlowPhaseIndicator;->a(ILandroid/graphics/drawable/Drawable;I)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/view/FlowPhaseIndicator;->g:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
