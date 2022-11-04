.class public final Lsc/o;
.super Landroid/graphics/drawable/Drawable;
.source "PathDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/o$d;,
        Lsc/o$a;,
        Lsc/o$b;,
        Lsc/o$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsc/o$a;",
            "Ljava/lang/ref/WeakReference<",
            "Lsc/o$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Lsc/o$c;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsc/o$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Lsc/o$b;

.field public final g:Ljava/lang/String;

.field public final h:F

.field public final i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc/o$c;

    invoke-direct {v0}, Lsc/o$c;-><init>()V

    sput-object v0, Lsc/o;->k:Lsc/o$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsc/o;->j:Ljava/util/HashMap;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;FF[Lye/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF[",
            "Lye/f<",
            "+",
            "Landroid/graphics/Path;",
            "+",
            "Landroid/graphics/Paint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lsc/o;->g:Ljava/lang/String;

    iput p2, p0, Lsc/o;->h:F

    iput p3, p0, Lsc/o;->i:F

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p4, p3

    .line 4
    iget-object v1, v0, Lye/f;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/graphics/Path;

    .line 6
    iget-object v0, v0, Lye/f;->g:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    new-instance v2, Lsc/o$d;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-direct {v2, v1, v3, v0}, Lsc/o$d;-><init>(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lsc/o;->a:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lsc/o;->b:Landroid/graphics/Matrix;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsc/o;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/o;->d:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lsc/o;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lsc/o;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-lez v5, :cond_e

    if-gtz v6, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v0, p0, Lsc/o;->f:Lsc/o$b;

    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Lsc/o$b;->d:I

    if-ne v1, v5, :cond_1

    .line 5
    iget v1, v0, Lsc/o$b;->e:I

    if-eq v1, v6, :cond_d

    .line 6
    :cond_1
    new-instance v0, Lsc/o$a;

    iget-object v1, p0, Lsc/o;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v5, v6}, Lsc/o$a;-><init>(Ljava/lang/String;II)V

    .line 7
    sget-object v1, Lsc/o;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/o$b;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_c

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iget-object v3, p0, Lsc/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v7, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc/o$d;

    .line 10
    iget-object v9, v8, Lsc/o$d;->b:Landroid/graphics/Path;

    const/4 v10, 0x0

    .line 11
    invoke-virtual {v9, v1, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    iget-object v9, v8, Lsc/o$d;->c:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v9

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-eq v9, v10, :cond_3

    const/high16 v9, 0x3f000000    # 0.5f

    .line 14
    iget-object v8, v8, Lsc/o$d;->c:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    mul-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_3
    if-eqz v2, :cond_4

    .line 16
    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget v9, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v2, Landroid/graphics/RectF;->left:F

    .line 17
    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v2, Landroid/graphics/RectF;->top:F

    .line 18
    iget v8, v2, Landroid/graphics/RectF;->right:F

    iget v9, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v2, Landroid/graphics/RectF;->right:F

    .line 19
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 20
    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    neg-float v1, v7

    .line 21
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_6
    if-eqz v2, :cond_7

    .line 22
    iget v1, v2, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v3, v7

    if-eqz v2, :cond_8

    .line 23
    iget v4, v2, Landroid/graphics/RectF;->top:F

    :cond_8
    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v4, v7

    if-eqz v2, :cond_9

    .line 24
    iget v1, v2, Landroid/graphics/RectF;->right:F

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v1, v7

    iget v7, v2, Landroid/graphics/RectF;->left:F

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float/2addr v1, v7

    float-to-int v1, v1

    goto :goto_3

    :cond_9
    move v1, v5

    :goto_3
    if-eqz v2, :cond_a

    .line 25
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v2, v8

    sub-float/2addr v7, v2

    float-to-int v2, v7

    goto :goto_4

    :cond_a
    move v2, v6

    .line 26
    :goto_4
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 27
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-float v7, v3

    neg-float v8, v4

    .line 28
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    iget-object v7, p0, Lsc/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc/o$d;

    .line 30
    iget-object v9, v8, Lsc/o$d;->b:Landroid/graphics/Path;

    .line 31
    iget-object v8, v8, Lsc/o$d;->c:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 33
    :cond_b
    new-instance v7, Lsc/o$b;

    const-string v1, "bitmap"

    invoke-static {v2, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lsc/o$b;-><init>(Landroid/graphics/Bitmap;FFII)V

    .line 34
    sget-object v1, Lsc/o;->j:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    goto :goto_6

    :cond_c
    move-object v0, v1

    .line 35
    :goto_6
    iput-object v0, p0, Lsc/o;->f:Lsc/o$b;

    .line 36
    :cond_d
    iget-object v1, v0, Lsc/o$b;->a:Landroid/graphics/Bitmap;

    .line 37
    iget v2, v0, Lsc/o$b;->b:F

    .line 38
    iget v0, v0, Lsc/o$b;->c:F

    .line 39
    iget-object v3, p0, Lsc/o;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lsc/o;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lsc/o;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lsc/o;->i:F

    invoke-static {v0}, Le0/d;->e(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lsc/o;->h:F

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
    .locals 2

    iget-object v0, p0, Lsc/o;->e:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsc/o;->b:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lsc/o;->h:F

    iget v3, p0, Lsc/o;->i:F

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v2, v4, v4, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 2
    iget-object p1, p0, Lsc/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/o$d;

    .line 3
    iget-object v1, v0, Lsc/o$d;->a:Landroid/graphics/Path;

    .line 4
    iget-object v2, p0, Lsc/o;->b:Landroid/graphics/Matrix;

    .line 5
    iget-object v0, v0, Lsc/o$d;->b:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/o;->d:Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lsc/o;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lsc/o;->a(Ljava/lang/Integer;)V

    .line 3
    iget-object p1, p0, Lsc/o;->d:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lsc/o;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/o;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/o;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lsc/o;->e:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lsc/o;->a(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
