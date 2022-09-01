.class public final Lae/l;
.super Ljava/lang/Object;
.source "DrawableUtil.kt"


# static fields
.field public static final a:Lcom/android/billingclient/api/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/b0;

    invoke-direct {v0}, Lcom/android/billingclient/api/b0;-><init>()V

    sput-object v0, Lae/l;->a:Lcom/android/billingclient/api/b0;

    return-void
.end method

.method public static a([B[B)[B
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lae/l;->h([BI)J

    move-result-wide v4

    shr-long/2addr v4, v2

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v4, v6

    and-long/2addr v4, v6

    const/4 v8, 0x3

    .line 3
    invoke-static {v0, v8}, Lae/l;->h([BI)J

    move-result-wide v9

    const/4 v11, 0x2

    shr-long/2addr v9, v11

    and-long/2addr v9, v6

    const-wide/32 v12, 0x3ffff03

    and-long/2addr v9, v12

    const/4 v12, 0x6

    .line 4
    invoke-static {v0, v12}, Lae/l;->h([BI)J

    move-result-wide v13

    const/4 v15, 0x4

    shr-long/2addr v13, v15

    and-long/2addr v13, v6

    const-wide/32 v16, 0x3ffc0ff

    and-long v13, v13, v16

    const/16 v3, 0x9

    .line 5
    invoke-static {v0, v3}, Lae/l;->h([BI)J

    move-result-wide v17

    shr-long v17, v17, v12

    and-long v17, v17, v6

    const-wide/32 v19, 0x3f03fff

    and-long v17, v17, v19

    const/16 v3, 0xc

    .line 6
    invoke-static {v0, v3}, Lae/l;->h([BI)J

    move-result-wide v20

    const/16 v3, 0x8

    shr-long v20, v20, v3

    and-long v20, v20, v6

    const-wide/32 v22, 0xfffff

    and-long v20, v20, v22

    const-wide/16 v22, 0x5

    mul-long v24, v9, v22

    mul-long v26, v13, v22

    mul-long v28, v17, v22

    mul-long v30, v20, v22

    const/16 v3, 0x11

    new-array v15, v3, [B

    const-wide/16 v33, 0x0

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    const/4 v12, 0x0

    .line 7
    :goto_0
    array-length v11, v1

    const/16 v44, 0x1a

    const/16 v8, 0x10

    if-ge v12, v11, :cond_1

    .line 8
    array-length v11, v1

    sub-int/2addr v11, v12

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 9
    invoke-static {v1, v12, v15, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v45, 0x1

    .line 10
    aput-byte v45, v15, v11

    if-eq v11, v8, :cond_0

    add-int/lit8 v11, v11, 0x1

    .line 11
    invoke-static {v15, v11, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 12
    :cond_0
    invoke-static {v15, v2}, Lae/l;->h([BI)J

    move-result-wide v45

    shr-long v45, v45, v2

    and-long v45, v45, v6

    add-long v41, v41, v45

    const/4 v11, 0x3

    .line 13
    invoke-static {v15, v11}, Lae/l;->h([BI)J

    move-result-wide v45

    const/16 v43, 0x2

    shr-long v45, v45, v43

    and-long v45, v45, v6

    add-long v33, v33, v45

    const/4 v3, 0x6

    .line 14
    invoke-static {v15, v3}, Lae/l;->h([BI)J

    move-result-wide v45

    const/16 v32, 0x4

    shr-long v45, v45, v32

    and-long v45, v45, v6

    add-long v35, v35, v45

    const/16 v11, 0x9

    .line 15
    invoke-static {v15, v11}, Lae/l;->h([BI)J

    move-result-wide v46

    shr-long v46, v46, v3

    and-long v46, v46, v6

    add-long v37, v37, v46

    const/16 v3, 0xc

    .line 16
    invoke-static {v15, v3}, Lae/l;->h([BI)J

    move-result-wide v46

    const/16 v3, 0x8

    shr-long v46, v46, v3

    and-long v46, v46, v6

    aget-byte v3, v15, v8

    const/16 v8, 0x18

    shl-int/2addr v3, v8

    int-to-long v2, v3

    or-long v2, v46, v2

    add-long v39, v39, v2

    mul-long v2, v41, v4

    mul-long v46, v33, v30

    add-long v46, v46, v2

    mul-long v2, v35, v28

    add-long v2, v2, v46

    mul-long v46, v37, v26

    add-long v46, v46, v2

    mul-long v2, v39, v24

    add-long v2, v2, v46

    mul-long v46, v41, v9

    mul-long v48, v33, v4

    add-long v48, v48, v46

    mul-long v46, v35, v30

    add-long v46, v46, v48

    mul-long v48, v37, v28

    add-long v48, v48, v46

    mul-long v46, v39, v26

    add-long v46, v46, v48

    mul-long v48, v41, v13

    mul-long v50, v33, v9

    add-long v50, v50, v48

    mul-long v48, v35, v4

    add-long v48, v48, v50

    mul-long v50, v37, v30

    add-long v50, v50, v48

    mul-long v48, v39, v28

    add-long v48, v48, v50

    mul-long v50, v41, v17

    mul-long v52, v33, v13

    add-long v52, v52, v50

    mul-long v50, v35, v9

    add-long v50, v50, v52

    mul-long v52, v37, v4

    add-long v52, v52, v50

    mul-long v50, v39, v30

    add-long v50, v50, v52

    mul-long v41, v41, v20

    mul-long v33, v33, v17

    add-long v33, v33, v41

    mul-long v35, v35, v13

    add-long v35, v35, v33

    mul-long v37, v37, v9

    add-long v37, v37, v35

    mul-long v39, v39, v4

    add-long v39, v39, v37

    shr-long v33, v2, v44

    and-long/2addr v2, v6

    add-long v46, v46, v33

    shr-long v33, v46, v44

    and-long v35, v46, v6

    add-long v48, v48, v33

    shr-long v33, v48, v44

    and-long v37, v48, v6

    add-long v50, v50, v33

    shr-long v33, v50, v44

    and-long v41, v50, v6

    add-long v39, v39, v33

    shr-long v33, v39, v44

    and-long v39, v39, v6

    mul-long v33, v33, v22

    add-long v33, v33, v2

    shr-long v2, v33, v44

    and-long v33, v33, v6

    add-long v2, v35, v2

    add-int/lit8 v12, v12, 0x10

    move-wide/from16 v35, v37

    move-wide/from16 v37, v41

    const/4 v8, 0x3

    move-wide/from16 v41, v33

    move-wide/from16 v33, v2

    const/4 v2, 0x0

    const/16 v3, 0x11

    goto/16 :goto_0

    :cond_1
    shr-long v1, v33, v44

    and-long v3, v33, v6

    add-long v35, v35, v1

    shr-long v1, v35, v44

    and-long v9, v35, v6

    add-long v37, v37, v1

    shr-long v1, v37, v44

    and-long v11, v37, v6

    add-long v39, v39, v1

    shr-long v1, v39, v44

    and-long v13, v39, v6

    mul-long v1, v1, v22

    add-long v1, v1, v41

    shr-long v17, v1, v44

    and-long/2addr v1, v6

    add-long v3, v3, v17

    add-long v22, v1, v22

    shr-long v17, v22, v44

    and-long v20, v22, v6

    add-long v17, v3, v17

    shr-long v22, v17, v44

    and-long v17, v17, v6

    add-long v22, v9, v22

    shr-long v24, v22, v44

    and-long v22, v22, v6

    add-long v24, v11, v24

    shr-long v26, v24, v44

    and-long v6, v24, v6

    add-long v26, v13, v26

    const-wide/32 v24, 0x4000000

    sub-long v26, v26, v24

    const/16 v5, 0x3f

    shr-long v24, v26, v5

    and-long v1, v1, v24

    and-long v3, v3, v24

    and-long v9, v9, v24

    and-long v11, v11, v24

    and-long v13, v13, v24

    const-wide/16 v28, -0x1

    xor-long v24, v24, v28

    and-long v20, v20, v24

    or-long v1, v1, v20

    and-long v17, v17, v24

    or-long v3, v3, v17

    and-long v17, v22, v24

    or-long v9, v9, v17

    and-long v6, v6, v24

    or-long/2addr v6, v11

    and-long v11, v26, v24

    or-long/2addr v11, v13

    shl-long v13, v3, v44

    or-long/2addr v1, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v1, v13

    const/4 v5, 0x6

    shr-long/2addr v3, v5

    const/16 v5, 0x14

    shl-long v17, v9, v5

    or-long v3, v3, v17

    and-long/2addr v3, v13

    const/16 v15, 0xc

    shr-long/2addr v9, v15

    const/16 v15, 0xe

    shl-long v17, v6, v15

    or-long v9, v9, v17

    and-long/2addr v9, v13

    const/16 v15, 0x12

    shr-long/2addr v6, v15

    const/16 v15, 0x8

    shl-long/2addr v11, v15

    or-long/2addr v6, v11

    and-long/2addr v6, v13

    .line 17
    invoke-static {v0, v8}, Lae/l;->h([BI)J

    move-result-wide v11

    add-long/2addr v11, v1

    and-long v1, v11, v13

    .line 18
    invoke-static {v0, v5}, Lae/l;->h([BI)J

    move-result-wide v17

    add-long v17, v17, v3

    const/16 v3, 0x20

    shr-long v4, v11, v3

    add-long v17, v17, v4

    and-long v4, v17, v13

    const/16 v11, 0x18

    .line 19
    invoke-static {v0, v11}, Lae/l;->h([BI)J

    move-result-wide v11

    add-long/2addr v11, v9

    shr-long v9, v17, v3

    add-long/2addr v11, v9

    and-long v9, v11, v13

    const/16 v15, 0x1c

    .line 20
    invoke-static {v0, v15}, Lae/l;->h([BI)J

    move-result-wide v15

    add-long/2addr v15, v6

    shr-long v6, v11, v3

    add-long/2addr v15, v6

    and-long v6, v15, v13

    new-array v0, v8, [B

    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3}, Lae/l;->i([BJI)V

    const/4 v1, 0x4

    .line 22
    invoke-static {v0, v4, v5, v1}, Lae/l;->i([BJI)V

    const/16 v1, 0x8

    .line 23
    invoke-static {v0, v9, v10, v1}, Lae/l;->i([BJI)V

    const/16 v1, 0xc

    .line 24
    invoke-static {v0, v6, v7, v1}, Lae/l;->i([BJI)V

    return-object v0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
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
    invoke-static {v0, p0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "avatarAtlas"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagAtlas"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p0, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v0, Luc/o;->k:Luc/o$c;

    invoke-virtual {v0, p0}, Luc/o$c;->u(Landroid/content/Context;)Luc/o;

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
    invoke-virtual {v0, p0}, Luc/o;->draw(Landroid/graphics/Canvas;)V

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
    invoke-static {v2, p0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "Bitmap.createBitmap(bitm\u2026map.height, matrix, true)"

    invoke-static {p0, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static h([BI)J
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static i([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method
