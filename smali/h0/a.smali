.class public Lh0/a;
.super Ljava/lang/Object;
.source "PathInterpolatorApi14.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:[F

.field public final b:[F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 p2, 0x0

    invoke-direct {p1, v7, p2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p3

    const p4, 0x3b03126f    # 0.002f

    div-float p4, p3, p4

    float-to-int p4, p4

    const/4 v0, 0x1

    add-int/2addr p4, v0

    .line 7
    new-array v1, p4, [F

    iput-object v1, p0, Lh0/a;->a:[F

    .line 8
    new-array v1, p4, [F

    iput-object v1, p0, Lh0/a;->b:[F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    int-to-float v3, v2

    mul-float v3, v3, p3

    add-int/lit8 v4, p4, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v3, v1, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 10
    iget-object v3, p0, Lh0/a;->a:[F

    aget v4, v1, p2

    aput v4, v3, v2

    .line 11
    iget-object v3, p0, Lh0/a;->b:[F

    aget v4, v1, v0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lh0/a;->a:[F

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    sub-int v4, v2, v1

    if-le v4, v3, :cond_3

    add-int v4, v1, v2

    .line 2
    div-int/lit8 v4, v4, 0x2

    .line 3
    iget-object v5, p0, Lh0/a;->a:[F

    aget v5, v5, v4

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    .line 4
    :cond_3
    iget-object v3, p0, Lh0/a;->a:[F

    aget v4, v3, v2

    aget v5, v3, v1

    sub-float/2addr v4, v5

    cmpl-float v0, v4, v0

    if-nez v0, :cond_4

    .line 5
    iget-object p1, p0, Lh0/a;->b:[F

    aget p1, p1, v1

    return p1

    .line 6
    :cond_4
    aget v0, v3, v1

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    .line 7
    iget-object v0, p0, Lh0/a;->b:[F

    aget v1, v0, v1

    .line 8
    aget v0, v0, v2

    invoke-static {v0, v1, p1, v1}, Lo/o;->a(FFFF)F

    move-result p1

    return p1
.end method
