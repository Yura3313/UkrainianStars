.class public final Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$g;
.super Ljava/lang/Object;
.source "InviteFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$g;->f:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$g;->f:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    .line 2
    iget-boolean p1, p1, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->k0:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->m:La5/d0;

    const/4 v1, 0x0

    const/16 v2, 0x18

    const-string v3, "Invite Friends"

    const-string v4, "click"

    .line 5
    invoke-static {v0, v3, v4, v1, v2}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->i()Lbe/y;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lbe/v0;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lbe/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$g;->f:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->k0:Z

    .line 12
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 14
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 17
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 18
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v2, 0x80000

    .line 19
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "text/plain"

    .line 20
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lae/u;->s:Lud/j;

    const-string v2, "account_invite_friends_share_title"

    .line 23
    invoke-virtual {p1, v2}, Lud/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string v2, "android.intent.extra.TEXT"

    .line 24
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-static {v3, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
