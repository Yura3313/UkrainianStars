.class public final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$e;
.super Ljava/lang/Object;
.source "ProfileImageCropFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$e;->a:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lwd/r;->m:La2/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Profile Picture Crop"

    const-string v2, "click"

    const-string v3, "Confirm"

    .line 3
    invoke-static/range {v0 .. v6}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$e;->a:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->q0:I

    .line 5
    sget v0, Lcom/supercell/id/R$id;->crop_image:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "crop_image"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "crop_image.drawable"

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 8
    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    const-string v6, "bitmap"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 9
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v5

    if-ne v3, v5, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v3, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "Bitmap.createScaledBitma\u2026map, width, height, true)"

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 13
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 14
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 15
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 16
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 17
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 18
    invoke-virtual {v1, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {v1, v9, v10, v11, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    invoke-static {v12, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v12

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23
    iget-object v3, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->k0:Landroid/graphics/RectF;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 24
    iget-object v5, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->l0:Landroid/graphics/RectF;

    if-eqz v5, :cond_2

    .line 25
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 28
    sget v2, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v3

    const-string v9, "hole"

    invoke-static {v3, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lr5/a;->a(Landroid/view/View;)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lr5/a;->b(Landroid/view/View;)F

    move-result v10

    neg-float v10, v10

    invoke-virtual {v0, v3, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 29
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 30
    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lr5/a;->a(Landroid/view/View;)F

    move-result v10

    neg-float v10, v10

    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lr5/a;->b(Landroid/view/View;)F

    move-result v11

    neg-float v11, v11

    invoke-virtual {v3, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 31
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    sget-object v11, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v3, v0, v11}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 33
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    const/high16 v12, -0x41000000    # -0.5f

    mul-float v11, v11, v12

    aput v11, v3, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v11

    mul-float v11, v11, v12

    aput v11, v3, v7

    .line 34
    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v0, v0, [F

    .line 35
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v11, v11, v13

    aput v11, v0, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v5, v5, v13

    aput v5, v0, v7

    .line 36
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    invoke-static {v1, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aget v6, v0, v8

    aget v10, v3, v8

    sub-float/2addr v6, v10

    div-float/2addr v5, v6

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    aget v0, v0, v7

    aget v10, v3, v7

    sub-float/2addr v0, v10

    div-float/2addr v6, v0

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 40
    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v12, v12, v2

    .line 41
    aget v5, v3, v8

    sub-float v5, v12, v5

    mul-float v5, v5, v0

    .line 42
    aget v3, v3, v7

    sub-float/2addr v12, v3

    mul-float v12, v12, v0

    mul-float v2, v2, v0

    float-to-double v5, v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Lc2/n0;->e(F)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    float-to-double v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v3}, Lc2/n0;->e(F)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v2, v8

    invoke-static {v2}, Lc2/n0;->e(F)I

    move-result v2

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Lc2/n0;->e(F)I

    move-result v5

    invoke-static {v1, v0, v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x200

    .line 44
    invoke-static {v0, v1, v1, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "scaledBitmap"

    .line 45
    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D0()Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/supercell/id/R$color;->gray91:I

    invoke-static {p1, v3}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 47
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v2

    :cond_2
    if-eqz v4, :cond_4

    .line 51
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$e;->a:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p1, Lcom/supercell/id/ui/MainActivity;->k:Ljava/util/WeakHashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/f;

    invoke-interface {v0, v4}, Lwc/f;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$e;->a:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->f()V

    :cond_4
    return-void
.end method
