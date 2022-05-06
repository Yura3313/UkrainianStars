.class public final Lnd/n$e;
.super Ljava/lang/Object;
.source "ProfileActionsDropDownFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/n;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnd/n;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnd/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnd/n$e;->g:Lnd/n;

    iput-object p2, p0, Lnd/n$e;->h:Ljava/lang/String;

    iput-object p3, p0, Lnd/n$e;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lnd/n$e;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnd/n$e;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Public Profile - Profile Actions Drop Down"

    const-string v2, "click"

    const-string v3, "Report Name"

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 5
    iget-object p1, p0, Lnd/n$e;->g:Lnd/n;

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lnd/n$e;->i:Ljava/lang/String;

    .line 7
    new-instance v1, Lrc/p;

    invoke-direct {v1}, Lrc/p;-><init>()V

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v3, "titleKey"

    const-string v4, "account_friend_profile_report_dialog_title"

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "textKey"

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "okButtonKey"

    const-string v5, "account_friend_profile_report_dialog_ok"

    .line 12
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cancelButtonKey"

    const-string v5, "account_friend_profile_report_dialog_cancel"

    .line 13
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "name"

    aput-object v6, v5, v4

    const/4 v4, 0x1

    aput-object v0, v5, v4

    .line 14
    invoke-static {v5}, Lb5/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v5, "titleStringKey"

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "textStringKey"

    .line 15
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "destructiveKey"

    .line 16
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 18
    new-instance v0, Lnd/n$e$a;

    invoke-direct {v0, p0}, Lnd/n$e$a;-><init>(Lnd/n$e;)V

    .line 19
    iput-object v0, v1, Lrc/p;->y0:Lke/l;

    .line 20
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "popupDialog"

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->I(Lrc/e;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
