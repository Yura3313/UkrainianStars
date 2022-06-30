.class public final Lcom/supercell/id/ui/customprofileimage/b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ProfileImageCropFragment.kt"


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/b;->a:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/b;->a:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;

    iget-object v1, v1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 2
    iget-object v1, v1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->l0:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v2, v2, v1

    .line 4
    iget-object v3, p0, Lcom/supercell/id/ui/customprofileimage/b;->a:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;

    iget-object v3, v3, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 5
    iget-object v3, v3, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->i0:Landroid/graphics/Matrix;

    .line 6
    invoke-static {v3}, Lk3/sp;->c(Landroid/graphics/Matrix;)[F

    move-result-object v3

    .line 7
    aget v0, v3, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    mul-float v3, v3, v0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_0

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/b;->a:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;

    iget-object v0, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 10
    iget-object v0, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->i0:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/b;->a:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;

    iget-object p1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 13
    iget-object v0, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->h0:Landroid/graphics/Matrix;

    .line 14
    iget-object p1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->i0:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/b;->a:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;

    iget-object p1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 2
    iget-object v0, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->i0:Landroid/graphics/Matrix;

    .line 3
    iget-object p1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->h0:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1
.end method
