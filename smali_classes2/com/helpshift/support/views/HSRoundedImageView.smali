.class public Lcom/helpshift/support/views/HSRoundedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "HSRoundedImageView.java"


# instance fields
.field public final f:Landroid/graphics/Matrix;

.field public g:Landroid/widget/ImageView$ScaleType;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/BitmapShader;

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/helpshift/support/views/HSRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/Matrix;

    .line 4
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/widget/ImageView$ScaleType;

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/RectF;

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/helpshift/R$styleable;->HSRoundedImageView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__borderColor:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 9
    sget v0, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__backgroundColor:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 10
    sget v1, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__borderWidth:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 11
    iput v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    .line 12
    :cond_0
    sget v1, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__cornerRadius:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->p:F

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:Landroid/graphics/Paint;

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:Landroid/graphics/Paint;

    .line 18
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:Landroid/graphics/Paint;

    iget p2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eq v0, p3, :cond_1

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:Landroid/graphics/Paint;

    .line 23
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    iget-object v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:Landroid/graphics/RectF;

    iget v4, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    iget-object v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/RectF;

    iget v4, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 9
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:Landroid/graphics/BitmapShader;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    if-le v1, v2, :cond_0

    .line 11
    iget-object v4, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 12
    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v1, v1

    mul-float v1, v1, v4

    sub-float/2addr v2, v1

    mul-float v2, v2, v0

    move v6, v2

    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 14
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v2, v2

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16
    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/Matrix;

    add-float/2addr v6, v0

    float-to-int v4, v6

    int-to-float v4, v4

    iget v5, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    add-float/2addr v4, v5

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2
    iget v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/RectF;

    iget v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->p:F

    sub-float v4, v3, v0

    sub-float/2addr v3, v0

    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->p:F

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    sub-float v3, v1, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->p:F

    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/RectF;

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->p:F

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->p:F

    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->c()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->c()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->c()V

    :cond_0
    return-void
.end method
