.class final Lcom/supercell/id/view/ProgressBarIconShadow;
.super Landroid/view/View;
.source "ProgressBar.kt"


# instance fields
.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/ProgressBarIconShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 4
    sget p3, Lcom/supercell/id/R$color;->blackTranslucent88:I

    invoke-static {p1, p3}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iput-object p2, p0, Lcom/supercell/id/view/ProgressBarIconShadow;->g:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/ProgressBarIconShadow;->h:Landroid/graphics/RectF;

    return-void

    :cond_0
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x42080000    # 34.0f

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x42dc0000    # 110.0f

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v3, v3, v4

    div-float/2addr v3, v2

    .line 5
    iget-object v2, p0, Lcom/supercell/id/view/ProgressBarIconShadow;->h:Landroid/graphics/RectF;

    const/4 v4, 0x0

    .line 6
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v1, v5

    add-float/2addr v1, v4

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 9
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 10
    iget-object v1, p0, Lcom/supercell/id/view/ProgressBarIconShadow;->g:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
