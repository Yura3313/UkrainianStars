.class public final Lcom/journeyapps/barcodescanner/b$a$a;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/b$a;->b(Lrb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrb/b;

.field public final synthetic h:Lcom/journeyapps/barcodescanner/b$a;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/b$a;Lrb/b;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b$a$a;->h:Lcom/journeyapps/barcodescanner/b$a;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b$a$a;->g:Lrb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$a$a;->h:Lcom/journeyapps/barcodescanner/b$a;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b$a$a;->g:Lrb/b;

    .line 2
    iget-boolean v2, v0, Lcom/journeyapps/barcodescanner/b;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 3
    iget-object v2, v1, Lrb/b;->b:Lrb/p;

    .line 4
    iget-object v5, v2, Lrb/p;->f:Landroid/graphics/Rect;

    .line 5
    iget v6, v2, Lrb/p;->e:I

    rem-int/lit16 v6, v6, 0xb4

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 6
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-direct {v6, v7, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v6

    .line 7
    :cond_1
    new-instance v12, Landroid/graphics/YuvImage;

    iget-object v7, v2, Lrb/p;->a:[B

    iget v8, v2, Lrb/p;->d:I

    iget v9, v2, Lrb/p;->b:I

    iget v10, v2, Lrb/p;->c:I

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 8
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x5a

    .line 9
    invoke-virtual {v12, v5, v7, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 11
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x2

    .line 12
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    array-length v7, v5

    invoke-static {v5, v3, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 14
    iget v5, v2, Lrb/p;->e:I

    if-eqz v5, :cond_2

    .line 15
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iget v2, v2, Lrb/p;->e:I

    int-to-float v2, v2

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_2
    :try_start_0
    const-string v2, "barcodeimage"

    const-string v5, ".jpg"

    .line 18
    iget-object v6, v0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-static {v2, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 19
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v2}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5

    .line 20
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v8, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    const/4 v2, 0x0

    .line 24
    :goto_1
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.zxing.client.android.SCAN"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x80000

    .line 25
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    iget-object v6, v1, Lrb/b;->a:Le6/j;

    .line 27
    iget-object v6, v6, Le6/j;->a:Ljava/lang/String;

    const-string v7, "SCAN_RESULT"

    .line 28
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v6, v1, Lrb/b;->a:Le6/j;

    .line 30
    iget-object v6, v6, Le6/j;->d:Le6/a;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SCAN_RESULT_FORMAT"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v6, v1, Lrb/b;->a:Le6/j;

    .line 33
    iget-object v6, v6, Le6/j;->b:[B

    if-eqz v6, :cond_4

    .line 34
    array-length v7, v6

    if-lez v7, :cond_4

    const-string v7, "SCAN_RESULT_BYTES"

    .line 35
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 36
    :cond_4
    iget-object v1, v1, Lrb/b;->a:Le6/j;

    .line 37
    iget-object v1, v1, Le6/j;->e:Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 38
    sget-object v6, Le6/k;->m:Le6/k;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 39
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 40
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_5
    sget-object v6, Le6/k;->g:Le6/k;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    :cond_6
    sget-object v6, Le6/k;->i:Le6/k;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    const-string v7, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 44
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    :cond_7
    sget-object v6, Le6/k;->h:Le6/k;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_8

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/2addr v3, v4

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    const-string v1, "SCAN_RESULT_IMAGE_PATH"

    .line 48
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :cond_9
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/b;->b()V

    return-void
.end method
