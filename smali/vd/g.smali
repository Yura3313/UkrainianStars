.class public final Lvd/g;
.super Landroid/text/style/ImageSpan;
.source "CenteredImageSpan.kt"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p1, "drawable"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p9, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "drawable"

    invoke-static {p2, p3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p8, p2

    sub-int/2addr p8, p6

    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, p3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p8, p3

    div-int/lit8 p8, p8, 0x2

    sub-int/2addr p2, p8

    int-to-float p2, p2

    .line 3
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    const-string p1, "paint"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "text"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "canvas"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw p3
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "drawable"

    invoke-static {p2, p3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const-string p4, "drawable.bounds"

    invoke-static {p2, p4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, p3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    .line 4
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int v1, p4, p3

    .line 5
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p4, p3

    .line 6
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 9
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    return p1

    :cond_1
    const-string p1, "paint"

    .line 10
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
