.class public final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$f;
.super Lvd/t;
.source "ProfileImageCropFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$f;->h:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-direct {p0}, Lvd/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$f;->h:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v2, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "hole"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x40

    invoke-static {v2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v3

    invoke-static {v3}, Lb5/m;->r(F)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    invoke-static {v1}, Lb5/m;->r(F)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 p1, 0x10

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    invoke-static {v1}, Lb5/m;->r(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p1

    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    return-void

    :cond_2
    const-string p1, "systemWindowInsets"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
