.class public Luc/d;
.super Ljava/lang/Object;
.source "DropShadowDrawable.kt"


# direct methods
.method public static a(Landroid/view/View;IFFFLuc/o$b;I)V
    .locals 24

    move-object/from16 v0, p0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    const/high16 v1, 0x14000000

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1

    .line 1
    sget-object v2, Luc/c;->k:Luc/c$a;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 2
    sget v3, La5/g0;->a:F

    mul-float v2, v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p6, 0x4

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Luc/c;->k:Luc/c$a;

    int-to-float v3, v4

    .line 4
    sget v5, La5/g0;->a:F

    mul-float v3, v3, v5

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_3

    .line 5
    sget-object v5, Luc/c;->k:Luc/c$a;

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 6
    sget v6, La5/g0;->a:F

    mul-float v5, v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_4

    .line 7
    sget-object v6, Luc/o$b;->i:Luc/o$b;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    const-string v7, "$this$addDropShadow"

    .line 8
    invoke-static {v0, v7}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "shape"

    invoke-static {v6, v7}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x3fb33333

    mul-float v2, v2, v7

    .line 9
    sget-object v7, Luc/o;->b:Luc/o;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "resources"

    invoke-static {v8, v9}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v9, Luc/o$a;

    invoke-direct {v9, v1, v2, v5, v6}, Luc/o$a;-><init>(IFFLuc/o$b;)V

    .line 11
    sget-object v10, Luc/o;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-nez v11, :cond_d

    .line 12
    monitor-enter v7

    .line 13
    :try_start_0
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    const/high16 v11, 0x40000000    # 2.0f

    div-float v14, v2, v11

    sub-float/2addr v5, v14

    const/4 v14, 0x0

    .line 14
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float v14, v2, v5

    .line 15
    invoke-static {v14}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    .line 16
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_7

    if-eq v11, v12, :cond_6

    if-eq v11, v13, :cond_7

    if-ne v11, v4, :cond_5

    move v4, v15

    goto :goto_5

    .line 17
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const/4 v4, 0x2

    goto :goto_5

    .line 18
    :cond_7
    div-int/lit8 v4, v15, 0x2

    add-int/2addr v4, v12

    .line 19
    :goto_5
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v4, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    int-to-float v15, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v20, v15, v16

    .line 20
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v15, :cond_b

    if-eq v15, v12, :cond_a

    if-eq v15, v13, :cond_9

    const/4 v13, 0x3

    if-ne v15, v13, :cond_8

    goto :goto_6

    .line 21
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    :goto_6
    int-to-float v4, v4

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v4, v13

    goto :goto_7

    :cond_b
    int-to-float v4, v4

    sub-float v4, v4, v16

    :goto_7
    move/from16 v19, v4

    .line 22
    :goto_8
    new-instance v4, Landroid/graphics/Paint;

    const/4 v13, 0x5

    invoke-direct {v4, v13}, Landroid/graphics/Paint;-><init>(I)V

    div-float/2addr v5, v14

    .line 23
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    new-instance v13, Landroid/graphics/RadialGradient;

    const/4 v14, 0x3

    new-array v14, v14, [I

    const/4 v15, 0x0

    aput v1, v14, v15

    aput v1, v14, v12

    .line 25
    invoke-static {v1, v15}, Lx/b;->d(II)I

    move-result v1

    const/4 v12, 0x2

    aput v1, v14, v12

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/16 v17, 0x0

    aput v17, v1, v15

    const/4 v15, 0x1

    aput v5, v1, v15

    aput v16, v1, v12

    .line 26
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v13

    move/from16 v18, v20

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    .line 27
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const-string v1, "Bitmap.createBitmap(widt\u2026nt)\n                    }"

    .line 30
    invoke-static {v11, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_c
    monitor-exit v7

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 32
    :cond_d
    :goto_9
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_16

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    .line 34
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_11

    const/4 v9, 0x1

    if-eq v7, v9, :cond_10

    if-eq v7, v5, :cond_f

    const/4 v10, 0x3

    if-ne v7, v10, :cond_e

    goto :goto_a

    .line 35
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/4 v7, 0x0

    goto :goto_b

    .line 36
    :cond_10
    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    sub-int/2addr v7, v9

    goto :goto_b

    :cond_11
    const/4 v7, 0x1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v5

    move v7, v9

    const/4 v9, 0x1

    .line 38
    :goto_b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_15

    if-eq v10, v9, :cond_14

    if-eq v10, v5, :cond_13

    const/4 v5, 0x3

    if-ne v10, v5, :cond_12

    goto :goto_c

    .line 39
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    const/4 v5, 0x2

    goto :goto_d

    .line 40
    :cond_14
    :goto_c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v7

    goto :goto_d

    .line 41
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 42
    :goto_d
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v9, v4

    const/4 v10, 0x2

    move-object/from16 p1, v8

    move-object/from16 p2, v1

    move/from16 p3, v4

    move/from16 p4, v7

    move/from16 p5, v9

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, Landroidx/lifecycle/a0;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIII)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v1

    goto :goto_e

    :cond_16
    const/4 v10, 0x2

    const/4 v1, 0x0

    :goto_e
    move-object v13, v1

    if-eqz v13, :cond_1a

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Luc/c;

    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    int-to-float v1, v10

    div-float/2addr v2, v1

    .line 44
    invoke-static {v2}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v15

    .line 45
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_18

    if-eq v1, v4, :cond_18

    const/4 v1, 0x0

    const/16 v16, 0x0

    goto :goto_f

    :cond_18
    sub-float v1, v2, v3

    .line 46
    invoke-static {v1}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v1

    move/from16 v16, v1

    .line 47
    :goto_f
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_19

    if-eq v1, v4, :cond_19

    const/4 v1, 0x0

    const/16 v17, 0x0

    goto :goto_10

    :cond_19
    add-float/2addr v2, v3

    .line 48
    invoke-static {v2}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v1

    move/from16 v17, v1

    .line 49
    :goto_10
    new-instance v1, Luc/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const-string v2, "this.background"

    invoke-static {v12, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    move v14, v15

    invoke-direct/range {v11 .. v17}, Luc/c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    sget-object v2, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    :goto_11
    return-void
.end method
