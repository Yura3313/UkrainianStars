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

.field public final k0:Lie/g;

.field public final l0:Lie/g;

.field public m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lae/a2;",
            ">;"
        }
    .end annotation
.end field

.field public n0:I

.field public final o0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "Lae/m<",
            "Lvc/i;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lie/i;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Lae/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/n2<",
            "Lae/m<",
            "Ljava/util/List<",
            "Lgd/b;",
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

    int-to-float v0, v0

    .line 2
    sget v1, La5/e0;->g:F

    mul-float v0, v0, v1

    .line 3
    iput v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->i0:F

    .line 4
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->j0:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$c;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$c;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    invoke-static {v0}, Ld2/u;->c(Lre/a;)Lie/c;

    move-result-object v0

    check-cast v0, Lie/g;

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->k0:Lie/g;

    .line 8
    new-instance v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$i;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$i;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    invoke-static {v0}, Ld2/u;->c(Lre/a;)Lie/c;

    move-result-object v0

    check-cast v0, Lie/g;

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->l0:Lie/g;

    .line 9
    new-instance v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;

    .line 10
    new-instance v0, Lae/n2;

    new-instance v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    .line 11
    sget-object v2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$e;->g:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$e;

    .line 12
    invoke-direct {v0, v1, v2}, Lae/n2;-><init>(Lre/l;Lre/l;)V

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->p0:Lae/n2;

    return-void
.end method

.method public static final g1(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->l0:Lie/g;

    invoke-virtual {v0}, Lie/g;->getValue()Ljava/lang/Object;

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
    check-cast v3, Lvc/s;

    .line 5
    iget-object v3, v3, Lvc/s;->h:Ljava/util/List;

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
    iget-object v6, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->j0:Ljava/lang/String;

    invoke-static {v5, v6}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0}, Lje/j;->C(Ljava/lang/Iterable;)Ljava/lang/Comparable;

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
    invoke-static {p2, v2}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lt3/h;->g(I)I

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

    check-cast v5, Lvc/s;

    .line 17
    iget-object v5, v5, Lvc/s;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 18
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lje/f;->l(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lvc/h;

    .line 22
    iget-object v3, v2, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 23
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc/s;

    if-eqz v3, :cond_a

    .line 24
    iget-object v3, v3, Lvc/s;->h:Ljava/util/List;

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
    iget-object v7, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->j0:Ljava/lang/String;

    invoke-static {v6, v7}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v3, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->l0:Lie/g;

    invoke-virtual {v3}, Lie/g;->getValue()Ljava/lang/Object;

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
    new-instance v6, Lgd/b;

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
    invoke-direct {v6, v2, v5, v3, v7}, Lgd/b;-><init>(Lvc/h;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 33
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_e
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p0

    .line 35
    iget-object p0, p0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 36
    invoke-virtual {p0}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object p0

    new-instance p1, Lgd/c;

    invoke-direct {p1, p0}, Lgd/c;-><init>(Ljava/util/Comparator;)V

    invoke-static {p2, p1}, Lje/j;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 37
    sget-object p1, Lgd/d;->g:Lgd/d;

    invoke-static {p0, p1}, Lje/j;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/Collection;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p0 .. p0}, La2/j;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    if-eqz v1, :cond_d

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

    invoke-static {v0, v5}, Lje/f;->l(Ljava/lang/Iterable;I)I

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
    check-cast v6, Lgd/b;

    .line 6
    iget-object v6, v6, Lgd/b;->d:Lvc/h;

    .line 7
    iget-object v6, v6, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v6

    .line 10
    iget-object v6, v6, Lae/u;->o:Lrc/d0;

    .line 11
    iget-object v13, v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->i:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "type"

    .line 14
    invoke-static {v13, v7}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "payload"

    invoke-static {v1, v7}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v0

    const/16 v7, 0x15

    new-array v8, v2, [Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lae/i;->f(I[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v0, v7

    goto :goto_3

    :cond_4
    const/16 v0, 0x32

    :goto_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 16
    invoke-static {v4, v0}, Lje/j;->q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 19
    move-object v15, v7

    check-cast v15, Ljava/util/List;

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Lcom/supercell/id/model/IdSocialAccount;

    .line 23
    invoke-virtual {v11}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 24
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 27
    check-cast v12, Lcom/supercell/id/model/IdSocialAccount;

    .line 28
    invoke-virtual {v12}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/d;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 29
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    new-array v11, v11, [Lie/d;

    .line 30
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    .line 31
    :goto_7
    new-instance v7, Lie/d;

    const-string v9, "scids"

    invoke-direct {v7, v9, v12}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v11, v2

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 34
    check-cast v12, Lvc/d;

    .line 35
    invoke-virtual {v12}, Lvc/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_b

    move-object v9, v7

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    .line 36
    :goto_9
    new-instance v7, Lie/d;

    const-string v10, "appAndAppAccounts"

    invoke-direct {v7, v10, v9}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v11, v3

    const/4 v7, 0x2

    .line 37
    new-instance v9, Lie/d;

    const-string v10, "inviteType"

    invoke-direct {v9, v10, v13}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v11, v7

    .line 38
    new-instance v7, Lie/d;

    const-string v9, "invitePayload"

    invoke-direct {v7, v9, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v11, v8

    .line 39
    invoke-static {v11}, La5/b0;->k([Lie/d;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "v3/friends.sendInviteToPlay"

    move-object v7, v6

    .line 40
    invoke-static/range {v7 .. v12}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/f0;

    move-result-object v7

    .line 41
    new-instance v8, Lrc/r0;

    invoke-direct {v8, v6}, Lrc/r0;-><init>(Lrc/d0;)V

    invoke-static {v7, v8}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v7

    .line 42
    new-instance v8, Lrc/q0;

    invoke-direct {v8, v6}, Lrc/q0;-><init>(Lrc/d0;)V

    invoke-static {v7, v8}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v7

    .line 43
    new-instance v8, Lrc/s0;

    invoke-direct {v8, v15}, Lrc/s0;-><init>(Ljava/util/List;)V

    invoke-static {v7, v8}, Lae/t1;->e(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v7

    .line 44
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 45
    :cond_c
    sget-object v0, Lze/v0;->g:Lze/v0;

    new-instance v1, Lae/s1;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v2}, Lae/s1;-><init>(Ljava/util/Collection;Lke/d;)V

    invoke-static {v0, v2, v1, v8}, La5/b0;->b(Lze/a0;Lke/f;Lre/p;I)Lze/f0;

    move-result-object v0

    .line 46
    sget-object v1, Lrc/t0;->g:Lrc/t0;

    invoke-static {v0, v1}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v5

    .line 47
    sget-object v7, Lgd/e;->g:Lgd/e;

    .line 48
    new-instance v8, Lgd/f;

    invoke-direct {v8, v4}, Lgd/f;-><init>(Ljava/util/List;)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object/from16 v6, p0

    .line 49
    invoke-static/range {v5 .. v10}, Lae/t1;->j(Lze/f0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/f0;

    .line 50
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0, v4}, Lcom/supercell/id/SupercellId;->invitedToPlay$supercellId_release(Ljava/util/Collection;)V

    .line 51
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->dismiss()V

    goto :goto_b

    .line 52
    :cond_d
    :goto_a
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->dismiss()V

    :goto_b
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->r0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final V0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final W0()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final X0()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->i0:F

    return v0
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_ingame_invite_to_play:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Y0()Ljava/util/List;
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

    sget v1, Lcom/supercell/id/R$id;->toolbar_background:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->f1(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/supercell/id/R$id;->toolbar_shadow:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->f1(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/android/billingclient/api/y;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->d()Lbe/h;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;

    invoke-virtual {v0, v1}, Lbe/x0;->e(Lre/l;)V

    .line 2
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->a0()V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->r0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

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

.method public final f1(I)Landroid/view/View;
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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

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

.method public final g0()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lae/u;->m:Lpe/a;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lae/i;->e(I)J

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

.method public final i1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lae/a2;",
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

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    sget v2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->f1(I)Landroid/view/View;

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

    invoke-virtual {v0, p1}, Lae/s;->p(Ljava/util/List;)V

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

    check-cast v0, Lae/a2;

    .line 10
    instance-of v0, v0, Lgd/b;

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/android/billingclient/api/y;->j()V

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

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->f1(I)Landroid/view/View;

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

    invoke-virtual {v2}, Lae/b2;->m()V

    :cond_d
    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->m0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->i1(Ljava/util/List;)V

    .line 3
    sget p1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "friendsList"

    invoke-static {p2, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    .line 5
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 6
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->m0:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje/l;->g:Lje/l;

    :goto_0
    invoke-direct {p2, p0, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 8
    invoke-static {p0}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/android/billingclient/api/b0;->c(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 9
    sget p1, Lcom/supercell/id/R$id;->addFriendsButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "addFriendsButton"

    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->addFriendsButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$h;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$h;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    invoke-virtual {p2}, Lae/u;->d()Lbe/h;

    move-result-object p2

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;

    invoke-virtual {p2, v0}, Lbe/x0;->b(Lre/l;)V

    .line 12
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->d()Lbe/h;

    move-result-object p1

    invoke-virtual {p1}, Lbe/h;->l()Lze/f0;

    return-void
.end method
