.class public final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "ProfileImageCropFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;
    }
.end annotation


# static fields
.field public static final synthetic r0:I


# instance fields
.field public j0:Landroid/graphics/Matrix;

.field public k0:Landroid/graphics/Matrix;

.field public l0:Landroid/graphics/RectF;

.field public m0:Landroid/graphics/RectF;

.field public n0:Ljava/lang/Float;

.field public final o0:Lae/c;

.field public final p0:Lae/c;

.field public q0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->j0:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->k0:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    invoke-static {v0}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o0:Lae/c;

    .line 5
    new-instance v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$g;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$g;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    invoke-static {v0}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->p0:Lae/c;

    return-void
.end method

.method public static final p1(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->l0:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 3
    sget v2, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "hole"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 5
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v5

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    invoke-direct {v1, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    .line 8
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v5

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->k0:Landroid/graphics/Matrix;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 11
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->k0:Landroid/graphics/Matrix;

    invoke-static {v0}, Ln1/a;->c(Landroid/graphics/Matrix;)[F

    move-result-object v0

    const/4 v2, 0x0

    .line 12
    aget v0, v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->n0:Ljava/lang/Float;

    .line 14
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->j0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->k0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    sget v0, Lcom/supercell/id/R$id;->crop_image:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "crop_image"

    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->j0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16
    iput-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->m0:Landroid/graphics/RectF;

    :cond_1
    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_profile_image_crop:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i0()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->i0()V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public i1()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Profile Picture Crop"

    const-string v3, "click"

    const-string v4, "Back"

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    const/4 v0, 0x0

    return v0
.end method

.method public o1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->q0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->q0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->q0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->q0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/supercell/id/ui/BaseFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lrc/b;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->j:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 4
    sget v2, Lcom/supercell/id/R$id;->crop_view:I

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;

    invoke-direct {v3, v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    sget v2, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "hole"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lpc/m;->k:Lpc/m;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D0()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x400

    .line 6
    invoke-static {v6}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v7

    invoke-static {v6}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v8

    const/4 v9, 0x1

    new-array v10, v9, [Lae/d;

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12, v15, v11, v6}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x200

    .line 8
    invoke-static {v6, v15, v11, v14}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v11

    .line 9
    invoke-static {v6, v15, v11, v14}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v11

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v11, v12}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v18, 0x4088d628f5c28f5cL    # 794.77

    .line 11
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v11, 0x0

    const/16 p1, 0x0

    move-object v11, v15

    const/16 v22, 0x200

    move-object/from16 v14, v16

    move-object/from16 p2, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    invoke-static/range {v11 .. v17}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-wide v20, 0x406ca75c28f5c28fL    # 229.23

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v17}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 13
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v11 .. v17}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 14
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v11 .. v17}, Ls3/k;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, p2

    const/4 v13, 0x0

    invoke-static {v6, v12, v11, v13}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v11

    .line 16
    invoke-static {v13, v12, v11, v6}, Lj3/av0;->d(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    .line 17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12, v6, v11}, Ls3/k;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 18
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 19
    invoke-static {v12}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 20
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 21
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget v11, Lcom/supercell/id/R$color;->blackTranslucent60:I

    invoke-static {v5, v11, v6, v12, v6}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v10, v6

    .line 24
    new-instance v5, Lpc/m;

    const-string v11, "Hole"

    invoke-direct {v5, v11, v7, v8, v10}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    .line 25
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget v3, Lcom/supercell/id/R$id;->crop_image:I

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v5, "crop_image"

    invoke-static {v3, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$b;

    invoke-direct {v5, v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$b;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    new-instance v3, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;

    invoke-direct {v3, v0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;Landroid/net/Uri;)V

    invoke-static {v3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 29
    sget v1, Lcom/supercell/id/R$id;->cancel_button:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$d;

    invoke-direct {v3, v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$d;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v1, Lcom/supercell/id/R$id;->confirm_button:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$e;

    invoke-direct {v3, v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$e;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget v1, Lcom/supercell/id/R$id;->title:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "title"

    invoke-static {v1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$id;->body:I

    invoke-static {v1, v9, v6, v3}, Lvd/g2;->q(Landroid/view/View;IZI)V

    .line 32
    sget v1, Lcom/supercell/id/R$id;->button_container:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v5, "button_container"

    invoke-static {v1, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v1, v5, v6, v3}, Lvd/g2;->q(Landroid/view/View;IZI)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$f;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$f;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    invoke-static {v1, v2}, Lvd/g2;->o(Landroid/view/View;Lvd/t;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "view"

    .line 34
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
