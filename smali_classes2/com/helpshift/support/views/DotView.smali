.class public Lcom/helpshift/support/views/DotView;
.super Landroid/view/View;
.source "DotView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:F

.field public i:F

.field public j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/helpshift/support/views/DotView;->h:F

    iput p1, p0, Lcom/helpshift/support/views/DotView;->i:F

    .line 3
    iput p2, p0, Lcom/helpshift/support/views/DotView;->f:I

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/views/DotView;->j:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/views/DotView;->g:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Lcom/helpshift/support/views/DotView;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/helpshift/support/views/DotView;->f:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/helpshift/support/views/DotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/helpshift/support/views/DotView;->h:F

    iput p1, p0, Lcom/helpshift/support/views/DotView;->i:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/helpshift/support/views/DotView;->f:I

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/helpshift/support/views/DotView;->f:I

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/helpshift/support/views/DotView;->f:I

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/helpshift/support/views/DotView;->f:I

    .line 6
    iget-object v0, p0, Lcom/helpshift/support/views/DotView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/views/DotView;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/helpshift/support/views/DotView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/helpshift/support/views/DotView;->h:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/helpshift/support/views/DotView;->i:F

    .line 4
    iget p2, p0, Lcom/helpshift/support/views/DotView;->h:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/helpshift/support/views/DotView;->j:Landroid/graphics/RectF;

    iget p3, p0, Lcom/helpshift/support/views/DotView;->h:F

    sub-float p4, p3, p1

    iput p4, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p1

    .line 6
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 7
    iget p3, p0, Lcom/helpshift/support/views/DotView;->i:F

    sub-float p4, p3, p1

    iput p4, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p1

    .line 8
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setDotColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/helpshift/support/views/DotView;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
