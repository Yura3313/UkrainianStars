.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "ProfileSelectorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$c;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$i;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$g;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc/x;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc/x;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc/c;",
            ">;"
        }
    .end annotation
.end field

.field public final q0:Lvd/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/w1<",
            "Lvd/m1;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lbe/m;->g:Lbe/m;

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->n0:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o0:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p0:Ljava/util/List;

    .line 5
    new-instance v0, Lvd/w1;

    new-instance v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V

    .line 6
    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$m;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$m;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V

    .line 7
    invoke-direct {v0, v1, v2}, Lvd/w1;-><init>(Lke/l;Lke/l;)V

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->q0:Lvd/w1;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->r0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_profile_selector:I

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

.method public i0()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->i0()V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->r0:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->r0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->r0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->r0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->r0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final p1()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 3
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lvd/r;->l:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->k0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final q1(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m0:Z

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    monitor-exit p0

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->n0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    invoke-direct {v2, v1, v0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(ZI)V

    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/MainActivity;->C(Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p1()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-static {p0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->k0:Z

    invoke-static {p1, v1, v2, v0}, Lcom/supercell/id/ui/MainActivity;->y(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->C(Lcom/supercell/id/ui/BackStack$Entry;)V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method public final r1()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p0:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lqc/c;

    .line 5
    iget-object v3, v3, Lqc/c;->d:Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v3, Lcom/supercell/id/model/IdConnectedSystem;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o0:Ljava/util/List;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lqc/x;

    .line 13
    iget-object v5, v5, Lqc/x;->e:Ljava/util/List;

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/supercell/id/model/IdConnectedSystem;

    .line 15
    iget-object v7, v7, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    .line 16
    sget-object v8, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v8}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v8

    .line 17
    iget-object v8, v8, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 18
    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    check-cast v6, Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v6, :cond_6

    .line 19
    iget-object v5, v6, Lcom/supercell/id/model/IdConnectedSystem;->j:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_7
    invoke-static {v2, v3}, Lbe/k;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    move-object v2, v4

    goto :goto_5

    .line 25
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 26
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 28
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_9

    move-object v2, v3

    goto :goto_4

    .line 29
    :cond_a
    :goto_5
    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-double v5, v2

    int-to-double v7, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 30
    :goto_6
    new-instance v5, Lle/s;

    invoke-direct {v5}, Lle/s;-><init>()V

    sget-object v6, Lbe/m;->g:Lbe/m;

    iput-object v6, v5, Lle/s;->g:Ljava/lang/Object;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p1()Z

    move-result v6

    const-string v7, "switch_heading_switch"

    const/16 v8, 0xa

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->n0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_d

    .line 32
    iget-object v6, v5, Lle/s;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    new-instance v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;

    const-string v10, "switch_heading_connect"

    invoke-direct {v9, v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v9}, Lbe/k;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 33
    iget-object v9, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->n0:Ljava/util/List;

    .line 34
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 36
    check-cast v12, Lqc/x;

    .line 37
    new-instance v13, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    invoke-direct {v13, v12}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;-><init>(Lqc/x;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v6, v11}, Lbe/k;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 38
    sget-object v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;

    invoke-static {v6, v9}, Lbe/k;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lle/s;->g:Ljava/lang/Object;

    .line 39
    sget v6, Lcom/supercell/id/R$id;->saved_logins:I

    invoke-virtual {v0, v6}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o1(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    sget v9, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_e

    .line 40
    invoke-static {v6, v10, v4}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    goto :goto_8

    .line 41
    :cond_d
    sget v6, Lcom/supercell/id/R$id;->saved_logins:I

    invoke-virtual {v0, v6}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o1(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    sget v9, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_e

    .line 42
    invoke-static {v6, v7, v4}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 43
    :cond_e
    :goto_8
    iget-object v6, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-nez v6, :cond_f

    iget-object v6, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_1c

    .line 44
    :cond_f
    iget-object v6, v5, Lle/s;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p1()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->n0:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_10

    new-instance v7, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    const-string v9, "switch_switch_heading"

    invoke-direct {v7, v9}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    new-instance v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;

    invoke-direct {v9, v7}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;-><init>(Ljava/lang/String;)V

    move-object v7, v9

    :goto_9
    invoke-static {v6, v7}, Lbe/k;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 45
    iget-object v7, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o0:Ljava/util/List;

    .line 46
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lqc/x;

    .line 48
    iget-object v12, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p0:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lqc/c;

    .line 49
    iget-object v14, v14, Lqc/c;->a:Lcom/supercell/id/IdAccount;

    .line 50
    invoke-virtual {v14}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v14

    .line 51
    iget-object v15, v11, Lqc/x;->b:Ljava/lang/String;

    .line 52
    invoke-static {v14, v15}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_b

    :cond_13
    move-object v13, v4

    :goto_b
    if-nez v13, :cond_14

    const/4 v11, 0x1

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_11

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 53
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 55
    check-cast v7, Lqc/x;

    .line 56
    new-instance v9, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    if-eqz v7, :cond_19

    .line 57
    iget-object v10, v7, Lqc/x;->a:Ljava/util/List;

    .line 58
    invoke-static {v10}, Lbe/k;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/supercell/id/IdAccount;

    if-eqz v10, :cond_16

    goto :goto_e

    .line 59
    :cond_16
    new-instance v10, Lcom/supercell/id/IdAccount;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x60

    const/16 v20, 0x0

    const-string v12, ""

    const-string v16, ""

    move-object v11, v10

    invoke-direct/range {v11 .. v20}, Lcom/supercell/id/IdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILle/g;)V

    .line 60
    :goto_e
    iget-object v11, v7, Lqc/x;->c:Ljava/lang/String;

    .line 61
    iget-object v12, v7, Lqc/x;->d:Lcom/supercell/id/model/ProfileImage;

    .line 62
    iget-object v13, v7, Lqc/x;->e:Ljava/util/List;

    .line 63
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/supercell/id/model/IdConnectedSystem;

    .line 64
    iget-object v15, v15, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    .line 65
    sget-object v16, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual/range {v16 .. v16}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v8

    .line 66
    iget-object v8, v8, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 67
    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_10

    :cond_17
    const/16 v8, 0xa

    goto :goto_f

    :cond_18
    move-object v14, v4

    :goto_10
    check-cast v14, Lcom/supercell/id/model/IdConnectedSystem;

    .line 68
    new-instance v8, Lqc/c;

    invoke-direct {v8, v10, v11, v12, v14}, Lqc/c;-><init>(Lcom/supercell/id/IdAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdConnectedSystem;)V

    invoke-direct {v9, v8, v2, v7}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;-><init>(Lqc/c;ILqc/x;)V

    .line 69
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    goto :goto_d

    :cond_19
    const-string v1, "sharedProfile"

    .line 70
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v4

    .line 71
    :cond_1a
    invoke-static {v6, v1}, Lbe/k;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 72
    iget-object v3, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p0:Ljava/util/List;

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 75
    check-cast v7, Lqc/c;

    .line 76
    new-instance v8, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 77
    invoke-direct {v8, v7, v2, v4}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;-><init>(Lqc/c;ILqc/x;)V

    .line 78
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    invoke-static {v1, v6}, Lbe/k;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 79
    sget-object v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;

    invoke-static {v1, v2}, Lbe/k;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, Lle/s;->g:Ljava/lang/Object;

    .line 80
    :cond_1c
    iget-object v1, v5, Lle/s;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    const-string v3, "switch_other_accounts_heading"

    invoke-direct {v2, v3}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lbe/k;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 81
    sget-object v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;

    invoke-static {v1, v2}, Lbe/k;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, Lle/s;->g:Ljava/lang/Object;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p1()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 83
    iget-object v1, v5, Lle/s;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$i;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$i;

    invoke-static {v1, v2}, Lbe/k;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, Lle/s;->g:Ljava/lang/Object;

    .line 84
    :cond_1d
    iget-object v1, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->j0:Ljava/util/List;

    .line 85
    iget-object v2, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->q0:Lvd/w1;

    new-instance v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;

    invoke-direct {v3, v1, v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;-><init>(Ljava/util/List;Lle/s;)V

    invoke-static {v3}, Lvd/e1;->n(Lke/a;)Lse/f0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvd/w1;->b(Lse/f0;)V

    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->saved_logins:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    sget v1, Lcom/supercell/id/R$drawable;->tab_button_single:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    sget v1, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lcom/supercell/id/R$drawable;->tab_icon_shadows:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 5
    sget v1, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v2, "tab_icon_left"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tab_icon_id.png"

    .line 6
    invoke-static {v1, v2, p2}, Lpd/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 7
    sget v1, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v2, "tab_icon_right"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tab_icon_gear.png"

    .line 8
    invoke-static {v1, v2, p2}, Lpd/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 9
    sget v1, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tab_title"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "switch_heading"

    .line 10
    invoke-static {v1, v2, v0}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 11
    new-instance v1, Lvd/a2;

    invoke-direct {v1, p1}, Lvd/a2;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :cond_0
    new-instance p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    invoke-direct {p1, p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V

    .line 13
    invoke-static {p0}, Lrc/b;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->i:Z

    if-ne v1, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->k0:Z

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 17
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v4

    invoke-static {v4}, Lbe/f;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 18
    new-instance v5, Lwd/b0;

    invoke-direct {v5, v1, v4}, Lwd/b0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v5}, Lvd/e1;->n(Lke/a;)Lse/f0;

    move-result-object v1

    .line 19
    sget-object v4, Lmd/a;->g:Lmd/a;

    invoke-static {v1, p0, v4}, Lvd/e1;->m(Lse/f0;Ljava/lang/Object;Lke/p;)Lse/f0;

    .line 20
    invoke-static {p0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/supercell/id/ui/MainActivity;->r()Z

    move-result v1

    if-nez v1, :cond_9

    .line 21
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lvd/r;->o:Lmc/f0;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v3

    invoke-static {v3}, Lbe/f;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Lcom/supercell/id/IdAccount;

    .line 28
    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_5
    move-object v6, v0

    .line 31
    :goto_3
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Lcom/supercell/id/IdAccount;

    .line 35
    new-instance v7, Lqc/d0$b;

    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lqc/d0$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v4, Lmc/k0;

    invoke-direct {v4, v3}, Lmc/k0;-><init>(Ljava/util/List;)V

    const-string v3, "SYSTEM_PROGRESS"

    invoke-virtual {v1, v0, v3, v6, v4}, Lmc/f0;->p(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lke/l;)Lse/f0;

    move-result-object v0

    goto :goto_6

    .line 36
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lcom/supercell/id/IdAccount;

    .line 39
    new-instance v5, Lqc/c;

    sget-object v6, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    invoke-direct {v5, v4, v0, v6, v0}, Lqc/c;-><init>(Lcom/supercell/id/IdAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdConnectedSystem;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_8
    invoke-static {v1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object v0

    .line 41
    :goto_6
    sget-object v1, Lmd/b;->g:Lmd/b;

    invoke-static {v0, p0, v1}, Lvd/e1;->m(Lse/f0;Ljava/lang/Object;Lke/p;)Lse/f0;

    .line 42
    :cond_9
    invoke-static {p0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->r()Z

    move-result v0

    if-ne v0, p2, :cond_a

    .line 43
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->q1(Z)V

    .line 44
    :cond_a
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 45
    iget-object v1, v0, Lvd/r;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lvd/r;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, p2

    if-eqz v1, :cond_b

    .line 46
    iget-object v1, v0, Lvd/r;->o:Lmc/f0;

    invoke-virtual {v1}, Lmc/f0;->q()Lse/f0;

    move-result-object v1

    new-instance v3, Lvd/s;

    invoke-direct {v3, v0}, Lvd/s;-><init>(Lvd/r;)V

    invoke-static {v1, v3}, Lvd/e1;->k(Lse/f0;Lke/l;)Lse/f0;

    goto :goto_7

    .line 47
    :cond_b
    iget-object v0, v0, Lvd/r;->x:Ljava/util/List;

    .line 48
    invoke-static {v0}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object v1

    .line 49
    :goto_7
    new-instance v0, Lmd/c;

    invoke-direct {v0, p0}, Lmd/c;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V

    invoke-static {v1, v0}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    .line 50
    new-instance v0, Lmd/d;

    invoke-direct {v0, p0}, Lmd/d;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V

    invoke-static {v1, v0}, Lvd/e1;->a(Lse/f0;Lke/a;)Lse/f0;

    .line 51
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->j0:Ljava/util/List;

    const/4 v1, 0x4

    const-string v3, "progressBar"

    const-string v4, "profileList"

    if-nez v0, :cond_c

    .line 52
    sget v0, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    sget v0, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 54
    :cond_c
    sget v0, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    sget v0, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_8
    sget v0, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 57
    iget-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->j0:Ljava/util/List;

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_d
    sget-object p2, Lbe/m;->g:Lbe/m;

    .line 58
    :goto_9
    iput-object p2, p1, Lvd/k1;->d:Ljava/util/List;

    .line 59
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    :cond_e
    const-string p1, "view"

    .line 61
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
