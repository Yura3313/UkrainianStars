.class public final Ll6/f;
.super Ljava/lang/Object;
.source "DefaultGridSampler.java"


# direct methods
.method public static final a(Ll6/b;IILl6/i;)Ll6/b;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-lez v1, :cond_11

    if-lez v2, :cond_11

    .line 1
    new-instance v4, Ll6/b;

    invoke-direct {v4, v1, v2}, Ll6/b;-><init>(II)V

    mul-int/lit8 v1, v1, 0x2

    .line 2
    new-array v5, v1, [F

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_10

    int-to-float v7, v6

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_0

    .line 3
    div-int/lit8 v10, v9, 0x2

    int-to-float v10, v10

    add-float/2addr v10, v8

    aput v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    .line 4
    aput v7, v5, v10

    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    .line 5
    :cond_0
    iget v7, v3, Ll6/i;->a:F

    .line 6
    iget v8, v3, Ll6/i;->b:F

    .line 7
    iget v9, v3, Ll6/i;->c:F

    .line 8
    iget v10, v3, Ll6/i;->d:F

    .line 9
    iget v11, v3, Ll6/i;->e:F

    .line 10
    iget v12, v3, Ll6/i;->f:F

    .line 11
    iget v13, v3, Ll6/i;->g:F

    .line 12
    iget v14, v3, Ll6/i;->h:F

    .line 13
    iget v15, v3, Ll6/i;->i:F

    const/16 v16, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_1

    .line 14
    aget v16, v5, v2

    add-int/lit8 v17, v2, 0x1

    .line 15
    aget v18, v5, v17

    mul-float v19, v9, v16

    mul-float v20, v12, v18

    add-float v20, v20, v19

    add-float v20, v20, v15

    mul-float v19, v7, v16

    mul-float v21, v10, v18

    add-float v21, v21, v19

    add-float v21, v21, v13

    div-float v21, v21, v20

    .line 16
    aput v21, v5, v2

    mul-float v16, v16, v8

    mul-float v18, v18, v11

    add-float v18, v18, v16

    add-float v18, v18, v14

    div-float v18, v18, v20

    .line 17
    aput v18, v5, v17

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 18
    :cond_1
    iget v2, v0, Ll6/b;->g:I

    .line 19
    iget v7, v0, Ll6/b;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_3
    const/4 v10, 0x0

    const/4 v11, -0x1

    if-ge v8, v1, :cond_7

    if-eqz v9, :cond_7

    .line 20
    aget v9, v5, v8

    float-to-int v9, v9

    add-int/lit8 v12, v8, 0x1

    .line 21
    aget v13, v5, v12

    float-to-int v13, v13

    if-lt v9, v11, :cond_6

    if-gt v9, v2, :cond_6

    if-lt v13, v11, :cond_6

    if-gt v13, v7, :cond_6

    if-ne v9, v11, :cond_2

    .line 22
    aput v10, v5, v8

    goto :goto_4

    :cond_2
    if-ne v9, v2, :cond_3

    add-int/lit8 v9, v2, -0x1

    int-to-float v9, v9

    .line 23
    aput v9, v5, v8

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    :goto_5
    if-ne v13, v11, :cond_4

    .line 24
    aput v10, v5, v12

    goto :goto_6

    :cond_4
    if-ne v13, v7, :cond_5

    add-int/lit8 v9, v7, -0x1

    int-to-float v9, v9

    .line 25
    aput v9, v5, v12

    :goto_6
    const/4 v9, 0x1

    :cond_5
    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    .line 26
    :cond_6
    sget-object v0, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 27
    throw v0

    :cond_7
    add-int/lit8 v8, v1, -0x2

    const/4 v9, 0x1

    :goto_7
    if-ltz v8, :cond_d

    if-eqz v9, :cond_d

    .line 28
    aget v9, v5, v8

    float-to-int v9, v9

    add-int/lit8 v12, v8, 0x1

    .line 29
    aget v13, v5, v12

    float-to-int v13, v13

    if-lt v9, v11, :cond_c

    if-gt v9, v2, :cond_c

    if-lt v13, v11, :cond_c

    if-gt v13, v7, :cond_c

    if-ne v9, v11, :cond_8

    .line 30
    aput v10, v5, v8

    goto :goto_8

    :cond_8
    if-ne v9, v2, :cond_9

    add-int/lit8 v9, v2, -0x1

    int-to-float v9, v9

    .line 31
    aput v9, v5, v8

    :goto_8
    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    if-ne v13, v11, :cond_a

    .line 32
    aput v10, v5, v12

    goto :goto_a

    :cond_a
    if-ne v13, v7, :cond_b

    add-int/lit8 v9, v7, -0x1

    int-to-float v9, v9

    .line 33
    aput v9, v5, v12

    :goto_a
    const/4 v9, 0x1

    :cond_b
    add-int/lit8 v8, v8, -0x2

    goto :goto_7

    .line 34
    :cond_c
    sget-object v0, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 35
    throw v0

    :cond_d
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_f

    .line 36
    :try_start_0
    aget v7, v5, v2

    float-to-int v7, v7

    add-int/lit8 v8, v2, 0x1

    aget v8, v5, v8

    float-to-int v8, v8

    invoke-virtual {v0, v7, v8}, Ll6/b;->b(II)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 37
    div-int/lit8 v7, v2, 0x2

    invoke-virtual {v4, v7, v6}, Ll6/b;->f(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    add-int/lit8 v2, v2, 0x2

    goto :goto_b

    .line 38
    :catch_0
    sget-object v0, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 39
    throw v0

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p2

    goto/16 :goto_0

    :cond_10
    return-object v4

    .line 40
    :cond_11
    sget-object v0, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 41
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
