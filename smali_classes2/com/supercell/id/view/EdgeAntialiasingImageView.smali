.class public final Lcom/supercell/id/view/EdgeAntialiasingImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "EdgeAntialiasingImageView.kt"


# instance fields
.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/EdgeAntialiasingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/EdgeAntialiasingImageView;->g:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/supercell/id/view/EdgeAntialiasingImageView;->h:Landroid/graphics/Matrix;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

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
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/supercell/id/view/EdgeAntialiasingImageView;->i:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v4

    sub-float v8, v2, v4

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v3

    sub-float v9, v2, v3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/supercell/id/view/EdgeAntialiasingImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const-string v2, "bitmap"

    .line 7
    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v9, v2

    .line 9
    iget-object v3, p0, Lcom/supercell/id/view/EdgeAntialiasingImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 10
    iget-object v3, p0, Lcom/supercell/id/view/EdgeAntialiasingImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    sub-float v0, v8, v0

    mul-float v0, v0, v4

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v8, v2

    .line 12
    iget-object v3, p0, Lcom/supercell/id/view/EdgeAntialiasingImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 13
    iget-object v3, p0, Lcom/supercell/id/view/EdgeAntialiasingImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    sub-float v0, v9, v0

    mul-float v0, v0, v4

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/supercell/id/view/EdgeAntialiasingImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v0, p0, Lcom/supercell/id/view/EdgeAntialiasingImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    if-eqz p1, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 18
    iget-object v10, p0, Lcom/supercell/id/view/EdgeAntialiasingImageView;->g:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    nop

    :cond_5
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/supercell/id/view/EdgeAntialiasingImageView;->i:Landroid/graphics/BitmapShader;

    return-void
.end method
