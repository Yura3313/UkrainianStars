.class public Lr4/l;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/l$b;,
        Lr4/l$a;
    }
.end annotation


# instance fields
.field public final a:[Lr4/n;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lr4/n;

.field public final h:[F

.field public final i:[F

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lr4/n;

    .line 2
    iput-object v1, p0, Lr4/l;->a:[Lr4/n;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 3
    iput-object v1, p0, Lr4/l;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 4
    iput-object v1, p0, Lr4/l;->c:[Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lr4/l;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lr4/l;->e:Landroid/graphics/Path;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lr4/l;->f:Landroid/graphics/Path;

    .line 8
    new-instance v1, Lr4/n;

    invoke-direct {v1}, Lr4/n;-><init>()V

    iput-object v1, p0, Lr4/l;->g:Lr4/n;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 9
    iput-object v2, p0, Lr4/l;->h:[F

    new-array v1, v1, [F

    .line 10
    iput-object v1, p0, Lr4/l;->i:[F

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lr4/l;->j:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Lr4/l;->a:[Lr4/n;

    new-instance v3, Lr4/n;

    invoke-direct {v3}, Lr4/n;-><init>()V

    aput-object v3, v2, v1

    .line 13
    iget-object v2, p0, Lr4/l;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 14
    iget-object v2, p0, Lr4/l;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lr4/l$b;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr4/l;->h:[F

    iget-object v1, p0, Lr4/l;->a:[Lr4/n;

    aget-object v2, v1, p2

    .line 2
    iget v2, v2, Lr4/n;->a:F

    const/4 v3, 0x0

    .line 3
    aput v2, v0, v3

    .line 4
    aget-object v1, v1, p2

    .line 5
    iget v1, v1, Lr4/n;->b:F

    const/4 v2, 0x1

    .line 6
    aput v1, v0, v2

    .line 7
    iget-object v1, p0, Lr4/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_0

    .line 8
    iget-object v0, p1, Lr4/l$b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lr4/l;->h:[F

    aget v4, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lr4/l$b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lr4/l;->h:[F

    aget v4, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    :goto_0
    iget-object v0, p0, Lr4/l;->a:[Lr4/n;

    aget-object v0, v0, p2

    iget-object v1, p0, Lr4/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lr4/l$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lr4/n;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 11
    iget-object p1, p1, Lr4/l$b;->d:Lr4/l$a;

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lr4/l;->a:[Lr4/n;

    aget-object v0, v0, p2

    iget-object v1, p0, Lr4/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    check-cast p1, Lr4/g$a;

    .line 13
    iget-object v2, p1, Lr4/g$a;->a:Lr4/g;

    .line 14
    iget-object v2, v2, Lr4/g;->j:Ljava/util/BitSet;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    iget-object p1, p1, Lr4/g$a;->a:Lr4/g;

    .line 17
    iget-object p1, p1, Lr4/g;->h:[Lr4/n$f;

    .line 18
    iget v2, v0, Lr4/n;->f:F

    .line 19
    invoke-virtual {v0, v2}, Lr4/n;->b(F)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lr4/n;->h:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance v3, Lr4/m;

    invoke-direct {v3, v0, v2, v1}, Lr4/m;-><init>(Lr4/n;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 22
    aput-object v3, p1, p2

    :cond_1
    return-void
.end method

.method public final b(Lr4/l$b;I)V
    .locals 8

    add-int/lit8 v0, p2, 0x1

    .line 1
    rem-int/lit8 v0, v0, 0x4

    .line 2
    iget-object v1, p0, Lr4/l;->h:[F

    iget-object v2, p0, Lr4/l;->a:[Lr4/n;

    aget-object v3, v2, p2

    .line 3
    iget v3, v3, Lr4/n;->c:F

    const/4 v4, 0x0

    .line 4
    aput v3, v1, v4

    .line 5
    aget-object v2, v2, p2

    .line 6
    iget v2, v2, Lr4/n;->d:F

    const/4 v3, 0x1

    .line 7
    aput v2, v1, v3

    .line 8
    iget-object v2, p0, Lr4/l;->b:[Landroid/graphics/Matrix;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    iget-object v1, p0, Lr4/l;->i:[F

    iget-object v2, p0, Lr4/l;->a:[Lr4/n;

    aget-object v5, v2, v0

    .line 10
    iget v5, v5, Lr4/n;->a:F

    .line 11
    aput v5, v1, v4

    .line 12
    aget-object v2, v2, v0

    .line 13
    iget v2, v2, Lr4/n;->b:F

    .line 14
    aput v2, v1, v3

    .line 15
    iget-object v2, p0, Lr4/l;->b:[Landroid/graphics/Matrix;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    iget-object v1, p0, Lr4/l;->h:[F

    aget v2, v1, v4

    iget-object v5, p0, Lr4/l;->i:[F

    aget v6, v5, v4

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v3

    aget v2, v5, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 18
    iget-object v5, p1, Lr4/l$b;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v5, p2}, Lr4/l;->e(Landroid/graphics/RectF;I)F

    move-result v5

    .line 19
    iget-object v6, p0, Lr4/l;->g:Lr4/n;

    invoke-virtual {v6, v2, v2}, Lr4/n;->e(FF)V

    .line 20
    iget-object v2, p1, Lr4/l$b;->a:Lr4/k;

    if-eq p2, v3, :cond_2

    const/4 v6, 0x2

    if-eq p2, v6, :cond_1

    const/4 v6, 0x3

    if-eq p2, v6, :cond_0

    .line 21
    iget-object v2, v2, Lr4/k;->j:Lr4/e;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v2, Lr4/k;->i:Lr4/e;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v2, Lr4/k;->l:Lr4/e;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, v2, Lr4/k;->k:Lr4/e;

    .line 25
    :goto_0
    iget v6, p1, Lr4/l$b;->e:F

    iget-object v7, p0, Lr4/l;->g:Lr4/n;

    invoke-virtual {v2, v1, v5, v6, v7}, Lr4/e;->c(FFFLr4/n;)V

    .line 26
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    iget-object v5, p0, Lr4/l;->g:Lr4/n;

    iget-object v6, p0, Lr4/l;->c:[Landroid/graphics/Matrix;

    aget-object v6, v6, p2

    invoke-virtual {v5, v6, v1}, Lr4/n;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 28
    iget-boolean v5, p0, Lr4/l;->j:Z

    if-eqz v5, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_4

    .line 29
    invoke-virtual {v2}, Lr4/e;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 30
    invoke-virtual {p0, v1, p2}, Lr4/l;->f(Landroid/graphics/Path;I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 31
    invoke-virtual {p0, v1, v0}, Lr4/l;->f(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    :cond_3
    iget-object v0, p0, Lr4/l;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 33
    iget-object v0, p0, Lr4/l;->h:[F

    iget-object v1, p0, Lr4/l;->g:Lr4/n;

    .line 34
    iget v2, v1, Lr4/n;->a:F

    .line 35
    aput v2, v0, v4

    .line 36
    iget v1, v1, Lr4/n;->b:F

    .line 37
    aput v1, v0, v3

    .line 38
    iget-object v1, p0, Lr4/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 39
    iget-object v0, p0, Lr4/l;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lr4/l;->h:[F

    aget v2, v1, v4

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    iget-object v0, p0, Lr4/l;->g:Lr4/n;

    iget-object v1, p0, Lr4/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lr4/l;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lr4/n;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p0, Lr4/l;->g:Lr4/n;

    iget-object v1, p0, Lr4/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lr4/l$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lr4/n;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 42
    :goto_1
    iget-object p1, p1, Lr4/l$b;->d:Lr4/l$a;

    if-eqz p1, :cond_5

    .line 43
    iget-object v0, p0, Lr4/l;->g:Lr4/n;

    iget-object v1, p0, Lr4/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    check-cast p1, Lr4/g$a;

    .line 44
    iget-object v2, p1, Lr4/g$a;->a:Lr4/g;

    .line 45
    iget-object v2, v2, Lr4/g;->j:Ljava/util/BitSet;

    add-int/lit8 v3, p2, 0x4

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 47
    iget-object p1, p1, Lr4/g$a;->a:Lr4/g;

    .line 48
    iget-object p1, p1, Lr4/g;->i:[Lr4/n$f;

    .line 49
    iget v2, v0, Lr4/n;->f:F

    .line 50
    invoke-virtual {v0, v2}, Lr4/n;->b(F)V

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lr4/n;->h:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    new-instance v3, Lr4/m;

    invoke-direct {v3, v0, v2, v1}, Lr4/m;-><init>(Lr4/n;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 53
    aput-object v3, p1, p2

    :cond_5
    return-void
.end method

.method public c(Lr4/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lr4/l;->d(Lr4/k;FLandroid/graphics/RectF;Lr4/l$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public d(Lr4/k;FLandroid/graphics/RectF;Lr4/l$a;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 2
    iget-object v0, p0, Lr4/l;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v0, p0, Lr4/l;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v0, p0, Lr4/l;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    new-instance v0, Lr4/l$b;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lr4/l$b;-><init>(Lr4/k;FLandroid/graphics/RectF;Lr4/l$a;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    .line 6
    invoke-virtual {p0, v0, p2}, Lr4/l;->g(Lr4/l$b;I)V

    .line 7
    invoke-virtual {p0, p2}, Lr4/l;->h(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    .line 8
    invoke-virtual {p0, v0, p1}, Lr4/l;->a(Lr4/l$b;I)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lr4/l;->b(Lr4/l$b;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    .line 11
    iget-object p1, p0, Lr4/l;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lr4/l;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lr4/l;->e:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    return-void
.end method

.method public final e(Landroid/graphics/RectF;I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lr4/l;->h:[F

    iget-object v1, p0, Lr4/l;->a:[Lr4/n;

    aget-object v2, v1, p2

    iget v2, v2, Lr4/n;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    aget-object v1, v1, p2

    iget v1, v1, Lr4/n;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, Lr4/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lr4/l;->h:[F

    aget p2, p2, v2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lr4/l;->h:[F

    aget p2, p2, v3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public final f(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object v1, p0, Lr4/l;->a:[Lr4/n;

    aget-object v1, v1, p2

    iget-object v2, p0, Lr4/l;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lr4/n;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final g(Lr4/l$b;I)V
    .locals 9

    .line 1
    iget-object v0, p1, Lr4/l$b;->a:Lr4/k;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p2, v1, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_0

    .line 2
    iget-object v4, v0, Lr4/k;->f:Lr4/c;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, v0, Lr4/k;->e:Lr4/c;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, v0, Lr4/k;->h:Lr4/c;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v4, v0, Lr4/k;->g:Lr4/c;

    :goto_0
    if-eq p2, v1, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    .line 6
    iget-object v0, v0, Lr4/k;->b:Li1/o;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, v0, Lr4/k;->a:Li1/o;

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, v0, Lr4/k;->d:Li1/o;

    goto :goto_1

    .line 9
    :cond_5
    iget-object v0, v0, Lr4/k;->c:Li1/o;

    .line 10
    :goto_1
    iget-object v5, p0, Lr4/l;->a:[Lr4/n;

    aget-object v5, v5, p2

    const/high16 v6, 0x42b40000    # 90.0f

    iget v7, p1, Lr4/l$b;->e:F

    iget-object v8, p1, Lr4/l$b;->c:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v4, v8}, Lr4/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    invoke-virtual {v0, v5, v6, v7, v4}, Li1/o;->a(Lr4/n;FFF)V

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    .line 13
    iget-object v4, p0, Lr4/l;->b:[Landroid/graphics/Matrix;

    aget-object v4, v4, p2

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object p1, p1, Lr4/l$b;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lr4/l;->d:Landroid/graphics/PointF;

    if-eq p2, v1, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_6

    .line 15
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 16
    :cond_6
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 17
    :cond_7
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 18
    :cond_8
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    :goto_2
    iget-object p1, p0, Lr4/l;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, Lr4/l;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 20
    iget-object p1, p0, Lr4/l;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr4/l;->h:[F

    iget-object v1, p0, Lr4/l;->a:[Lr4/n;

    aget-object v2, v1, p1

    .line 2
    iget v2, v2, Lr4/n;->c:F

    const/4 v3, 0x0

    .line 3
    aput v2, v0, v3

    .line 4
    aget-object v1, v1, p1

    .line 5
    iget v1, v1, Lr4/n;->d:F

    const/4 v2, 0x1

    .line 6
    aput v1, v0, v2

    .line 7
    iget-object v1, p0, Lr4/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lr4/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 9
    iget-object v1, p0, Lr4/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Lr4/l;->h:[F

    aget v3, v4, v3

    aget v2, v4, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 10
    iget-object v1, p0, Lr4/l;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method
