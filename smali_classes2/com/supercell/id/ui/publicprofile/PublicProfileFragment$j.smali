.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;
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


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lnd/m;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->h:Lnd/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->h:Lnd/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    instance-of v3, v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v3, :cond_1

    .line 3
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v3, "Public Profile"

    const-string v4, "click"

    const-string v5, "Add friend"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    iget-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->p1(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v3, v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    const-string v4, "popupDialog"

    const-string v5, "destructiveKey"

    const/4 v6, 0x0

    const-string v7, "textStringKey"

    const-string v8, "titleStringKey"

    const-string v9, "cancelButtonKey"

    const-string v10, "okButtonKey"

    const-string v11, "textKey"

    const-string v12, "titleKey"

    if-eqz v3, :cond_3

    .line 8
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 9
    iget-object v13, v1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    const-string v14, "Public Profile"

    const-string v15, "click"

    const-string v16, "Delete pending request"

    .line 10
    invoke-static/range {v13 .. v19}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 11
    iget-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {v1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v13, Lrc/p;

    invoke-direct {v13}, Lrc/p;-><init>()V

    .line 14
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v14, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v15, "account_friend_profile_dialog_pending_sent_heading"

    .line 16
    invoke-virtual {v14, v12, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v14, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "account_friend_profile_dialog_pending_sent_ok"

    .line 18
    invoke-virtual {v14, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "account_friend_profile_dialog_pending_sent_cancel"

    .line 19
    invoke-virtual {v14, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v14, v8, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    invoke-virtual {v14, v7, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    invoke-virtual {v14, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 24
    new-instance v2, Lnd/r;

    invoke-direct {v2, v3}, Lnd/r;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    .line 25
    iput-object v2, v13, Lrc/p;->y0:Lke/l;

    .line 26
    sget-object v2, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v1, v13, v4}, Lcom/supercell/id/ui/MainActivity;->I(Lrc/e;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 28
    :cond_3
    instance-of v3, v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v3, :cond_5

    .line 29
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 30
    iget-object v13, v1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    const-string v14, "Public Profile"

    const-string v15, "click"

    const-string v16, "Remove friend"

    .line 31
    invoke-static/range {v13 .. v19}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 32
    iget-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {v1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v13, Lrc/p;

    invoke-direct {v13}, Lrc/p;-><init>()V

    .line 35
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v14, :cond_4

    goto :goto_2

    .line 36
    :cond_4
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v15, "account_friend_profile_dialog_remove_heading"

    .line 37
    invoke-virtual {v14, v12, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v14, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "account_friend_profile_dialog_remove_ok"

    .line 39
    invoke-virtual {v14, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "account_friend_profile_dialog_remove_cancel"

    .line 40
    invoke-virtual {v14, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v14, v8, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    invoke-virtual {v14, v7, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    invoke-virtual {v14, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 45
    new-instance v2, Lnd/s;

    invoke-direct {v2, v3}, Lnd/s;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    .line 46
    iput-object v2, v13, Lrc/p;->y0:Lke/l;

    .line 47
    sget-object v2, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {v1, v13, v4}, Lcom/supercell/id/ui/MainActivity;->I(Lrc/e;Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_5
    instance-of v1, v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v1, :cond_6

    .line 50
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 51
    iget-object v2, v1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v3, "Public Profile"

    const-string v4, "click"

    const-string v5, "Respond to friend request"

    .line 52
    invoke-static/range {v2 .. v8}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 53
    iget-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {v1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    .line 54
    invoke-virtual {v2, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->s1(Lcom/supercell/id/ui/MainActivity;)V

    :cond_6
    :goto_3
    return-void
.end method
