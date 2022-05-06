.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$e;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$e;->g:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "In-game Friends"

    const-string v2, "click"

    const-string v3, "Retry"

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$e;->g:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    .line 5
    iget-object p1, p1, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 6
    check-cast p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    sget v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o0:I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->q1(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$e;->g:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    .line 9
    iget-object p1, p1, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 10
    check-cast p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    .line 11
    invoke-virtual {p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->p1()V

    return-void
.end method
