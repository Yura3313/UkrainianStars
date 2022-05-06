.class public final Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$d;
.super Ljava/lang/Object;
.source "IngameFriendRequestsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;

.field public final synthetic h:Lvd/j1;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;Lvd/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$d;->g:Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$d;->h:Lvd/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$d;->g:Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;

    .line 2
    iget-object p1, p1, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v11, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$d;->h:Lvd/j1;

    check-cast v0, Lad/b;

    .line 4
    iget-object v0, v0, Lad/b;->b:Lqc/i;

    .line 5
    iget-object v2, v0, Lqc/i;->a:Lqc/d0;

    .line 6
    iget-object v3, v0, Lqc/i;->b:Ljava/lang/String;

    .line 7
    iget-object v4, v0, Lqc/i;->c:Lcom/supercell/id/model/ProfileImage;

    .line 8
    iget-object v5, v0, Lqc/i;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    const/4 v6, 0x0

    .line 9
    iget-boolean v7, v0, Lqc/i;->g:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x100

    move-object v0, v11

    .line 10
    invoke-direct/range {v0 .. v10}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;ZLjava/lang/String;ZI)V

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v11, v0}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_0
    return-void
.end method
