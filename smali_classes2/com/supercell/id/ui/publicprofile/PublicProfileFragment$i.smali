.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;
.super Ljava/lang/Object;
.source "PublicProfileFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t1(Lod/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

.field public final synthetic b:Lod/m;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lod/m;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->b:Lod/m;

    iput-object p3, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->b:Lod/m;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lod/m;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->b:Lod/m;

    invoke-virtual {v1}, Lod/m;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->b:Lod/m;

    invoke-virtual {v1}, Lod/m;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->b:Lod/m;

    invoke-virtual {v1}, Lod/m;->b()Lcom/supercell/id/model/ProfileImage;

    move-result-object v1

    instance-of v1, v1, Lcom/supercell/id/model/ProfileImage$Image;

    if-eqz v1, :cond_5

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {v1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    iget-object v3, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->b:Lod/m;

    invoke-virtual {v4}, Lod/m;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->b:Lod/m;

    invoke-virtual {v5}, Lod/m;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->b:Lod/m;

    invoke-virtual {v6}, Lod/m;->b()Lcom/supercell/id/model/ProfileImage;

    move-result-object v6

    instance-of v7, v6, Lcom/supercell/id/model/ProfileImage$Image;

    const/4 v8, 0x0

    if-nez v7, :cond_1

    move-object v6, v8

    :cond_1
    check-cast v6, Lcom/supercell/id/model/ProfileImage$Image;

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v6, Lcom/supercell/id/model/ProfileImage$Image;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v8

    .line 4
    :goto_0
    iget-object v7, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->b:Lod/m;

    invoke-virtual {v7}, Lod/m;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->b:Lod/m;

    invoke-virtual {v9}, Lod/m;->k()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    .line 7
    iget-object v10, v2, Lwd/r;->m:La2/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const-string v11, "Public Profile"

    const-string v12, "click"

    const-string v13, "Profile Name"

    .line 8
    invoke-static/range {v10 .. v16}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 9
    invoke-static {v3}, Lwd/f2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "scid"

    if-eqz v4, :cond_4

    .line 10
    new-instance v8, Lod/n;

    invoke-direct {v8}, Lod/n;-><init>()V

    .line 11
    iget-object v10, v8, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v10, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v11, "rect"

    .line 13
    invoke-virtual {v10, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    .line 15
    invoke-virtual {v10, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "imageUrl"

    .line 16
    invoke-virtual {v10, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "qrCodeUrl"

    .line 17
    invoke-virtual {v10, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "universalLink"

    .line 18
    invoke-virtual {v10, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8, v10}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 20
    sget-object v2, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v2, "popupDialog"

    .line 21
    invoke-virtual {v1, v8, v2}, Lcom/supercell/id/ui/MainActivity;->H(Luc/d;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {v3}, Ly4/x;->k(Ljava/lang/String;)V

    throw v8

    :cond_5
    :goto_2
    return-void
.end method
