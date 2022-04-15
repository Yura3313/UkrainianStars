.class public Lw0/h;
.super Lw0/g;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/h$c;,
        Lw0/h$b;,
        Lw0/h$f;,
        Lw0/h$d;,
        Lw0/h$e;,
        Lw0/h$g;,
        Lw0/h$h;,
        Lw0/h$i;
    }
.end annotation


# static fields
.field public static final o:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lw0/h$h;

.field public h:Landroid/graphics/PorterDuffColorFilter;

.field public i:Landroid/graphics/ColorFilter;

.field public j:Z

.field public k:Z

.field public final l:[F

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lw0/h;->o:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw0/h;->k:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lw0/h;->l:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw0/h;->m:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw0/h;->n:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lw0/h$h;

    invoke-direct {v0}, Lw0/h$h;-><init>()V

    iput-object v0, p0, Lw0/h;->b:Lw0/h$h;

    return-void
.end method

.method public constructor <init>(Lw0/h$h;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lw0/g;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lw0/h;->k:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lw0/h;->l:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw0/h;->m:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw0/h;->n:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Lw0/h;->b:Lw0/h$h;

    .line 13
    iget-object v0, p1, Lw0/h$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lw0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lw0/h;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lw0/h;->h:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lw0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lw0/h;

    invoke-direct {v0}, Lw0/h;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lw0/h;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lw0/g;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public canApplyTheme()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/h;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lw0/h;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lw0/h;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v0, p0, Lw0/h;->i:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lw0/h;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    :cond_2
    iget-object v1, p0, Lw0/h;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lw0/h;->m:Landroid/graphics/Matrix;

    iget-object v2, p0, Lw0/h;->l:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    iget-object v1, p0, Lw0/h;->l:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 9
    iget-object v3, p0, Lw0/h;->l:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10
    iget-object v4, p0, Lw0/h;->l:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 11
    iget-object v6, p0, Lw0/h;->l:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_3

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    :cond_4
    iget-object v4, p0, Lw0/h;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 13
    iget-object v4, p0, Lw0/h;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    .line 14
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_11

    if-gtz v3, :cond_5

    goto/16 :goto_5

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 17
    iget-object v6, p0, Lw0/h;->n:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-virtual {p0}, Lw0/h;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    invoke-static {p0}, Ly/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_7

    .line 20
    iget-object v6, p0, Lw0/h;->n:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    .line 21
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    :cond_7
    iget-object v6, p0, Lw0/h;->n:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 23
    iget-object v6, p0, Lw0/h;->b:Lw0/h$h;

    .line 24
    iget-object v7, v6, Lw0/h$h;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    .line 25
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_8

    iget-object v7, v6, Lw0/h$h;->f:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_a

    .line 27
    :cond_9
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Lw0/h$h;->f:Landroid/graphics/Bitmap;

    .line 28
    iput-boolean v5, v6, Lw0/h$h;->k:Z

    .line 29
    :cond_a
    iget-boolean v6, p0, Lw0/h;->k:Z

    if-nez v6, :cond_b

    .line 30
    iget-object v6, p0, Lw0/h;->b:Lw0/h$h;

    invoke-virtual {v6, v1, v3}, Lw0/h$h;->b(II)V

    goto :goto_3

    .line 31
    :cond_b
    iget-object v6, p0, Lw0/h;->b:Lw0/h$h;

    .line 32
    iget-boolean v7, v6, Lw0/h$h;->k:Z

    if-nez v7, :cond_c

    iget-object v7, v6, Lw0/h$h;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Lw0/h$h;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_c

    iget-object v7, v6, Lw0/h$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Lw0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_c

    iget-boolean v7, v6, Lw0/h$h;->j:Z

    iget-boolean v8, v6, Lw0/h$h;->e:Z

    if-ne v7, v8, :cond_c

    iget v7, v6, Lw0/h$h;->i:I

    iget-object v6, v6, Lw0/h$h;->b:Lw0/h$g;

    .line 33
    invoke-virtual {v6}, Lw0/h$g;->getRootAlpha()I

    move-result v6

    if-ne v7, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_d

    .line 34
    iget-object v6, p0, Lw0/h;->b:Lw0/h$h;

    invoke-virtual {v6, v1, v3}, Lw0/h$h;->b(II)V

    .line 35
    iget-object v1, p0, Lw0/h;->b:Lw0/h$h;

    .line 36
    iget-object v3, v1, Lw0/h$h;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lw0/h$h;->g:Landroid/content/res/ColorStateList;

    .line 37
    iget-object v3, v1, Lw0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Lw0/h$h;->h:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iget-object v3, v1, Lw0/h$h;->b:Lw0/h$g;

    invoke-virtual {v3}, Lw0/h$g;->getRootAlpha()I

    move-result v3

    iput v3, v1, Lw0/h$h;->i:I

    .line 39
    iget-boolean v3, v1, Lw0/h$h;->e:Z

    iput-boolean v3, v1, Lw0/h$h;->j:Z

    .line 40
    iput-boolean v2, v1, Lw0/h$h;->k:Z

    .line 41
    :cond_d
    :goto_3
    iget-object v1, p0, Lw0/h;->b:Lw0/h$h;

    iget-object v3, p0, Lw0/h;->n:Landroid/graphics/Rect;

    .line 42
    iget-object v6, v1, Lw0/h$h;->b:Lw0/h$g;

    invoke-virtual {v6}, Lw0/h$g;->getRootAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-ge v6, v7, :cond_e

    const/4 v2, 0x1

    :cond_e
    const/4 v6, 0x0

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    move-object v0, v6

    goto :goto_4

    .line 43
    :cond_f
    iget-object v2, v1, Lw0/h$h;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_10

    .line 44
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lw0/h$h;->l:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 46
    :cond_10
    iget-object v2, v1, Lw0/h$h;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Lw0/h$h;->b:Lw0/h$g;

    invoke-virtual {v5}, Lw0/h$g;->getRootAlpha()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    iget-object v2, v1, Lw0/h$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    iget-object v0, v1, Lw0/h$h;->l:Landroid/graphics/Paint;

    .line 49
    :goto_4
    iget-object v1, v1, Lw0/h$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v6, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public getAlpha()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lw0/h;->b:Lw0/h$h;

    iget-object v0, v0, Lw0/h$h;->b:Lw0/h$g;

    invoke-virtual {v0}, Lw0/h$g;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lw0/h;->b:Lw0/h$h;

    invoke-virtual {v1}, Lw0/h$h;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lw0/h;->i:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lw0/h$i;

    iget-object v1, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lw0/h$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/h;->b:Lw0/h$h;

    invoke-virtual {p0}, Lw0/h;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lw0/h$h;->a:I

    .line 4
    iget-object v0, p0, Lw0/h;->b:Lw0/h$h;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/h;->b:Lw0/h$h;

    iget-object v0, v0, Lw0/h$h;->b:Lw0/h$g;

    iget v0, v0, Lw0/h$g;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/h;->b:Lw0/h$h;

    iget-object v0, v0, Lw0/h$h;->b:Lw0/h$g;

    iget v0, v0, Lw0/h$g;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lw0/h;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 4
    iget-object v2, v0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 6
    invoke-virtual {v2, v1, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, v1, v8, v9}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v11, v0, Lw0/h;->b:Lw0/h$h;

    .line 9
    new-instance v2, Lw0/h$g;

    invoke-direct {v2}, Lw0/h$g;-><init>()V

    .line 10
    iput-object v2, v11, Lw0/h$h;->b:Lw0/h$g;

    .line 11
    sget-object v2, Lw0/a;->a:[I

    invoke-static {v1, v10, v9, v2}, Lw/f;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lw0/h;->b:Lw0/h$h;

    .line 13
    iget-object v4, v3, Lw0/h$h;->b:Lw0/h$g;

    const-string v5, "tintMode"

    .line 14
    invoke-static {v8, v5}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x6

    const/4 v13, -0x1

    if-nez v5, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 16
    :goto_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v14, 0x9

    const/4 v15, 0x5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_4

    if-eq v5, v15, :cond_5

    if-eq v5, v14, :cond_3

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 17
    :pswitch_0
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 18
    :pswitch_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 19
    :pswitch_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 20
    :cond_3
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 21
    :cond_4
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 22
    :cond_5
    :goto_2
    iput-object v6, v3, Lw0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v5, "tint"

    .line 23
    invoke-static {v8, v5}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x2

    if-eqz v5, :cond_8

    .line 24
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 25
    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    iget v6, v5, Landroid/util/TypedValue;->type:I

    if-eq v6, v13, :cond_7

    const/16 v13, 0x1c

    if-lt v6, v13, :cond_6

    const/16 v13, 0x1f

    if-gt v6, v13, :cond_6

    .line 27
    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 29
    invoke-virtual {v2, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 30
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    .line 31
    invoke-static {v5, v6, v10}, Lw/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 32
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve attribute at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    .line 33
    iput-object v5, v3, Lw0/h$h;->c:Landroid/content/res/ColorStateList;

    .line 34
    :cond_9
    iget-boolean v5, v3, Lw0/h$h;->e:Z

    const-string v6, "autoMirrored"

    .line 35
    invoke-static {v8, v6}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    .line 36
    :cond_a
    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 37
    :goto_4
    iput-boolean v5, v3, Lw0/h$h;->e:Z

    .line 38
    iget v3, v4, Lw0/h$g;->k:F

    const-string v5, "viewportWidth"

    .line 39
    invoke-static {v8, v5}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v13, 0x7

    if-nez v5, :cond_b

    goto :goto_5

    .line 40
    :cond_b
    invoke-virtual {v2, v13, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 41
    :goto_5
    iput v3, v4, Lw0/h$g;->k:F

    .line 42
    iget v3, v4, Lw0/h$g;->l:F

    const-string v5, "viewportHeight"

    .line 43
    invoke-static {v8, v5}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_c

    goto :goto_6

    .line 44
    :cond_c
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 45
    :goto_6
    iput v3, v4, Lw0/h$g;->l:F

    .line 46
    iget v5, v4, Lw0/h$g;->k:F

    const/16 v19, 0x0

    cmpg-float v5, v5, v19

    if-lez v5, :cond_3a

    cmpg-float v3, v3, v19

    if-lez v3, :cond_39

    .line 47
    iget v3, v4, Lw0/h$g;->i:F

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lw0/h$g;->i:F

    .line 48
    iget v3, v4, Lw0/h$g;->j:F

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lw0/h$g;->j:F

    .line 49
    iget v5, v4, Lw0/h$g;->i:F

    cmpg-float v5, v5, v19

    if-lez v5, :cond_38

    cmpg-float v3, v3, v19

    if-lez v3, :cond_37

    .line 50
    invoke-virtual {v4}, Lw0/h$g;->getAlpha()F

    move-result v3

    const-string v5, "alpha"

    .line 51
    invoke-static {v8, v5}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v15, 0x4

    if-nez v5, :cond_d

    goto :goto_7

    .line 52
    :cond_d
    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 53
    :goto_7
    invoke-virtual {v4, v3}, Lw0/h$g;->setAlpha(F)V

    .line 54
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 55
    iput-object v3, v4, Lw0/h$g;->n:Ljava/lang/String;

    .line 56
    iget-object v5, v4, Lw0/h$g;->p:Lm/a;

    invoke-virtual {v5, v3, v4}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lw0/h;->getChangingConfigurations()I

    move-result v2

    iput v2, v11, Lw0/h$h;->a:I

    .line 59
    iput-boolean v14, v11, Lw0/h$h;->k:Z

    .line 60
    iget-object v5, v0, Lw0/h;->b:Lw0/h$h;

    .line 61
    iget-object v4, v5, Lw0/h$h;->b:Lw0/h$g;

    .line 62
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    iget-object v2, v4, Lw0/h$g;->h:Lw0/h$d;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 64
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 65
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v20

    add-int/lit8 v13, v20, 0x1

    const/16 v20, 0x1

    :goto_8
    if-eq v2, v14, :cond_35

    .line 66
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v13, :cond_f

    if-eq v2, v7, :cond_35

    :cond_f
    const-string v6, "group"

    const/4 v7, 0x2

    if-ne v2, v7, :cond_33

    .line 67
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/h$d;

    const-string v15, "path"

    .line 69
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-string v14, "fillType"

    const-string v12, "pathData"

    if-eqz v15, :cond_24

    .line 70
    new-instance v15, Lw0/h$c;

    invoke-direct {v15}, Lw0/h$c;-><init>()V

    .line 71
    sget-object v2, Lw0/a;->c:[I

    invoke-static {v1, v10, v9, v2}, Lw/f;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v2, 0x0

    .line 72
    iput-object v2, v15, Lw0/h$c;->e:[I

    .line 73
    invoke-static {v8, v12}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object v12, v7

    move/from16 v21, v13

    const/16 v0, 0x8

    const/16 v16, 0x9

    const/16 v18, -0x1

    move-object v13, v6

    goto/16 :goto_15

    :cond_10
    const/4 v12, 0x0

    .line 74
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 75
    iput-object v2, v15, Lw0/h$f;->b:Ljava/lang/String;

    :cond_11
    const/4 v2, 0x2

    .line 76
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 77
    invoke-static {v12}, Lx/c;->c(Ljava/lang/String;)[Lx/c$a;

    move-result-object v2

    iput-object v2, v15, Lw0/h$f;->a:[Lx/c$a;

    :cond_12
    const/4 v12, 0x1

    const/16 v20, 0x0

    const-string v21, "fillColor"

    const/16 v18, 0x0

    move-object v2, v6

    move-object/from16 v22, v3

    move-object/from16 v3, p2

    move-object/from16 v23, v4

    move-object/from16 v4, p4

    move-object/from16 v24, v5

    move-object/from16 v5, v21

    move/from16 v21, v13

    const/16 v0, 0x8

    move-object v13, v6

    move v6, v12

    move-object v12, v7

    move/from16 v7, v20

    .line 78
    invoke-static/range {v2 .. v7}, Lw/f;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lw/b;

    move-result-object v2

    iput-object v2, v15, Lw0/h$c;->h:Lw/b;

    const/16 v2, 0xc

    .line 79
    iget v3, v15, Lw0/h$c;->j:F

    const-string v4, "fillAlpha"

    .line 80
    invoke-static {v8, v4}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_9

    .line 81
    :cond_13
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 82
    :goto_9
    iput v3, v15, Lw0/h$c;->j:F

    const-string v2, "strokeLineCap"

    .line 83
    invoke-static {v8, v2}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, -0x1

    goto :goto_a

    :cond_14
    const/4 v2, -0x1

    .line 84
    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    move v2, v3

    .line 85
    :goto_a
    iget-object v3, v15, Lw0/h$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v2, :cond_17

    const/4 v4, 0x1

    if-eq v2, v4, :cond_16

    const/4 v4, 0x2

    if-eq v2, v4, :cond_15

    goto :goto_b

    .line 86
    :cond_15
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_b

    .line 87
    :cond_16
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_b

    .line 88
    :cond_17
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 89
    :goto_b
    iput-object v3, v15, Lw0/h$c;->n:Landroid/graphics/Paint$Cap;

    const-string v2, "strokeLineJoin"

    .line 90
    invoke-static {v8, v2}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/16 v7, 0x9

    goto :goto_c

    :cond_18
    const/4 v6, -0x1

    const/16 v7, 0x9

    .line 91
    invoke-virtual {v13, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 92
    :goto_c
    iget-object v3, v15, Lw0/h$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v2, :cond_1b

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_19

    goto :goto_d

    .line 93
    :cond_19
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_d

    .line 94
    :cond_1a
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_d

    .line 95
    :cond_1b
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 96
    :goto_d
    iput-object v3, v15, Lw0/h$c;->o:Landroid/graphics/Paint$Join;

    const/16 v2, 0xa

    .line 97
    iget v3, v15, Lw0/h$c;->p:F

    const-string v4, "strokeMiterLimit"

    .line 98
    invoke-static {v8, v4}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_e

    .line 99
    :cond_1c
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 100
    :goto_e
    iput v3, v15, Lw0/h$c;->p:F

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-string v5, "strokeColor"

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    const/16 v18, -0x1

    move/from16 v6, v16

    const/16 v16, 0x9

    move/from16 v7, v17

    .line 101
    invoke-static/range {v2 .. v7}, Lw/f;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lw/b;

    move-result-object v2

    iput-object v2, v15, Lw0/h$c;->f:Lw/b;

    const/16 v2, 0xb

    .line 102
    iget v3, v15, Lw0/h$c;->i:F

    const-string v4, "strokeAlpha"

    .line 103
    invoke-static {v8, v4}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_f

    .line 104
    :cond_1d
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 105
    :goto_f
    iput v3, v15, Lw0/h$c;->i:F

    .line 106
    iget v2, v15, Lw0/h$c;->g:F

    const-string v3, "strokeWidth"

    .line 107
    invoke-static {v8, v3}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v3, 0x4

    .line 108
    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 109
    :goto_10
    iput v2, v15, Lw0/h$c;->g:F

    .line 110
    iget v2, v15, Lw0/h$c;->l:F

    const-string v3, "trimPathEnd"

    .line 111
    invoke-static {v8, v3}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v3, 0x6

    .line 112
    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 113
    :goto_11
    iput v2, v15, Lw0/h$c;->l:F

    .line 114
    iget v2, v15, Lw0/h$c;->m:F

    const-string v3, "trimPathOffset"

    .line 115
    invoke-static {v8, v3}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_12

    :cond_20
    const/4 v3, 0x7

    .line 116
    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 117
    :goto_12
    iput v2, v15, Lw0/h$c;->m:F

    .line 118
    iget v2, v15, Lw0/h$c;->k:F

    const-string v3, "trimPathStart"

    .line 119
    invoke-static {v8, v3}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_13

    :cond_21
    const/4 v3, 0x5

    .line 120
    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 121
    :goto_13
    iput v2, v15, Lw0/h$c;->k:F

    const/16 v2, 0xd

    .line 122
    iget v3, v15, Lw0/h$f;->c:I

    .line 123
    invoke-static {v8, v14}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_14

    .line 124
    :cond_22
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 125
    :goto_14
    iput v3, v15, Lw0/h$f;->c:I

    .line 126
    :goto_15
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    iget-object v2, v12, Lw0/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v15}, Lw0/h$f;->getPathName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    if-eqz v2, :cond_23

    .line 129
    iget-object v2, v3, Lw0/h$g;->p:Lm/a;

    invoke-virtual {v15}, Lw0/h$f;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v15}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    move-object/from16 v4, v24

    .line 130
    iget v2, v4, Lw0/h$h;->a:I

    iget v5, v15, Lw0/h$f;->d:I

    or-int/2addr v2, v5

    iput v2, v4, Lw0/h$h;->a:I

    move-object/from16 v5, v22

    const/4 v0, 0x3

    const/4 v6, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v20, 0x0

    goto/16 :goto_1e

    :cond_24
    move-object/from16 v22, v3

    move-object v3, v4

    move-object v4, v5

    move/from16 v21, v13

    const/16 v0, 0x8

    const/16 v16, 0x9

    const/16 v18, -0x1

    const-string v5, "clip-path"

    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 132
    new-instance v2, Lw0/h$b;

    invoke-direct {v2}, Lw0/h$b;-><init>()V

    .line 133
    invoke-static {v8, v12}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_17

    .line 134
    :cond_25
    sget-object v5, Lw0/a;->d:[I

    invoke-static {v1, v10, v9, v5}, Lw/f;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x0

    .line 135
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_26

    .line 136
    iput-object v12, v2, Lw0/h$f;->b:Ljava/lang/String;

    :cond_26
    const/4 v6, 0x1

    .line 137
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_27

    .line 138
    invoke-static {v12}, Lx/c;->c(Ljava/lang/String;)[Lx/c$a;

    move-result-object v6

    iput-object v6, v2, Lw0/h$f;->a:[Lx/c$a;

    .line 139
    :cond_27
    invoke-static {v8, v14}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    const/4 v12, 0x0

    goto :goto_16

    :cond_28
    const/4 v6, 0x0

    const/4 v12, 0x2

    .line 140
    invoke-virtual {v5, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    move v12, v13

    .line 141
    :goto_16
    iput v12, v2, Lw0/h$f;->c:I

    .line 142
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    :goto_17
    iget-object v5, v7, Lw0/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v2}, Lw0/h$f;->getPathName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 145
    iget-object v5, v3, Lw0/h$g;->p:Lm/a;

    invoke-virtual {v2}, Lw0/h$f;->getPathName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_29
    iget v5, v4, Lw0/h$h;->a:I

    iget v2, v2, Lw0/h$f;->d:I

    or-int/2addr v2, v5

    iput v2, v4, Lw0/h$h;->a:I

    goto/16 :goto_1d

    .line 147
    :cond_2a
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 148
    new-instance v2, Lw0/h$d;

    invoke-direct {v2}, Lw0/h$d;-><init>()V

    .line 149
    sget-object v5, Lw0/a;->b:[I

    invoke-static {v1, v10, v9, v5}, Lw/f;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v12, 0x0

    .line 150
    iput-object v12, v2, Lw0/h$d;->l:[I

    .line 151
    iget v6, v2, Lw0/h$d;->c:F

    const-string v13, "rotation"

    .line 152
    invoke-static {v8, v13}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2b

    const/4 v13, 0x5

    goto :goto_18

    :cond_2b
    const/4 v13, 0x5

    .line 153
    invoke-virtual {v5, v13, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 154
    :goto_18
    iput v6, v2, Lw0/h$d;->c:F

    .line 155
    iget v6, v2, Lw0/h$d;->d:F

    const/4 v14, 0x1

    invoke-virtual {v5, v14, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v2, Lw0/h$d;->d:F

    .line 156
    iget v6, v2, Lw0/h$d;->e:F

    const/4 v15, 0x2

    invoke-virtual {v5, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v2, Lw0/h$d;->e:F

    .line 157
    iget v6, v2, Lw0/h$d;->f:F

    const-string v0, "scaleX"

    .line 158
    invoke-static {v8, v0}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x3

    goto :goto_19

    :cond_2c
    const/4 v0, 0x3

    .line 159
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 160
    :goto_19
    iput v6, v2, Lw0/h$d;->f:F

    .line 161
    iget v6, v2, Lw0/h$d;->g:F

    const-string v12, "scaleY"

    .line 162
    invoke-static {v8, v12}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2d

    const/4 v12, 0x4

    goto :goto_1a

    :cond_2d
    const/4 v12, 0x4

    .line 163
    invoke-virtual {v5, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 164
    :goto_1a
    iput v6, v2, Lw0/h$d;->g:F

    .line 165
    iget v6, v2, Lw0/h$d;->h:F

    const-string v12, "translateX"

    .line 166
    invoke-static {v8, v12}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2e

    const/4 v12, 0x6

    goto :goto_1b

    :cond_2e
    const/4 v12, 0x6

    .line 167
    invoke-virtual {v5, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 168
    :goto_1b
    iput v6, v2, Lw0/h$d;->h:F

    .line 169
    iget v6, v2, Lw0/h$d;->i:F

    const-string v12, "translateY"

    .line 170
    invoke-static {v8, v12}, Lw/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2f

    const/4 v12, 0x7

    goto :goto_1c

    :cond_2f
    const/4 v12, 0x7

    .line 171
    invoke-virtual {v5, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 172
    :goto_1c
    iput v6, v2, Lw0/h$d;->i:F

    const/4 v6, 0x0

    .line 173
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_30

    .line 174
    iput-object v12, v2, Lw0/h$d;->m:Ljava/lang/String;

    .line 175
    :cond_30
    invoke-virtual {v2}, Lw0/h$d;->c()V

    .line 176
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    iget-object v5, v7, Lw0/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v22

    .line 178
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v2}, Lw0/h$d;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_31

    .line 180
    iget-object v7, v3, Lw0/h$g;->p:Lm/a;

    invoke-virtual {v2}, Lw0/h$d;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v2}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_31
    iget v7, v4, Lw0/h$h;->a:I

    iget v2, v2, Lw0/h$d;->k:I

    or-int/2addr v2, v7

    iput v2, v4, Lw0/h$h;->a:I

    goto :goto_1e

    :cond_32
    :goto_1d
    move-object/from16 v5, v22

    const/4 v0, 0x3

    const/4 v6, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x1

    const/4 v15, 0x2

    :goto_1e
    const/4 v7, 0x0

    goto :goto_1f

    :cond_33
    move/from16 v21, v13

    const/4 v0, 0x3

    const/4 v7, 0x0

    const/4 v13, 0x5

    const/4 v15, 0x2

    const/16 v16, 0x9

    const/16 v18, -0x1

    move-object/from16 v25, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v25

    if-ne v2, v0, :cond_34

    .line 182
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 184
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 185
    :cond_34
    :goto_1f
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x4

    move-object/from16 v0, p0

    move/from16 v13, v21

    move-object/from16 v25, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, v25

    goto/16 :goto_8

    :cond_35
    if-nez v20, :cond_36

    .line 186
    iget-object v0, v11, Lw0/h$h;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v11, Lw0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1}, Lw0/h;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v3, Lw0/h;->h:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_36
    move-object/from16 v3, p0

    .line 187
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object v3, v0

    .line 188
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object v3, v0

    .line 189
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object v3, v0

    .line 190
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object v3, v0

    .line 191
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :goto_20
    throw v0

    :goto_21
    goto :goto_20

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly/a;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/h;->b:Lw0/h$h;

    iget-boolean v0, v0, Lw0/h$h;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw0/h;->b:Lw0/h$h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lw0/h$h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw0/h;->b:Lw0/h$h;

    iget-object v0, v0, Lw0/h$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lw0/h;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 4
    new-instance v0, Lw0/h$h;

    iget-object v1, p0, Lw0/h;->b:Lw0/h$h;

    invoke-direct {v0, v1}, Lw0/h$h;-><init>(Lw0/h$h;)V

    iput-object v0, p0, Lw0/h;->b:Lw0/h$h;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw0/h;->j:Z

    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lw0/h;->b:Lw0/h$h;

    .line 4
    iget-object v2, v1, Lw0/h$h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, Lw0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v2, v4}, Lw0/h;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lw0/h;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-virtual {p0}, Lw0/h;->invalidateSelf()V

    const/4 v0, 0x1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lw0/h$h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v1, Lw0/h$h;->b:Lw0/h$g;

    .line 9
    iget-object v2, v2, Lw0/h$g;->h:Lw0/h$d;

    invoke-virtual {v2, p1}, Lw0/h$d;->b([I)Z

    move-result p1

    .line 10
    iget-boolean v2, v1, Lw0/h$h;->k:Z

    or-int/2addr v2, p1

    iput-boolean v2, v1, Lw0/h$h;->k:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lw0/h;->invalidateSelf()V

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/h;->b:Lw0/h$h;

    iget-object v0, v0, Lw0/h$h;->b:Lw0/h$g;

    invoke-virtual {v0}, Lw0/h$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lw0/h;->b:Lw0/h$h;

    iget-object v0, v0, Lw0/h$h;->b:Lw0/h$g;

    invoke-virtual {v0, p1}, Lw0/h$g;->setRootAlpha(I)V

    .line 5
    invoke-virtual {p0}, Lw0/h;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ly/a;->d(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/h;->b:Lw0/h$h;

    iput-boolean p1, v0, Lw0/h$h;->e:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lw0/h;->i:Landroid/graphics/ColorFilter;

    .line 4
    invoke-virtual {p0}, Lw0/h;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ly/a;->h(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ly/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/h;->b:Lw0/h$h;

    .line 4
    iget-object v1, v0, Lw0/h$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, Lw0/h$h;->c:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v0, v0, Lw0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lw0/h;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lw0/h;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Lw0/h;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ly/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/h;->b:Lw0/h$h;

    .line 4
    iget-object v1, v0, Lw0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, Lw0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iget-object v0, v0, Lw0/h$h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lw0/h;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lw0/h;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Lw0/h;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
