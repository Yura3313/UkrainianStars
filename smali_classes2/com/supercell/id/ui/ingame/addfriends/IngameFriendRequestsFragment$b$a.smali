.class public final Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$a;
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

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$a;->g:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$a;->h:Lvd/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "In-Game - Friend Requests"

    const-string v3, "click"

    const-string v4, "Accept"

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 5
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$a;->g:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;

    .line 6
    iget-object v0, v0, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast v0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$a;->h:Lvd/j1;

    check-cast v1, Lxc/a;

    sget v2, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;->n0:I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->d()Lwd/i;

    move-result-object p1

    .line 10
    iget-object v1, v1, Lxc/a;->b:Lqc/i;

    .line 11
    iget-object v1, v1, Lqc/i;->a:Lqc/d0;

    .line 12
    invoke-virtual {p1, v1}, Lwd/i;->f(Lqc/d0;)Lse/f0;

    move-result-object p1

    .line 13
    sget-object v1, Lxc/d;->g:Lxc/d;

    invoke-static {p1, v0, v1}, Lvd/e1;->d(Lse/f0;Ljava/lang/Object;Lke/p;)Lse/f0;

    return-void
.end method
