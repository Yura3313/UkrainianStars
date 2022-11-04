.class public final Lrd/j$c;
.super Ljava/lang/Object;
.source "ProfileActionsDropDownFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/j;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lrd/j;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/supercell/id/model/IdSocialAccount;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrd/j;Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrd/j$c;->f:Lrd/j;

    iput-object p2, p0, Lrd/j$c;->g:Ljava/lang/String;

    iput-object p3, p0, Lrd/j$c;->h:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p4, p0, Lrd/j$c;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    const-string v0, "Public Profile - Profile Actions Drop Down"

    const-string v1, "click"

    .line 3
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lrd/j$c;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lrd/j$c;->f:Lrd/j;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Luc/q1;->x0:Luc/q1$a;

    iget-object v0, p0, Lrd/j$c;->h:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v1, p0, Lrd/j$c;->i:Ljava/lang/String;

    iget-object v2, p0, Lrd/j$c;->g:Ljava/lang/String;

    const-string v3, "qrCodeUrl"

    .line 6
    invoke-static {v2, v3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Luc/q1;

    invoke-direct {v4}, Luc/q1;-><init>()V

    .line 8
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

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
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 14
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "popupDialog"

    .line 15
    invoke-virtual {p1, v4, v0}, Lcom/supercell/id/ui/MainActivity;->K(Luc/g;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
