.class public final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "IngameInviteToPlayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;,
        Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$b;,
        Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;
    }
.end annotation


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final j0:F

.field public final k0:Ljava/lang/String;

.field public final l0:Lae/c;

.field public final m0:Lae/c;

.field public n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;"
        }
    .end annotation
.end field

.field public o0:I

.field public final p0:Lke/l;
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

.field public final q0:Lvd/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/w1<",
            "Lvd/k<",
            "Ljava/util/List<",
            "Lbd/b;",
            ">;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;>;"
        }
    .end annotation
.end field

.field public r0:Ljava/util/Timer;

.field public s0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v0

    iput v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->j0:F

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->k0:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$c;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$c;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    invoke-static {v0}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->l0:Lae/c;

    .line 7
    new-instance v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$i;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$i;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    invoke-static {v0}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->m0:Lae/c;

    .line 8
    new-instance v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->p0:Lke/l;

    .line 9
    new-instance v0, Lvd/w1;

    new-instance v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    .line 10
    sget-object v2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$e;->g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$e;

    .line 11
    invoke-direct {v0, v1, v2}, Lvd/w1;-><init>(Lke/l;Lke/l;)V

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->q0:Lvd/w1;

    return-void
.end method

.method public static final p1(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->m0:Lae/c;

    invoke-interface {v0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lqc/u;

    .line 5
    iget-object v3, v3, Lqc/u;->h:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/supercell/id/model/IdConnectedSystem;

    .line 7
    iget-object v5, v5, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->k0:Ljava/lang/String;

    invoke-static {v5, v6}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    check-cast v4, Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v4, :cond_3

    .line 9
    iget-object v3, v4, Lcom/supercell/id/model/IdConnectedSystem;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v0}, Lbe/k;->N(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v2, v0

    const/4 v0, 0x1

    int-to-double v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    const/16 v2, 0xa

    .line 13
    invoke-static {p2, v2}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/play/core/appupdate/d;->e(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_6

    const/16 v3, 0x10

    .line 14
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    move-object v5, v3

    check-cast v5, Lqc/u;

    .line 17
    iget-object v5, v5, Lqc/u;->a:Lqc/d0;

    .line 18
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lqc/i;

    .line 22
    iget-object v3, v2, Lqc/i;->a:Lqc/d0;

    .line 23
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/u;

    if-eqz v3, :cond_a

    .line 24
    iget-object v3, v3, Lqc/u;->h:Ljava/util/List;

    if-eqz v3, :cond_a

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/supercell/id/model/IdConnectedSystem;

    .line 26
    iget-object v6, v6, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    .line 27
    iget-object v7, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->k0:Ljava/lang/String;

    invoke-static {v6, v7}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_9
    move-object v5, v1

    :goto_6
    check-cast v5, Lcom/supercell/id/model/IdConnectedSystem;

    goto :goto_7

    :cond_a
    move-object v5, v1

    .line 28
    :goto_7
    iget-object v3, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->m0:Lae/c;

    invoke-interface {v3}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    .line 29
    iget-object v3, v5, Lcom/supercell/id/model/IdConnectedSystem;->j:Ljava/lang/Integer;

    goto :goto_8

    :cond_b
    move-object v3, v1

    .line 30
    :goto_8
    new-instance v6, Lbd/b;

    if-eqz v5, :cond_c

    .line 31
    iget-object v5, v5, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object v5, v1

    :goto_9
    if-eqz v0, :cond_d

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    invoke-direct {v6, v2, v5, v3, v7}, Lbd/b;-><init>(Lqc/i;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 33
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_e
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p0

    .line 35
    iget-object p0, p0, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 36
    invoke-virtual {p0}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object p0

    new-instance p1, Lbd/c;

    invoke-direct {p1, p0}, Lbd/c;-><init>(Ljava/util/Comparator;)V

    invoke-static {p2, p1}, Lbe/k;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 37
    sget-object p1, Lbd/d;->g:Lbd/d;

    invoke-static {p0, p1}, Lbe/k;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/Collection;)V
    .locals 19

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p0 .. p0}, Lrc/b;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    if-eqz v1, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    goto/16 :goto_a

    .line 3
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lbd/b;

    .line 6
    iget-object v6, v6, Lbd/b;->d:Lqc/i;

    .line 7
    iget-object v6, v6, Lqc/i;->a:Lqc/d0;

    .line 8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v6

    .line 10
    iget-object v6, v6, Lvd/r;->o:Lmc/f0;

    .line 11
    iget-object v7, v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->h:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    if-eqz v1, :cond_d

    .line 14
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v0

    const/16 v9, 0x15

    new-array v10, v2, [Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lvd/h;->f(I[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v0, v9

    goto :goto_3

    :cond_4
    const/16 v0, 0x32

    :goto_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    invoke-static {v4, v0}, Lbe/k;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Ljava/util/List;

    .line 19
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Lqc/d0;

    .line 22
    invoke-virtual {v13}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 23
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 26
    check-cast v14, Lqc/d0;

    .line 27
    invoke-virtual {v14}, Lqc/d0;->a()Lqc/e;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 28
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/4 v13, 0x4

    new-array v13, v13, [Lae/d;

    .line 29
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v3

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    move-object v14, v8

    .line 30
    :goto_7
    new-instance v11, Lae/d;

    const-string v15, "scids"

    invoke-direct {v11, v15, v14}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v13, v2

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v12, v5}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 33
    check-cast v15, Lqc/e;

    .line 34
    invoke-virtual {v15}, Lqc/e;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v3

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    move-object v11, v8

    .line 35
    :goto_9
    new-instance v12, Lae/d;

    const-string v14, "appAndAppAccounts"

    invoke-direct {v12, v14, v11}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v13, v3

    const/4 v11, 0x2

    .line 36
    new-instance v12, Lae/d;

    const-string v14, "inviteType"

    invoke-direct {v12, v14, v7}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v13, v11

    const/4 v11, 0x3

    .line 37
    new-instance v12, Lae/d;

    const-string v14, "invitePayload"

    invoke-direct {v12, v14, v1}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v13, v11

    .line 38
    invoke-static {v13}, Lee/d;->i([Lae/d;)Ljava/util/Map;

    move-result-object v11

    const-string v12, "v3/friends.sendInviteToPlay"

    .line 39
    invoke-virtual {v6, v12, v11, v8}, Lmc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/f0;

    move-result-object v11

    .line 40
    new-instance v12, Lmc/u0;

    invoke-direct {v12, v6}, Lmc/u0;-><init>(Lmc/f0;)V

    invoke-static {v11, v12}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v11

    .line 41
    new-instance v12, Lmc/t0;

    invoke-direct {v12, v6, v7, v1}, Lmc/t0;-><init>(Lmc/f0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v11

    .line 42
    new-instance v12, Lmc/v0;

    invoke-direct {v12, v10}, Lmc/v0;-><init>(Ljava/util/List;)V

    invoke-static {v11, v12}, Lvd/e1;->e(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v10

    .line 43
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 44
    :cond_c
    sget-object v11, Lse/u0;->g:Lse/u0;

    const/4 v12, 0x0

    const/16 v17, 0x0

    new-instance v14, Lvd/c1;

    invoke-direct {v14, v9, v8}, Lvd/c1;-><init>(Ljava/util/Collection;Lde/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lb5/m;->e(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/f0;

    move-result-object v0

    .line 45
    sget-object v1, Lmc/w0;->g:Lmc/w0;

    invoke-static {v0, v1}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v13

    .line 46
    sget-object v15, Lbd/e;->g:Lbd/e;

    .line 47
    new-instance v0, Lbd/f;

    invoke-direct {v0, v4}, Lbd/f;-><init>(Ljava/util/List;)V

    const/16 v18, 0x8

    move-object/from16 v14, p0

    move-object/from16 v16, v0

    .line 48
    invoke-static/range {v13 .. v18}, Lvd/e1;->j(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/f0;

    .line 49
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0, v4}, Lcom/supercell/id/SupercellId;->invitedToPlay$supercellId_release(Ljava/util/Collection;)V

    .line 50
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->dismiss()V

    goto :goto_b

    :cond_d
    const-string v0, "payload"

    .line 51
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v8

    :cond_e
    const-string v0, "type"

    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v8

    .line 52
    :cond_f
    :goto_a
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->dismiss()V

    :goto_b
    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->s0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public f1()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_ingame_invite_to_play:I

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
    iget v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->j0:F

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

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/supercell/id/R$id;->toolbar_shadow:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lb5/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->d()Lwd/i;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->p0:Lke/l;

    invoke-virtual {v0, v1}, Lwd/u0;->e(Lke/l;)V

    .line 2
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->i0()V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->s0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->r0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->r0:Ljava/util/Timer;

    return-void
.end method

.method public o0()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lvd/h;->e(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x1388

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const/4 v0, 0x0

    .line 7
    new-instance v1, Ljava/util/Timer;

    const-string v2, "profileRefresh"

    invoke-direct {v1, v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 8
    new-instance v5, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$g;

    invoke-direct {v5}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$g;-><init>()V

    move-object v4, v1

    move-wide v6, v8

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->r0:Ljava/util/Timer;

    return-void
.end method

.method public o1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->s0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->s0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->s0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->s0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final r1(Ljava/util/List;)V
    .locals 4
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
    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->n0:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_2
    sget v2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    instance-of v3, v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;

    if-nez v3, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lvd/q;->k(Ljava/util/List;)V

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->n0:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/j1;

    .line 10
    instance-of v0, v0, Lbd/b;

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lb5/m;->s()V

    throw v2

    .line 11
    :cond_a
    :goto_3
    iget p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o0:I

    if-eq p1, v1, :cond_d

    .line 12
    iput v1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o0:I

    .line 13
    sget p1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v2

    :goto_4
    instance-of v0, p1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, p1

    :goto_5
    check-cast v2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;

    if-eqz v2, :cond_d

    .line 14
    iget-object p1, v2, Lvd/k1;->c:Lvd/k1$b;

    invoke-virtual {p1}, Lvd/k1$b;->notifyObservers()V

    :cond_d
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->n0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->r1(Ljava/util/List;)V

    .line 3
    sget p1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "friendsList"

    invoke-static {p2, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->n0:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbe/m;->g:Lbe/m;

    :goto_0
    invoke-direct {p2, p0, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 6
    invoke-static {p0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->c(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 7
    sget p1, Lcom/supercell/id/R$id;->addFriendsButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "addFriendsButton"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->addFriendsButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$h;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$h;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    invoke-virtual {p2}, Lvd/r;->d()Lwd/i;

    move-result-object p2

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->p0:Lke/l;

    invoke-virtual {p2, v0}, Lwd/u0;->b(Lke/l;)V

    .line 10
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->d()Lwd/i;

    move-result-object p1

    invoke-virtual {p1}, Lwd/i;->m()Lse/f0;

    return-void

    :cond_2
    const-string p1, "view"

    .line 11
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
