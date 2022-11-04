.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;
.super Luc/j;
.source "ProfileSelectorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$c;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$g;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$m;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$i;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpc/c1;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luc/j;-><init>()V

    .line 2
    sget-object v0, Lze/l;->f:Lze/l;

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->h0:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i0:Ljava/util/List;

    .line 4
    sget-object v0, Lze/m;->f:Lze/m;

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->j0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_profile_selector:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Z()V
    .locals 1

    invoke-super {p0}, Luc/j;->Z()V

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final e1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->k0:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd/v1;

    .line 4
    instance-of v3, v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->k0:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v0, v2

    goto :goto_2

    .line 7
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd/v1;

    .line 8
    instance-of v3, v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    if-eqz v3, :cond_6

    move v0, v1

    :goto_2
    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    .line 9
    :goto_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 10
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;

    invoke-direct {v0, p0, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public final g1()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 3
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzd/q;->l:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v0

    if-eq v0, v3, :cond_2

    .line 6
    :cond_0
    invoke-static {p0}, Lb2/e0;->h(Luc/j;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->i:Z

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final h1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->k0:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget v2, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v2, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->e1(I)Landroid/view/View;

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
    instance-of v2, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lzd/p;->o(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final i1(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpc/c1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iput-object v1, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->h0:Ljava/util/List;

    move-object/from16 v3, p2

    .line 2
    iput-object v3, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i0:Ljava/util/List;

    .line 3
    iput-object v2, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->j0:Ljava/util/Map;

    const/16 v4, 0xa

    .line 4
    invoke-static {v1, v4}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lj3/xs0;->g(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    move v5, v6

    .line 5
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7
    move-object v8, v7

    check-cast v8, Lcom/supercell/id/IdAccount;

    .line 8
    invoke-virtual {v8}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    move-object v8, v7

    check-cast v8, Lcom/supercell/id/IdAccount;

    .line 12
    invoke-virtual {v8}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    check-cast v9, Ljava/util/List;

    .line 17
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lj3/xs0;->g(I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 23
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpc/c1;

    .line 24
    iget-object v8, v8, Lpc/c1;->e:Ljava/util/List;

    .line 25
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/supercell/id/model/IdConnectedSystem;

    .line 26
    iget-object v12, v12, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    .line 27
    sget-object v13, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v13}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v13

    .line 28
    iget-object v13, v13, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 29
    invoke-virtual {v13}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v9, v11

    :cond_5
    check-cast v9, Lcom/supercell/id/model/IdConnectedSystem;

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Lcom/supercell/id/IdAccount;

    .line 33
    invoke-virtual {v8}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    .line 37
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_9

    move v11, v12

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_8

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 39
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 41
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_c

    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    move v14, v12

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_b

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 42
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 44
    check-cast v13, Ljava/lang/String;

    .line 45
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_f

    .line 46
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpc/c1;

    if-eqz v15, :cond_f

    .line 47
    new-instance v11, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    invoke-direct {v11, v13, v14, v15}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;-><init>(Ljava/lang/String;Ljava/util/List;Lpc/c1;)V

    goto :goto_9

    :cond_f
    move-object v11, v9

    :goto_9
    if-eqz v11, :cond_e

    .line 48
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 49
    :cond_10
    sget-object v10, Lzd/r2;->b:Lzd/r2;

    invoke-static {v10}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->g1()Z

    move-result v11

    const-string v13, "switch_heading_switch"

    if-eqz v11, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_11

    .line 51
    new-instance v11, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;

    const-string v14, "switch_heading_connect"

    invoke-direct {v11, v14}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lze/j;->M(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 52
    sget-object v11, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v11}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v11

    .line 53
    iget-object v11, v11, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 54
    invoke-virtual {v11}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v11

    new-instance v15, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$o;

    invoke-direct {v15, v11}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$o;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v15}, Lze/j;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    .line 55
    sget-object v15, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$q;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$q;

    invoke-static {v11, v15}, Lze/j;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    .line 56
    invoke-static {v10, v11}, Lze/j;->L(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 57
    sget-object v11, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$m;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$m;

    invoke-static {v10, v11}, Lze/j;->M(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 58
    sget v11, Lcom/supercell/id/R$id;->saved_logins:I

    invoke-virtual {v0, v11}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->e1(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_12

    sget v15, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_12

    .line 59
    invoke-static {v11, v14, v9}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    goto :goto_a

    .line 60
    :cond_11
    sget v11, Lcom/supercell/id/R$id;->saved_logins:I

    invoke-virtual {v0, v11}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->e1(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_12

    sget v14, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_12

    .line 61
    invoke-static {v11, v13, v9}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 62
    :cond_12
    :goto_a
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v12

    if-nez v11, :cond_13

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_20

    .line 63
    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v15, :cond_15

    .line 66
    iget-object v15, v15, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    if-eqz v15, :cond_15

    .line 67
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_c

    :cond_15
    move-object v15, v9

    :goto_c
    if-eqz v15, :cond_14

    .line 68
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 69
    :cond_16
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 70
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_17

    goto :goto_e

    .line 71
    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    .line 72
    :cond_18
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 73
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Comparable;

    .line 74
    invoke-interface {v9, v14}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v15

    if-gez v15, :cond_18

    move-object v9, v14

    goto :goto_d

    .line 75
    :cond_19
    :goto_e
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-double v14, v9

    move-object v11, v5

    int-to-double v4, v12

    add-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_f

    :cond_1a
    move-object v11, v5

    const/4 v4, 0x0

    .line 76
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->g1()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;

    const-string v5, "switch_switch_heading"

    invoke-direct {v1, v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    new-instance v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;

    invoke-direct {v1, v13}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-static {v10, v1}, Lze/j;->M(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 79
    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    .line 80
    new-instance v10, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 81
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/supercell/id/IdAccount;

    .line 82
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_1c

    goto :goto_12

    :cond_1c
    sget-object v12, Lze/l;->f:Lze/l;

    :goto_12
    move-object/from16 v17, v12

    .line 83
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lcom/supercell/id/model/IdConnectedSystem;

    .line 84
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lpc/c1;

    move-object v14, v10

    move/from16 v20, v4

    .line 85
    invoke-direct/range {v14 .. v20}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;-><init>(Ljava/lang/String;Lcom/supercell/id/IdAccount;Ljava/util/List;Lcom/supercell/id/model/IdConnectedSystem;Lpc/c1;I)V

    .line 86
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 87
    :cond_1d
    invoke-static {v1, v5}, Lze/j;->L(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 90
    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    .line 91
    new-instance v8, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 92
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/supercell/id/IdAccount;

    .line 93
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_1e

    goto :goto_14

    :cond_1e
    sget-object v9, Lze/l;->f:Lze/l;

    :goto_14
    move-object/from16 v17, v9

    .line 94
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lcom/supercell/id/model/IdConnectedSystem;

    .line 95
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lpc/c1;

    move-object v14, v8

    move/from16 v20, v4

    .line 96
    invoke-direct/range {v14 .. v20}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;-><init>(Ljava/lang/String;Lcom/supercell/id/IdAccount;Ljava/util/List;Lcom/supercell/id/model/IdConnectedSystem;Lpc/c1;I)V

    .line 97
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 98
    :cond_1f
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    .line 99
    iget-object v2, v2, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 100
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v2

    new-instance v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$p;

    invoke-direct {v3, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$p;-><init>(Ljava/util/Comparator;)V

    invoke-static {v5, v3}, Lze/j;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 101
    sget-object v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$r;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$r;

    invoke-static {v2, v3}, Lze/j;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lze/j;->L(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 103
    sget-object v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$m;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$m;

    invoke-static {v1, v2}, Lze/j;->M(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 104
    :cond_20
    new-instance v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;

    const-string v2, "switch_other_accounts_heading"

    invoke-direct {v1, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v1}, Lze/j;->M(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 105
    sget-object v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    invoke-static {v1, v2}, Lze/j;->M(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->g1()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 107
    sget-object v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;

    invoke-static {v1, v2}, Lze/j;->M(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 108
    :cond_21
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->h1(Ljava/util/List;)V

    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v6, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Luc/j;->j0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/supercell/id/R$id;->saved_logins:I

    invoke-virtual {v6, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget v3, Lcom/supercell/id/R$drawable;->tab_button_single:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    sget v3, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    sget v4, Lcom/supercell/id/R$drawable;->tab_icon_shadows:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    sget v3, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v4, "tab_icon_left"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tab_icon_id.png"

    .line 6
    invoke-static {v3, v4, v1}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 7
    sget v3, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v4, "tab_icon_right"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tab_icon_gear.png"

    .line 8
    invoke-static {v3, v4, v1}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 9
    sget v3, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "tab_title"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "switch_heading"

    .line 10
    invoke-static {v3, v4, v2}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 11
    new-instance v3, Lzd/n2;

    invoke-direct {v3, v0}, Lzd/n2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :cond_0
    iget-object v0, v6, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->k0:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->h1(Ljava/util/List;)V

    .line 13
    sget v0, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {v6, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->e1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    invoke-virtual {v6, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->e1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "profileList"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->x()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    invoke-virtual {v6, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    iget-object v4, v6, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->k0:Ljava/util/List;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lze/l;->f:Lze/l;

    :goto_0
    invoke-direct {v3, v6, v4}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->x()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 17
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v4

    invoke-static {v4}, Lze/e;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/supercell/id/ui/MainActivity;->r()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v3

    invoke-virtual {v3}, Lzd/q;->k()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, Lze/l;->f:Lze/l;

    .line 19
    :goto_1
    invoke-static {v4, v3}, Lze/j;->L(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 20
    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1()V

    goto/16 :goto_c

    .line 22
    :cond_3
    sget-object v8, Lae/c0;->g:Lae/c0$b;

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Lcom/supercell/id/IdAccount;

    .line 26
    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {v8}, Lze/j;->W(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lze/j;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 28
    new-instance v7, Lae/e0;

    invoke-direct {v7, v0, v5}, Lae/e0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v7}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    move-result-object v0

    .line 29
    new-instance v5, Lqd/a;

    invoke-direct {v5, v4, v3}, Lqd/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v6, v5}, Lzd/o1;->m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->r()Z

    move-result v0

    if-nez v0, :cond_13

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Lcom/supercell/id/IdAccount;

    .line 34
    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    move v8, v1

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v2

    :goto_4
    if-eqz v7, :cond_5

    .line 35
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 38
    move-object v11, v10

    check-cast v11, Lcom/supercell/id/IdAccount;

    .line 39
    invoke-virtual {v11}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    .line 41
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_9
    check-cast v12, Ljava/util/List;

    .line 44
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 45
    :cond_a
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 48
    check-cast v10, Ljava/util/List;

    .line 49
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/supercell/id/IdAccount;

    .line 50
    invoke-virtual {v12}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_d

    move v12, v1

    goto :goto_7

    :cond_d
    move v12, v8

    :goto_7
    if-eqz v12, :cond_c

    goto :goto_8

    :cond_e
    move-object v11, v2

    .line 51
    :goto_8
    check-cast v11, Lcom/supercell/id/IdAccount;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_f
    move-object v10, v2

    :goto_9
    if-eqz v10, :cond_b

    .line 52
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 53
    :cond_10
    invoke-static {v0, v7}, Lze/j;->L(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 54
    sget-object v5, Lae/c0;->g:Lae/c0$b;

    .line 55
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v7

    .line 56
    iget-object v7, v7, Lzd/q;->t:Lpc/d;

    .line 57
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v10

    .line 59
    iget-object v10, v10, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 60
    invoke-virtual {v10}, Lcom/supercell/id/IdConfiguration;->getApp()Ltc/c;

    move-result-object v16

    .line 61
    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v5

    const/16 v10, 0x14

    new-array v11, v8, [Ljava/lang/String;

    invoke-virtual {v5, v10, v11}, Lzd/u1;->f(I[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v5, v10

    goto :goto_a

    :cond_11
    move v5, v9

    :goto_a
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 62
    invoke-static {v0, v5}, Lze/j;->y(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 65
    check-cast v9, Ljava/util/List;

    const/4 v10, 0x2

    new-array v10, v10, [Lye/f;

    .line 66
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    .line 67
    new-instance v11, Lye/f;

    const-string v12, "accountTokens"

    invoke-direct {v11, v12, v9}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v8

    .line 68
    invoke-virtual/range {v16 .. v16}, Ltc/c;->a()Ljava/lang/String;

    move-result-object v9

    .line 69
    new-instance v11, Lye/f;

    const-string v12, "application"

    invoke-direct {v11, v12, v9}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v1

    .line 70
    invoke-static {v10}, Lze/t;->n([Lye/f;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "accounts.batchGetByAccountTokens"

    move-object v10, v7

    .line 71
    invoke-static/range {v10 .. v15}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object v9

    .line 72
    new-instance v10, Lpc/j;

    invoke-direct {v10, v7}, Lpc/j;-><init>(Lpc/d;)V

    invoke-static {v9, v10}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v9

    .line 73
    new-instance v10, Lpc/i;

    invoke-direct {v10, v7}, Lpc/i;-><init>(Lpc/d;)V

    invoke-static {v9, v10}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v9

    .line 74
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 75
    :cond_12
    sget-object v0, Lpf/w0;->f:Lpf/w0;

    new-instance v1, Lzd/n1;

    invoke-direct {v1, v5, v2}, Lzd/n1;-><init>(Ljava/util/Collection;Laf/d;)V

    const/4 v5, 0x3

    invoke-static {v0, v2, v1, v5}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object v0

    .line 76
    sget-object v1, Lpc/k;->f:Lpc/k;

    invoke-static {v0, v1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 77
    sget-object v1, Lae/f0;->f:Lae/f0;

    invoke-static {v0, v1}, Lzd/o1;->k(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 78
    new-instance v2, Lqd/b;

    invoke-direct {v2, v4, v3}, Lqd/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x0

    .line 79
    sget-object v4, Lqd/c;->f:Lqd/c;

    const/4 v5, 0x4

    move-object/from16 v1, p0

    .line 80
    invoke-static/range {v0 .. v5}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    :cond_13
    :goto_c
    return-void
.end method
