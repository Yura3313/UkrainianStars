.class public final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;
.super Ljava/lang/Object;
.source "ProfileImageCropFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 2
    iget-object p1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->m0:Lie/f;

    invoke-virtual {p1}, Lie/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ScaleGestureDetector;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 5
    iget-object p1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->n0:Lie/f;

    invoke-virtual {p1}, Lie/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/GestureDetector;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 8
    iget-object p2, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->j0:Landroid/graphics/RectF;

    if-eqz p2, :cond_4

    .line 9
    iget-object v0, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->i0:Landroid/graphics/Matrix;

    .line 10
    iget-object p1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->h0:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 13
    iget-object p1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->i0:Landroid/graphics/Matrix;

    .line 14
    invoke-static {p1}, Lk3/sp;->c(Landroid/graphics/Matrix;)[F

    move-result-object p1

    const/4 v0, 0x2

    .line 15
    aget v1, p1, v0

    .line 16
    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v3, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "hole"

    invoke-static {v2, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 18
    iget-object v2, v1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->i0:Landroid/graphics/Matrix;

    .line 19
    aget v6, p1, v0

    .line 20
    invoke-virtual {v1, v3}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->f1(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v6, v1

    neg-float v1, v6

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    const/4 v1, 0x5

    .line 21
    aget v2, p1, v1

    .line 22
    iget-object v6, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-virtual {v6, v3}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->f1(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 24
    iget-object v6, v2, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->i0:Landroid/graphics/Matrix;

    .line 25
    aget v7, p1, v1

    .line 26
    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v7, v2

    neg-float v2, v7

    invoke-virtual {v6, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    :cond_1
    aget v0, p1, v0

    const/4 v2, 0x0

    .line 28
    aget v6, p1, v2

    .line 29
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float v7, v7, v6

    add-float/2addr v7, v0

    .line 30
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v6, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-virtual {v6, v3}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->f1(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    cmpg-float v6, v7, v0

    if-gez v6, :cond_2

    .line 31
    iget-object v6, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 32
    iget-object v6, v6, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->i0:Landroid/graphics/Matrix;

    sub-float/2addr v0, v7

    .line 33
    invoke-virtual {v6, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    :cond_2
    aget v0, p1, v1

    .line 35
    aget p1, p1, v2

    .line 36
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    .line 37
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-virtual {p1, v3}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    cmpg-float v0, p2, p1

    if-gez v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 39
    iget-object v0, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->i0:Landroid/graphics/Matrix;

    sub-float/2addr p1, p2

    .line 40
    invoke-virtual {v0, v5, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 42
    iget-object p2, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->h0:Landroid/graphics/Matrix;

    .line 43
    iget-object p1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->i0:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 45
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget p2, Lcom/supercell/id/R$id;->crop_image:I

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "crop_image"

    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 46
    iget-object p2, p2, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->h0:Landroid/graphics/Matrix;

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
