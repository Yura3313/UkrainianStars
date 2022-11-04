.class public final Lfc/a;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/a$b;,
        Lfc/a$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfc/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lfc/b;)Landroid/graphics/Bitmap;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lfc/b;->f:Lhc/b;

    .line 2
    iget-object v3, v0, Lfc/b;->b:Ljava/lang/String;

    .line 3
    iget-object v4, v0, Lfc/b;->g:Ljava/lang/Object;

    .line 4
    invoke-interface {v2, v3, v4}, Lhc/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lfc/b;->a:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "No stream for image [%s]"

    .line 6
    invoke-static {v3, v6, v0, v2}, Lcom/android/billingclient/api/u;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1, v2, v0}, Lfc/a;->b(Ljava/io/InputStream;Lfc/b;)Lfc/a$b;

    move-result-object v7

    .line 8
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {v2}, Llc/b;->a(Ljava/io/Closeable;)V

    .line 11
    iget-object v8, v0, Lfc/b;->f:Lhc/b;

    .line 12
    iget-object v9, v0, Lfc/b;->b:Ljava/lang/String;

    .line 13
    iget-object v10, v0, Lfc/b;->g:Ljava/lang/Object;

    .line 14
    invoke-interface {v8, v9, v10}, Lhc/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2

    .line 15
    :goto_0
    iget-object v8, v7, Lfc/a$b;->a:Ldc/d;

    invoke-virtual {v1, v8, v0}, Lfc/a;->c(Ldc/d;Lfc/b;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v8

    .line 16
    invoke-static {v2, v6, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-static {v2}, Llc/b;->a(Ljava/io/Closeable;)V

    if-nez v8, :cond_2

    new-array v2, v5, [Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lfc/b;->a:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "Image can\'t be decoded [%s]"

    .line 19
    invoke-static {v3, v6, v0, v2}, Lcom/android/billingclient/api/u;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 20
    :cond_2
    iget-object v2, v7, Lfc/a$b;->b:Lfc/a$a;

    iget v6, v2, Lfc/a$a;->a:I

    iget-boolean v2, v2, Lfc/a$a;->b:Z

    .line 21
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    iget v7, v0, Lfc/b;->d:I

    const/4 v9, 0x5

    if-eq v7, v9, :cond_3

    if-ne v7, v3, :cond_b

    .line 23
    :cond_3
    new-instance v9, Ldc/d;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v9, v12, v13, v6}, Ldc/d;-><init>(III)V

    .line 24
    iget-object v12, v0, Lfc/b;->c:Ldc/d;

    .line 25
    iget v13, v0, Lfc/b;->e:I

    if-ne v7, v3, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v4

    .line 26
    :goto_1
    sget-object v7, Llc/a;->a:Ldc/d;

    .line 27
    iget v7, v9, Ldc/d;->a:I

    .line 28
    iget v15, v9, Ldc/d;->b:I

    .line 29
    iget v4, v12, Ldc/d;->a:I

    .line 30
    iget v12, v12, Ldc/d;->b:I

    int-to-float v11, v7

    int-to-float v10, v4

    div-float v10, v11, v10

    int-to-float v5, v15

    move/from16 v16, v4

    int-to-float v4, v12

    div-float v4, v5, v4

    move/from16 v17, v12

    const/4 v12, 0x1

    if-ne v13, v12, :cond_5

    cmpl-float v12, v10, v4

    if-gez v12, :cond_6

    :cond_5
    const/4 v12, 0x2

    if-ne v13, v12, :cond_7

    cmpg-float v12, v10, v4

    if-gez v12, :cond_7

    :cond_6
    div-float/2addr v5, v10

    float-to-int v12, v5

    move/from16 v4, v16

    goto :goto_2

    :cond_7
    div-float v4, v11, v4

    float-to-int v4, v4

    move/from16 v12, v17

    :goto_2
    if-nez v3, :cond_8

    if-ge v4, v7, :cond_8

    if-lt v12, v15, :cond_9

    :cond_8
    if-eqz v3, :cond_a

    if-eq v4, v7, :cond_a

    if-eq v12, v15, :cond_a

    :cond_9
    int-to-float v3, v4

    div-float/2addr v3, v11

    goto :goto_3

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_b

    .line 32
    invoke-virtual {v14, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 33
    iget-boolean v4, v1, Lfc/a;->a:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    .line 34
    new-instance v5, Ldc/d;

    iget v7, v9, Ldc/d;->a:I

    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-int v7, v7

    iget v9, v9, Ldc/d;->b:I

    int-to-float v9, v9

    mul-float/2addr v9, v3

    float-to-int v9, v9

    invoke-direct {v5, v7, v9}, Ldc/d;-><init>(II)V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x3

    .line 36
    iget-object v5, v0, Lfc/b;->a:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v3, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    .line 37
    invoke-static {v3, v4}, Lcom/android/billingclient/api/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v2, :cond_c

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {v14, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 39
    iget-boolean v2, v1, Lfc/a;->a:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    iget-object v2, v0, Lfc/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Flip image horizontally [%s]"

    .line 41
    invoke-static {v2, v3}, Lcom/android/billingclient/api/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v6, :cond_d

    int-to-float v2, v6

    .line 42
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 43
    iget-boolean v2, v1, Lfc/a;->a:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 44
    iget-object v0, v0, Lfc/b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Rotate image on %1$d\u00b0 [%2$s]"

    .line 45
    invoke-static {v0, v2}, Lcom/android/billingclient/api/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 46
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    move-object v9, v8

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v8, :cond_e

    .line 47
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    move-object v8, v0

    :goto_4
    return-object v8

    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v2}, Llc/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final b(Ljava/io/InputStream;Lfc/b;)Lfc/a$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p2, Lfc/b;->b:Ljava/lang/String;

    .line 5
    iget-boolean p2, p2, Lfc/b;->h:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "image/jpeg"

    .line 7
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lhc/b$a;->d(Ljava/lang/String;)Lhc/b$a;

    move-result-object p2

    sget-object v4, Lhc/b$a;->j:Lhc/b$a;

    if-ne p2, v4, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    new-instance p2, Landroid/media/ExifInterface;

    sget-object v4, Lhc/b$a;->j:Lhc/b$a;

    invoke-virtual {v4, p1}, Lhc/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v4, "Orientation"

    .line 9
    invoke-virtual {p2, v4, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v1, v3

    goto :goto_1

    :pswitch_1
    move v1, v3

    :pswitch_2
    const/16 p1, 0x5a

    goto :goto_2

    :goto_1
    :pswitch_3
    const/16 p1, 0x10e

    goto :goto_2

    :pswitch_4
    move v1, v3

    :pswitch_5
    const/16 p1, 0xb4

    :goto_2
    move v3, p1

    goto :goto_4

    :catch_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const/4 p1, 0x5

    const-string v1, "Can\'t read EXIF tags from file [%s]"

    .line 10
    invoke-static {p1, v2, v1, p2}, Lcom/android/billingclient/api/u;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v1, v3

    .line 11
    :goto_4
    :pswitch_6
    new-instance p1, Lfc/a$a;

    invoke-direct {p1, v3, v1}, Lfc/a$a;-><init>(IZ)V

    goto :goto_5

    .line 12
    :cond_1
    new-instance p1, Lfc/a$a;

    invoke-direct {p1}, Lfc/a$a;-><init>()V

    .line 13
    :goto_5
    new-instance p2, Lfc/a$b;

    new-instance v1, Ldc/d;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p1, Lfc/a$a;->a:I

    invoke-direct {v1, v2, v0, v3}, Ldc/d;-><init>(III)V

    invoke-direct {p2, v1, p1}, Lfc/a$b;-><init>(Ldc/d;Lfc/a$a;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ldc/d;Lfc/b;)Landroid/graphics/BitmapFactory$Options;
    .locals 13

    .line 1
    iget v0, p2, Lfc/b;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto/16 :goto_5

    :cond_0
    if-ne v0, v3, :cond_1

    .line 2
    sget-object v0, Llc/a;->a:Ldc/d;

    .line 3
    iget v0, p1, Ldc/d;->a:I

    .line 4
    iget v5, p1, Ldc/d;->b:I

    .line 5
    sget-object v6, Llc/a;->a:Ldc/d;

    .line 6
    iget v7, v6, Ldc/d;->a:I

    .line 7
    iget v6, v6, Ldc/d;->b:I

    int-to-float v0, v0

    int-to-float v7, v7

    div-float/2addr v0, v7

    float-to-double v7, v0

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v5, v5

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 10
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_5

    .line 11
    :cond_1
    iget-object v5, p2, Lfc/b;->c:Ldc/d;

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v4

    .line 12
    :goto_0
    iget v6, p2, Lfc/b;->e:I

    .line 13
    sget-object v7, Llc/a;->a:Ldc/d;

    .line 14
    iget v7, p1, Ldc/d;->a:I

    .line 15
    iget v8, p1, Ldc/d;->b:I

    .line 16
    iget v9, v5, Ldc/d;->a:I

    .line 17
    iget v5, v5, Ldc/d;->b:I

    .line 18
    invoke-static {v6}, Lp/g;->b(I)I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 19
    div-int/lit8 v6, v7, 0x2

    .line 20
    div-int/lit8 v10, v8, 0x2

    move v11, v2

    .line 21
    :goto_1
    div-int v12, v6, v11

    if-le v12, v9, :cond_8

    div-int v12, v10, v11

    if-le v12, v5, :cond_8

    mul-int/lit8 v11, v11, 0x2

    goto :goto_1

    .line 22
    :cond_4
    div-int v6, v7, v9

    div-int v5, v8, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    .line 23
    div-int/lit8 v6, v7, 0x2

    .line 24
    div-int/lit8 v10, v8, 0x2

    move v11, v2

    .line 25
    :goto_2
    div-int v12, v6, v11

    if-gt v12, v9, :cond_6

    div-int v12, v10, v11

    if-le v12, v5, :cond_8

    :cond_6
    mul-int/lit8 v11, v11, 0x2

    goto :goto_2

    .line 26
    :cond_7
    div-int v6, v7, v9

    div-int v5, v8, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_8
    :goto_3
    if-ge v11, v2, :cond_9

    move v11, v2

    .line 27
    :cond_9
    sget-object v5, Llc/a;->a:Ldc/d;

    .line 28
    iget v6, v5, Ldc/d;->a:I

    .line 29
    iget v5, v5, Ldc/d;->b:I

    .line 30
    :goto_4
    div-int v9, v7, v11

    if-gt v9, v6, :cond_c

    div-int v9, v8, v11

    if-le v9, v5, :cond_a

    goto :goto_6

    :cond_a
    move v0, v11

    :goto_5
    if-le v0, v2, :cond_b

    .line 31
    iget-boolean v5, p0, Lfc/a;->a:Z

    if-eqz v5, :cond_b

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    .line 32
    new-instance v4, Ldc/d;

    iget v6, p1, Ldc/d;->a:I

    div-int/2addr v6, v0

    iget p1, p1, Ldc/d;->b:I

    div-int/2addr p1, v0

    invoke-direct {v4, v6, p1}, Ldc/d;-><init>(II)V

    aput-object v4, v5, v2

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    .line 34
    iget-object p1, p2, Lfc/b;->a:Ljava/lang/String;

    aput-object p1, v5, v1

    const-string p1, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    .line 35
    invoke-static {p1, v5}, Lcom/android/billingclient/api/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_b
    iget-object p1, p2, Lfc/b;->i:Landroid/graphics/BitmapFactory$Options;

    .line 37
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object p1

    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    mul-int/lit8 v11, v11, 0x2

    goto :goto_4

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_4
.end method
