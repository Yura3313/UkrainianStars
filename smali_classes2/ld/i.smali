.class public final Lld/i;
.super Luc/q1;
.source "FriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/i$a;
    }
.end annotation


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

.field public final d0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lwd/k<",
            "Ltc/f;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lbe/n;",
            ">;"
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

.field public f0:Ljava/util/Timer;

.field public g0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Luc/q1;-><init>()V

    .line 2
    new-instance v0, Lld/i$b;

    invoke-direct {v0, p0}, Lld/i$b;-><init>(Lld/i;)V

    iput-object v0, p0, Lld/i;->d0:Lke/l;

    .line 3
    new-instance v0, Lwd/v1;

    new-instance v1, Lld/i$d;

    invoke-direct {v1, p0}, Lld/i$d;-><init>(Lld/i;)V

    .line 4
    new-instance v2, Lld/i$e;

    invoke-direct {v2, p0}, Lld/i$e;-><init>(Lld/i;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lwd/v1;-><init>(Lke/l;Lke/l;)V

    iput-object v0, p0, Lld/i;->e0:Lwd/v1;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lld/i;->g0:Ljava/util/HashMap;

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

    iget-object v0, p0, Lld/i;->g0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lld/i;->g0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lld/i;->g0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lld/i;->g0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_profile_friends:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "view.friendsList"

    invoke-static {p2, p3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lwd/f2;->f(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$dimen;->list_padding_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {p2, v0}, Lwd/f2;->p(Landroid/view/View;I)V

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i0()V
    .locals 1

    invoke-super {p0}, Luc/q1;->i0()V

    .line 1
    iget-object v0, p0, Lld/i;->g0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    iget-object v0, p0, Lld/i;->f0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lld/i;->f0:Ljava/util/Timer;

    return-void
.end method

.method public o0()V
    .locals 10

    .line 1
    invoke-super {p0}, Luc/q1;->o0()V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v0

    sget-object v1, Lwd/i1;->FRIENDS_REFRESH_RATE:Lwd/i1;

    invoke-virtual {v0, v1}, Lwd/h;->d(Lwd/i1;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x1388

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const/4 v0, 0x0

    .line 4
    new-instance v1, Ljava/util/Timer;

    const-string v2, "profileRefresh"

    invoke-direct {v1, v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 5
    new-instance v5, Lld/i$c;

    invoke-direct {v5}, Lld/i$c;-><init>()V

    move-object v4, v1

    move-wide v6, v8

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v1, p0, Lld/i;->f0:Ljava/util/Timer;

    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object p2, p0, Lld/i;->c0:Ljava/util/List;

    const/4 v0, 0x4

    const-string v1, "progressBar"

    const/4 v2, 0x0

    const-string v3, "friendsList"

    if-nez p2, :cond_0

    .line 2
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lld/i;->c1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lld/i;->c1(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lld/i;->c1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lld/i;->c1(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lld/i;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    new-instance v0, Lld/i$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, Lld/i$a;-><init>(Landroid/content/Context;Lld/i;)V

    .line 8
    iget-object p1, p0, Lld/i;->c0:Ljava/util/List;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lce/n;->a:Lce/n;

    .line 9
    :goto_1
    iput-object p1, v0, Lwd/k1;->d:Ljava/util/List;

    .line 10
    invoke-virtual {p0, p2}, Lld/i;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    invoke-virtual {p0, p2}, Lld/i;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 12
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p2

    invoke-virtual {p2}, Lwd/r;->d()Lxd/i;

    move-result-object p2

    iget-object v0, p0, Lld/i;->d0:Lke/l;

    invoke-virtual {p2, v0}, Lxd/z0;->b(Lke/l;)V

    .line 13
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->d()Lxd/i;

    move-result-object p1

    invoke-virtual {p1}, Lxd/i;->l()Lse/h0;

    return-void

    :cond_2
    const-string p1, "view"

    .line 14
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method