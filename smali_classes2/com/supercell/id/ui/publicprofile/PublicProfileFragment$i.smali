.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;
.super Ljava/lang/Object;
.source "PublicProfileFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k1(Lsd/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

.field public final synthetic h:Lsd/m;

.field public final synthetic i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lsd/m;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lsd/m;

    iput-object p3, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lsd/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsd/m;->a()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lsd/m;

    invoke-virtual {p1}, Lsd/m;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lsd/m;

    invoke-virtual {p1}, Lsd/m;->c()Lcom/supercell/id/model/ProfileImage;

    move-result-object p1

    instance-of p1, p1, Lcom/supercell/id/model/ProfileImage$Image;

    if-nez p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lsd/m;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsd/m;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lsd/m;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsd/m;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lsd/m;

    invoke-virtual {v3}, Lsd/m;->a()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3

    iget-object v4, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lsd/m;

    invoke-virtual {v4}, Lsd/m;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lsd/m;

    invoke-virtual {v5}, Lsd/m;->c()Lcom/supercell/id/model/ProfileImage;

    move-result-object v5

    instance-of v6, v5, Lcom/supercell/id/model/ProfileImage$Image;

    if-nez v6, :cond_5

    move-object v5, v0

    :cond_5
    check-cast v5, Lcom/supercell/id/model/ProfileImage$Image;

    if-eqz v5, :cond_6

    .line 4
    iget-object v5, v5, Lcom/supercell/id/model/ProfileImage$Image;->h:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v5, v0

    .line 5
    :goto_3
    iget-object v6, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lsd/m;

    invoke-virtual {v6}, Lsd/m;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Lsd/m;

    invoke-virtual {v7}, Lsd/m;->k()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lae/u;->m:Lpe/a;

    const/16 v8, 0x18

    const-string v9, "Public Profile"

    const-string v10, "click"

    .line 9
    invoke-static {v1, v9, v10, v0, v8}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 10
    invoke-static {v2}, Lae/z2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "account"

    .line 11
    invoke-static {v3, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lsd/n;

    invoke-direct {v2}, Lsd/n;-><init>()V

    .line 13
    iget-object v8, v2, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v8, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_4
    const-string v9, "rect"

    .line 15
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    invoke-virtual {v8, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "name"

    .line 17
    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    .line 18
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qrCodeUrl"

    .line 19
    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "universalLink"

    .line 20
    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 22
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "popupDialog"

    .line 23
    invoke-virtual {p1, v2, v0}, Lcom/supercell/id/ui/MainActivity;->J(Lwc/e;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
