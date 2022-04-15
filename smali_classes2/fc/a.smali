.class public Lfc/a;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"

# interfaces
.implements Lfc/b;


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
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfc/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lfc/c;)Landroid/graphics/Bitmap;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lfc/c;->f:Lhc/b;

    .line 2
    iget-object v3, v0, Lfc/c;->b:Ljava/lang/String;

    .line 3
    iget-object v4, v0, Lfc/c;->g:Ljava/lang/Object;

    .line 4
    invoke-interface {v2, v3, v4}, Lhc/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lfc/c;->a:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "No stream for image [%s]"

    .line 6
    invoke-static {v5, v6, v0, v2}, Ljc/c;->f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1, v2, v0}, Lfc/a;->b(Ljava/io/InputStream;Lfc/c;)Lfc/a$b;

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
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :catch_1
    :try_start_3
    iget-object v8, v0, Lfc/c;->f:Lhc/b;

    .line 12
    iget-object v9, v0, Lfc/c;->b:Ljava/lang/String;

    .line 13
    iget-object v10, v0, Lfc/c;->g:Ljava/lang/Object;

    .line 14
    invoke-interface {v8, v9, v10}, Lhc/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2

    .line 15
    :goto_0
    iget-object v8, v7, Lfc/a$b;->a:Ldc/e;

    invoke-virtual {v1, v8, v0}, Lfc/a;->c(Ldc/e;Lfc/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v8

    .line 16
    invoke-static {v2, v6, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    .line 17
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    nop

    :cond_2
    :goto_1
    if-nez v8, :cond_3

    new-array v2, v3, [Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lfc/c;->a:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "Image can\'t be decoded [%s]"

    .line 19
    invoke-static {v5, v6, v0, v2}, Ljc/c;->f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 20
    :cond_3
    iget-object v2, v7, Lfc/a$b;->b:Lfc/a$a;

    iget v5, v2, Lfc/a$a;->a:I

    iget-boolean v2, v2, Lfc/a$a;->b:Z

    .line 21
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    iget-object v6, v0, Lfc/c;->d:Ldc/d;

    .line 23
    sget-object v7, Ldc/d;->EXACTLY:Ldc/d;

    if-eq v6, v7, :cond_4

    sget-object v7, Ldc/d;->EXACTLY_STRETCHED:Ldc/d;

    if-ne v6, v7, :cond_c

    .line 24
    :cond_4
    new-instance v7, Ldc/e;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v7, v11, v12, v5}, Ldc/e;-><init>(III)V

    .line 25
    iget-object v11, v0, Lfc/c;->c:Ldc/e;

    .line 26
    iget-object v12, v0, Lfc/c;->e:Ldc/h;

    .line 27
    sget-object v13, Ldc/d;->EXACTLY_STRETCHED:Ldc/d;

    if-ne v6, v13, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    sget-object v13, Llc/a;->a:Ldc/e;

    .line 28
    iget v13, v7, Ldc/e;->a:I

    .line 29
    iget v15, v7, Ldc/e;->b:I

    .line 30
    iget v9, v11, Ldc/e;->a:I

    .line 31
    iget v11, v11, Ldc/e;->b:I

    int-to-float v3, v13

    int-to-float v4, v9

    div-float v4, v3, v4

    int-to-float v10, v15

    move/from16 v16, v9

    int-to-float v9, v11

    div-float v9, v10, v9

    move/from16 v17, v11

    .line 32
    sget-object v11, Ldc/h;->FIT_INSIDE:Ldc/h;

    if-ne v12, v11, :cond_6

    cmpl-float v11, v4, v9

    if-gez v11, :cond_7

    :cond_6
    sget-object v11, Ldc/h;->CROP:Ldc/h;

    if-ne v12, v11, :cond_8

    cmpg-float v11, v4, v9

    if-gez v11, :cond_8

    :cond_7
    div-float/2addr v10, v4

    float-to-int v11, v10

    move/from16 v9, v16

    goto :goto_3

    :cond_8
    div-float v4, v3, v9

    float-to-int v9, v4

    move/from16 v11, v17

    :goto_3
    if-nez v6, :cond_9

    if-ge v9, v13, :cond_9

    if-lt v11, v15, :cond_a

    :cond_9
    if-eqz v6, :cond_b

    if-eq v9, v13, :cond_b

    if-eq v11, v15, :cond_b

    :cond_a
    int-to-float v4, v9

    div-float v3, v4, v3

    goto :goto_4

    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_c

    .line 34
    invoke-virtual {v14, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 35
    iget-boolean v4, v1, Lfc/a;->a:Z

    if-eqz v4, :cond_c

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v4, v6

    .line 36
    new-instance v6, Ldc/e;

    iget v9, v7, Ldc/e;->a:I

    int-to-float v9, v9

    mul-float v9, v9, v3

    float-to-int v9, v9

    iget v7, v7, Ldc/e;->b:I

    int-to-float v7, v7

    mul-float v7, v7, v3

    float-to-int v7, v7

    invoke-direct {v6, v9, v7}, Ldc/e;-><init>(II)V

    const/4 v7, 0x1

    aput-object v6, v4, v7

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v4, v6

    const/4 v3, 0x3

    .line 38
    iget-object v6, v0, Lfc/c;->a:Ljava/lang/String;

    aput-object v6, v4, v3

    const-string v3, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    .line 39
    invoke-static {v3, v4}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v2, :cond_d

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {v14, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    iget-boolean v2, v1, Lfc/a;->a:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    iget-object v2, v0, Lfc/c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Flip image horizontally [%s]"

    .line 43
    invoke-static {v2, v3}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    if-eqz v5, :cond_e

    int-to-float v2, v5

    .line 44
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 45
    iget-boolean v2, v1, Lfc/a;->a:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 46
    iget-object v0, v0, Lfc/c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Rotate image on %1$d\u00b0 [%2$s]"

    .line 47
    invoke-static {v0, v2}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 48
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    move-object v9, v8

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v8, :cond_f

    .line 49
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    move-object v8, v0

    :goto_5
    return-object v8

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_10

    .line 50
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 51
    :catch_3
    :cond_10
    throw v0
.end method

.method public b(Ljava/io/InputStream;Lfc/c;)Lfc/a$b;
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
    iget-object p1, p2, Lfc/c;->b:Ljava/lang/String;

    .line 5
    iget-boolean p2, p2, Lfc/c;->h:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "image/jpeg"

    .line 7
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lhc/b$a;->ofUri(Ljava/lang/String;)Lhc/b$a;

    move-result-object p2

    sget-object v4, Lhc/b$a;->FILE:Lhc/b$a;

    if-ne p2, v4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    new-instance p2, Landroid/media/ExifInterface;

    sget-object v4, Lhc/b$a;->FILE:Lhc/b$a;

    invoke-virtual {v4, p1}, Lhc/b$a;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v4, "Orientation"

    .line 9
    invoke-virtual {p2, v4, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    :pswitch_2
    const/16 v3, 0x5a

    goto :goto_3

    :goto_1
    :pswitch_3
    const/16 v3, 0x10e

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x0

    :pswitch_5
    const/16 v3, 0xb4

    goto :goto_3

    :catch_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const/4 p1, 0x5

    const-string v1, "Can\'t read EXIF tags from file [%s]"

    .line 10
    invoke-static {p1, v2, v1, p2}, Ljc/c;->f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    .line 11
    :goto_3
    :pswitch_6
    new-instance p1, Lfc/a$a;

    invoke-direct {p1, v3, v1}, Lfc/a$a;-><init>(IZ)V

    goto :goto_4

    .line 12
    :cond_1
    new-instance p1, Lfc/a$a;

    invoke-direct {p1}, Lfc/a$a;-><init>()V

    .line 13
    :goto_4
    new-instance p2, Lfc/a$b;

    new-instance v1, Ldc/e;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p1, Lfc/a$a;->a:I

    invoke-direct {v1, v2, v0, v3}, Ldc/e;-><init>(III)V

    invoke-direct {p2, v1, p1}, Lfc/a$b;-><init>(Ldc/e;Lfc/a$a;)V

    return-object p2

    nop

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

.method public c(Ldc/e;Lfc/c;)Landroid/graphics/BitmapFactory$Options;
    .locals 12

    .line 1
    iget-object v0, p2, Lfc/c;->d:Ldc/d;

    .line 2
    sget-object v1, Ldc/d;->NONE:Ldc/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_5

    .line 3
    :cond_0
    sget-object v1, Ldc/d;->NONE_SAFE:Ldc/d;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Llc/a;->a:Ldc/e;

    .line 5
    iget v0, p1, Ldc/e;->a:I

    .line 6
    iget v1, p1, Ldc/e;->b:I

    .line 7
    sget-object v5, Llc/a;->a:Ldc/e;

    .line 8
    iget v6, v5, Ldc/e;->a:I

    .line 9
    iget v5, v5, Ldc/e;->b:I

    int-to-float v0, v0

    int-to-float v6, v6

    div-float/2addr v0, v6

    float-to-double v6, v0

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    int-to-float v1, v1

    int-to-float v5, v5

    div-float/2addr v1, v5

    float-to-double v5, v1

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_5

    .line 13
    :cond_1
    iget-object v1, p2, Lfc/c;->c:Ldc/e;

    .line 14
    sget-object v5, Ldc/d;->IN_SAMPLE_POWER_OF_2:Ldc/d;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v5, p2, Lfc/c;->e:Ldc/h;

    .line 16
    sget-object v6, Llc/a;->a:Ldc/e;

    .line 17
    iget v6, p1, Ldc/e;->a:I

    .line 18
    iget v7, p1, Ldc/e;->b:I

    .line 19
    iget v8, v1, Ldc/e;->a:I

    .line 20
    iget v1, v1, Ldc/e;->b:I

    .line 21
    sget-object v9, Llc/a$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-eq v5, v3, :cond_5

    if-eq v5, v4, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 22
    div-int/lit8 v5, v6, 0x2

    .line 23
    div-int/lit8 v9, v7, 0x2

    const/4 v10, 0x1

    .line 24
    :goto_1
    div-int v11, v5, v10

    if-le v11, v8, :cond_8

    div-int v11, v9, v10

    if-le v11, v1, :cond_8

    mul-int/lit8 v10, v10, 0x2

    goto :goto_1

    .line 25
    :cond_4
    div-int v5, v6, v8

    div-int v1, v7, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    .line 26
    div-int/lit8 v5, v6, 0x2

    .line 27
    div-int/lit8 v9, v7, 0x2

    const/4 v10, 0x1

    .line 28
    :goto_2
    div-int v11, v5, v10

    if-gt v11, v8, :cond_6

    div-int v11, v9, v10

    if-le v11, v1, :cond_8

    :cond_6
    mul-int/lit8 v10, v10, 0x2

    goto :goto_2

    .line 29
    :cond_7
    div-int v5, v6, v8

    div-int v1, v7, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_8
    :goto_3
    if-ge v10, v3, :cond_9

    const/4 v10, 0x1

    .line 30
    :cond_9
    sget-object v1, Llc/a;->a:Ldc/e;

    .line 31
    iget v5, v1, Ldc/e;->a:I

    .line 32
    iget v1, v1, Ldc/e;->b:I

    .line 33
    :goto_4
    div-int v8, v6, v10

    if-gt v8, v5, :cond_c

    div-int v8, v7, v10

    if-le v8, v1, :cond_a

    goto :goto_6

    :cond_a
    move v0, v10

    :goto_5
    if-le v0, v3, :cond_b

    .line 34
    iget-boolean v1, p0, Lfc/a;->a:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 35
    new-instance v2, Ldc/e;

    iget v5, p1, Ldc/e;->a:I

    div-int/2addr v5, v0

    iget p1, p1, Ldc/e;->b:I

    div-int/2addr p1, v0

    invoke-direct {v2, v5, p1}, Ldc/e;-><init>(II)V

    aput-object v2, v1, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const/4 p1, 0x3

    .line 37
    iget-object v2, p2, Lfc/c;->a:Ljava/lang/String;

    aput-object v2, v1, p1

    const-string p1, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    .line 38
    invoke-static {p1, v1}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_b
    iget-object p1, p2, Lfc/c;->i:Landroid/graphics/BitmapFactory$Options;

    .line 40
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object p1

    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    mul-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4
.end method
