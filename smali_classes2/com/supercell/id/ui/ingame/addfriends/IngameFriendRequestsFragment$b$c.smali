.class public final Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$c;
.super Ljava/lang/Object;
.source "IngameFriendRequestsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;

.field public final synthetic h:Lvd/j1;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;Lvd/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$c;->g:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$c;->h:Lvd/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$c;->g:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;

    .line 2
    iget-object p1, p1, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v11, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$c;->h:Lvd/j1;

    move-object v2, v0

    check-cast v2, Lxc/a;

    .line 4
    iget-object v2, v2, Lxc/a;->b:Lqc/i;

    .line 5
    iget-object v2, v2, Lqc/i;->a:Lqc/d0;

    .line 6
    move-object v3, v0

    check-cast v3, Lxc/a;

    .line 7
    iget-object v3, v3, Lxc/a;->b:Lqc/i;

    .line 8
    iget-object v3, v3, Lqc/i;->b:Ljava/lang/String;

    .line 9
    move-object v4, v0

    check-cast v4, Lxc/a;

    .line 10
    iget-object v4, v4, Lxc/a;->b:Lqc/i;

    .line 11
    iget-object v4, v4, Lqc/i;->c:Lcom/supercell/id/model/ProfileImage;

    .line 12
    move-object v5, v0

    check-cast v5, Lxc/a;

    .line 13
    iget-object v5, v5, Lxc/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    const/4 v6, 0x0

    .line 14
    check-cast v0, Lxc/a;

    .line 15
    iget-object v0, v0, Lxc/a;->b:Lqc/i;

    .line 16
    iget-boolean v7, v0, Lqc/i;->g:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x100

    move-object v0, v11

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;ZLjava/lang/String;ZI)V

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v11, v0}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_0
    return-void
.end method
