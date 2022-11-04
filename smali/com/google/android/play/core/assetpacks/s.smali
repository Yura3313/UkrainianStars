.class public final synthetic Lcom/google/android/play/core/assetpacks/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/t;
.implements Lj3/yd;


# static fields
.field public static final f:Lcom/google/android/play/core/assetpacks/s;

.field public static final g:Lcom/google/android/play/core/assetpacks/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/s;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/s;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/s;->f:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    new-instance v0, Lcom/google/android/play/core/assetpacks/s;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/s;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/s;->g:Lcom/google/android/play/core/assetpacks/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "bitmap"

    invoke-static {v0, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v4, v1, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_0
    const/high16 v10, -0x1000000

    const/4 v11, 0x0

    if-ge v6, v4, :cond_4

    .line 4
    invoke-virtual {v0, v6, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    if-ne v11, v10, :cond_0

    if-ne v7, v5, :cond_1

    add-int/lit8 v7, v6, -0x1

    goto :goto_1

    :cond_0
    if-eq v7, v5, :cond_1

    .line 5
    new-instance v11, Lsc/b;

    add-int/lit8 v12, v6, -0x1

    invoke-direct {v11, v7, v12}, Lsc/b;-><init>(II)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v5

    :cond_1
    :goto_1
    add-int/lit8 v11, v2, -0x1

    .line 6
    invoke-virtual {v0, v6, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    if-ne v11, v10, :cond_3

    if-ne v8, v5, :cond_2

    add-int/lit8 v8, v6, -0x1

    :cond_2
    add-int/lit8 v9, v6, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eq v7, v5, :cond_5

    .line 7
    new-instance v6, Lsc/b;

    add-int/lit8 v1, v1, -0x2

    invoke-direct {v6, v7, v1}, Lsc/b;-><init>(II)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v8, v5, :cond_6

    if-eq v9, v5, :cond_6

    .line 8
    new-instance v1, Lsc/b;

    sub-int v6, v4, v9

    invoke-direct {v1, v8, v6}, Lsc/b;-><init>(II)V

    goto :goto_2

    .line 9
    :cond_6
    new-instance v1, Lsc/b;

    invoke-direct {v1, v11, v11}, Lsc/b;-><init>(II)V

    .line 10
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v7, v2, -0x1

    const/4 v8, 0x1

    move v9, v5

    move v12, v9

    move v13, v12

    :goto_3
    if-ge v8, v7, :cond_b

    .line 11
    invoke-virtual {v0, v11, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    if-ne v14, v10, :cond_7

    if-ne v9, v5, :cond_8

    add-int/lit8 v9, v8, -0x1

    goto :goto_4

    :cond_7
    if-eq v9, v5, :cond_8

    .line 12
    new-instance v14, Lsc/b;

    add-int/lit8 v15, v8, -0x1

    invoke-direct {v14, v9, v15}, Lsc/b;-><init>(II)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v5

    .line 13
    :cond_8
    :goto_4
    invoke-virtual {v0, v4, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    if-ne v14, v10, :cond_a

    if-ne v12, v5, :cond_9

    add-int/lit8 v12, v8, -0x1

    :cond_9
    add-int/lit8 v13, v8, 0x1

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    if-eq v9, v5, :cond_c

    .line 14
    new-instance v4, Lsc/b;

    add-int/lit8 v2, v2, -0x2

    invoke-direct {v4, v9, v2}, Lsc/b;-><init>(II)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eq v12, v5, :cond_d

    if-eq v13, v5, :cond_d

    .line 15
    new-instance v2, Lsc/b;

    sub-int/2addr v7, v13

    invoke-direct {v2, v12, v7}, Lsc/b;-><init>(II)V

    goto :goto_5

    .line 16
    :cond_d
    new-instance v2, Lsc/b;

    invoke-direct {v2, v11, v11}, Lsc/b;-><init>(II)V

    .line 17
    :goto_5
    new-instance v4, Lsc/m;

    new-instance v5, Landroid/graphics/Rect;

    .line 18
    iget v7, v1, Lsc/b;->a:I

    iget v8, v2, Lsc/b;->a:I

    .line 19
    iget v1, v1, Lsc/b;->b:I

    iget v2, v2, Lsc/b;->b:I

    .line 20
    invoke-direct {v5, v7, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v3, v6, v5}, Lsc/m;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    .line 23
    invoke-static {v0, v3, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Bitmap.createBitmap(bitm\u20261, width - 2, height - 2)"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 24
    invoke-static {v1, v0, v4}, Lcom/google/android/play/core/assetpacks/s;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lsc/m;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIII)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 2

    new-instance v0, Lsc/m;

    new-instance v1, Lsc/b;

    invoke-direct {v1, p2, p4}, Lsc/b;-><init>(II)V

    invoke-static {v1}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance p4, Lsc/b;

    invoke-direct {p4, p3, p5}, Lsc/b;-><init>(II)V

    invoke-static {p4}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, p2, p3, p4}, Lsc/m;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;)V

    invoke-static {p0, p1, v0}, Lcom/google/android/play/core/assetpacks/s;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lsc/m;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lsc/m;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 10

    .line 1
    iget-object v0, p2, Lsc/m;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x20

    .line 3
    iget-object v1, p2, Lsc/m;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x24

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    int-to-byte v2, v1

    .line 5
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v2, p2, Lsc/m;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v2, p2, Lsc/m;->b:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x9

    int-to-byte v2, v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v3, p2, Lsc/m;->c:Landroid/graphics/Rect;

    .line 14
    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v3, p2, Lsc/m;->c:Landroid/graphics/Rect;

    .line 16
    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v3, p2, Lsc/m;->c:Landroid/graphics/Rect;

    .line 18
    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    iget-object v3, p2, Lsc/m;->c:Landroid/graphics/Rect;

    .line 20
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    iget-object v2, p2, Lsc/m;->a:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc/b;

    .line 24
    iget v4, v3, Lsc/b;->a:I

    .line 25
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    iget v3, v3, Lsc/b;->b:I

    .line 27
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p2, Lsc/m;->b:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc/b;

    .line 30
    iget v4, v3, Lsc/b;->a:I

    .line 31
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    iget v3, v3, Lsc/b;->b:I

    .line 33
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 44
    iget-object v8, p2, Lsc/m;->c:Landroid/graphics/Rect;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    .line 45
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Ljava/io/File;Z)Ljava/io/File;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/play/core/assetpacks/s;->d(Ljava/io/File;Z)Ljava/io/File;

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p2}, Lcom/google/android/play/core/assetpacks/s;->e(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Ljava/io/File;[B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, p0}, Lre/l$a;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lj2/j;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {v0}, Lj2/j;->a(Ljava/io/Closeable;)V

    .line 6
    throw p0

    .line 7
    :catch_0
    invoke-static {v0}, Lj2/j;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/s;->i(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static j([BI)J
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


# virtual methods
.method public X(I)I
    .locals 0

    return p1
.end method

.method public run()V
    .locals 0

    return-void
.end method
