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

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    sget v0, Lcom/supercell/id/R$color;->black_disableable:I

    invoke-static {p1, v0}, Lv/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    const-string v0, "ContextCompat.getColorSt\u2026List.valueOf(Color.BLACK)"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/c;->a:Landroid/content/res/ColorStateList;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 7
    sget v3, Lcom/android/billingclient/api/a0;->a:F

    mul-float v2, v2, v3

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iput-object v0, p0, Lcom/supercell/id/view/c;->b:Landroid/graphics/Paint;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/PointF;

    .line 11
    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x41200000    # 10.0f

    .line 12
    sget v4, Lcom/android/billingclient/api/a0;->a:F

    mul-float v3, v3, v4

    const v5, 0x4198fa7b

    mul-float v5, v5, v4

    .line 13
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x41842358

    .line 14
    sget v5, Lcom/android/billingclient/api/a0;->a:F

    mul-float v4, v4, v5

    const v6, 0x41cd1dd3

    mul-float v6, v6, v5

    .line 15
    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x41eacd52

    .line 16
    sget v5, Lcom/android/billingclient/api/a0;->a:F

    mul-float v4, v4, v5

    const/high16 v6, 0x41500000    # 13.0f

    mul-float v6, v6, v5

    .line 17
    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iput-object v0, p0, Lcom/supercell/id/view/c;->c:[Landroid/graphics/PointF;

    .line 18
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 19
    aget-object v3, v0, v3

    invoke-static {v2, v3}, Ls3/k;->o(Landroid/graphics/Path;Landroid/graphics/PointF;)V

    .line 20
    aget-object v3, v0, v1

    invoke-static {v2, v3}, Ls3/k;->m(Landroid/graphics/Path;Landroid/graphics/PointF;)V

    .line 21
    aget-object v0, v0, v4

    invoke-static {v2, v0}, Ls3/k;->m(Landroid/graphics/Path;Landroid/graphics/PointF;)V

    .line 22
    iput-object v2, p0, Lcom/supercell/id/view/c;->d:Landroid/graphics/Path;

    .line 23
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/supercell/id/view/c;->e:I

    const/16 p1, 0xff

    .line 24
    iput p1, p0, Lcom/supercell/id/view/c;->f:I

    .line 25
    iput p1, p0, Lcom/supercell/id/view/c;->g:I

    .line 26
    iput-boolean v1, p0, Lcom/supercell/id/view/c;->h:Z

    return-void

    :cond_1
    const-string p1, "context"

    .line 27
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/supercell/id/view/c;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, Lcom/supercell/id/view/c;->f:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/supercell/id/view/c;->g:I

    mul-int v0, v0, v1

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

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    sub-float/2addr p1, v0

    const v0, 0x3f2e147b

    div-float/2addr p1, v0

    .line 2
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v4, 0x0

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

    invoke-static {p1, v0}, Ls3/k;->o(Landroid/graphics/Path;Landroid/graphics/PointF;)V

    .line 6
    iget-object v0, p0, Lcom/supercell/id/view/c;->c:[Landroid/graphics/PointF;

    aget-object v3, v0, v3

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {p1, v3, v0, v1}, Ls3/k;->l(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    cmpl-float v0, v4, v2

    if-lez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/supercell/id/view/c;->c:[Landroid/graphics/PointF;

    aget-object v1, v0, v5

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {p1, v1, v0, v4}, Ls3/k;->l(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    :cond_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/c;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/supercell/id/view/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "canvas"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/id/view/c;->f:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x26

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    invoke-static {v0}, Lb5/m;->r(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x26

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    invoke-static {v0}, Lb5/m;->r(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStateChange([I)Z
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

.method public setAlpha(I)V
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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
