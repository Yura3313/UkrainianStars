.class public final Lod/b;
.super Luc/q1;
.source "FriendsFragment.kt"

# interfaces
.implements Lxd/i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/b$a;
    }
.end annotation


# static fields
.field public static final synthetic g0:I


# instance fields
.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lwd/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Lwd/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/v1<",
            "Ljava/util/List<",
            "Ltc/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e0:Lwd/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/v1<",
            "Lwd/m1;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Luc/q1;-><init>()V

    .line 2
    new-instance v0, Lwd/v1;

    new-instance v1, Lod/b$d;

    invoke-direct {v1, p0}, Lod/b$d;-><init>(Lod/b;)V

    .line 3
    new-instance v2, Lod/b$e;

    invoke-direct {v2, p0}, Lod/b$e;-><init>(Lod/b;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lwd/v1;-><init>(Lke/l;Lke/l;)V

    iput-object v0, p0, Lod/b;->d0:Lwd/v1;

    .line 5
    new-instance v0, Lwd/v1;

    new-instance v1, Lod/b$f;

    invoke-direct {v1, p0}, Lod/b$f;-><init>(Lod/b;)V

    .line 6
    new-instance v2, Lod/b$g;

    invoke-direct {v2, p0}, Lod/b$g;-><init>(Lod/b;)V

    .line 7
    invoke-direct {v0, v1, v2}, Lwd/v1;-><init>(Lke/l;Lke/l;)V

    iput-object v0, p0, Lod/b;->e0:Lwd/v1;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lod/b;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwd/r;->m:La2/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz p2, :cond_7

    const/4 v3, 0x0

    .line 1
    iget-object v4, v0, Lod/b;->c0:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lwd/j1;

    .line 5
    instance-of v5, v4, Lod/a;

    if-nez v5, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Lod/a;

    if-eqz v4, :cond_2

    .line 6
    iget-object v5, v4, Lod/a;->b:Ljava/lang/String;

    .line 7
    invoke-static {v5, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v14, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6f

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    .line 8
    invoke-static/range {v3 .. v11}, Lod/a;->e(Lod/a;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdPresenceStatus;Lcom/supercell/id/model/IdRelationshipStatus;IZI)Lod/a;

    move-result-object v4

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v2

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v2, v12

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p0, v2}, Lod/b;->e1(Ljava/util/List;)V

    :cond_6
    return-void

    :cond_7
    const-string v1, "relationship"

    .line 11
    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v1, "scid"

    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public c1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lod/b;->f0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lod/b;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lod/b;->f0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lod/b;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o0:Lse/h0;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/supercell/id/api/ApiError;

    const-string v1, "generic"

    invoke-direct {v0, v1}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-static {v2, v1}, Lcom/android/billingclient/api/w;->b(Lse/d1;I)Lse/o;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lse/p;

    invoke-virtual {v2, v0}, Lse/p;->h(Ljava/lang/Throwable;)Z

    move-object v0, v1

    .line 6
    :goto_0
    sget-object v1, Lod/b$b;->a:Lod/b$b;

    invoke-static {v0, v1}, Lwd/e1;->q(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lod/b;->d0:Lwd/v1;

    invoke-virtual {v1, v0}, Lwd/v1;->b(Lse/h0;)V

    return-void
.end method

.method public final e1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lod/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod/b;->c0:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lod/b;->e0:Lwd/v1;

    new-instance v2, Lod/b$h;

    invoke-direct {v2, p1, v0}, Lod/b$h;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lwd/e1;->o(Lke/a;)Lse/h0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwd/v1;->b(Lse/h0;)V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_public_profile_friends:I

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

.method public i0()V
    .locals 1

    invoke-super {p0}, Luc/q1;->i0()V

    .line 1
    iget-object v0, p0, Lod/b;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
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
    invoke-virtual {p0, v0, p1}, Lod/b;->c(Ljava/lang/String;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void

    :cond_0
    const-string p1, "profile"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/savedstate/d;->o(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$dimen;->list_padding_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v2, v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    check-cast p2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    if-eqz p2, :cond_1

    .line 5
    sget v1, Lcom/supercell/id/R$id;->toolbar_container:I

    invoke-virtual {p2, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 6
    new-instance v1, Lod/b$c;

    invoke-direct {v1, p0, v0}, Lod/b$c;-><init>(Lod/b;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lod/b;->c0:Ljava/util/List;

    const/4 v0, 0x4

    const-string v1, "progressBar"

    const/4 v2, 0x0

    const-string v3, "friendsList"

    if-nez p2, :cond_2

    .line 8
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lod/b;->c1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lod/b;->c1(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lod/b;->c1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lod/b;->c1(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_1
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lod/b;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    new-instance v0, Lod/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, Lod/b$a;-><init>(Landroid/content/Context;Lod/b;)V

    .line 14
    iget-object p1, p0, Lod/b;->c0:Ljava/util/List;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lce/n;->a:Lce/n;

    .line 15
    :goto_2
    iput-object p1, v0, Lwd/k1;->d:Ljava/util/List;

    .line 16
    invoke-virtual {p0, p2}, Lod/b;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 17
    invoke-virtual {p0, p2}, Lod/b;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 18
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->d()Lxd/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxd/i;->i(Lxd/i$c;)V

    .line 19
    invoke-virtual {p0}, Lod/b;->d1()V

    return-void

    :cond_4
    const-string p1, "view"

    .line 20
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw p2
.end method
