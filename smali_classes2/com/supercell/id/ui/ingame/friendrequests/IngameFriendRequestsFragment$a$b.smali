.class public final Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$b;
.super Ljava/lang/Object;
.source "IngameFriendRequestsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;->n(Lae/b2$a;ILae/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;

.field public final synthetic h:Lae/a2;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;Lae/a2;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$b;->g:Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$b;->h:Lae/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/widget/Button;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->m:Lpe/a;

    const/16 v2, 0x18

    const-string v3, "In-Game - Friend Requests"

    const-string v4, "click"

    .line 4
    invoke-static {v0, v3, v4, v1, v2}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 5
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$b;->g:Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;

    .line 6
    iget-object v0, v0, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast v0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a$b;->h:Lae/a2;

    check-cast v1, Lfd/a;

    sget v2, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->m0:I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->d()Lbe/h;

    move-result-object p1

    .line 10
    iget-object v1, v1, Lfd/a;->b:Lvc/h;

    .line 11
    iget-object v1, v1, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 12
    invoke-virtual {p1, v1}, Lbe/h;->m(Lcom/supercell/id/model/IdSocialAccount;)Lze/f0;

    move-result-object p1

    .line 13
    sget-object v1, Lfd/d;->g:Lfd/d;

    invoke-static {p1, v0, v1}, Lae/t1;->d(Lze/f0;Ljava/lang/Object;Lre/p;)Lze/f0;

    return-void
.end method
