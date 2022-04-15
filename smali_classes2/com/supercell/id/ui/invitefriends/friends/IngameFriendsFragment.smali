.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lxd/i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;,
        Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$BackStackEntry;
    }
.end annotation


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final i0:F

.field public final j0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lwd/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final l0:Lwd/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/v1<",
            "Ljava/util/List<",
            "Ltc/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public m0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lc5/i;->c(I)F

    move-result v0

    iput v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->i0:F

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->j0:Ljava/util/Set;

    .line 4
    new-instance v0, Lwd/v1;

    new-instance v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$d;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$d;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;)V

    .line 5
    new-instance v2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$e;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$e;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;)V

    .line 6
    invoke-direct {v0, v1, v2}, Lwd/v1;-><init>(Lke/l;Lke/l;)V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->l0:Lwd/v1;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v9, "scid"

    const/4 v10, 0x0

    if-eqz v1, :cond_13

    if-eqz v8, :cond_12

    .line 1
    instance-of v2, v8, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-nez v2, :cond_8

    instance-of v2, v8, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->k0:Ljava/util/List;

    if-eqz v2, :cond_11

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lwd/j1;

    .line 6
    instance-of v5, v4, Lhd/c;

    if-nez v5, :cond_2

    move-object v4, v10

    :cond_2
    check-cast v4, Lhd/c;

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhd/c;

    .line 10
    iget-object v5, v5, Lhd/c;->i:Ltc/s;

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    .line 11
    iget-object v5, v5, Ltc/s;->a:Ljava/lang/String;

    .line 12
    invoke-static {v5, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->r1(Ljava/util/List;)V

    goto/16 :goto_7

    .line 13
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->k0:Ljava/util/List;

    if-eqz v2, :cond_11

    .line 14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lwd/j1;

    .line 17
    instance-of v3, v2, Lhd/c;

    if-nez v3, :cond_a

    move-object v2, v10

    :cond_a
    move-object v13, v2

    check-cast v13, Lhd/c;

    if-eqz v13, :cond_e

    .line 18
    iget-object v2, v13, Lhd/c;->i:Ltc/s;

    if-eqz v2, :cond_b

    .line 19
    iget-object v2, v2, Ltc/s;->a:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v2, v10

    .line 20
    :goto_5
    invoke-static {v2, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 21
    iget-object v2, v13, Lhd/c;->i:Ltc/s;

    .line 22
    iget-object v3, v2, Ltc/s;->a:Ljava/lang/String;

    iget-object v4, v2, Ltc/s;->b:Ljava/lang/String;

    iget-object v5, v2, Ltc/s;->c:Lcom/supercell/id/model/ProfileImage;

    iget-boolean v7, v2, Ltc/s;->e:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_d

    if-eqz v5, :cond_c

    .line 23
    new-instance v19, Ltc/s;

    move-object/from16 v2, v19

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Ltc/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Z)V

    const/16 v20, 0x0

    const/16 v21, 0x5f

    .line 24
    invoke-static/range {v13 .. v21}, Lhd/c;->e(Lhd/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtc/s;ZI)Lhd/c;

    move-result-object v13

    goto :goto_6

    :cond_c
    const-string v1, "image"

    .line 25
    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v10

    :cond_d
    invoke-static {v9}, Ly4/x;->k(Ljava/lang/String;)V

    throw v10

    :cond_e
    move-object v13, v10

    :cond_f
    :goto_6
    if-eqz v13, :cond_9

    .line 26
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_10
    invoke-virtual {v0, v11}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->r1(Ljava/util/List;)V

    :cond_11
    :goto_7
    return-void

    :cond_12
    const-string v1, "relationship"

    .line 28
    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v10

    :cond_13
    invoke-static {v9}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v10

    :goto_9
    goto :goto_8
.end method

.method public e1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public f1()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_ingame_friends:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->i0:F

    return v0
.end method

.method public h1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 1
    sget v1, Lcom/supercell/id/R$id;->toolbar_background:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/supercell/id/R$id;->toolbar_shadow:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/savedstate/d;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i0()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->i0()V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->b()Lxd/b;

    move-result-object v0

    new-instance v1, Lxd/b$a$a;

    iget-object v2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->j0:Ljava/util/Set;

    invoke-direct {v1, v2}, Lxd/b$a$a;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lxd/z0;->a(Lxd/a;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwd/r;->m:La2/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public o1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->m0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->m0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->l0:Lwd/v1;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->d()Lxd/i;

    move-result-object v1

    invoke-virtual {v1}, Lxd/i;->l()Lse/h0;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$b;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$b;

    invoke-static {v1, v2}, Lwd/e1;->q(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwd/v1;->b(Lse/h0;)V

    return-void
.end method

.method public final q1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->k0:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lwd/q;->k(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public r(Ltc/r;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Ltc/r;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Ltc/r;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->c(Ljava/lang/String;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void

    :cond_0
    const-string p1, "profile"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r1(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhd/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    invoke-virtual {v2}, Lwd/r;->b()Lxd/b;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lxd/z0;->a:Ljava/lang/Object;

    .line 3
    check-cast v2, Ltc/a;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Ltc/a;->a:Ljava/util/Set;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lce/p;->a:Lce/p;

    .line 6
    :goto_0
    iget-object v3, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->j0:Ljava/util/Set;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lhd/c;

    .line 10
    iget-object v7, v7, Lhd/c;->d:Ljava/lang/String;

    .line 11
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v3, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->k0:Ljava/util/List;

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_8

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lwd/j1;

    instance-of v9, v9, Lhd/a;

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v7

    :goto_2
    check-cast v4, Lwd/j1;

    goto :goto_3

    :cond_4
    move-object v4, v7

    :goto_3
    instance-of v3, v4, Lhd/a;

    if-nez v3, :cond_5

    move-object v4, v7

    :cond_5
    check-cast v4, Lhd/a;

    if-eqz v4, :cond_6

    .line 14
    iget-boolean v3, v4, Lhd/a;->c:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x1

    .line 15
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    move-object v9, v5

    check-cast v9, Lhd/c;

    .line 18
    iget-object v5, v9, Lhd/c;->d:Ljava/lang/String;

    .line 19
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x3f

    invoke-static/range {v9 .. v17}, Lhd/c;->e(Lhd/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtc/s;ZI)Lhd/c;

    move-result-object v9

    :cond_9
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 20
    :cond_a
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 22
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v1

    new-instance v2, Lhd/e;

    invoke-direct {v2, v1}, Lhd/e;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v2}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 23
    sget-object v2, Lhd/f;->a:Lhd/f;

    invoke-static {v1, v2}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 24
    sget-object v2, Lhd/g;->a:Lhd/g;

    invoke-static {v1, v2}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 25
    sget-object v2, Lhd/n;->a:Lwd/j;

    .line 26
    sget-object v2, Lhd/b;->b:Lhd/b;

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    .line 28
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd/c;

    .line 29
    iget-boolean v5, v5, Lhd/c;->h:Z

    if-eqz v5, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_e

    .line 30
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v4

    sget-object v5, Lwd/i1;->SHOW_NOTIFICATION_FACEBOOK_WILL_BE_REMOVED:Lwd/i1;

    invoke-virtual {v4, v5}, Lwd/h;->a(Lwd/i1;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    move-object v7, v2

    :cond_f
    const/4 v2, 0x2

    new-array v4, v2, [Lwd/j1;

    aput-object v7, v4, v8

    .line 31
    new-instance v5, Lhd/a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7, v3}, Lhd/a;-><init>(IZ)V

    aput-object v5, v4, v6

    invoke-static {v4}, Landroidx/savedstate/d;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lce/l;->l0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    check-cast v1, Lce/s;

    invoke-virtual {v1}, Lce/s;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    move-object v5, v1

    check-cast v5, Lce/t;

    invoke-virtual {v5}, Lce/t;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Lce/t;->next()Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Lce/r;

    .line 35
    iget v7, v5, Lce/r;->a:I

    if-nez v7, :cond_10

    .line 36
    iget-object v5, v5, Lce/r;->b:Ljava/lang/Object;

    .line 37
    invoke-static {v5}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_c

    :cond_10
    new-array v7, v2, [Lwd/j1;

    sget-object v9, Lhd/n;->a:Lwd/j;

    aput-object v9, v7, v8

    .line 38
    iget-object v5, v5, Lce/r;->b:Ljava/lang/Object;

    .line 39
    check-cast v5, Lwd/j1;

    aput-object v5, v7, v6

    invoke-static {v7}, Landroidx/savedstate/d;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 40
    :goto_c
    invoke-static {v4, v5}, Lce/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_b

    .line 41
    :cond_11
    invoke-static {v3, v4}, Lce/l;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->q1(Ljava/util/List;)V

    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 5
    new-instance v2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$c;

    invoke-direct {v2, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$c;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/supercell/id/IdConfiguration;->gameLocalizedName(Lke/l;)V

    .line 6
    iget-object p2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->k0:Ljava/util/List;

    const/4 v1, 0x4

    const-string v2, "progressBar"

    const/4 v3, 0x0

    const-string v4, "friendsList"

    if-nez p2, :cond_0

    .line 7
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "view.context"

    invoke-static {p1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->k0:Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lce/n;->a:Lce/n;

    :goto_1
    invoke-direct {v1, p1, p0, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;-><init>(Landroid/content/Context;Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 14
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->d()Lxd/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxd/i;->i(Lxd/i$c;)V

    .line 15
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->k0:Ljava/util/List;

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->p1()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "view"

    .line 17
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
