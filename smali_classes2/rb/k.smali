.class public Lrb/k;
.super Lrb/o;
.source "FitCenterStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrb/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqb/o;Lqb/o;)F
    .locals 7

    .line 1
    iget v0, p1, Lqb/o;->a:I

    if-lez v0, :cond_2

    iget v0, p1, Lqb/o;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lqb/o;->b(Lqb/o;)Lqb/o;

    move-result-object v0

    .line 3
    iget v1, v0, Lqb/o;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget p1, p1, Lqb/o;->a:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    cmpl-float p1, v1, v2

    if-lez p1, :cond_1

    div-float p1, v2, v1

    float-to-double v3, p1

    const-wide v5, 0x3ff199999999999aL    # 1.1

    .line 4
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    .line 5
    :cond_1
    iget p1, p2, Lqb/o;->a:I

    int-to-float p1, p1

    mul-float p1, p1, v2

    iget v3, v0, Lqb/o;->a:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    iget p2, p2, Lqb/o;->b:I

    int-to-float p2, p2

    mul-float p2, p2, v2

    iget v0, v0, Lqb/o;->b:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float p2, p2, p1

    div-float/2addr v2, p2

    div-float/2addr v2, p2

    div-float/2addr v2, p2

    mul-float v2, v2, v1

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lqb/o;Lqb/o;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lqb/o;->b(Lqb/o;)Lqb/o;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lqb/o;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lqb/o;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Lqb/o;->toString()Ljava/lang/String;

    .line 3
    iget p1, v0, Lqb/o;->a:I

    iget v1, p2, Lqb/o;->a:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    .line 4
    iget v1, v0, Lqb/o;->b:I

    iget p2, p2, Lqb/o;->b:I

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    neg-int v2, p1

    neg-int v3, v1

    iget v4, v0, Lqb/o;->a:I

    sub-int/2addr v4, p1

    iget p1, v0, Lqb/o;->b:I

    sub-int/2addr p1, v1

    invoke-direct {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method
