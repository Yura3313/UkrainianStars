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
.field public static final synthetic q0:I


# instance fields
.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lae/b2;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/w;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/w;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/c;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Lae/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/o2<",
            "Lae/e2;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lje/l;->f:Lje/l;

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m0:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->n0:Ljava/util/List;

    .line 5
    new-instance v0, Lae/o2;

    new-instance v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V

    .line 6
    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$m;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$m;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V

    .line 7
    invoke-direct {v0, v1, v2}, Lae/o2;-><init>(Lre/l;Lre/l;)V

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o0:Lae/o2;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_profile_selector:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->a0()V

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final f1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->m:La5/d0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g1()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 3
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->l:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final h1(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->j0:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->k0:Z

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->j0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->k0:Z
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
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->n0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->g1()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    .line 9
    invoke-direct {v0, v1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(Z)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->C(Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->g1()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i0:Z

    invoke-static {p1, v2, v1, v0}, Lcom/supercell/id/ui/MainActivity;->y(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->C(Lcom/supercell/id/ui/BackStack$Entry;)V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public final i1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->n0:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lvc/c;

    .line 5
    iget-object v2, v2, Lvc/c;->d:Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v2, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m0:Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lvc/w;

    .line 13
    iget-object v4, v4, Lvc/w;->e:Ljava/util/List;

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/supercell/id/model/IdConnectedSystem;

    .line 15
    iget-object v6, v6, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    .line 16
    sget-object v7, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v7}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v7

    .line 17
    iget-object v7, v7, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 18
    invoke-virtual {v7}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    check-cast v5, Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v5, :cond_6

    .line 19
    iget-object v4, v5, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_7
    invoke-static {v1, v2}, Lje/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    move-object v1, v3

    goto :goto_5

    .line 25
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 26
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 28
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_9

    move-object v1, v2

    goto :goto_4

    .line 29
    :cond_a
    :goto_5
    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v4, v1

    int-to-double v6, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 30
    :goto_6
    new-instance v4, Lse/q;

    invoke-direct {v4}, Lse/q;-><init>()V

    sget-object v5, Lje/l;->f:Lje/l;

    iput-object v5, v4, Lse/q;->f:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->g1()Z

    move-result v5

    const-string v6, "switch_heading_switch"

    const/16 v7, 0xa

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_d

    .line 32
    iget-object v5, v4, Lse/q;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v8, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;

    const-string v9, "switch_heading_connect"

    invoke-direct {v8, v9}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v8}, Lje/j;->J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 33
    iget-object v8, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Ljava/util/List;

    .line 34
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 36
    check-cast v11, Lvc/w;

    .line 37
    new-instance v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    invoke-direct {v12, v11}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;-><init>(Lvc/w;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v5, v10}, Lje/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 38
    sget-object v8, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;

    invoke-static {v5, v8}, Lje/j;->J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lse/q;->f:Ljava/lang/Object;

    .line 39
    sget v5, Lcom/supercell/id/R$id;->saved_logins:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_e

    sget v8, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_e

    .line 40
    invoke-static {v5, v9, v3}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    goto :goto_8

    .line 41
    :cond_d
    sget v5, Lcom/supercell/id/R$id;->saved_logins:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_e

    sget v8, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_e

    .line 42
    invoke-static {v5, v6, v3}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 43
    :cond_e
    :goto_8
    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-nez v5, :cond_f

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->n0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_18

    .line 44
    :cond_f
    iget-object v5, v4, Lse/q;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->g1()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_10

    new-instance v6, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    const-string v8, "switch_switch_heading"

    invoke-direct {v6, v8}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    new-instance v8, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;

    invoke-direct {v8, v6}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    :goto_9
    invoke-static {v5, v6}, Lje/j;->J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m0:Ljava/util/List;

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvc/w;

    .line 48
    iget-object v11, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->n0:Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvc/c;

    .line 49
    iget-object v13, v13, Lvc/c;->a:Lcom/supercell/id/IdAccount;

    .line 50
    invoke-virtual {v13}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v13

    .line 51
    iget-object v14, v10, Lvc/w;->b:Ljava/lang/String;

    .line 52
    invoke-static {v13, v14}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_b

    :cond_13
    move-object v12, v3

    :goto_b
    if-nez v12, :cond_14

    const/4 v10, 0x1

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 53
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Lvc/w;

    .line 56
    new-instance v6, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    invoke-direct {v6, v3, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;-><init>(Lvc/w;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-static {v5, v0}, Lje/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->n0:Ljava/util/List;

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Lvc/c;

    .line 61
    new-instance v6, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    invoke-direct {v6, v5, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;-><init>(Lvc/c;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-static {v0, v3}, Lje/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;

    invoke-static {v0, v1}, Lje/j;->J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lse/q;->f:Ljava/lang/Object;

    .line 63
    :cond_18
    iget-object v0, v4, Lse/q;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    const-string v2, "switch_other_accounts_heading"

    invoke-direct {v1, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lje/j;->J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;

    invoke-static {v0, v1}, Lje/j;->J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lse/q;->f:Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->g1()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66
    iget-object v0, v4, Lse/q;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$i;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$i;

    invoke-static {v0, v1}, Lje/j;->J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lse/q;->f:Ljava/lang/Object;

    .line 67
    :cond_19
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->h0:Ljava/util/List;

    .line 68
    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o0:Lae/o2;

    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;

    invoke-direct {v2, v0, v4}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;-><init>(Ljava/util/List;Lse/q;)V

    invoke-static {v2}, Lae/u1;->o(Lre/a;)Lze/e0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lae/o2;->b(Lze/e0;)V

    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->saved_logins:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

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

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    sget v1, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v2, "tab_icon_left"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tab_icon_id.png"

    .line 6
    invoke-static {v1, v2, v0}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 7
    sget v1, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v2, "tab_icon_right"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tab_icon_gear.png"

    .line 8
    invoke-static {v1, v2, v0}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 9
    sget v1, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tab_title"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "switch_heading"

    .line 10
    invoke-static {v1, v2, p2}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 11
    new-instance v1, Lae/s2;

    invoke-direct {v1, p1}, Lae/s2;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :cond_0
    new-instance p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    invoke-direct {p1, p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V

    .line 13
    invoke-static {p0}, La2/j;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->i:Z

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i0:Z

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 17
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v4

    invoke-static {v4}, Lje/e;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 18
    new-instance v5, Lbe/z;

    invoke-direct {v5, v1, v4}, Lbe/z;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v5}, Lae/u1;->o(Lre/a;)Lze/e0;

    move-result-object v1

    .line 19
    sget-object v4, Lrd/a;->f:Lrd/a;

    invoke-static {v1, p0, v4}, Lae/u1;->n(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    .line 20
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/supercell/id/ui/MainActivity;->r()Z

    move-result v1

    if-nez v1, :cond_9

    .line 21
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lae/u;->o:Lrc/d0;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v3

    invoke-static {v3}, Lje/e;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lje/f;->q(Ljava/lang/Iterable;I)I

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
    move-object v6, p2

    .line 31
    :goto_3
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

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
    new-instance v7, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v4, Lrc/i0;

    invoke-direct {v4, v3}, Lrc/i0;-><init>(Ljava/util/List;)V

    const-string v3, "SYSTEM_PROGRESS"

    invoke-virtual {v1, p2, v3, v6, v4}, Lrc/d0;->p(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lre/l;)Lze/e0;

    move-result-object p2

    goto :goto_6

    .line 36
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lje/f;->q(Ljava/lang/Iterable;I)I

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
    new-instance v5, Lvc/c;

    sget-object v6, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    invoke-direct {v5, v4, p2, v6, p2}, Lvc/c;-><init>(Lcom/supercell/id/IdAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdConnectedSystem;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_8
    invoke-static {v1}, Lbf/g;->b(Ljava/lang/Object;)Lze/o;

    move-result-object p2

    .line 41
    :goto_6
    sget-object v1, Lrd/b;->f:Lrd/b;

    invoke-static {p2, p0, v1}, Lae/u1;->n(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    .line 42
    :cond_9
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/supercell/id/ui/MainActivity;->r()Z

    move-result p2

    if-ne p2, v0, :cond_a

    .line 43
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->h1(Z)V

    .line 44
    :cond_a
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    .line 45
    iget-object v1, p2, Lae/u;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lae/u;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 46
    iget-object v1, p2, Lae/u;->o:Lrc/d0;

    invoke-virtual {v1}, Lrc/d0;->q()Lze/e0;

    move-result-object v1

    new-instance v3, Lae/v;

    invoke-direct {v3, p2}, Lae/v;-><init>(Lae/u;)V

    invoke-static {v1, v3}, Lae/u1;->l(Lze/e0;Lre/l;)Lze/e0;

    goto :goto_7

    .line 47
    :cond_b
    iget-object p2, p2, Lae/u;->y:Ljava/util/List;

    .line 48
    invoke-static {p2}, Lbf/g;->b(Ljava/lang/Object;)Lze/o;

    move-result-object v1

    .line 49
    :goto_7
    new-instance p2, Lrd/c;

    invoke-direct {p2, p0}, Lrd/c;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V

    invoke-static {v1, p2}, Lae/u1;->m(Lze/e0;Lre/l;)Lze/e0;

    .line 50
    new-instance p2, Lrd/d;

    invoke-direct {p2, p0}, Lrd/d;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V

    invoke-static {v1, p2}, Lae/u1;->b(Lze/e0;Lre/a;)Lze/e0;

    .line 51
    iget-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->h0:Ljava/util/List;

    const/4 v1, 0x4

    const-string v3, "progressBar"

    const-string v4, "profileList"

    if-nez p2, :cond_c

    .line 52
    sget p2, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 54
    :cond_c
    sget p2, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_8
    sget p2, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 57
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->h0:Ljava/util/List;

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    sget-object v0, Lje/l;->f:Lje/l;

    .line 58
    :goto_9
    iput-object v0, p1, Lae/c2;->d:Ljava/util/List;

    .line 59
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 60
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method
