.class public final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;
.super Lle/j;
.source "ProfileImageCropFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Landroid/view/ScaleGestureDetector;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;->a:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;->a:Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/ui/customprofileimage/b;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/customprofileimage/b;-><init>(Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$h;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    return-object v0
.end method
