.class public final Lod/j;
.super Luc/q1;
.source "GamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/j$a;
    }
.end annotation


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final c0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lxd/s0;",
            "Lbe/n;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lxd/s0;

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lwd/j1;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luc/q1;-><init>()V

    .line 2
    new-instance v0, Lod/j$b;

    invoke-direct {v0, p0}, Lod/j$b;-><init>(Lod/j;)V

    iput-object v0, p0, Lod/j;->c0:Lke/l;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lod/j;->f0:Ljava/util/HashMap;

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

.method public c1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lod/j;->f0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lod/j;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lod/j;->f0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lod/j;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final d1()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    return-object v0
.end method

.method public final e1(Lod/m;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lod/m;->f()Lod/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    instance-of v1, p1, Lod/m$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    move-object v1, p1

    check-cast v1, Lod/m$b;

    .line 4
    iget-object v1, v1, Lod/m$b;->f:Ljava/util/List;

    .line 5
    sget-object v3, Lod/j$d;->a:Lod/j$d;

    invoke-static {v1, v3}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/supercell/id/model/IdConnectedSystem;

    .line 9
    iget-object v5, v4, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lod/m;->e()Lcom/supercell/id/model/IdPresenceStatus;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 11
    iget-object v6, v6, Lcom/supercell/id/model/IdPresenceStatus;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {p1}, Lod/m;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v0

    :goto_2
    invoke-static {v5, v6}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lod/i;

    invoke-direct {v6, v4, v5}, Lod/i;-><init>(Lcom/supercell/id/model/IdConnectedSystem;Z)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    sget-object p1, Lod/l;->a:Lwd/j;

    .line 14
    invoke-static {v3}, Lce/l;->l0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast p1, Lce/s;

    invoke-virtual {p1}, Lce/s;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    move-object v3, p1

    check-cast v3, Lce/t;

    invoke-virtual {v3}, Lce/t;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lce/t;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lce/r;

    .line 18
    iget v4, v3, Lce/r;->a:I

    if-nez v4, :cond_3

    .line 19
    iget-object v3, v3, Lce/r;->b:Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [Lwd/j1;

    sget-object v5, Lod/l;->a:Lwd/j;

    aput-object v5, v4, v2

    const/4 v5, 0x1

    .line 21
    iget-object v3, v3, Lce/r;->b:Ljava/lang/Object;

    .line 22
    check-cast v3, Lwd/j1;

    aput-object v3, v4, v5

    invoke-static {v4}, Landroidx/savedstate/d;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 23
    :goto_4
    invoke-static {v1, v3}, Lce/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_4
    move-object v1, v0

    .line 24
    :cond_5
    iput-object v1, p0, Lod/j;->e0:Ljava/util/List;

    const/4 p1, 0x4

    if-nez v1, :cond_7

    .line 25
    sget v3, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, v3}, Lod/j;->c1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    :cond_6
    sget p1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Lod/j;->c1(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 27
    :cond_7
    sget v3, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, v3}, Lod/j;->c1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    :cond_8
    sget v2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v2}, Lod/j;->c1(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_9
    :goto_5
    sget p1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, p1}, Lod/j;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v0

    :goto_6
    instance-of v2, p1, Lod/j$a;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, p1

    :goto_7
    check-cast v0, Lod/j$a;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lwd/q;->k(Ljava/util/List;)V

    :cond_c
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_public_profile_games:I

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
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->k()Lxd/v0;

    move-result-object v0

    iget-object v1, p0, Lod/j;->c0:Lke/l;

    invoke-virtual {v0, v1}, Lxd/z0;->e(Lke/l;)V

    .line 2
    invoke-super {p0}, Luc/q1;->i0()V

    .line 3
    iget-object v0, p0, Lod/j;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lod/j;->d1()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m0:Lod/m;

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lod/j;->e1(Lod/m;)V

    .line 4
    sget p1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, p1}, Lod/j;->c1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lod/j;->c1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "gamesList"

    invoke-static {p2, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    invoke-virtual {p0, p1}, Lod/j;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lod/j$a;

    iget-object v0, p0, Lod/j;->e0:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lce/n;->a:Lce/n;

    :goto_0
    invoke-direct {p2, p0, v0}, Lod/j$a;-><init>(Lod/j;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/savedstate/d;->o(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/supercell/id/R$dimen;->list_padding_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lod/j;->d1()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    sget v0, Lcom/supercell/id/R$id;->toolbar_container:I

    invoke-virtual {p2, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    .line 11
    new-instance v0, Lod/j$c;

    invoke-direct {v0, p0, p1}, Lod/j$c;-><init>(Lod/j;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    :cond_2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->k()Lxd/v0;

    move-result-object p1

    iget-object p2, p0, Lod/j;->c0:Lke/l;

    invoke-virtual {p1, p2}, Lxd/z0;->b(Lke/l;)V

    return-void

    :cond_3
    const-string p1, "view"

    .line 13
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw p2
.end method
