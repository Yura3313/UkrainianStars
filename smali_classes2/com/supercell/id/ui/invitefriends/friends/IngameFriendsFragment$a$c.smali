.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;
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

.field public final synthetic g:Lae/b2;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;Lae/b2;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;->f:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;->g:Lae/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

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
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;->f:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    .line 5
    iget-object v0, v0, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 6
    check-cast v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;->g:Lae/b2;

    check-cast v1, Lld/c;

    .line 7
    iget-object v2, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->j0:Ljava/util/List;

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
    check-cast v5, Lae/b2;

    .line 11
    instance-of v6, v5, Lld/c;

    if-nez v6, :cond_1

    move-object v5, v3

    :cond_1
    check-cast v5, Lld/c;

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

    check-cast v6, Lld/c;

    .line 15
    invoke-virtual {v6, v1}, Lld/c;->d(Lae/b2;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->i1(Ljava/util/List;)V

    .line 16
    :cond_5
    iget-object v2, v1, Lld/c;->j:Lvc/u;

    .line 17
    iget-object v2, v2, Lvc/u;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 18
    instance-of v2, v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    invoke-virtual {v2}, Lae/u;->d()Lbe/h;

    move-result-object v2

    .line 19
    iget-object v3, v1, Lld/c;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 20
    invoke-virtual {v2, v3}, Lbe/h;->f(Lcom/supercell/id/model/IdSocialAccount;)Lze/e0;

    move-result-object v2

    goto :goto_2

    .line 21
    :cond_6
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    invoke-virtual {v2}, Lae/u;->d()Lbe/h;

    move-result-object v2

    .line 22
    iget-object v4, v1, Lld/c;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 23
    invoke-virtual {v2, v4, v3}, Lbe/h;->j(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lze/e0;

    move-result-object v2

    .line 24
    :goto_2
    new-instance v3, Lld/h;

    invoke-direct {v3, v1}, Lld/h;-><init>(Lld/c;)V

    invoke-static {v2, v0, v3}, Lae/u1;->e(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    const-string v0, "it"

    .line 25
    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
