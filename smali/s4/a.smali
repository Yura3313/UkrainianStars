.class public final Ls4/a;
.super Lp4/g;
.source "TooltipDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/h$b;


# instance fields
.field public C:Ljava/lang/CharSequence;

.field public final D:Landroid/content/Context;

.field public final E:Landroid/graphics/Paint$FontMetrics;

.field public final F:Lcom/google/android/material/internal/h;

.field public final G:Ls4/a$a;

.field public final H:Landroid/graphics/Rect;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lp4/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Ls4/a;->E:Landroid/graphics/Paint$FontMetrics;

    .line 3
    new-instance p2, Lcom/google/android/material/internal/h;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/h;-><init>(Lcom/google/android/material/internal/h$b;)V

    iput-object p2, p0, Ls4/a;->F:Lcom/google/android/material/internal/h;

    .line 4
    new-instance v0, Ls4/a$a;

    invoke-direct {v0, p0}, Ls4/a$a;-><init>(Ls4/a;)V

    iput-object v0, p0, Ls4/a;->G:Ls4/a$a;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ls4/a;->H:Landroid/graphics/Rect;

    .line 6
    iput-object p1, p0, Ls4/a;->D:Landroid/content/Context;

    .line 7
    iget-object v0, p2, Lcom/google/android/material/internal/h;->a:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, v0, Landroid/text/TextPaint;->density:F

    .line 9
    iget-object p1, p2, Lcom/google/android/material/internal/h;->a:Landroid/text/TextPaint;

    .line 10
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public final A()Lp4/e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls4/a;->z()F

    move-result v0

    neg-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Ls4/a;->M:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    sub-double/2addr v1, v5

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    new-instance v1, Lp4/h;

    new-instance v2, Lp4/f;

    iget v3, p0, Ls4/a;->M:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lp4/f;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lp4/h;-><init>(Lp4/e;F)V

    return-object v1
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lp4/g;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Ls4/a;->z()F

    move-result v0

    .line 3
    iget v1, p0, Ls4/a;->M:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    iget v1, p0, Ls4/a;->M:I

    int-to-double v1, v1

    sub-double/2addr v3, v1

    neg-double v1, v3

    double-to-float v1, v1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-super {p0, p1}, Lp4/g;->draw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Ls4/a;->C:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 9
    iget-object v2, p0, Ls4/a;->F:Lcom/google/android/material/internal/h;

    .line 10
    iget-object v2, v2, Lcom/google/android/material/internal/h;->a:Landroid/text/TextPaint;

    .line 11
    iget-object v3, p0, Ls4/a;->E:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 12
    iget-object v2, p0, Ls4/a;->E:Landroid/graphics/Paint$FontMetrics;

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 13
    iget-object v2, p0, Ls4/a;->F:Lcom/google/android/material/internal/h;

    .line 14
    iget-object v3, v2, Lcom/google/android/material/internal/h;->f:Lm4/d;

    if-eqz v3, :cond_1

    .line 15
    iget-object v2, v2, Lcom/google/android/material/internal/h;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 17
    iget-object v2, p0, Ls4/a;->F:Lcom/google/android/material/internal/h;

    iget-object v3, p0, Ls4/a;->D:Landroid/content/Context;

    .line 18
    iget-object v4, v2, Lcom/google/android/material/internal/h;->f:Lm4/d;

    iget-object v5, v2, Lcom/google/android/material/internal/h;->a:Landroid/text/TextPaint;

    iget-object v2, v2, Lcom/google/android/material/internal/h;->b:Lcom/google/android/material/internal/h$a;

    invoke-virtual {v4, v3, v5, v2}, Lm4/d;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/fragment/app/p;)V

    .line 19
    :cond_1
    iget-object v7, p0, Ls4/a;->C:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v10, v0

    int-to-float v11, v1

    iget-object v0, p0, Ls4/a;->F:Lcom/google/android/material/internal/h;

    .line 20
    iget-object v12, v0, Lcom/google/android/material/internal/h;->a:Landroid/text/TextPaint;

    move-object v6, p1

    .line 21
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/a;->F:Lcom/google/android/material/internal/h;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/internal/h;->a:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Ls4/a;->K:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Ls4/a;->I:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Ls4/a;->C:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Ls4/a;->F:Lcom/google/android/material/internal/h;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/h;->a(Ljava/lang/String;)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    .line 4
    iget v1, p0, Ls4/a;->J:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp4/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lp4/g;->f:Lp4/g$b;

    iget-object p1, p1, Lp4/g$b;->a:Lp4/k;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lp4/k$a;

    invoke-direct {v0, p1}, Lp4/k$a;-><init>(Lp4/k;)V

    .line 5
    invoke-virtual {p0}, Ls4/a;->A()Lp4/e;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lp4/k$a;->k:Lp4/e;

    .line 7
    invoke-virtual {v0}, Lp4/k$a;->a()Lp4/k;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lp4/g;->setShapeAppearanceModel(Lp4/k;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Lp4/g;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final z()F
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/a;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Ls4/a;->N:I

    sub-int/2addr v0, v1

    iget v1, p0, Ls4/a;->L:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls4/a;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Ls4/a;->N:I

    sub-int/2addr v0, v1

    iget v1, p0, Ls4/a;->L:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ls4/a;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Ls4/a;->N:I

    sub-int/2addr v0, v1

    iget v1, p0, Ls4/a;->L:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Ls4/a;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Ls4/a;->N:I

    sub-int/2addr v0, v1

    iget v1, p0, Ls4/a;->L:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
