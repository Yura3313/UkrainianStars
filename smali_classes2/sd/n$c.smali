.class public final Lsd/n$c;
.super Ljava/lang/Object;
.source "ProfileActionsDropDownFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/n;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsd/n;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/supercell/id/model/IdSocialAccount;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsd/n;Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsd/n$c;->g:Lsd/n;

    iput-object p2, p0, Lsd/n$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lsd/n$c;->i:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p4, p0, Lsd/n$c;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lae/u;->m:Lpe/a;

    const-string v0, "Public Profile - Profile Actions Drop Down"

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 4
    iget-object p1, p0, Lsd/n$c;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lsd/n$c;->g:Lsd/n;

    invoke-static {p1}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lwc/n1;->y0:Lwc/n1$a;

    iget-object v0, p0, Lsd/n$c;->i:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v1, p0, Lsd/n$c;->j:Ljava/lang/String;

    iget-object v2, p0, Lsd/n$c;->h:Ljava/lang/String;

    const-string v3, "qrCodeUrl"

    .line 6
    invoke-static {v2, v3}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lwc/n1;

    invoke-direct {v4}, Lwc/n1;-><init>()V

    .line 8
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v6, "account"

    .line 10
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "name"

    .line 11
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 14
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "popupDialog"

    .line 15
    invoke-virtual {p1, v4, v0}, Lcom/supercell/id/ui/MainActivity;->J(Lwc/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
