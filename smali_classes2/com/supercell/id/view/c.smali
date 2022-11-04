.class public final Lcom/supercell/id/view/c;
.super Landroid/graphics/drawable/Drawable;
.source "Checkbox.kt"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/graphics/Paint;

.field public final c:[Landroid/graphics/PointF;

.field public final d:Landroid/graphics/Path;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    sget v0, Lcom/supercell/id/R$color;->black_disableable:I

    sget-object v1, Lv/a;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    const-string v0, "ContextCompat.getColorSt\u2026List.valueOf(Color.BLACK)"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/c;->a:Landroid/content/res/ColorStateList;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 9
    sget v3, Lb2/t;->g:F

    mul-float/2addr v2, v3

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iput-object v0, p0, Lcom/supercell/id/view/c;->b:Landroid/graphics/Paint;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/PointF;

    .line 13
    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x41200000    # 10.0f

    .line 14
    sget v4, Lb2/t;->g:F

    mul-float/2addr v3, v4

    const v5, 0x4198fa7b

    mul-float/2addr v5, v4

    .line 15
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x41842358

    .line 16
    sget v5, Lb2/t;->g:F

    mul-float/2addr v4, v5

    const v6, 0x41cd1dd3

    mul-float/2addr v6, v5

    .line 17
    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x41eacd52

    .line 18
    sget v5, Lb2/t;->g:F

    mul-float/2addr v4, v5

    const/high16 v6, 0x41500000    # 13.0f

    mul-float/2addr v6, v5

    .line 19
    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iput-object v0, p0, Lcom/supercell/id/view/c;->c:[Landroid/graphics/PointF;

    .line 20
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    aget-object v3, v0, v3

    const-string v5, "point"

    .line 21
    invoke-static {v3, v5}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, v0, v1

    .line 23
    invoke-static {v3, v5}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object v0, v0, v4

    .line 25
    invoke-static {v0, v5}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iput-object v2, p0, Lcom/supercell/id/view/c;->d:Landroid/graphics/Path;

    .line 28
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/supercell/id/view/c;->e:I

    const/16 p1, 0xff

    .line 29
    iput p1, p0, Lcom/supercell/id/view/c;->f:I

    .line 30
    iput p1, p0, Lcom/supercell/id/view/c;->g:I

    .line 31
    iput-boolean v1, p0, Lcom/supercell/id/view/c;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/supercell/id/view/c;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, Lcom/supercell/id/view/c;->f:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/supercell/id/view/c;->g:I

    mul-int/2addr v0, v1

    const v1, 0xfe01

    div-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/supercell/id/view/c;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/supercell/id/view/c;->e:I

    invoke-static {v2, v0}, Lx/a;->d(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final b(F)V
    .locals 6

    const v0, 0x3ea3d70a

    div-float v1, p1, v0

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_1

    move v1, v4

    :cond_1
    :goto_0
    sub-float/2addr p1, v0

    const v0, 0x3f2e147b

    div-float/2addr p1, v0

    .line 2
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, p1

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/view/c;->d:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 5
    iget-object v0, p0, Lcom/supercell/id/view/c;->c:[Landroid/graphics/PointF;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    const-string v5, "point"

    .line 6
    invoke-static {v0, v5}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/supercell/id/view/c;->c:[Landroid/graphics/PointF;

    aget-object v3, v0, v3

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {p1, v3, v0, v1}, Lj3/ju;->h(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    cmpl-float v0, v4, v2

    if-lez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/supercell/id/view/c;->c:[Landroid/graphics/PointF;

    aget-object v1, v0, v5

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {p1, v1, v0, v4}, Lj3/ju;->h(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/view/c;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/supercell/id/view/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/view/c;->f:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    const/16 v0, 0x26

    int-to-float v0, v0

    .line 1
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Le0/d;->e(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    const/16 v0, 0x26

    int-to-float v0, v0

    .line 1
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Le0/d;->e(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/c;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/supercell/id/view/c;->e:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/supercell/id/view/c;->e:I

    .line 4
    invoke-virtual {p0}, Lcom/supercell/id/view/c;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/id/view/c;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/supercell/id/view/c;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/view/c;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
