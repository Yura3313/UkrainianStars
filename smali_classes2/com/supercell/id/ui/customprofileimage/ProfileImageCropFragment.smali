.class public final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;
.super Luc/j;
.source "ProfileImageCropFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;
    }
.end annotation


# static fields
.field public static final synthetic p0:I


# instance fields
.field public h0:Landroid/graphics/Matrix;

.field public i0:Landroid/graphics/Matrix;

.field public j0:Landroid/graphics/RectF;

.field public k0:Landroid/graphics/RectF;

.field public l0:Ljava/lang/Float;

.field public final m0:Lye/h;

.field public final n0:Lye/h;

.field public o0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luc/j;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->h0:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->i0:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    check-cast v0, Lye/h;

    iput-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->m0:Lye/h;

    .line 5
    new-instance v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$g;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$g;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    check-cast v0, Lye/h;

    iput-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->n0:Lye/h;

    return-void
.end method

.method public static final f1(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->j0:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 3
    sget v2, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "hole"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    cmpg-float v3, v1, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-gez v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 5
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v5

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    invoke-direct {v1, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    .line 8
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v5

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->i0:Landroid/graphics/Matrix;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 11
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->i0:Landroid/graphics/Matrix;

    invoke-static {v0}, Lj3/xs0;->a(Landroid/graphics/Matrix;)[F

    move-result-object v0

    const/4 v2, 0x0

    .line 12
    aget v0, v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->l0:Ljava/lang/Float;

    .line 14
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->h0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->i0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    sget v0, Lcom/supercell/id/R$id;->crop_image:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "crop_image"

    invoke-static {v0, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->h0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16
    iput-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->k0:Landroid/graphics/RectF;

    :cond_1
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_profile_image_crop:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Y0()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v1, "Profile Picture Crop"

    const-string v2, "click"

    .line 3
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()V
    .locals 1

    invoke-super {p0}, Luc/j;->Z()V

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final e1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Luc/j;->j0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lb2/e0;->h(Luc/j;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->j:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 4
    sget v2, Lcom/supercell/id/R$id;->crop_view:I

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;

    invoke-direct {v3, v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    sget v2, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "hole"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lsc/o;->k:Lsc/o$c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->z0()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x400

    int-to-float v7, v6

    .line 6
    sget v8, Lb2/t;->g:F

    mul-float/2addr v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Lye/f;

    .line 7
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15, v10, v11}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15, v10, v11}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v17, 0x200

    .line 10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15, v10, v11}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15, v10, v11}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const-wide v18, 0x4088d628f5c28f5cL    # 794.77

    .line 12
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object v10, v15

    move/from16 p1, v14

    move-object/from16 v14, v16

    move-object/from16 p2, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    invoke-static/range {v10 .. v16}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide v20, 0x406ca75c28f5c28fL    # 229.23

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v16}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 14
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v10 .. v16}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v10 .. v16}, Lj3/ju;->a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 16
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-static {v12, v10, v11}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12, v10, v11}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v6, v10}, Lj3/ju;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 19
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 20
    invoke-static {v12}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 21
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 22
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sget v10, Lcom/supercell/id/R$color;->blackTranslucent60:I

    sget-object v11, Lv/a;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v5, v10, v6, v12, v6}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object v5

    move/from16 v6, p1

    aput-object v5, v9, v6

    .line 26
    new-instance v5, Lsc/o;

    const-string v10, "Hole"

    invoke-direct {v5, v10, v7, v7, v9}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    .line 27
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    sget v3, Lcom/supercell/id/R$id;->crop_image:I

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v5, "crop_image"

    invoke-static {v3, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$b;

    invoke-direct {v5, v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$b;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    new-instance v3, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;

    invoke-direct {v3, v0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;Landroid/net/Uri;)V

    invoke-static {v3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 31
    sget v1, Lcom/supercell/id/R$id;->cancel_button:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$d;

    invoke-direct {v3, v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$d;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget v1, Lcom/supercell/id/R$id;->confirm_button:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$e;

    invoke-direct {v3, v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$e;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v1, Lcom/supercell/id/R$id;->title:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "title"

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$id;->body:I

    invoke-static {v1, v8, v6, v3}, Lzd/v2;->q(Landroid/view/View;IZI)V

    .line 34
    sget v1, Lcom/supercell/id/R$id;->button_container:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v5, "button_container"

    invoke-static {v1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v1, v5, v6, v3}, Lzd/v2;->q(Landroid/view/View;IZI)V

    .line 35
    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$f;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$f;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    invoke-static {v1, v2}, Lzd/v2;->o(Landroid/view/View;Lzd/s;)V

    :cond_0
    return-void
.end method
