.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;
.super Lif/i;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    sget v1, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v1, "imageView"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le0/d;->h(Landroid/view/View;Landroid/view/View;)V

    .line 3
    :cond_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
