.class public final Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "IngameFriendRequestsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$b;,
        Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;,
        Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$BackStackEntry;
    }
.end annotation


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final j0:F

.field public final k0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lvd/k<",
            "Lqc/j;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    iput v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->j0:F

    .line 3
    new-instance v0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$c;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$c;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->k0:Lke/l;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$id;->invitesList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public f1()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_ingame_friend_requests:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->j0:F

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

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/supercell/id/R$id;->toolbar_shadow:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lb5/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i0()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->i0()V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public o1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->m0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->m0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final p1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->l0:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget v2, Lcom/supercell/id/R$id;->invitesList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v2, Lcom/supercell/id/R$id;->invitesList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->invitesList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->o1(I)Landroid/view/View;

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
    instance-of v2, v0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lvd/q;->k(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->l0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->p1(Ljava/util/List;)V

    .line 3
    sget p1, Lcom/supercell/id/R$id;->invitesList:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "invitesList"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->l0:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbe/m;->g:Lbe/m;

    :goto_0
    invoke-direct {p2, p0, v0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$a;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 6
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    invoke-virtual {p2}, Lvd/r;->d()Lwd/i;

    move-result-object p2

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;->k0:Lke/l;

    invoke-virtual {p2, v0}, Lwd/u0;->b(Lke/l;)V

    .line 7
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->d()Lwd/i;

    move-result-object p1

    invoke-virtual {p1}, Lwd/i;->m()Lse/f0;

    return-void

    :cond_1
    const-string p1, "view"

    .line 8
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
