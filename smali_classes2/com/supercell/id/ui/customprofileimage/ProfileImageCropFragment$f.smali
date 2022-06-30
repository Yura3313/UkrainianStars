.class public final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$f;
.super Lae/x;
.source "ProfileImageCropFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$f;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-direct {p0}, Lae/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "systemWindowInsets"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$f;->g:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v1, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "hole"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x40

    int-to-float v2, v2

    .line 3
    sget v3, La5/g0;->a:F

    mul-float v3, v3, v2

    .line 4
    invoke-static {v3}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    sget v1, La5/g0;->a:F

    mul-float v2, v2, v1

    .line 7
    invoke-static {v2}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 8
    sget v1, La5/g0;->a:F

    mul-float v1, v1, p1

    .line 9
    invoke-static {v1}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    sget v1, La5/g0;->a:F

    mul-float p1, p1, v1

    .line 11
    invoke-static {p1}, Lcom/android/billingclient/api/z;->n(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    return-void
.end method
