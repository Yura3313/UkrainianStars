.class public final Lrd/f;
.super Luc/r1;
.source "GamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/f$a;
    }
.end annotation


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final b0:Lrd/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "Lae/r0;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lae/r0;

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltc/c;",
            "Ltc/o;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luc/r1;-><init>()V

    .line 2
    new-instance v0, Lrd/f$b;

    invoke-direct {v0, p0}, Lrd/f$b;-><init>(Lrd/f;)V

    iput-object v0, p0, Lrd/f;->b0:Lrd/f$b;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lrd/f;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lrd/f;->f0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrd/f;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lrd/f;->f0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lrd/f;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final S0()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;
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

.method public final T0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltc/c;",
            "Ltc/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/f;->e0:Ljava/util/Map;

    invoke-static {v0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lrd/f;->e0:Ljava/util/Map;

    .line 3
    sget p1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, p1}, Lrd/f;->R0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lrd/f$a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lrd/f$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzd/w1;->l()V

    :cond_2
    return-void
.end method

.method public final U0(Lrd/i;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lrd/i;->e()Lrd/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    instance-of v1, p1, Lrd/i$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Lrd/i$b;

    .line 4
    iget-object p1, p1, Lrd/i$b;->f:Ljava/util/List;

    .line 5
    sget-object v1, Lrd/f$d;->f:Lrd/f$d;

    invoke-static {p1, v1}, Lze/j;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/supercell/id/model/IdConnectedSystem;

    .line 9
    new-instance v4, Lrd/e;

    invoke-direct {v4, v3}, Lrd/e;-><init>(Lcom/supercell/id/model/IdConnectedSystem;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lrd/h;->a:Lzd/i;

    .line 11
    invoke-static {v1}, Lze/j;->Z(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    check-cast p1, Lze/q;

    invoke-virtual {p1}, Lze/q;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v3, p1

    check-cast v3, Lze/r;

    invoke-virtual {v3}, Lze/r;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lze/r;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lze/p;

    .line 15
    iget v4, v3, Lze/p;->a:I

    if-nez v4, :cond_2

    .line 16
    iget-object v3, v3, Lze/p;->b:Ljava/lang/Object;

    .line 17
    invoke-static {v3}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [Lzd/v1;

    sget-object v5, Lrd/h;->a:Lzd/i;

    aput-object v5, v4, v2

    const/4 v5, 0x1

    .line 18
    iget-object v3, v3, Lze/p;->b:Ljava/lang/Object;

    .line 19
    check-cast v3, Lzd/v1;

    aput-object v3, v4, v5

    invoke-static {v4}, Lb2/e0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 20
    :goto_3
    invoke-static {v1, v3}, Lze/h;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 21
    :cond_4
    iput-object v1, p0, Lrd/f;->d0:Ljava/util/List;

    const/4 p1, 0x4

    if-nez v1, :cond_6

    .line 22
    sget v3, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, v3}, Lrd/f;->R0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_5
    sget p1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Lrd/f;->R0(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 24
    :cond_6
    sget v3, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, v3}, Lrd/f;->R0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_7
    sget v2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v2}, Lrd/f;->R0(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_8
    :goto_4
    sget p1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, p1}, Lrd/f;->R0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v0

    :goto_5
    instance-of v2, p1, Lrd/f$a;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, p1

    :goto_6
    check-cast v0, Lrd/f$a;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lzd/p;->o(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_public_profile_games:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Z()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->l()Lae/u0;

    move-result-object v0

    iget-object v1, p0, Lrd/f;->b0:Lrd/f$b;

    invoke-virtual {v0, v1}, Lae/b1;->e(Lhf/l;)V

    .line 2
    invoke-super {p0}, Luc/r1;->Z()V

    .line 3
    iget-object v0, p0, Lrd/f;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrd/f;->S0()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lrd/i;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lrd/f;->U0(Lrd/i;)V

    .line 4
    invoke-virtual {p0}, Lrd/f;->S0()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o0:Ljava/util/Map;

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lrd/f;->T0(Ljava/util/Map;)V

    .line 7
    sget p1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, p1}, Lrd/f;->R0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lrd/f;->R0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "gamesList"

    invoke-static {p2, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    invoke-virtual {p0, p1}, Lrd/f;->R0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lrd/f$a;

    iget-object v0, p0, Lrd/f;->d0:Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lze/l;->f:Lze/l;

    :goto_1
    invoke-direct {p2, p0, v0}, Lrd/f$a;-><init>(Lrd/f;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/supercell/id/R$dimen;->list_padding_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 12
    invoke-virtual {p0}, Lrd/f;->S0()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    sget v0, Lcom/supercell/id/R$id;->toolbar_container:I

    invoke-virtual {p2, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    .line 14
    new-instance v0, Lrd/f$c;

    invoke-direct {v0, p0, p1}, Lrd/f$c;-><init>(Lrd/f;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    :cond_3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->l()Lae/u0;

    move-result-object p1

    iget-object p2, p0, Lrd/f;->b0:Lrd/f$b;

    invoke-virtual {p1, p2}, Lae/b1;->b(Lhf/l;)V

    return-void
.end method
