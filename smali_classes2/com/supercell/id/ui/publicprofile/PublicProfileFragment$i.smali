.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;
.super Ljava/lang/Object;
.source "PublicProfileFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t1(Lnd/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

.field public final synthetic h:Lnd/m;

.field public final synthetic i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lnd/m;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lnd/m;

    iput-object p3, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lnd/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnd/m;->a()Lqc/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lnd/m;

    invoke-virtual {v1}, Lnd/m;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lnd/m;

    invoke-virtual {v1}, Lnd/m;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lnd/m;

    invoke-virtual {v1}, Lnd/m;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lnd/m;

    invoke-virtual {v1}, Lnd/m;->c()Lcom/supercell/id/model/ProfileImage;

    move-result-object v1

    instance-of v1, v1, Lcom/supercell/id/model/ProfileImage$Image;

    if-eqz v1, :cond_5

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {v1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    iget-object v3, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lnd/m;

    invoke-virtual {v4}, Lnd/m;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lnd/m;

    invoke-virtual {v5}, Lnd/m;->c()Lcom/supercell/id/model/ProfileImage;

    move-result-object v5

    instance-of v6, v5, Lcom/supercell/id/model/ProfileImage$Image;

    if-nez v6, :cond_2

    move-object v5, v0

    :cond_2
    check-cast v5, Lcom/supercell/id/model/ProfileImage$Image;

    if-eqz v5, :cond_3

    .line 4
    iget-object v0, v5, Lcom/supercell/id/model/ProfileImage$Image;->g:Ljava/lang/String;

    .line 5
    :cond_3
    iget-object v5, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lnd/m;

    invoke-virtual {v5}, Lnd/m;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lnd/m;

    invoke-virtual {v6}, Lnd/m;->k()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v2

    .line 8
    iget-object v7, v2, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const-string v8, "Public Profile"

    const-string v9, "click"

    const-string v10, "Profile Name"

    .line 9
    invoke-static/range {v7 .. v13}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 10
    invoke-static {v3}, Lvd/g2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 11
    new-instance v3, Lnd/n;

    invoke-direct {v3}, Lnd/n;-><init>()V

    .line 12
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v8, "rect"

    .line 14
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "scid"

    .line 15
    invoke-virtual {v7, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "name"

    .line 16
    invoke-virtual {v7, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "imageUrl"

    .line 17
    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "qrCodeUrl"

    .line 18
    invoke-virtual {v7, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "universalLink"

    .line 19
    invoke-virtual {v7, p1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 21
    sget-object p1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string p1, "popupDialog"

    .line 22
    invoke-virtual {v1, v3, p1}, Lcom/supercell/id/ui/MainActivity;->I(Lrc/e;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
