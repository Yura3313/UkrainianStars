.class public final Lw0/h;
.super Lw0/g;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/h$b;,
        Lw0/h$a;,
        Lw0/h$e;,
        Lw0/h$c;,
        Lw0/h$d;,
        Lw0/h$f;,
        Lw0/h$g;,
        Lw0/h$h;
    }
.end annotation


# static fields
.field public static final o:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public g:Lw0/h$g;

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
    new-instance v0, Lw0/h$g;

    invoke-direct {v0}, Lw0/h$g;-><init>()V

    iput-object v0, p0, Lw0/h;->g:Lw0/h$g;

    return-void
.end method

.method public constructor <init>(Lw0/h$g;)V
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
    iput-object p1, p0, Lw0/h;->g:Lw0/h$g;

    .line 13
    iget-object v0, p1, Lw0/h$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lw0/h$g;->d:Landroid/graphics/PorterDuff$Mode;

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
.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
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

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly/a;->b(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

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
    invoke-static {p0}, Ly/a;->f(Landroid/graphics/drawable/Drawable;)I

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
    iget-object v6, p0, Lw0/h;->g:Lw0/h$g;

    .line 24
    iget-object v7, v6, Lw0/h$g;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    .line 25
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_8

    iget-object v7, v6, Lw0/h$g;->f:Landroid/graphics/Bitmap;

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

    iput-object v7, v6, Lw0/h$g;->f:Landroid/graphics/Bitmap;

    .line 28
    iput-boolean v5, v6, Lw0/h$g;->k:Z

    .line 29
    :cond_a
    iget-boolean v6, p0, Lw0/h;->k:Z

    if-nez v6, :cond_b

    .line 30
    iget-object v6, p0, Lw0/h;->g:Lw0/h$g;

    invoke-virtual {v6, v1, v3}, Lw0/h$g;->b(II)V

    goto :goto_3

    .line 31
    :cond_b
    iget-object v6, p0, Lw0/h;->g:Lw0/h$g;

    .line 32
    iget-boolean v7, v6, Lw0/h$g;->k:Z

    if-nez v7, :cond_c

    iget-object v7, v6, Lw0/h$g;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Lw0/h$g;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_c

    iget-object v7, v6, Lw0/h$g;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Lw0/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_c

    iget-boolean v7, v6, Lw0/h$g;->j:Z

    iget-boolean v8, v6, Lw0/h$g;->e:Z

    if-ne v7, v8, :cond_c

    iget v7, v6, Lw0/h$g;->i:I

    iget-object v6, v6, Lw0/h$g;->b:Lw0/h$f;

    .line 33
    invoke-virtual {v6}, Lw0/h$f;->getRootAlpha()I

    move-result v6

    if-ne v7, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_d

    .line 34
    iget-object v6, p0, Lw0/h;->g:Lw0/h$g;

    invoke-virtual {v6, v1, v3}, Lw0/h$g;->b(II)V

    .line 35
    iget-object v1, p0, Lw0/h;->g:Lw0/h$g;

    .line 36
    iget-object v3, v1, Lw0/h$g;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lw0/h$g;->g:Landroid/content/res/ColorStateList;

    .line 37
    iget-object v3, v1, Lw0/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Lw0/h$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iget-object v3, v1, Lw0/h$g;->b:Lw0/h$f;

    invoke-virtual {v3}, Lw0/h$f;->getRootAlpha()I

    move-result v3

    iput v3, v1, Lw0/h$g;->i:I

    .line 39
    iget-boolean v3, v1, Lw0/h$g;->e:Z

    iput-boolean v3, v1, Lw0/h$g;->j:Z

    .line 40
    iput-boolean v2, v1, Lw0/h$g;->k:Z

    .line 41
    :cond_d
    :goto_3
    iget-object v1, p0, Lw0/h;->g:Lw0/h$g;

    iget-object v3, p0, Lw0/h;->n:Landroid/graphics/Rect;

    .line 42
    iget-object v6, v1, Lw0/h$g;->b:Lw0/h$f;

    invoke-virtual {v6}, Lw0/h$f;->getRootAlpha()I

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
    iget-object v2, v1, Lw0/h$g;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_10

    .line 44
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lw0/h$g;->l:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 46
    :cond_10
    iget-object v2, v1, Lw0/h$g;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Lw0/h$g;->b:Lw0/h$f;

    invoke-virtual {v5}, Lw0/h$f;->getRootAlpha()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    iget-object v2, v1, Lw0/h$g;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    iget-object v0, v1, Lw0/h$g;->l:Landroid/graphics/Paint;

    .line 49
    :goto_4
    iget-object v1, v1, Lw0/h$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v6, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly/a;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/h;->g:Lw0/h$g;

    iget-object v0, v0, Lw0/h$g;->b:Lw0/h$f;

    invoke-virtual {v0}, Lw0/h$f;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lw0/h;->g:Lw0/h$g;

    invoke-virtual {v1}, Lw0/h$g;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/h;->i:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lw0/h$h;

    iget-object v1, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lw0/h$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/h;->g:Lw0/h$g;

    invoke-virtual {p0}, Lw0/h;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lw0/h$g;->a:I

    .line 4
    iget-object v0, p0, Lw0/h;->g:Lw0/h$g;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/h;->g:Lw0/h$g;

    iget-object v0, v0, Lw0/h$g;->b:Lw0/h$f;

    iget v0, v0, Lw0/h$f;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/h;->g:Lw0/h$g;

    iget-object v0, v0, Lw0/h$g;->b:Lw0/h$f;

    iget v0, v0, Lw0/h$f;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

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

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v5, v1, v2, v3, v4}, Ly/a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, v0, Lw0/h;->g:Lw0/h$g;

    .line 7
    new-instance v6, Lw0/h$f;

    invoke-direct {v6}, Lw0/h$f;-><init>()V

    .line 8
    iput-object v6, v5, Lw0/h$g;->b:Lw0/h$f;

    .line 9
    sget-object v6, Lw0/a;->a:[I

    invoke-static {v1, v4, v3, v6}, Lw/f;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 10
    iget-object v7, v0, Lw0/h;->g:Lw0/h$g;

    .line 11
    iget-object v8, v7, Lw0/h$g;->b:Lw0/h$f;

    const-string v9, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    .line 12
    invoke-static {v6, v2, v9, v10, v11}, Lw/f;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 13
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v9, v15, :cond_2

    if-eq v9, v14, :cond_3

    if-eq v9, v13, :cond_1

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 15
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 19
    :cond_3
    :goto_0
    iput-object v12, v7, Lw0/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v9, "tint"

    .line 20
    invoke-static {v2, v9}, Lw/f;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_6

    .line 21
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {v6, v13, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 23
    iget v11, v9, Landroid/util/TypedValue;->type:I

    if-eq v11, v10, :cond_5

    const/16 v10, 0x1c

    if-lt v11, v10, :cond_4

    const/16 v10, 0x1f

    if-gt v11, v10, :cond_4

    .line 24
    iget v9, v9, Landroid/util/TypedValue;->data:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 26
    invoke-virtual {v6, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 27
    :try_start_0
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 28
    invoke-static {v9, v10, v4}, Lw/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 29
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve attribute at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_7

    .line 30
    iput-object v9, v7, Lw0/h$g;->c:Landroid/content/res/ColorStateList;

    .line 31
    :cond_7
    iget-boolean v9, v7, Lw0/h$g;->e:Z

    const-string v10, "autoMirrored"

    invoke-static {v6, v2, v10, v14, v9}, Lw/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v9

    iput-boolean v9, v7, Lw0/h$g;->e:Z

    .line 32
    iget v7, v8, Lw0/h$f;->j:F

    const-string v9, "viewportWidth"

    const/4 v10, 0x7

    invoke-static {v6, v2, v9, v10, v7}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lw0/h$f;->j:F

    .line 33
    iget v7, v8, Lw0/h$f;->k:F

    const-string v9, "viewportHeight"

    const/16 v11, 0x8

    invoke-static {v6, v2, v9, v11, v7}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lw0/h$f;->k:F

    .line 34
    iget v9, v8, Lw0/h$f;->j:F

    const/16 v18, 0x0

    cmpg-float v9, v9, v18

    if-lez v9, :cond_24

    cmpg-float v7, v7, v18

    if-lez v7, :cond_23

    .line 35
    iget v7, v8, Lw0/h$f;->h:F

    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lw0/h$f;->h:F

    .line 36
    iget v7, v8, Lw0/h$f;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lw0/h$f;->i:F

    .line 37
    iget v9, v8, Lw0/h$f;->h:F

    cmpg-float v9, v9, v18

    if-lez v9, :cond_22

    cmpg-float v7, v7, v18

    if-lez v7, :cond_21

    .line 38
    invoke-virtual {v8}, Lw0/h$f;->getAlpha()F

    move-result v7

    const-string v9, "alpha"

    const/4 v14, 0x4

    .line 39
    invoke-static {v6, v2, v9, v14, v7}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 40
    invoke-virtual {v8, v7}, Lw0/h$f;->setAlpha(F)V

    .line 41
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 42
    iput-object v7, v8, Lw0/h$f;->m:Ljava/lang/String;

    .line 43
    iget-object v9, v8, Lw0/h$f;->o:Lm/a;

    invoke-virtual {v9, v7, v8}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_8
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lw0/h;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lw0/h$g;->a:I

    .line 46
    iput-boolean v13, v5, Lw0/h$g;->k:Z

    .line 47
    iget-object v6, v0, Lw0/h;->g:Lw0/h$g;

    .line 48
    iget-object v7, v6, Lw0/h$g;->b:Lw0/h$f;

    .line 49
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    iget-object v9, v7, Lw0/h$f;->g:Lw0/h$c;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 51
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 52
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v19

    add-int/lit8 v10, v19, 0x1

    const/16 v19, 0x1

    :goto_2
    if-eq v9, v13, :cond_1f

    .line 53
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v10, :cond_9

    if-eq v9, v15, :cond_1f

    :cond_9
    const-string v14, "group"

    const/4 v15, 0x2

    if-ne v9, v15, :cond_1d

    .line 54
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw0/h$c;

    const-string v11, "path"

    .line 56
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "fillType"

    const-string v12, "pathData"

    if-eqz v11, :cond_14

    .line 57
    new-instance v9, Lw0/h$b;

    invoke-direct {v9}, Lw0/h$b;-><init>()V

    .line 58
    sget-object v11, Lw0/a;->c:[I

    invoke-static {v1, v4, v3, v11}, Lw/f;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 59
    invoke-static {v2, v12}, Lw/f;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    move/from16 v20, v10

    goto/16 :goto_5

    :cond_a
    const/4 v12, 0x0

    .line 60
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 61
    iput-object v14, v9, Lw0/h$e;->b:Ljava/lang/String;

    :cond_b
    const/4 v12, 0x2

    .line 62
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 63
    invoke-static {v14}, Lx/d;->c(Ljava/lang/String;)[Lx/d$a;

    move-result-object v12

    iput-object v12, v9, Lw0/h$e;->a:[Lx/d$a;

    :cond_c
    const-string v12, "fillColor"

    const/4 v14, 0x1

    .line 64
    invoke-static {v11, v2, v4, v12, v14}, Lw/f;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lw/b;

    move-result-object v12

    iput-object v12, v9, Lw0/h$b;->g:Lw/b;

    const/16 v12, 0xc

    .line 65
    iget v14, v9, Lw0/h$b;->i:F

    move/from16 v20, v10

    const-string v10, "fillAlpha"

    invoke-static {v11, v2, v10, v12, v14}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lw0/h$b;->i:F

    const-string v10, "strokeLineCap"

    const/16 v12, 0x8

    const/4 v14, -0x1

    .line 66
    invoke-static {v11, v2, v10, v12, v14}, Lw/f;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    .line 67
    iget-object v14, v9, Lw0/h$b;->m:Landroid/graphics/Paint$Cap;

    if-eqz v10, :cond_f

    const/4 v12, 0x1

    if-eq v10, v12, :cond_e

    const/4 v12, 0x2

    if-eq v10, v12, :cond_d

    goto :goto_3

    .line 68
    :cond_d
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_3

    .line 69
    :cond_e
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    .line 70
    :cond_f
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 71
    :goto_3
    iput-object v14, v9, Lw0/h$b;->m:Landroid/graphics/Paint$Cap;

    const-string v10, "strokeLineJoin"

    const/16 v12, 0x9

    const/4 v14, -0x1

    .line 72
    invoke-static {v11, v2, v10, v12, v14}, Lw/f;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    .line 73
    iget-object v12, v9, Lw0/h$b;->n:Landroid/graphics/Paint$Join;

    if-eqz v10, :cond_12

    const/4 v14, 0x1

    if-eq v10, v14, :cond_11

    const/4 v14, 0x2

    if-eq v10, v14, :cond_10

    goto :goto_4

    .line 74
    :cond_10
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_4

    .line 75
    :cond_11
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_4

    .line 76
    :cond_12
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 77
    :goto_4
    iput-object v12, v9, Lw0/h$b;->n:Landroid/graphics/Paint$Join;

    const/16 v10, 0xa

    .line 78
    iget v12, v9, Lw0/h$b;->o:F

    const-string v14, "strokeMiterLimit"

    invoke-static {v11, v2, v14, v10, v12}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lw0/h$b;->o:F

    const-string v10, "strokeColor"

    const/4 v12, 0x3

    .line 79
    invoke-static {v11, v2, v4, v10, v12}, Lw/f;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lw/b;

    move-result-object v10

    iput-object v10, v9, Lw0/h$b;->e:Lw/b;

    const/16 v10, 0xb

    .line 80
    iget v12, v9, Lw0/h$b;->h:F

    const-string v14, "strokeAlpha"

    invoke-static {v11, v2, v14, v10, v12}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lw0/h$b;->h:F

    .line 81
    iget v10, v9, Lw0/h$b;->f:F

    const-string v12, "strokeWidth"

    const/4 v14, 0x4

    invoke-static {v11, v2, v12, v14, v10}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lw0/h$b;->f:F

    .line 82
    iget v10, v9, Lw0/h$b;->k:F

    const-string v12, "trimPathEnd"

    const/4 v14, 0x6

    invoke-static {v11, v2, v12, v14, v10}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lw0/h$b;->k:F

    .line 83
    iget v10, v9, Lw0/h$b;->l:F

    const-string v12, "trimPathOffset"

    const/4 v14, 0x7

    invoke-static {v11, v2, v12, v14, v10}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lw0/h$b;->l:F

    .line 84
    iget v10, v9, Lw0/h$b;->j:F

    const-string v12, "trimPathStart"

    const/4 v14, 0x5

    invoke-static {v11, v2, v12, v14, v10}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lw0/h$b;->j:F

    const/16 v10, 0xd

    .line 85
    iget v12, v9, Lw0/h$e;->c:I

    invoke-static {v11, v2, v13, v10, v12}, Lw/f;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iput v10, v9, Lw0/h$e;->c:I

    .line 86
    :goto_5
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    iget-object v10, v15, Lw0/h$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v9}, Lw0/h$e;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 89
    iget-object v10, v7, Lw0/h$f;->o:Lm/a;

    invoke-virtual {v9}, Lw0/h$e;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_13
    iget v10, v6, Lw0/h$g;->a:I

    iget v9, v9, Lw0/h$e;->d:I

    or-int/2addr v9, v10

    iput v9, v6, Lw0/h$g;->a:I

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x7

    const/16 v16, -0x1

    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_14
    move/from16 v20, v10

    const/16 v11, 0x9

    const/16 v16, -0x1

    const-string v10, "clip-path"

    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 92
    new-instance v9, Lw0/h$a;

    invoke-direct {v9}, Lw0/h$a;-><init>()V

    .line 93
    invoke-static {v2, v12}, Lw/f;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_6

    .line 94
    :cond_15
    sget-object v10, Lw0/a;->d:[I

    invoke-static {v1, v4, v3, v10}, Lw/f;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v12, 0x0

    .line 95
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_16

    .line 96
    iput-object v14, v9, Lw0/h$e;->b:Ljava/lang/String;

    :cond_16
    const/4 v14, 0x1

    .line 97
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_17

    .line 98
    invoke-static/range {v17 .. v17}, Lx/d;->c(Ljava/lang/String;)[Lx/d$a;

    move-result-object v14

    iput-object v14, v9, Lw0/h$e;->a:[Lx/d$a;

    :cond_17
    const/4 v14, 0x2

    .line 99
    invoke-static {v10, v2, v13, v14, v12}, Lw/f;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iput v13, v9, Lw0/h$e;->c:I

    .line 100
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    :goto_6
    iget-object v10, v15, Lw0/h$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v9}, Lw0/h$e;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 103
    iget-object v10, v7, Lw0/h$f;->o:Lm/a;

    invoke-virtual {v9}, Lw0/h$e;->getPathName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_18
    iget v10, v6, Lw0/h$g;->a:I

    iget v9, v9, Lw0/h$e;->d:I

    or-int/2addr v9, v10

    iput v9, v6, Lw0/h$g;->a:I

    goto/16 :goto_7

    .line 105
    :cond_19
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 106
    new-instance v9, Lw0/h$c;

    invoke-direct {v9}, Lw0/h$c;-><init>()V

    .line 107
    sget-object v10, Lw0/a;->b:[I

    invoke-static {v1, v4, v3, v10}, Lw/f;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 108
    iget v12, v9, Lw0/h$c;->c:F

    const-string v13, "rotation"

    const/4 v14, 0x5

    invoke-static {v10, v2, v13, v14, v12}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v9, Lw0/h$c;->c:F

    .line 109
    iget v12, v9, Lw0/h$c;->d:F

    const/4 v13, 0x1

    invoke-virtual {v10, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v9, Lw0/h$c;->d:F

    .line 110
    iget v12, v9, Lw0/h$c;->e:F

    const/4 v11, 0x2

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v9, Lw0/h$c;->e:F

    .line 111
    iget v12, v9, Lw0/h$c;->f:F

    const-string v11, "scaleX"

    const/4 v13, 0x3

    invoke-static {v10, v2, v11, v13, v12}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lw0/h$c;->f:F

    .line 112
    iget v11, v9, Lw0/h$c;->g:F

    const-string v12, "scaleY"

    const/4 v13, 0x4

    invoke-static {v10, v2, v12, v13, v11}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lw0/h$c;->g:F

    .line 113
    iget v11, v9, Lw0/h$c;->h:F

    const-string v12, "translateX"

    const/4 v13, 0x6

    invoke-static {v10, v2, v12, v13, v11}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lw0/h$c;->h:F

    .line 114
    iget v11, v9, Lw0/h$c;->i:F

    const-string v12, "translateY"

    const/4 v13, 0x7

    invoke-static {v10, v2, v12, v13, v11}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lw0/h$c;->i:F

    const/4 v11, 0x0

    .line 115
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1a

    .line 116
    iput-object v12, v9, Lw0/h$c;->l:Ljava/lang/String;

    .line 117
    :cond_1a
    invoke-virtual {v9}, Lw0/h$c;->c()V

    .line 118
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    iget-object v10, v15, Lw0/h$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v9}, Lw0/h$c;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 122
    iget-object v10, v7, Lw0/h$f;->o:Lm/a;

    invoke-virtual {v9}, Lw0/h$c;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1b
    iget v10, v6, Lw0/h$g;->a:I

    iget v9, v9, Lw0/h$c;->k:I

    or-int/2addr v9, v10

    iput v9, v6, Lw0/h$g;->a:I

    goto :goto_8

    :cond_1c
    :goto_7
    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x5

    :goto_8
    const/4 v10, 0x5

    const/4 v12, 0x3

    goto :goto_9

    :cond_1d
    move/from16 v20, v10

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x7

    const/16 v16, -0x1

    if-ne v9, v12, :cond_1e

    .line 124
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 125
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 126
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 127
    :cond_1e
    :goto_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move/from16 v10, v20

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto/16 :goto_2

    :cond_1f
    if-nez v19, :cond_20

    .line 128
    iget-object v1, v5, Lw0/h$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lw0/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lw0/h;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lw0/h;->h:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 129
    :cond_20
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_21
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_22
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_23
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_24
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly/a;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/h;->g:Lw0/h$g;

    iget-boolean v0, v0, Lw0/h$g;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Lw0/h;->g:Lw0/h$g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lw0/h$g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw0/h;->g:Lw0/h$g;

    iget-object v0, v0, Lw0/h$g;->c:Landroid/content/res/ColorStateList;

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

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

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
    new-instance v0, Lw0/h$g;

    iget-object v1, p0, Lw0/h;->g:Lw0/h$g;

    invoke-direct {v0, v1}, Lw0/h$g;-><init>(Lw0/h$g;)V

    iput-object v0, p0, Lw0/h;->g:Lw0/h$g;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw0/h;->j:Z

    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lw0/h;->g:Lw0/h$g;

    .line 4
    iget-object v2, v1, Lw0/h$g;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, Lw0/h$g;->d:Landroid/graphics/PorterDuff$Mode;

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
    invoke-virtual {v1}, Lw0/h$g;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v1, Lw0/h$g;->b:Lw0/h$f;

    .line 9
    iget-object v2, v2, Lw0/h$f;->g:Lw0/h$c;

    invoke-virtual {v2, p1}, Lw0/h$c;->b([I)Z

    move-result p1

    .line 10
    iget-boolean v2, v1, Lw0/h$g;->k:Z

    or-int/2addr v2, p1

    iput-boolean v2, v1, Lw0/h$g;->k:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lw0/h;->invalidateSelf()V

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/h;->g:Lw0/h$g;

    iget-object v0, v0, Lw0/h$g;->b:Lw0/h$f;

    invoke-virtual {v0}, Lw0/h$f;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lw0/h;->g:Lw0/h$g;

    iget-object v0, v0, Lw0/h$g;->b:Lw0/h$f;

    invoke-virtual {v0, p1}, Lw0/h$f;->setRootAlpha(I)V

    .line 5
    invoke-virtual {p0}, Lw0/h;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ly/a;->i(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/h;->g:Lw0/h$g;

    iput-boolean p1, v0, Lw0/h$g;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

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

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ly/a;->m(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ly/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/h;->g:Lw0/h$g;

    .line 4
    iget-object v1, v0, Lw0/h$g;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, Lw0/h$g;->c:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v0, v0, Lw0/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lw0/h;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lw0/h;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Lw0/h;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ly/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/h;->g:Lw0/h$g;

    .line 4
    iget-object v1, v0, Lw0/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, Lw0/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iget-object v0, v0, Lw0/h$g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lw0/h;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lw0/h;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Lw0/h;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

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

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
