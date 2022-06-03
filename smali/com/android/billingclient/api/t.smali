.class public synthetic Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public static b(Landroid/view/View;IFFFLpc/k$b;I)V
    .locals 23

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
    invoke-static {v1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p6, 0x4

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    .line 2
    invoke-static {v3}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_3

    const/16 v4, 0xc

    .line 3
    invoke-static {v4}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v4

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_4

    .line 4
    sget-object v5, Lpc/k$b;->j:Lpc/k$b;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    const-string v6, "shape"

    if-eqz v5, :cond_1b

    const v6, 0x3fb33333

    mul-float v1, v1, v6

    .line 5
    sget-object v6, Lpc/k;->b:Lpc/k;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "resources"

    invoke-static {v7, v8}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v8, Lpc/k$a;

    invoke-direct {v8, v0, v1, v4, v5}, Lpc/k$a;-><init>(IFFLpc/k$b;)V

    .line 7
    sget-object v9, Lpc/k;->a:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-nez v10, :cond_d

    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    const/high16 v10, 0x40000000    # 2.0f

    div-float v13, v1, v10

    sub-float/2addr v4, v13

    const/4 v13, 0x0

    .line 10
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float v13, v1, v4

    .line 11
    invoke-static {v13}, Lb5/m;->r(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    .line 12
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_7

    if-eq v15, v11, :cond_6

    if-eq v15, v12, :cond_7

    if-ne v15, v3, :cond_5

    move v15, v14

    goto :goto_5

    .line 13
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const/4 v15, 0x2

    goto :goto_5

    .line 14
    :cond_7
    div-int/lit8 v15, v14, 0x2

    add-int/2addr v15, v11

    .line 15
    :goto_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    int-to-float v14, v14

    div-float v19, v14, v10

    .line 16
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v14, :cond_b

    if-eq v14, v11, :cond_a

    if-eq v14, v12, :cond_9

    const/4 v12, 0x3

    if-ne v14, v12, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    :goto_6
    int-to-float v12, v15

    div-float/2addr v12, v10

    goto :goto_7

    :cond_b
    int-to-float v10, v15

    sub-float v12, v10, v16

    :goto_7
    move/from16 v18, v12

    .line 18
    :goto_8
    new-instance v10, Landroid/graphics/Paint;

    const/4 v12, 0x5

    invoke-direct {v10, v12}, Landroid/graphics/Paint;-><init>(I)V

    div-float/2addr v4, v13

    .line 19
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance v12, Landroid/graphics/RadialGradient;

    const/4 v13, 0x3

    new-array v13, v13, [I

    const/4 v14, 0x0

    aput v0, v13, v14

    aput v0, v13, v11

    .line 21
    invoke-static {v0, v14}, Lx/a;->d(II)I

    move-result v0

    const/4 v15, 0x2

    aput v0, v13, v15

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v15, 0x0

    aput v15, v0, v14

    aput v4, v0, v11

    const/4 v4, 0x2

    aput v16, v0, v4

    .line 22
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v12

    move/from16 v17, v19

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    .line 23
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const-string v0, "Bitmap.createBitmap(widt\u2026nt)\n                    }"

    .line 26
    invoke-static {v3, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_c
    monitor-exit v6

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 28
    :cond_d
    :goto_9
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_16

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_11

    if-eq v6, v11, :cond_10

    if-eq v6, v4, :cond_f

    const/4 v8, 0x3

    if-ne v6, v8, :cond_e

    goto :goto_a

    .line 31
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/4 v6, 0x0

    goto :goto_b

    .line 32
    :cond_10
    :goto_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v4

    sub-int/2addr v6, v11

    goto :goto_b

    .line 33
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v4

    .line 34
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_15

    if-eq v8, v11, :cond_14

    if-eq v8, v4, :cond_13

    const/4 v4, 0x3

    if-ne v8, v4, :cond_12

    goto :goto_c

    .line 35
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    const/4 v4, 0x2

    goto :goto_d

    .line 36
    :cond_14
    :goto_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v6

    goto :goto_d

    .line 37
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 38
    :goto_d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v3

    const/16 v9, 0x54

    .line 39
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    int-to-byte v10, v11

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
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

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

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_e
    move-object v8, v3

    if-eqz v8, :cond_1a

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lpc/b;

    if-eqz v0, :cond_17

    goto :goto_11

    :cond_17
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 66
    invoke-static {v1}, Lb5/m;->r(F)I

    move-result v10

    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_18

    if-eq v0, v3, :cond_18

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_f

    :cond_18
    sub-float v0, v1, v2

    .line 68
    invoke-static {v0}, Lb5/m;->r(F)I

    move-result v0

    move v11, v0

    .line 69
    :goto_f
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_19

    if-eq v0, v3, :cond_19

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_10

    :cond_19
    add-float/2addr v1, v2

    .line 70
    invoke-static {v1}, Lb5/m;->r(F)I

    move-result v0

    move v12, v0

    .line 71
    :goto_10
    new-instance v0, Lpc/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v1, "this.background"

    invoke-static {v7, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    move v9, v10

    invoke-direct/range {v6 .. v12}, Lpc/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    sget-object v1, Lf0/r;->a:Ljava/util/WeakHashMap;

    move-object/from16 v1, p0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    :goto_11
    return-void

    .line 73
    :cond_1b
    invoke-static {v6}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lke/a;)Lae/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Lae/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lae/f;-><init>(Lke/a;Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    const-string p0, "initializer"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lae/e$a;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lse/q;

    invoke-static {p0}, Lae/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lse/q;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Ls3/b;->g()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Ljava/io/File;[B)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, p0}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, Ls3/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ls3/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string p0, "array"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
