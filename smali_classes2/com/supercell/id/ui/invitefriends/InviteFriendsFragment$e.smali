.class public final Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$e;
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

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$e;->f:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->m:La5/d0;

    const-string v1, "Invite Friends"

    const-string v2, "click"

    const/4 v3, 0x0

    const/16 v4, 0x18

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$e;->f:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lk3/tj;->b(Lcom/supercell/id/ui/MainActivity;Landroid/view/View;)V

    :cond_0
    return-void
.end method
