.class public final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$e;
.super Ljava/lang/Object;
.source "ProfileImageCropFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$e;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lzd/q;->m:Lgc/a;

    const-string v2, "Profile Picture Crop"

    const-string v3, "click"

    .line 3
    invoke-static {v1, v2, v3}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$e;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v2, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->p0:I

    .line 5
    sget v2, Lcom/supercell/id/R$id;->crop_image:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "crop_image"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v5, "crop_image.drawable"

    invoke-static {v3, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 7
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 8
    instance-of v7, v3, Landroid/graphics/drawable/BitmapDrawable;

    const-string v8, "bitmap"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    .line 9
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v7

    if-ne v5, v7, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 10
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v5, v6, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v5, "Bitmap.createScaledBitma\u2026map, width, height, true)"

    invoke-static {v3, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 13
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 14
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 15
    iget v13, v7, Landroid/graphics/Rect;->right:I

    .line 16
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 17
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 18
    invoke-virtual {v3, v10, v10, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {v3, v11, v12, v13, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    invoke-static {v14, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v14

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v3, v5, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 23
    iget-object v5, v1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->j0:Landroid/graphics/RectF;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 24
    iget-object v7, v1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->k0:Landroid/graphics/RectF;

    if-eqz v7, :cond_2

    .line 25
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 28
    sget v4, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {v1, v4}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v5

    const-string v11, "hole"

    invoke-static {v5, v11}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v13, v5

    int-to-float v5, v13

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v5, v13

    add-float/2addr v5, v12

    neg-float v5, v5

    .line 30
    invoke-virtual {v1, v4}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v11}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    sub-int/2addr v15, v12

    int-to-float v12, v15

    mul-float/2addr v12, v13

    add-float/2addr v12, v14

    neg-float v12, v12

    .line 32
    invoke-virtual {v2, v5, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 33
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 34
    invoke-virtual {v1, v4}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v11}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    sub-int/2addr v15, v12

    int-to-float v12, v15

    mul-float/2addr v12, v13

    add-float/2addr v12, v14

    neg-float v12, v12

    .line 36
    invoke-virtual {v1, v4}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v11}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v16

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v14

    sub-int v14, v16, v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    add-float/2addr v14, v15

    neg-float v14, v14

    .line 38
    invoke-virtual {v5, v12, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 39
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    sget-object v14, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v12, v5, v2, v14}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v2, 0x2

    new-array v5, v2, [F

    .line 41
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v14

    const/high16 v15, -0x41000000    # -0.5f

    mul-float/2addr v14, v15

    aput v14, v5, v10

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v14

    mul-float/2addr v14, v15

    aput v14, v5, v9

    .line 42
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v2, v2, [F

    .line 43
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v14

    mul-float/2addr v14, v13

    aput v14, v2, v10

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v13

    aput v7, v2, v9

    .line 44
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 45
    invoke-static {v3, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    aget v8, v2, v10

    aget v12, v5, v10

    sub-float/2addr v8, v12

    div-float/2addr v7, v8

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aget v2, v2, v9

    aget v12, v5, v9

    sub-float/2addr v2, v12

    div-float/2addr v8, v2

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 48
    invoke-virtual {v1, v4}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v11}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v15, v4

    aget v7, v5, v10

    sub-float v7, v15, v7

    mul-float/2addr v7, v2

    aget v5, v5, v9

    sub-float/2addr v15, v5

    mul-float/2addr v15, v2

    mul-float/2addr v4, v2

    float-to-double v7, v7

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v2}, Le0/d;->e(F)I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    float-to-double v7, v15

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v5}, Le0/d;->e(F)I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v4, v10

    invoke-static {v4}, Le0/d;->e(F)I

    move-result v4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7}, Le0/d;->e(F)I

    move-result v7

    invoke-static {v3, v2, v5, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x200

    .line 50
    invoke-static {v2, v3, v3, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "scaledBitmap"

    .line 51
    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->z0()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/supercell/id/R$color;->gray91:I

    sget-object v7, Lv/a;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 54
    invoke-virtual {v4, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 55
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 56
    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v4

    :cond_2
    if-eqz v6, :cond_4

    .line 59
    iget-object v1, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$e;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 60
    iget-object v1, v1, Lcom/supercell/id/ui/MainActivity;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/f;

    invoke-interface {v2, v6}, Lxc/f;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$e;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/supercell/id/ui/MainActivity;->f()V

    :cond_4
    return-void
.end method
