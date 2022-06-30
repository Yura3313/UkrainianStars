.class public final Lod/r;
.super Landroid/graphics/drawable/Drawable;
.source "OnboardingInviteFriendsPageFragment.kt"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Path;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    sget v2, Lcom/supercell/id/R$color;->white:I

    invoke-static {p1, v2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iput-object v0, p0, Lod/r;->a:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    sget v1, Lcom/supercell/id/R$color;->gray91:I

    invoke-static {p1, v1}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iput-object v0, p0, Lod/r;->b:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lod/r;->c:Landroid/graphics/Path;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lod/r;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lod/r;->e:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lod/r;->e:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lod/r;->b(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lod/r;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lod/r;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    iget v1, p0, Lod/r;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 5
    sget v3, La5/g0;->a:F

    mul-float v4, v1, v3

    mul-float v3, v3, v1

    .line 6
    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    iget v3, p0, Lod/r;->e:F

    .line 8
    sget v4, La5/g0;->a:F

    mul-float v1, v1, v4

    sub-float/2addr v3, v1

    cmpl-float v1, v3, v2

    if-lez v1, :cond_0

    .line 9
    iget-object v1, p0, Lod/r;->c:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lod/r;->c:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lod/r;->d:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget p1, p0, Lod/r;->e:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 12
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 13
    sget v3, La5/g0;->a:F

    mul-float v2, v2, v3

    .line 14
    invoke-static {v2}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    iget-object v1, p0, Lod/r;->c:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 16
    iget-object v0, p0, Lod/r;->d:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lod/r;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lod/r;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lod/r;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lod/r;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lod/r;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
