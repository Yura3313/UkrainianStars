.class public La0/a;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;IFFFLsc/m$b;I)V
    .locals 24

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x14000000

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    .line 1
    invoke-static {v1}, Lc5/i;->c(I)F

    move-result v1

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p6, 0x4

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    .line 2
    invoke-static {v3}, Lc5/i;->c(I)F

    move-result v2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_3

    const/16 v4, 0xc

    .line 3
    invoke-static {v4}, Lc5/i;->c(I)F

    move-result v4

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_4

    .line 4
    sget-object v5, Lsc/m$b;->FULL:Lsc/m$b;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    const-string v6, "shape"

    if-eqz v5, :cond_18

    const v6, 0x3fb33333    # 1.4f

    mul-float v1, v1, v6

    .line 5
    sget-object v6, Lsc/m;->b:Lsc/m;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "resources"

    invoke-static {v7, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v8, Lsc/m$a;

    invoke-direct {v8, v0, v1, v4, v5}, Lsc/m$a;-><init>(IFFLsc/m$b;)V

    .line 7
    sget-object v9, Lsc/m;->a:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-nez v10, :cond_c

    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const/high16 v10, 0x40000000    # 2.0f

    div-float v14, v1, v10

    sub-float/2addr v4, v14

    const/4 v14, 0x0

    .line 10
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float v14, v1, v4

    .line 11
    invoke-static {v14}, Lc2/n0;->e(F)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    .line 12
    sget-object v16, Lsc/n;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v10, v16, v17

    if-eq v10, v12, :cond_7

    if-eq v10, v13, :cond_7

    if-eq v10, v3, :cond_6

    if-ne v10, v11, :cond_5

    move v10, v15

    goto :goto_5

    .line 13
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const/4 v10, 0x2

    goto :goto_5

    .line 14
    :cond_7
    div-int/lit8 v10, v15, 0x2

    add-int/2addr v10, v12

    .line 15
    :goto_5
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    int-to-float v15, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v20, v15, v16

    .line 16
    sget-object v15, Lsc/n;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    const/high16 v16, 0x3f800000    # 1.0f

    if-eq v15, v12, :cond_a

    if-eq v15, v13, :cond_9

    if-eq v15, v3, :cond_9

    const/4 v10, 0x4

    if-ne v15, v10, :cond_8

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_7

    .line 17
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    int-to-float v10, v10

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    goto :goto_6

    :cond_a
    int-to-float v10, v10

    sub-float v10, v10, v16

    :goto_6
    move/from16 v19, v10

    .line 18
    :goto_7
    new-instance v10, Landroid/graphics/Paint;

    const/4 v13, 0x5

    invoke-direct {v10, v13}, Landroid/graphics/Paint;-><init>(I)V

    div-float/2addr v4, v14

    .line 19
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance v13, Landroid/graphics/RadialGradient;

    new-array v14, v3, [I

    const/4 v15, 0x0

    aput v0, v14, v15

    aput v0, v14, v12

    .line 21
    invoke-static {v0, v15}, Lx/a;->d(II)I

    move-result v0

    const/16 v17, 0x2

    aput v0, v14, v17

    new-array v0, v3, [F

    const/16 v18, 0x0

    aput v18, v0, v15

    aput v4, v0, v12

    aput v16, v0, v17

    .line 22
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v13

    move/from16 v18, v20

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    .line 23
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const-string v0, "Bitmap.createBitmap(widt\u2026nt)\n                    }"

    .line 26
    invoke-static {v11, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_b
    monitor-exit v6

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 28
    :cond_c
    :goto_8
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v6, 0x2

    div-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    .line 30
    sget-object v8, Lsc/n;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v12, :cond_f

    if-eq v8, v6, :cond_e

    if-eq v8, v3, :cond_e

    const/4 v9, 0x4

    if-ne v8, v9, :cond_d

    const/4 v8, 0x0

    goto :goto_9

    .line 31
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 32
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v6

    sub-int/2addr v8, v12

    goto :goto_9

    .line 33
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v6

    .line 34
    :goto_9
    sget-object v9, Lsc/n;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v12, :cond_12

    if-eq v9, v6, :cond_11

    if-eq v9, v3, :cond_11

    const/4 v3, 0x4

    if-ne v9, v3, :cond_10

    const/4 v3, 0x2

    goto :goto_a

    .line 35
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 36
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v8

    goto :goto_a

    .line 37
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 38
    :goto_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v4

    const/16 v9, 0x54

    .line 39
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    int-to-byte v10, v12

    .line 40
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    int-to-byte v10, v10

    .line 41
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v10, 0x9

    int-to-byte v10, v10

    .line 43
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    .line 44
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    new-instance v3, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    move-object v15, v3

    if-eqz v15, :cond_17

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lsc/b;

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v1, v3

    .line 66
    invoke-static {v1}, Lc2/n0;->e(F)I

    move-result v17

    .line 67
    sget-object v3, Lsc/c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v12, :cond_15

    if-eq v3, v0, :cond_15

    const/4 v3, 0x0

    const/16 v18, 0x0

    goto :goto_c

    :cond_15
    sub-float v3, v1, v2

    .line 68
    invoke-static {v3}, Lc2/n0;->e(F)I

    move-result v3

    move/from16 v18, v3

    .line 69
    :goto_c
    sget-object v3, Lsc/c;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v12, :cond_16

    if-eq v3, v0, :cond_16

    const/4 v0, 0x0

    const/16 v19, 0x0

    goto :goto_d

    :cond_16
    add-float/2addr v1, v2

    .line 70
    invoke-static {v1}, Lc2/n0;->e(F)I

    move-result v0

    move/from16 v19, v0

    .line 71
    :goto_d
    new-instance v0, Lsc/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const-string v1, "this.background"

    invoke-static {v14, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    move/from16 v16, v17

    invoke-direct/range {v13 .. v19}, Lsc/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    sget-object v1, Lf0/s;->a:Ljava/util/WeakHashMap;

    move-object/from16 v1, p0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    :goto_e
    return-void

    .line 73
    :cond_18
    invoke-static {v6}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static b(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static c(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method
