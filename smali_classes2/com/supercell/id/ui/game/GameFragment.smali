.class public final Lcom/supercell/id/ui/game/GameFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "GameFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/game/GameFragment$a;,
        Lcom/supercell/id/ui/game/GameFragment$b;,
        Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;
    }
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final i0:Lbe/c;

.field public final j0:Lbe/c;

.field public final k0:Lbe/c;

.field public final l0:Lbe/c;

.field public final m0:Lbe/c;

.field public final n0:Lbe/c;

.field public final o0:Lbe/c;

.field public p0:Lxd/s0;

.field public q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lyc/k;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lwd/j1;",
            ">;"
        }
    .end annotation
.end field

.field public s0:I

.field public final t0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lxd/s0;",
            "Lbe/n;",
            ">;"
        }
    .end annotation
.end field

.field public final u0:Lke/l;
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

.field public final v0:Lwd/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/v1<",
            "Ljava/util/List<",
            "Lyc/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public w0:Lse/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/o<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public x0:F

.field public y0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$k;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/GameFragment$k;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->i0:Lbe/c;

    .line 3
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$f;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/GameFragment$f;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->j0:Lbe/c;

    .line 4
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$e;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/GameFragment$e;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->k0:Lbe/c;

    .line 5
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$o;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/GameFragment$o;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->l0:Lbe/c;

    .line 6
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$m;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/GameFragment$m;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->m0:Lbe/c;

    .line 7
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$n;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/GameFragment$n;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->n0:Lbe/c;

    .line 8
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$l;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/GameFragment$l;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->o0:Lbe/c;

    .line 9
    sget-object v0, Lce/n;->a:Lce/n;

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->r0:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$i;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/GameFragment$i;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->t0:Lke/l;

    .line 11
    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$g;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/GameFragment$g;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->u0:Lke/l;

    .line 12
    new-instance v0, Lwd/v1;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$c;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/game/GameFragment$c;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    .line 13
    sget-object v2, Lcom/supercell/id/ui/game/GameFragment$d;->a:Lcom/supercell/id/ui/game/GameFragment$d;

    .line 14
    invoke-direct {v0, v1, v2}, Lwd/v1;-><init>(Lke/l;Lke/l;)V

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->v0:Lwd/v1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/android/billingclient/api/w;->b(Lse/d1;I)Lse/o;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->w0:Lse/o;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lcom/supercell/id/ui/game/GameFragment;->x0:F

    return-void
.end method

.method public static final p1(Lcom/supercell/id/ui/game/GameFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/game/GameFragment;->t1()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ltc/r;

    .line 5
    iget-object v5, v5, Ltc/r;->h:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/supercell/id/model/IdConnectedSystem;

    .line 7
    iget-object v7, v7, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    .line 8
    invoke-static {v7, v0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    check-cast v6, Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v6, :cond_3

    .line 9
    iget-object v5, v6, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v1}, Lce/l;->Y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/game/GameFragment;->s1()Lcom/supercell/id/model/IdProfile;

    move-result-object v4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/game/GameFragment;->r1()Ltc/g;

    move-result-object v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/game/GameFragment;->t1()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_5

    .line 16
    iget-object v4, v5, Ltc/g;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 18
    iget-object v4, v5, Ltc/g;->d:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v4, v1

    int-to-double v6, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

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

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    const/16 v4, 0xa

    move-object/from16 v5, p2

    .line 21
    invoke-static {v5, v4}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Loc/i;->b(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_9

    const/16 v6, 0x10

    .line 22
    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 24
    move-object v8, v6

    check-cast v8, Ltc/r;

    .line 25
    iget-object v8, v8, Ltc/r;->a:Ljava/lang/String;

    .line 26
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 27
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Ltc/e;

    .line 30
    iget-object v8, v6, Ltc/e;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltc/r;

    if-eqz v8, :cond_d

    .line 32
    iget-object v8, v8, Ltc/r;->h:Ljava/util/List;

    if-eqz v8, :cond_d

    .line 33
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/supercell/id/model/IdConnectedSystem;

    .line 34
    iget-object v10, v10, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    .line 35
    invoke-static {v10, v0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_c
    move-object v9, v3

    :goto_8
    check-cast v9, Lcom/supercell/id/model/IdConnectedSystem;

    goto :goto_9

    :cond_d
    move-object v9, v3

    .line 36
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/game/GameFragment;->t1()Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v9, :cond_e

    .line 37
    iget-object v8, v9, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    move-object/from16 v16, v8

    goto :goto_a

    :cond_e
    move-object/from16 v16, v3

    .line 38
    :goto_a
    new-instance v8, Lyc/b;

    .line 39
    iget-object v11, v6, Ltc/e;->a:Ljava/lang/String;

    .line 40
    iget-object v12, v6, Ltc/e;->b:Ljava/lang/String;

    .line 41
    iget-object v13, v6, Ltc/e;->c:Lcom/supercell/id/model/ProfileImage;

    .line 42
    iget-object v14, v6, Ltc/e;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v9, :cond_f

    .line 43
    iget-object v6, v9, Lcom/supercell/id/model/IdConnectedSystem;->b:Ljava/lang/String;

    move-object v15, v6

    goto :goto_b

    :cond_f
    move-object v15, v3

    :goto_b
    if-eqz v1, :cond_10

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v17, v6

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_c
    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lyc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 45
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 46
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/game/GameFragment;->s1()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/game/GameFragment;->r1()Ltc/g;

    move-result-object v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/game/GameFragment;->t1()Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    if-eqz v3, :cond_12

    .line 49
    iget-boolean v4, v3, Ltc/g;->a:Z

    if-ne v4, v2, :cond_12

    .line 50
    new-instance v2, Lyc/h;

    .line 51
    iget-object v7, v0, Lcom/supercell/id/model/IdProfile;->h:Ljava/lang/String;

    .line 52
    iget-object v8, v0, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/supercell/id/model/IdProfile;->j()Lcom/supercell/id/model/MyProfileImage;

    move-result-object v9

    .line 54
    iget-object v10, v3, Ltc/g;->b:Ljava/lang/String;

    .line 55
    iget-object v11, v3, Ltc/g;->d:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lyc/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/MyProfileImage;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-static {v5, v2}, Lce/l;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 57
    :cond_12
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 59
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v0

    new-instance v1, Lyc/c;

    invoke-direct {v1, v0}, Lyc/c;-><init>(Ljava/util/Comparator;)V

    invoke-static {v5, v1}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 60
    sget-object v1, Lyc/e;->a:Lyc/e;

    invoke-static {v0, v1}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 61
    new-instance v1, Lyc/d;

    invoke-direct {v1}, Lyc/d;-><init>()V

    invoke-static {v0, v1}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final q1(Lcom/supercell/id/ui/game/GameFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/supercell/id/ui/game/GameFragment;->j0:Lbe/c;

    invoke-interface {p0}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->y0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_game:I

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

.method public i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->w0:Lse/o;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    invoke-interface {v0, v1}, Lse/o;->h(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/android/billingclient/api/w;->b(Lse/d1;I)Lse/o;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->w0:Lse/o;

    .line 4
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->k()Lxd/v0;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/game/GameFragment;->t0:Lke/l;

    invoke-virtual {v1, v2}, Lxd/z0;->e(Lke/l;)V

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->d()Lxd/i;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment;->u0:Lke/l;

    invoke-virtual {v0, v1}, Lxd/z0;->e(Lke/l;)V

    .line 6
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->i0()V

    .line 7
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->y0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/game/GameFragment;->r1()Ltc/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$h;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/game/GameFragment$h;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    const-string v2, "generic"

    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/String;Lke/l;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ltc/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->b()Lxd/b;

    move-result-object v1

    new-instance v2, Lxd/b$a$b;

    .line 6
    iget-object v3, v0, Ltc/g;->j:Ljava/lang/String;

    .line 7
    invoke-direct {v2, v3}, Lxd/b$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxd/z0;->a(Lxd/a;)V

    .line 8
    :cond_1
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lwd/r;->m:La2/a;

    const-string v2, "Game "

    .line 10
    invoke-static {v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ltc/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La2/a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->y0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->y0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->y0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment;->y0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final r1()Ltc/g;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->k0:Lbe/c;

    invoke-interface {v0}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/g;

    return-object v0
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/game/GameFragment;->r1()Ltc/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/ui/game/GameFragment;->v1()V

    .line 4
    sget p2, Lcom/supercell/id/R$id;->contentList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/game/GameFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/game/GameFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/supercell/id/ui/game/GameFragment$j;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/game/GameFragment$j;-><init>(Lcom/supercell/id/ui/game/GameFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/game/GameFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "contentList"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/game/GameFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$a;

    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment;->r0:Ljava/util/List;

    invoke-direct {v0, p0, v1, p1}, Lcom/supercell/id/ui/game/GameFragment$a;-><init>(Lcom/supercell/id/ui/game/GameFragment;Ljava/util/List;Ltc/g;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 8
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment;->m0:Lbe/c;

    invoke-interface {p1}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p2

    invoke-virtual {p2}, Lwd/r;->k()Lxd/v0;

    move-result-object p2

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->t0:Lke/l;

    invoke-virtual {p2, v0}, Lxd/z0;->b(Lke/l;)V

    .line 10
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->k()Lxd/v0;

    move-result-object p1

    invoke-virtual {p1}, Lxd/v0;->h()Lse/h0;

    .line 11
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p2

    invoke-virtual {p2}, Lwd/r;->d()Lxd/i;

    move-result-object p2

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->u0:Lke/l;

    invoke-virtual {p2, v0}, Lxd/z0;->b(Lke/l;)V

    .line 12
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->d()Lxd/i;

    move-result-object p1

    invoke-virtual {p1}, Lxd/i;->l()Lse/h0;

    :cond_1
    return-void

    :cond_2
    const-string p1, "view"

    .line 13
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s1()Lcom/supercell/id/model/IdProfile;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->i0:Lbe/c;

    invoke-interface {v0}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdProfile;

    return-object v0
.end method

.method public final t1()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->n0:Lbe/c;

    invoke-interface {v0}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u1(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/supercell/id/ui/game/GameFragment;->x0:F

    .line 2
    sget p1, Lcom/supercell/id/R$id;->contentList:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/game/GameFragment;->o1(I)Landroid/view/View;

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
    instance-of v1, p1, Lcom/supercell/id/ui/game/GameFragment$a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/supercell/id/ui/game/GameFragment$a;

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, v0, Lwd/k1;->c:Lwd/k1$b;

    invoke-virtual {p1}, Lwd/k1$b;->notifyObservers()V

    :cond_2
    return-void
.end method

.method public final v1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->j0:Lbe/c;

    invoke-interface {v0}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 2
    sget-object v1, Lyc/a;->b:Lyc/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/savedstate/d;->o(Landroid/content/res/Resources;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/supercell/id/ui/game/GameFragment;->l0:Lbe/c;

    invoke-interface {v2}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lyc/l;->b:Lyc/l;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/supercell/id/ui/game/GameFragment;->r1()Ltc/g;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, v4, Ltc/g;->e:Lcom/supercell/id/model/IdSeason;

    if-eqz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v5

    .line 8
    iget-object v5, v5, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 9
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getSeason()Lcom/supercell/id/model/IdSeason;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 12
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    .line 13
    new-instance v0, Lyc/m;

    invoke-direct {v0, v4}, Lyc/m;-><init>(Lcom/supercell/id/model/IdSeason;)V

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 14
    :goto_3
    iget-object v4, p0, Lcom/supercell/id/ui/game/GameFragment;->p0:Lxd/s0;

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    .line 15
    iget-object v6, p0, Lcom/supercell/id/ui/game/GameFragment;->m0:Lbe/c;

    invoke-interface {v6}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_a

    .line 16
    iget-object v4, v4, Lxd/s0;->a:Lwd/k;

    .line 17
    instance-of v6, v4, Lwd/k$a;

    if-eqz v6, :cond_8

    check-cast v4, Lwd/k$a;

    .line 18
    iget-object v4, v4, Lwd/k$a;->a:Ljava/lang/Object;

    .line 19
    move-object v6, v4

    check-cast v6, Ltc/b0;

    .line 20
    iget-object v6, v6, Ltc/b0;->b:Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    check-cast v4, Ltc/b0;

    if-eqz v4, :cond_7

    new-instance v6, Lyc/j;

    .line 22
    iget-object v4, v4, Ltc/b0;->b:Ljava/util/List;

    .line 23
    invoke-direct {v6, v4}, Lyc/j;-><init>(Ljava/util/List;)V

    invoke-static {v6}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v3

    goto :goto_6

    .line 24
    :cond_8
    instance-of v6, v4, Lwd/k$b;

    if-eqz v6, :cond_9

    new-instance v6, Lwd/o;

    check-cast v4, Lwd/k$b;

    .line 25
    iget-object v4, v4, Lwd/k$b;->a:Ljava/lang/Object;

    .line 26
    check-cast v4, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v6, v4}, Lwd/o;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v6}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_a

    goto :goto_7

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 27
    :cond_a
    sget-object v4, Lce/n;->a:Lce/n;

    .line 28
    :goto_7
    invoke-static {v0}, Landroidx/savedstate/d;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lce/l;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_c

    .line 29
    sget-object v4, Lyc/i;->b:Lyc/i;

    invoke-static {v4}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Lyc/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lce/l;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    .line 30
    :cond_c
    sget-object v0, Lce/n;->a:Lce/n;

    .line 31
    :goto_9
    iget-object v4, p0, Lcom/supercell/id/ui/game/GameFragment;->q0:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    move-object v4, v3

    :goto_a
    if-eqz v4, :cond_e

    .line 32
    sget-object v6, Lyc/n;->b:Lyc/n;

    invoke-static {v6}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4}, Lyc/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lce/l;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_b

    .line 33
    :cond_e
    sget-object v4, Lce/n;->a:Lce/n;

    :goto_b
    const/4 v6, 0x3

    new-array v6, v6, [Lwd/j1;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 34
    sget-object v1, Lyc/g;->b:Lyc/g;

    aput-object v1, v6, v5

    const/4 v1, 0x2

    aput-object v2, v6, v1

    invoke-static {v6}, Landroidx/savedstate/d;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lce/l;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lce/l;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/supercell/id/ui/game/GameFragment;->r0:Ljava/util/List;

    .line 36
    sget v1, Lcom/supercell/id/R$id;->contentList:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/game/GameFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    goto :goto_c

    :cond_f
    move-object v1, v3

    :goto_c
    instance-of v2, v1, Lcom/supercell/id/ui/game/GameFragment$a;

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    move-object v3, v1

    :goto_d
    check-cast v3, Lcom/supercell/id/ui/game/GameFragment$a;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v0}, Lwd/q;->k(Ljava/util/List;)V

    :cond_11
    return-void
.end method
