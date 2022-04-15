.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;
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

.field public final synthetic b:Lwd/j1;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;Lwd/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;->b:Lwd/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lwd/r;->m:La2/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "In-game Friends"

    const-string v3, "click"

    const-string v4, "Add"

    .line 3
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    .line 5
    iget-object v0, v0, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 6
    check-cast v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;->b:Lwd/j1;

    check-cast v1, Lhd/c;

    .line 7
    iget-object v2, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->k0:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lwd/j1;

    .line 11
    instance-of v6, v5, Lhd/c;

    if-nez v6, :cond_1

    move-object v5, v3

    :cond_1
    check-cast v5, Lhd/c;

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhd/c;

    .line 15
    invoke-virtual {v6, v1}, Lhd/c;->c(Lwd/j1;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->r1(Ljava/util/List;)V

    .line 16
    :cond_5
    iget-object v2, v1, Lhd/c;->i:Ltc/s;

    if-eqz v2, :cond_6

    .line 17
    iget-object v2, v2, Ltc/s;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    goto :goto_2

    :cond_6
    move-object v2, v3

    .line 18
    :goto_2
    instance-of v4, v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v4, :cond_7

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    invoke-virtual {v2}, Lwd/r;->d()Lxd/i;

    move-result-object v2

    .line 19
    iget-object v3, v1, Lhd/c;->i:Ltc/s;

    .line 20
    iget-object v3, v3, Ltc/s;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Lxd/i;->f(Ljava/lang/String;)Lse/h0;

    move-result-object v2

    goto :goto_3

    :cond_7
    if-nez v2, :cond_9

    .line 22
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    invoke-virtual {v2}, Lwd/r;->d()Lxd/i;

    move-result-object v2

    .line 23
    iget-object v4, v1, Lhd/c;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_8

    .line 25
    sget-object v5, Lce/n;->a:Lce/n;

    invoke-static {v4}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lxd/i;->k(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lse/h0;

    move-result-object v2

    new-instance v3, Lxd/l;

    invoke-direct {v3, v4}, Lxd/l;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-string p1, "appAccount"

    .line 26
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_9
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    invoke-virtual {v2}, Lwd/r;->d()Lxd/i;

    move-result-object v2

    .line 28
    iget-object v4, v1, Lhd/c;->i:Ltc/s;

    .line 29
    iget-object v4, v4, Ltc/s;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v4, v3}, Lxd/i;->j(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    move-result-object v2

    .line 31
    :goto_3
    new-instance v3, Lhd/h;

    invoke-direct {v3, v1}, Lhd/h;-><init>(Lhd/c;)V

    invoke-static {v2, v0, v3}, Lwd/e1;->e(Lse/h0;Ljava/lang/Object;Lke/p;)Lse/h0;

    const-string v0, "it"

    .line 32
    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
