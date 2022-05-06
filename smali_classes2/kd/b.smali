.class public final Lkd/b;
.super Lrc/q1;
.source "ConnectedGamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/b$a;
    }
.end annotation


# static fields
.field public static final synthetic l0:I


# instance fields
.field public d0:Lcom/supercell/id/model/IdProfile;

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lwd/x;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Lke/l;
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

.field public final j0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lwd/n0;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrc/q1;-><init>()V

    .line 2
    new-instance v0, Lkd/b$c;

    invoke-direct {v0, p0}, Lkd/b$c;-><init>(Lkd/b;)V

    iput-object v0, p0, Lkd/b;->h0:Lke/l;

    .line 3
    new-instance v0, Lkd/b$b;

    invoke-direct {v0, p0}, Lkd/b$b;-><init>(Lkd/b;)V

    iput-object v0, p0, Lkd/b;->i0:Lke/l;

    .line 4
    new-instance v0, Lkd/b$d;

    invoke-direct {v0, p0}, Lkd/b$d;-><init>(Lkd/b;)V

    iput-object v0, p0, Lkd/b;->j0:Lke/l;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lkd/b;->k0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c0(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c0(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->i()Lwd/z;

    move-result-object v0

    iget-object v1, p0, Lkd/b;->h0:Lke/l;

    invoke-virtual {v0, v1}, Lwd/u0;->b(Lke/l;)V

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->d()Lwd/i;

    move-result-object v0

    iget-object v1, p0, Lkd/b;->i0:Lke/l;

    invoke-virtual {v0, v1}, Lwd/u0;->b(Lke/l;)V

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->k()Lwd/q0;

    move-result-object p1

    iget-object v0, p0, Lkd/b;->j0:Lke/l;

    invoke-virtual {p1, v0}, Lwd/u0;->b(Lke/l;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lkd/b;->k0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkd/b;->k0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lkd/b;->k0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lkd/b;->k0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final d1(Ljava/util/List;)V
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
    iput-object p1, p0, Lkd/b;->e0:Ljava/util/List;

    .line 2
    sget v0, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, v0}, Lkd/b;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lkd/b$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lkd/b$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lvd/q;->k(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_profile_connected_games:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "view.gamesList"

    invoke-static {p2, p3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lvd/g2;->f(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$dimen;->list_padding_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {p2, v0}, Lvd/g2;->p(Landroid/view/View;I)V

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i0()V
    .locals 1

    invoke-super {p0}, Lrc/q1;->i0()V

    .line 1
    iget-object v0, p0, Lkd/b;->k0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->i()Lwd/z;

    move-result-object v1

    iget-object v2, p0, Lkd/b;->h0:Lke/l;

    invoke-virtual {v1, v2}, Lwd/u0;->e(Lke/l;)V

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->d()Lwd/i;

    move-result-object v1

    iget-object v2, p0, Lkd/b;->i0:Lke/l;

    invoke-virtual {v1, v2}, Lwd/u0;->e(Lke/l;)V

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->k()Lwd/q0;

    move-result-object v0

    iget-object v1, p0, Lkd/b;->j0:Lke/l;

    invoke-virtual {v0, v1}, Lwd/u0;->e(Lke/l;)V

    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    new-instance p1, Lkd/b$a;

    iget-object p2, p0, Lkd/b;->e0:Ljava/util/List;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lbe/m;->g:Lbe/m;

    :goto_0
    invoke-direct {p1, p0, p2}, Lkd/b$a;-><init>(Lkd/b;Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lkd/b;->e0:Ljava/util/List;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lbe/m;->g:Lbe/m;

    .line 3
    :goto_1
    iput-object p2, p1, Lvd/k1;->d:Ljava/util/List;

    .line 4
    sget p2, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, p2}, Lkd/b;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0, p2}, Lkd/b;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "gamesList"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    invoke-virtual {p0, p2}, Lkd/b;->c1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 7
    iget-object p1, p0, Lkd/b;->h0:Lke/l;

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->i()Lwd/z;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lwd/u0;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->k()Lwd/q0;

    move-result-object p1

    invoke-virtual {p1}, Lwd/q0;->h()Lse/f0;

    return-void

    :cond_2
    const-string p1, "view"

    .line 11
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
