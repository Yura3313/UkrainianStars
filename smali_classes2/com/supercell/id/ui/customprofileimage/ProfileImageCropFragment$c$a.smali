.class public final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c$a;
.super Lse/h;
.source "ProfileImageCropFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;

.field public final synthetic g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;

    iput-object p2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c$a;->g:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c$a;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;

    iget-object v0, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;

    iget-object v0, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c$a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c$a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iput-object v1, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->j0:Landroid/graphics/RectF;

    .line 5
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;

    iget-object v0, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v1, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lf0/r;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;

    iget-object v0, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->g1(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c$a;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;

    iget-object v0, v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c;->f:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    sget v1, Lcom/supercell/id/R$id;->crop_image:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$c$a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lie/h;->a:Lie/h;

    return-object v0
.end method
