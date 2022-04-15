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
.field public static final synthetic s0:I


# instance fields
.field public final i0:F

.field public final j0:Ljava/lang/String;

.field public final k0:Lbe/c;

.field public final l0:Lbe/c;

.field public m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lwd/j1;",
            ">;"
        }
    .end annotation
.end field

.field public n0:I

.field public final o0:Lke/l;
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

.field public final p0:Lwd/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/v1<",
            "Lwd/k<",
            "Ljava/util/List<",
            "Ldd/b;",
            ">;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;>;"
        }
    .end annotation
.end field

.field public q0:Ljava/util/Timer;

.field public r0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lc5/i;->c(I)F

    move-result v0

    iput v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->i0:F

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->j0:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$c;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$c;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->k0:Lbe/c;

    .line 7
    new-instance v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$i;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$i;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->l0:Lbe/c;

    .line 8
    new-instance v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o0:Lke/l;

    .line 9
    new-instance v0, Lwd/v1;

    new-instance v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    .line 10
    sget-object v2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$e;->a:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$e;

    .line 11
    invoke-direct {v0, v1, v2}, Lwd/v1;-><init>(Lke/l;Lke/l;)V

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->p0:Lwd/v1;

    return-void
.end method

.method public static final p1(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->l0:Lbe/c;

    invoke-interface {v0}, Lbe/c;->getValue()Ljava/lang/Object;

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
    check-cast v3, Ltc/r;

    .line 5
    iget-object v3, v3, Ltc/r;->h:Ljava/util/List;

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
    iget-object v5, v5, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->j0:Ljava/lang/String;

    invoke-static {v5, v6}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    check-cast v4, Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v4, :cond_3

    .line 9
    iget-object v3, v4, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

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
    invoke-static {v0}, Lce/l;->Y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

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
    invoke-static {p2, v2}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Loc/i;->b(I)I

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

    check-cast v5, Ltc/r;

    .line 17
    iget-object v5, v5, Ltc/r;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lce/h;->E(Ljava/lang/Iterable;I)I

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
    check-cast v2, Ltc/e;

    .line 22
    iget-object v3, v2, Ltc/e;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc/r;

    if-eqz v3, :cond_a

    .line 24
    iget-object v3, v3, Ltc/r;->h:Ljava/util/List;

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
    iget-object v6, v6, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    .line 27
    iget-object v7, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->j0:Ljava/lang/String;

    invoke-static {v6, v7}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v3, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->l0:Lbe/c;

    invoke-interface {v3}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    .line 29
    iget-object v3, v5, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    goto :goto_8

    :cond_b
    move-object v3, v1

    .line 30
    :goto_8
    new-instance v6, Ldd/b;

    if-eqz v5, :cond_c

    .line 31
    iget-object v5, v5, Lcom/supercell/id/model/IdConnectedSystem;->b:Ljava/lang/String;

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
    invoke-direct {v6, v2, v5, v3, v7}, Ldd/b;-><init>(Ltc/e;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 33
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_e
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p0

    .line 35
    iget-object p0, p0, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 36
    invoke-virtual {p0}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object p0

    new-instance p1, Ldd/c;

    invoke-direct {p1, p0}, Ldd/c;-><init>(Ljava/util/Comparator;)V

    invoke-static {p2, p1}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 37
    sget-object p1, Ldd/d;->a:Ldd/d;

    invoke-static {p0, p1}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/Collection;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p0 .. p0}, Lb0/g;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    goto/16 :goto_5

    .line 3
    :cond_2
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lwd/r;->o:Lpc/i0;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 7
    check-cast v8, Ldd/b;

    .line 8
    iget-object v8, v8, Ldd/b;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    iget-object v7, v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->b:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    if-eqz v1, :cond_7

    .line 13
    sget-object v9, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v9}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v10

    sget-object v11, Lwd/i1;->FRIENDS_RESPOND_REQUEST_LIMIT:Lwd/i1;

    new-array v12, v3, [Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lwd/h;->e(Lwd/i1;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v11, v10

    goto :goto_3

    :cond_4
    const/16 v11, 0x32

    :goto_3
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 14
    new-instance v10, Lpc/x0;

    invoke-direct {v10, v4, v7, v1}, Lpc/x0;-><init>(Lpc/i0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v10}, Lce/l;->K(Ljava/lang/Iterable;ILke/l;)Ljava/util/List;

    move-result-object v1

    .line 15
    sget-object v10, Lse/w0;->a:Lse/w0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lwd/d1;

    invoke-direct {v13, v1, v8}, Lwd/d1;-><init>(Ljava/util/Collection;Lde/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Ly4/x;->b(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/h0;

    move-result-object v1

    .line 16
    sget-object v2, Lpc/y0;->a:Lpc/y0;

    invoke-static {v1, v2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v10

    .line 17
    sget-object v12, Ldd/e;->a:Ldd/e;

    .line 18
    new-instance v13, Ldd/f;

    invoke-direct {v13, v0}, Ldd/f;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object/from16 v11, p0

    .line 19
    invoke-static/range {v10 .. v15}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ldd/b;

    .line 23
    iget-object v2, v2, Ldd/b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-array v0, v3, [Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, [Ljava/lang/String;

    .line 26
    invoke-virtual {v9, v0}, Lcom/supercell/id/SupercellId;->invitedToPlay$supercellId_release([Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->dismiss()V

    goto :goto_6

    .line 28
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "payload"

    .line 29
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v8

    :cond_8
    const-string v0, "type"

    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v8

    .line 30
    :cond_9
    :goto_5
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->dismiss()V

    :goto_6
    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->r0:Ljava/util/HashMap;

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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->i0:F

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

    invoke-static {v0}, Landroidx/savedstate/d;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i0()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->i0()V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->r0:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->q0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->q0:Ljava/util/Timer;

    return-void
.end method

.method public o0()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lwd/r;->m:La2/a;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
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

    iput-object v1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->q0:Ljava/util/Timer;

    return-void
.end method

.method public o1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->r0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->r0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->r0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->r0:Ljava/util/HashMap;

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
            "Lwd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->m0:Ljava/util/List;

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

    invoke-virtual {v0, p1}, Lwd/q;->k(Ljava/util/List;)V

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->m0:Ljava/util/List;

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

    check-cast v0, Lwd/j1;

    .line 10
    instance-of v0, v0, Ldd/b;

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Landroidx/savedstate/d;->B()V

    throw v2

    .line 11
    :cond_a
    :goto_3
    iget p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->n0:I

    if-eq p1, v1, :cond_d

    .line 12
    iput v1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->n0:I

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
    iget-object p1, v2, Lwd/k1;->c:Lwd/k1$b;

    invoke-virtual {p1}, Lwd/k1$b;->notifyObservers()V

    :cond_d
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->m0:Ljava/util/List;

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

    const-string v0, "friendsList"

    invoke-static {p2, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->m0:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lce/n;->a:Lce/n;

    :goto_0
    invoke-direct {p2, p0, v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 6
    sget p1, Lcom/supercell/id/R$id;->addFriendsButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$h;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$h;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p2

    invoke-virtual {p2}, Lwd/r;->d()Lxd/i;

    move-result-object p2

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o0:Lke/l;

    invoke-virtual {p2, v0}, Lxd/z0;->b(Lke/l;)V

    .line 8
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->d()Lxd/i;

    move-result-object p1

    invoke-virtual {p1}, Lxd/i;->l()Lse/h0;

    return-void

    :cond_1
    const-string p1, "view"

    .line 9
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
