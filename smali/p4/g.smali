.class public Lp4/g;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lp4/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/g$b;
    }
.end annotation


# static fields
.field public static final B:Landroid/graphics/Paint;


# instance fields
.field public A:Z

.field public f:Lp4/g$b;

.field public final g:[Lp4/n$f;

.field public final h:[Lp4/n$f;

.field public final i:Ljava/util/BitSet;

.field public j:Z

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Path;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Region;

.field public final q:Landroid/graphics/Region;

.field public r:Lp4/k;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Lo4/a;

.field public final v:Lp4/g$a;

.field public final w:Lp4/l;

.field public x:Landroid/graphics/PorterDuffColorFilter;

.field public y:Landroid/graphics/PorterDuffColorFilter;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp4/g;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lp4/g;->B:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lp4/k;

    invoke-direct {v0}, Lp4/k;-><init>()V

    invoke-direct {p0, v0}, Lp4/g;-><init>(Lp4/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lp4/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lp4/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lp4/k$a;->a()Lp4/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lp4/g;-><init>(Lp4/k;)V

    return-void
.end method

.method public constructor <init>(Lp4/g$b;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lp4/n$f;

    .line 5
    iput-object v1, p0, Lp4/g;->g:[Lp4/n$f;

    new-array v0, v0, [Lp4/n$f;

    .line 6
    iput-object v0, p0, Lp4/g;->h:[Lp4/n$f;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lp4/g;->i:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp4/g;->k:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp4/g;->l:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp4/g;->m:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp4/g;->n:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp4/g;->o:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lp4/g;->p:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lp4/g;->q:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lp4/g;->s:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lp4/g;->t:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lo4/a;

    invoke-direct {v3}, Lo4/a;-><init>()V

    iput-object v3, p0, Lp4/g;->u:Lo4/a;

    .line 18
    new-instance v3, Lp4/l;

    invoke-direct {v3}, Lp4/l;-><init>()V

    iput-object v3, p0, Lp4/g;->w:Lp4/l;

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lp4/g;->z:Landroid/graphics/RectF;

    .line 20
    iput-boolean v1, p0, Lp4/g;->A:Z

    .line 21
    iput-object p1, p0, Lp4/g;->f:Lp4/g$b;

    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sget-object p1, Lp4/g;->B:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    invoke-virtual {p0}, Lp4/g;->x()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lp4/g;->w([I)Z

    .line 28
    new-instance p1, Lp4/g$a;

    invoke-direct {p1, p0}, Lp4/g$a;-><init>(Lp4/g;)V

    iput-object p1, p0, Lp4/g;->v:Lp4/g$a;

    return-void
.end method

.method public constructor <init>(Lp4/k;)V
    .locals 1

    .line 3
    new-instance v0, Lp4/g$b;

    invoke-direct {v0, p1}, Lp4/g$b;-><init>(Lp4/k;)V

    invoke-direct {p0, v0}, Lp4/g;-><init>(Lp4/g$b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp4/g;->w:Lp4/l;

    iget-object v1, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v2, v1, Lp4/g$b;->a:Lp4/k;

    iget v3, v1, Lp4/g$b;->j:F

    iget-object v4, p0, Lp4/g;->v:Lp4/g$a;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lp4/l;->b(Lp4/k;FLandroid/graphics/RectF;Lp4/l$a;Landroid/graphics/Path;)V

    .line 2
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget v0, v0, Lp4/g$b;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lp4/g;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lp4/g;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lp4/g;->f:Lp4/g$b;

    iget v1, v1, Lp4/g$b;->i:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 6
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    iget-object p1, p0, Lp4/g;->k:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lp4/g;->z:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    .line 2
    iget-object p3, p0, Lp4/g;->f:Lp4/g$b;

    iget p4, p3, Lp4/g$b;->n:F

    .line 3
    iget v0, p3, Lp4/g$b;->o:F

    add-float/2addr p4, v0

    .line 4
    iget v0, p3, Lp4/g$b;->m:F

    add-float/2addr p4, v0

    .line 5
    iget-object p3, p3, Lp4/g$b;->b:Li4/a;

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3, p1, p4}, Li4/a;->a(IF)I

    move-result p1

    .line 7
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 9
    iget-object p2, p0, Lp4/g;->f:Lp4/g$b;

    iget p3, p2, Lp4/g$b;->n:F

    .line 10
    iget p4, p2, Lp4/g$b;->o:F

    add-float/2addr p3, p4

    .line 11
    iget p4, p2, Lp4/g$b;->m:F

    add-float/2addr p3, p4

    .line 12
    iget-object p2, p2, Lp4/g$b;->b:Li4/a;

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2, p1, p3}, Li4/a;->a(IF)I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, p1

    :goto_1
    if-eq p2, p1, :cond_4

    .line 14
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    move-object p3, p1

    :goto_3
    return-object p3
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp4/g;->i:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 2
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget v0, v0, Lp4/g$b;->r:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lp4/g;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lp4/g;->u:Lo4/a;

    .line 4
    iget-object v1, v1, Lo4/a;->a:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lp4/g;->g:[Lp4/n$f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lp4/g;->u:Lo4/a;

    iget-object v3, p0, Lp4/g;->f:Lp4/g$b;

    iget v3, v3, Lp4/g$b;->q:I

    .line 7
    sget-object v4, Lp4/n$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, Lp4/n$f;->a(Landroid/graphics/Matrix;Lo4/a;ILandroid/graphics/Canvas;)V

    .line 8
    iget-object v1, p0, Lp4/g;->h:[Lp4/n$f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lp4/g;->u:Lo4/a;

    iget-object v3, p0, Lp4/g;->f:Lp4/g$b;

    iget v3, v3, Lp4/g$b;->q:I

    .line 9
    invoke-virtual {v1, v4, v2, v3, p1}, Lp4/n$f;->a(Landroid/graphics/Matrix;Lo4/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v0, p0, Lp4/g;->A:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget v1, v0, Lp4/g$b;->r:I

    int-to-double v1, v1

    iget v0, v0, Lp4/g$b;->s:I

    int-to-double v3, v0

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int v0, v3

    .line 13
    invoke-virtual {p0}, Lp4/g;->h()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v2, p0, Lp4/g;->l:Landroid/graphics/Path;

    sget-object v3, Lp4/g;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp4/g;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lp4/g;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lp4/g;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Lp4/g;->s:Landroid/graphics/Paint;

    iget-object v2, p0, Lp4/g;->f:Lp4/g$b;

    iget v2, v2, Lp4/g$b;->l:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lp4/g;->t:Landroid/graphics/Paint;

    iget-object v2, p0, Lp4/g;->y:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v1, p0, Lp4/g;->t:Landroid/graphics/Paint;

    iget-object v2, p0, Lp4/g;->f:Lp4/g$b;

    iget v2, v2, Lp4/g$b;->k:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lp4/g;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Lp4/g;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Lp4/g;->f:Lp4/g$b;

    iget v3, v3, Lp4/g$b;->l:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, Lp4/g;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p0}, Lp4/g;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lp4/g;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    neg-float v2, v2

    .line 11
    iget-object v4, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v4, v4, Lp4/g$b;->a:Lp4/k;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v5, Lp4/k$a;

    invoke-direct {v5, v4}, Lp4/k$a;-><init>(Lp4/k;)V

    .line 14
    iget-object v6, v4, Lp4/k;->e:Lp4/c;

    .line 15
    instance-of v7, v6, Lp4/i;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lp4/b;

    invoke-direct {v7, v2, v6}, Lp4/b;-><init>(FLp4/c;)V

    move-object v6, v7

    .line 16
    :goto_1
    iput-object v6, v5, Lp4/k$a;->e:Lp4/c;

    .line 17
    iget-object v6, v4, Lp4/k;->f:Lp4/c;

    .line 18
    instance-of v7, v6, Lp4/i;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lp4/b;

    invoke-direct {v7, v2, v6}, Lp4/b;-><init>(FLp4/c;)V

    move-object v6, v7

    .line 19
    :goto_2
    iput-object v6, v5, Lp4/k$a;->f:Lp4/c;

    .line 20
    iget-object v6, v4, Lp4/k;->h:Lp4/c;

    .line 21
    instance-of v7, v6, Lp4/i;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v7, Lp4/b;

    invoke-direct {v7, v2, v6}, Lp4/b;-><init>(FLp4/c;)V

    move-object v6, v7

    .line 22
    :goto_3
    iput-object v6, v5, Lp4/k$a;->h:Lp4/c;

    .line 23
    iget-object v4, v4, Lp4/k;->g:Lp4/c;

    .line 24
    instance-of v6, v4, Lp4/i;

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    new-instance v6, Lp4/b;

    invoke-direct {v6, v2, v4}, Lp4/b;-><init>(FLp4/c;)V

    move-object v4, v6

    .line 25
    :goto_4
    iput-object v4, v5, Lp4/k$a;->g:Lp4/c;

    .line 26
    invoke-virtual {v5}, Lp4/k$a;->a()Lp4/k;

    move-result-object v2

    .line 27
    iput-object v2, p0, Lp4/g;->r:Lp4/k;

    .line 28
    iget-object v4, p0, Lp4/g;->w:Lp4/l;

    iget-object v5, p0, Lp4/g;->f:Lp4/g$b;

    iget v5, v5, Lp4/g$b;->j:F

    .line 29
    invoke-virtual {p0}, Lp4/g;->g()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, p0, Lp4/g;->m:Landroid/graphics/Path;

    .line 30
    invoke-virtual {v4, v2, v5, v6, v7}, Lp4/l;->a(Lp4/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 31
    invoke-virtual {p0}, Lp4/g;->f()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lp4/g;->l:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v4}, Lp4/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 32
    iput-boolean v3, p0, Lp4/g;->j:Z

    .line 33
    :cond_5
    iget-object v2, p0, Lp4/g;->f:Lp4/g$b;

    iget v4, v2, Lp4/g$b;->p:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    iget v2, v2, Lp4/g$b;->q:I

    if-lez v2, :cond_8

    if-eq v4, v5, :cond_7

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    invoke-virtual {p0}, Lp4/g;->l()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lp4/g;->l:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v4, 0x1d

    if-ge v2, v4, :cond_6

    move v2, v6

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    if-eqz v2, :cond_8

    :cond_7
    move v2, v6

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    if-nez v2, :cond_9

    goto/16 :goto_7

    .line 36
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    iget-object v2, p0, Lp4/g;->f:Lp4/g$b;

    iget v4, v2, Lp4/g$b;->r:I

    int-to-double v7, v4

    iget v2, v2, Lp4/g$b;->s:I

    int-to-double v9, v2

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    double-to-int v2, v9

    .line 39
    invoke-virtual {p0}, Lp4/g;->h()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    .line 40
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    iget-boolean v2, p0, Lp4/g;->A:Z

    if-nez v2, :cond_a

    .line 42
    invoke-virtual {p0, p1}, Lp4/g;->d(Landroid/graphics/Canvas;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    .line 44
    :cond_a
    iget-object v2, p0, Lp4/g;->z:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 45
    iget-object v4, p0, Lp4/g;->z:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    float-to-int v4, v4

    if-ltz v2, :cond_f

    if-ltz v4, :cond_f

    .line 46
    iget-object v7, p0, Lp4/g;->z:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lp4/g;->f:Lp4/g$b;

    iget v8, v8, Lp4/g$b;->q:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v7

    add-int/2addr v8, v2

    iget-object v7, p0, Lp4/g;->z:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    iget-object v9, p0, Lp4/g;->f:Lp4/g$b;

    iget v9, v9, Lp4/g$b;->q:I

    mul-int/2addr v9, v5

    add-int/2addr v9, v7

    add-int/2addr v9, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    invoke-static {v8, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 50
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lp4/g;->f:Lp4/g$b;

    iget v9, v9, Lp4/g$b;->q:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v2

    int-to-float v2, v8

    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lp4/g;->f:Lp4/g$b;

    iget v9, v9, Lp4/g$b;->q:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    int-to-float v4, v8

    neg-float v8, v2

    neg-float v9, v4

    .line 53
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    invoke-virtual {p0, v7}, Lp4/g;->d(Landroid/graphics/Canvas;)V

    const/4 v7, 0x0

    .line 55
    invoke-virtual {p1, v5, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 56
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    :goto_7
    iget-object v2, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v4, v2, Lp4/g$b;->u:Landroid/graphics/Paint$Style;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v4, v5, :cond_b

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v4, v5, :cond_c

    :cond_b
    move v3, v6

    :cond_c
    if-eqz v3, :cond_d

    .line 59
    iget-object v6, p0, Lp4/g;->s:Landroid/graphics/Paint;

    iget-object v7, p0, Lp4/g;->l:Landroid/graphics/Path;

    iget-object v8, v2, Lp4/g$b;->a:Lp4/k;

    invoke-virtual {p0}, Lp4/g;->f()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lp4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lp4/k;Landroid/graphics/RectF;)V

    .line 60
    :cond_d
    invoke-virtual {p0}, Lp4/g;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 61
    iget-object v5, p0, Lp4/g;->t:Landroid/graphics/Paint;

    iget-object v6, p0, Lp4/g;->m:Landroid/graphics/Path;

    iget-object v7, p0, Lp4/g;->r:Lp4/k;

    .line 62
    invoke-virtual {p0}, Lp4/g;->g()Landroid/graphics/RectF;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    .line 63
    invoke-virtual/range {v3 .. v8}, Lp4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lp4/k;Landroid/graphics/RectF;)V

    .line 64
    :cond_e
    iget-object p1, p0, Lp4/g;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    iget-object p1, p0, Lp4/g;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 66
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lp4/k;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lp4/k;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p4, Lp4/k;->f:Lp4/c;

    .line 3
    invoke-interface {p3, p5}, Lp4/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lp4/g;->f:Lp4/g$b;

    iget p4, p4, Lp4/g$b;->j:F

    mul-float/2addr p3, p4

    .line 4
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/g;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lp4/g;->n:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/g;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lp4/g;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Lp4/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lp4/g;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lp4/g;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    iget-object v0, p0, Lp4/g;->o:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget v0, v0, Lp4/g$b;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp4/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lp4/g;->i()F

    move-result v0

    iget-object v1, p0, Lp4/g;->f:Lp4/g$b;

    iget v1, v1, Lp4/g$b;->j:F

    mul-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lp4/g;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lp4/g;->l:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lp4/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, Lp4/g;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lp4/g;->l:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v0, v0, Lp4/g$b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp4/g;->p:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lp4/g;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lp4/g;->l:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lp4/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lp4/g;->q:Landroid/graphics/Region;

    iget-object v1, p0, Lp4/g;->l:Landroid/graphics/Path;

    iget-object v2, p0, Lp4/g;->p:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Lp4/g;->p:Landroid/graphics/Region;

    iget-object v1, p0, Lp4/g;->q:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, Lp4/g;->p:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget v1, v0, Lp4/g$b;->r:I

    int-to-double v1, v1

    iget v0, v0, Lp4/g$b;->s:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public final i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v0, v0, Lp4/g$b;->a:Lp4/k;

    .line 2
    iget-object v0, v0, Lp4/k;->e:Lp4/c;

    .line 3
    invoke-virtual {p0}, Lp4/g;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lp4/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp4/g;->j:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v0, v0, Lp4/g$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v0, v0, Lp4/g$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v0, v0, Lp4/g$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v0, v0, Lp4/g$b;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v0, v0, Lp4/g$b;->u:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lp4/g;->t:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    new-instance v1, Li4/a;

    invoke-direct {v1, p1}, Li4/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lp4/g$b;->b:Li4/a;

    .line 2
    invoke-virtual {p0}, Lp4/g;->y()V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v0, v0, Lp4/g$b;->a:Lp4/k;

    invoke-virtual {p0}, Lp4/g;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp4/k;->e(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget v1, v0, Lp4/g$b;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lp4/g$b;->n:F

    .line 3
    invoke-virtual {p0}, Lp4/g;->y()V

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lp4/g$b;

    iget-object v1, p0, Lp4/g;->f:Lp4/g$b;

    invoke-direct {v0, v1}, Lp4/g$b;-><init>(Lp4/g$b;)V

    .line 2
    iput-object v0, p0, Lp4/g;->f:Lp4/g$b;

    return-object p0
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v1, v0, Lp4/g$b;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lp4/g$b;->c:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lp4/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget v1, v0, Lp4/g$b;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lp4/g$b;->j:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lp4/g;->j:Z

    .line 4
    invoke-virtual {p0}, Lp4/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp4/g;->j:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp4/g;->w([I)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lp4/g;->x()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lp4/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iput-object p1, v0, Lp4/g$b;->u:Landroid/graphics/Paint$Style;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/g;->u:Lo4/a;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Lo4/a;->a(I)V

    .line 2
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp4/g$b;->t:Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget v1, v0, Lp4/g$b;->p:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2
    iput v2, v0, Lp4/g$b;->p:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final s(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp4/g;->v(F)V

    .line 2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp4/g;->u(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget v1, v0, Lp4/g$b;->l:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lp4/g$b;->l:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp4/g;->f:Lp4/g$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Lp4/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iput-object p1, v0, Lp4/g$b;->a:Lp4/k;

    .line 2
    invoke-virtual {p0}, Lp4/g;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp4/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iput-object p1, v0, Lp4/g$b;->f:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lp4/g;->x()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v1, v0, Lp4/g$b;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lp4/g$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lp4/g;->x()Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final t(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp4/g;->v(F)V

    .line 2
    invoke-virtual {p0, p2}, Lp4/g;->u(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final u(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v1, v0, Lp4/g$b;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lp4/g$b;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lp4/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iput p1, v0, Lp4/g$b;->k:F

    .line 2
    invoke-virtual {p0}, Lp4/g;->invalidateSelf()V

    return-void
.end method

.method public final w([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v0, v0, Lp4/g$b;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp4/g;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 3
    iget-object v2, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v2, v2, Lp4/g$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lp4/g;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v2, v2, Lp4/g$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lp4/g;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 7
    iget-object v3, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v3, v3, Lp4/g$b;->d:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 9
    iget-object v0, p0, Lp4/g;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final x()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp4/g;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, Lp4/g;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v3, v2, Lp4/g$b;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lp4/g$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lp4/g;->s:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p0, v3, v2, v4, v5}, Lp4/g;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lp4/g;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lp4/g;->f:Lp4/g$b;

    iget-object v3, v2, Lp4/g$b;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lp4/g$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lp4/g;->t:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0, v3, v2, v4, v6}, Lp4/g;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lp4/g;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, Lp4/g;->f:Lp4/g$b;

    iget-boolean v3, v2, Lp4/g$b;->t:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lp4/g;->u:Lo4/a;

    iget-object v2, v2, Lp4/g$b;->f:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Lo4/a;->a(I)V

    .line 11
    :cond_0
    iget-object v2, p0, Lp4/g;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lp4/g;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    iget v1, v0, Lp4/g$b;->n:F

    .line 2
    iget v2, v0, Lp4/g$b;->o:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lp4/g$b;->q:I

    .line 4
    iget-object v0, p0, Lp4/g;->f:Lp4/g$b;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lp4/g$b;->r:I

    .line 5
    invoke-virtual {p0}, Lp4/g;->x()Z

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
