.class public final Lae/l;
.super Ljava/lang/Object;
.source "DrawableUtil.kt"

# interfaces
.implements Lb2/n;


# static fields
.field public static final a:Lae/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/l;

    invoke-direct {v0}, Lae/l;-><init>()V

    sput-object v0, Lae/l;->a:Lae/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v7, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v8, v4

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move v9, p1

    move v10, p2

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v1, p0, p1, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string p0, "newBitmap"

    .line 8
    invoke-static {v0, p0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "avatarAtlas"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lae/i;->d(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0xa

    const/16 v2, 0x5a

    const/16 v3, 0x5a

    .line 2
    invoke-static {p0, p1, v1, v2, v3}, Lae/l;->e(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0, p2, p3}, Lae/l;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static final d(Landroid/graphics/Bitmap;IILre/r;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, p2}, Lae/l;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p1, p2, v0, p0}, Lre/r;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "atlas"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    rem-int v0, p1, p2

    .line 4
    div-int/2addr p1, p2

    const-string v1, "bitmapAtlas"

    .line 5
    invoke-static {p0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    int-to-float p2, p3

    div-float/2addr v1, p2

    mul-int v0, v0, p3

    int-to-float p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    mul-int p1, p1, p4

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    mul-float p2, p2, v1

    float-to-int p2, p2

    int-to-float p4, p4

    mul-float p4, p4, v1

    float-to-int p4, p4

    .line 6
    invoke-static {p0, p3, p1, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 11

    const-string v0, "regionCode"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagAtlas"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lae/i;->d(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/16 v0, 0xf

    const/16 v1, 0x18

    const/16 v2, 0x10

    .line 2
    invoke-static {p1, p0, v0, v1, v2}, Lae/l;->e(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, v1

    new-array v1, v2, [I

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int v4, v4, v3

    add-int/2addr v4, v2

    aget v4, v1, v4

    if-eqz v4, :cond_2

    move v0, v2

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "Bitmap.createBitmap(sour\u2026lastX + 1, source.height)"

    invoke-static {p0, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-direct {p1, p2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public static final g(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    sget-object v0, Luc/p;->k:Luc/p$c;

    invoke-virtual {v0, p0}, Luc/p$c;->u(Landroid/content/Context;)Luc/p;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/supercell/id/R$dimen;->authentication_register_now_arrow_size:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {v0, p0}, Luc/p;->draw(Landroid/graphics/Canvas;)V

    .line 7
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 9
    invoke-virtual {p0}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    :goto_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    invoke-virtual {v7, p0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string p0, "bitmap"

    .line 12
    invoke-static {v2, p0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "Bitmap.createBitmap(bitm\u2026map.height, matrix, true)"

    invoke-static {p0, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz2/g;

    check-cast p2, Lc4/g;

    invoke-static {p1, p2}, Lt3/d;->g(Lz2/g;Lc4/g;)V

    return-void
.end method
