.class public final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;
.super Ljava/lang/Object;
.source "ProfileImageCropFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 2
    iget-object p1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o0:Lae/c;

    invoke-interface {p1}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ScaleGestureDetector;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 5
    iget-object p1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->p0:Lae/c;

    invoke-interface {p1}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/GestureDetector;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 8
    iget-object p2, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->l0:Landroid/graphics/RectF;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 9
    iget-object v1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->k0:Landroid/graphics/Matrix;

    .line 10
    iget-object p1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->j0:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 13
    iget-object p1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->k0:Landroid/graphics/Matrix;

    .line 14
    invoke-static {p1}, Ln1/a;->c(Landroid/graphics/Matrix;)[F

    move-result-object p1

    const/4 v1, 0x2

    .line 15
    aget v2, p1, v1

    .line 16
    iget-object v3, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v4, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "hole"

    invoke-static {v3, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 18
    iget-object v3, v2, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->k0:Landroid/graphics/Matrix;

    .line 19
    aget v7, p1, v1

    .line 20
    invoke-virtual {v2, v4}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v7, v2

    neg-float v2, v7

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    const/4 v2, 0x5

    .line 21
    aget v3, p1, v2

    .line 22
    iget-object v7, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-virtual {v7, v4}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_1

    .line 23
    iget-object v3, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 24
    iget-object v7, v3, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->k0:Landroid/graphics/Matrix;

    .line 25
    aget v8, p1, v2

    .line 26
    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v8, v3

    neg-float v3, v8

    invoke-virtual {v7, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    :cond_1
    aget v1, p1, v1

    const/4 v3, 0x0

    .line 28
    aget v7, p1, v3

    .line 29
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float v8, v8, v7

    add-float/2addr v8, v1

    .line 30
    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-virtual {v1, v4}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v7, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-virtual {v7, v4}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v1, v7

    cmpg-float v7, v8, v1

    if-gez v7, :cond_2

    .line 31
    iget-object v7, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 32
    iget-object v7, v7, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->k0:Landroid/graphics/Matrix;

    sub-float/2addr v1, v8

    .line 33
    invoke-virtual {v7, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    :cond_2
    aget v1, p1, v2

    .line 35
    aget p1, p1, v3

    .line 36
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float p2, p2, p1

    add-float/2addr p2, v1

    .line 37
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-virtual {p1, v4}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-virtual {v1, v4}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    cmpg-float v1, p2, p1

    if-gez v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 39
    iget-object v1, v1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->k0:Landroid/graphics/Matrix;

    sub-float/2addr p1, p2

    .line 40
    invoke-virtual {v1, v6, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 42
    iget-object p2, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->j0:Landroid/graphics/Matrix;

    .line 43
    iget-object p1, p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->k0:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 45
    iget-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget p2, Lcom/supercell/id/R$id;->crop_image:I

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "crop_image"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$a;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    .line 46
    iget-object p2, p2, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->j0:Landroid/graphics/Matrix;

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    return v0
.end method
