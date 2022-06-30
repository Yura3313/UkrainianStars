.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "ViewTreeLifecycleOwner.java"


# direct methods
.method public static final a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "bitmap"

    invoke-static {v0, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

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
    new-instance v11, Luc/b;

    add-int/lit8 v12, v6, -0x1

    invoke-direct {v11, v7, v12}, Luc/b;-><init>(II)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, -0x1

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
    new-instance v6, Luc/b;

    add-int/lit8 v1, v1, -0x2

    invoke-direct {v6, v7, v1}, Luc/b;-><init>(II)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v8, v5, :cond_6

    if-eq v9, v5, :cond_6

    .line 8
    new-instance v1, Luc/b;

    sub-int v6, v4, v9

    invoke-direct {v1, v8, v6}, Luc/b;-><init>(II)V

    goto :goto_2

    .line 9
    :cond_6
    new-instance v1, Luc/b;

    invoke-direct {v1, v11, v11}, Luc/b;-><init>(II)V

    .line 10
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v7, v2, -0x1

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

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
    new-instance v14, Luc/b;

    add-int/lit8 v15, v8, -0x1

    invoke-direct {v14, v9, v15}, Luc/b;-><init>(II)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, -0x1

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
    new-instance v4, Luc/b;

    add-int/lit8 v2, v2, -0x2

    invoke-direct {v4, v9, v2}, Luc/b;-><init>(II)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eq v12, v5, :cond_d

    if-eq v13, v5, :cond_d

    .line 15
    new-instance v2, Luc/b;

    sub-int/2addr v7, v13

    invoke-direct {v2, v12, v7}, Luc/b;-><init>(II)V

    goto :goto_5

    .line 16
    :cond_d
    new-instance v2, Luc/b;

    invoke-direct {v2, v11, v11}, Luc/b;-><init>(II)V

    .line 17
    :goto_5
    new-instance v4, Luc/n;

    new-instance v5, Landroid/graphics/Rect;

    .line 18
    iget v7, v1, Luc/b;->a:I

    iget v8, v2, Luc/b;->a:I

    .line 19
    iget v1, v1, Luc/b;->b:I

    iget v2, v2, Luc/b;->b:I

    .line 20
    invoke-direct {v5, v7, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v3, v6, v5}, Luc/n;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;)V

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

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 24
    invoke-static {v1, v0, v4}, Landroidx/lifecycle/a0;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Luc/n;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIII)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 2

    new-instance v0, Luc/n;

    new-instance v1, Luc/b;

    invoke-direct {v1, p2, p4}, Luc/b;-><init>(II)V

    invoke-static {v1}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance p4, Luc/b;

    invoke-direct {p4, p3, p5}, Luc/b;-><init>(II)V

    invoke-static {p4}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, p2, p3, p4}, Luc/n;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;)V

    invoke-static {p0, p1, v0}, Landroidx/lifecycle/a0;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Luc/n;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Luc/n;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 10

    .line 1
    iget-object v0, p2, Luc/n;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x20

    .line 3
    iget-object v1, p2, Luc/n;->b:Ljava/util/List;

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
    iget-object v2, p2, Luc/n;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v2, p2, Luc/n;->b:Ljava/util/List;

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
    iget-object v3, p2, Luc/n;->c:Landroid/graphics/Rect;

    .line 14
    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v3, p2, Luc/n;->c:Landroid/graphics/Rect;

    .line 16
    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v3, p2, Luc/n;->c:Landroid/graphics/Rect;

    .line 18
    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    iget-object v3, p2, Luc/n;->c:Landroid/graphics/Rect;

    .line 20
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    iget-object v2, p2, Luc/n;->a:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc/b;

    .line 24
    iget v4, v3, Luc/b;->a:I

    .line 25
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    iget v3, v3, Luc/b;->b:I

    .line 27
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p2, Luc/n;->b:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc/b;

    .line 30
    iget v4, v3, Luc/b;->a:I

    .line 31
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    iget v3, v3, Luc/b;->b:I

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
    iget-object v8, p2, Luc/n;->c:Landroid/graphics/Rect;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    .line 45
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Landroid/view/View;Landroidx/lifecycle/j;)V
    .locals 1

    sget v0, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
