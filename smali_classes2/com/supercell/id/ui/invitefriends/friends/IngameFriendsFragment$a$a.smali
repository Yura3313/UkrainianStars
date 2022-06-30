.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$a;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->n(Lae/c2$a;ILae/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$a;->f:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->m:La5/d0;

    const-string v1, "In-game Friends"

    const-string v2, "click"

    const/4 v3, 0x0

    const/16 v4, 0x18

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$a;->f:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    .line 5
    iget-object v0, v0, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$a;->f:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lwc/q$a;

    const-string v3, "account_ingame_friend_dialog_add_all_heading"

    const-string v4, "account_ingame_friend_dialog_add_all_ok"

    const-string v5, "account_ingame_friend_dialog_add_all_cancel"

    invoke-direct {v2, v3, v4, v5}, Lwc/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 11
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getInstantGameLocalizedName()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v3, Lie/d;

    const-string v4, "game"

    invoke-direct {v3, v4, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iput-object v3, v2, Lwc/q$a;->b:Lie/d;

    .line 14
    invoke-virtual {v2}, Lwc/q$a;->a()Lwc/q;

    move-result-object p1

    .line 15
    new-instance v2, Lld/d;

    invoke-direct {v2, v1}, Lld/d;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V

    .line 16
    iput-object v2, p1, Lwc/q;->w0:Lre/l;

    .line 17
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "popupDialog"

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/ui/MainActivity;->J(Lwc/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
