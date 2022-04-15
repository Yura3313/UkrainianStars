.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$a;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->i(Lwd/k1$a;ILwd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$a;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lwd/r;->m:La2/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "In-game Friends"

    const-string v3, "click"

    const-string v4, "Add all"

    .line 3
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$a;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    .line 5
    iget-object v0, v0, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-static {v0}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$a;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 10
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getInstantGameLocalizedName()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v2, Luc/p;

    invoke-direct {v2}, Luc/p;-><init>()V

    .line 12
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "titleKey"

    const-string v5, "account_ingame_friend_dialog_add_all_heading"

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "textKey"

    .line 15
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "okButtonKey"

    const-string v6, "account_ingame_friend_dialog_add_all_ok"

    .line 16
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cancelButtonKey"

    const-string v6, "account_ingame_friend_dialog_add_all_cancel"

    .line 17
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "game"

    aput-object v8, v6, v7

    aput-object p1, v6, v5

    .line 18
    invoke-static {v6}, Landroidx/savedstate/d;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v5, "titleStringKey"

    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "textStringKey"

    .line 19
    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "destructiveKey"

    .line 20
    invoke-virtual {v3, p1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 22
    new-instance p1, Lhd/d;

    invoke-direct {p1, v1}, Lhd/d;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V

    .line 23
    iput-object p1, v2, Luc/p;->x0:Lke/l;

    .line 24
    sget-object p1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string p1, "popupDialog"

    .line 25
    invoke-virtual {v0, v2, p1}, Lcom/supercell/id/ui/MainActivity;->H(Luc/d;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
