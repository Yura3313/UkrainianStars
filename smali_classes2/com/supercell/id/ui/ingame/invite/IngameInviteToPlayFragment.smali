.class public final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;
.super Luc/j;
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
.field public final h0:F

.field public final i0:Ltc/c;

.field public final j0:Lye/h;

.field public final k0:Lye/h;

.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;"
        }
    .end annotation
.end field

.field public m0:I

.field public n0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "+",
            "Ljava/util/Map<",
            "Ltc/c;",
            "Ltc/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "Lzd/j<",
            "Ltc/i;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "+",
            "Ljava/util/Map<",
            "Ltc/c;",
            "Ltc/o;",
            ">;>;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Ljava/util/Timer;

.field public r0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luc/j;-><init>()V

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 2
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->h0:F

    .line 4
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getApp()Ltc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->i0:Ltc/c;

    .line 7
    new-instance v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$c;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$c;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    check-cast v0, Lye/h;

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->j0:Lye/h;

    .line 8
    new-instance v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$h;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$h;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    check-cast v0, Lye/h;

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->k0:Lye/h;

    .line 9
    new-instance v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;

    .line 10
    new-instance v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$e;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$e;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->p0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$e;

    return-void
.end method

.method public static final f1(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/Collection;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p0 .. p0}, Lb2/e0;->h(Luc/j;)Lcom/supercell/id/ui/BackStack$Entry;

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
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    goto/16 :goto_a

    .line 3
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lze/f;->s(Ljava/lang/Iterable;I)I

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
    check-cast v6, Lfd/b;

    .line 6
    iget-object v6, v6, Lfd/b;->d:Ltc/h;

    .line 7
    iget-object v6, v6, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v6

    .line 10
    iget-object v6, v6, Lzd/q;->o:Lpc/d1;

    .line 11
    iget-object v13, v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->h:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->i:Ljava/lang/String;

    .line 13
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "type"

    .line 14
    invoke-static {v13, v7}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "payload"

    invoke-static {v1, v7}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v0

    const/16 v7, 0x15

    new-array v8, v2, [Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lzd/u1;->f(I[Ljava/lang/String;)Ljava/lang/Long;

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
    invoke-static {v4, v0}, Lze/j;->y(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lze/f;->s(Ljava/lang/Iterable;I)I

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
    invoke-virtual {v11}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

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
    invoke-virtual {v12}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 29
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    new-array v11, v11, [Lye/f;

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
    new-instance v7, Lye/f;

    const-string v9, "scids"

    invoke-direct {v7, v9, v12}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v11, v2

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lze/f;->s(Ljava/lang/Iterable;I)I

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
    check-cast v12, Ltc/d;

    .line 35
    invoke-virtual {v12}, Ltc/d;->a()Ljava/lang/String;

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
    new-instance v7, Lye/f;

    const-string v10, "appAndAppAccounts"

    invoke-direct {v7, v10, v9}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v11, v3

    const/4 v7, 0x2

    .line 37
    new-instance v9, Lye/f;

    const-string v10, "inviteType"

    invoke-direct {v9, v10, v13}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v11, v7

    .line 38
    new-instance v7, Lye/f;

    const-string v9, "invitePayload"

    invoke-direct {v7, v9, v1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v11, v8

    .line 39
    invoke-static {v11}, Lq3/u1;->a([Lye/f;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "friends.sendInviteToPlay"

    move-object v7, v6

    .line 40
    invoke-static/range {v7 .. v12}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object v7

    .line 41
    new-instance v8, Lpc/g2;

    invoke-direct {v8, v6}, Lpc/g2;-><init>(Lpc/d1;)V

    invoke-static {v7, v8}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v7

    .line 42
    new-instance v8, Lpc/f2;

    invoke-direct {v8, v6}, Lpc/f2;-><init>(Lpc/d1;)V

    invoke-static {v7, v8}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v7

    .line 43
    new-instance v8, Lpc/h2;

    invoke-direct {v8, v15}, Lpc/h2;-><init>(Ljava/util/List;)V

    invoke-static {v7, v8}, Lzd/o1;->e(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v7

    .line 44
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 45
    :cond_c
    sget-object v0, Lpf/w0;->f:Lpf/w0;

    new-instance v1, Lzd/n1;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v2}, Lzd/n1;-><init>(Ljava/util/Collection;Laf/d;)V

    invoke-static {v0, v2, v1, v8}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object v0

    .line 46
    sget-object v1, Lpc/i2;->f:Lpc/i2;

    invoke-static {v0, v1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v5

    .line 47
    sget-object v7, Lfd/e;->f:Lfd/e;

    .line 48
    new-instance v8, Lfd/f;

    invoke-direct {v8, v4}, Lfd/f;-><init>(Ljava/util/List;)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object/from16 v6, p0

    .line 49
    invoke-static/range {v5 .. v10}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

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

.method public final U0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final V0()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final W0()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->h0:F

    return v0
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_ingame_invite_to_play:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final X0()Ljava/util/List;
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

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/supercell/id/R$id;->toolbar_shadow:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lb2/e0;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Z()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->e()Lae/i;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;

    invoke-virtual {v0, v1}, Lae/b1;->e(Lhf/l;)V

    .line 2
    invoke-super {p0}, Luc/j;->Z()V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->r0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final d0()V
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

.method public final e1(I)Landroid/view/View;
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

.method public final f0()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lzd/q;->m:Lgc/a;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lzd/u1;->e(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-wide/16 v3, 0x1388

    .line 6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 7
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 9
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getWebSocketPresenceEnable()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 10
    new-instance v1, Ljava/util/Timer;

    const-string v2, "profileRefresh"

    invoke-direct {v1, v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 11
    new-instance v6, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;

    invoke-direct {v6}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;-><init>()V

    move-object v5, v1

    move-wide v7, v9

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->q0:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public final g1(Ljava/util/List;)V
    .locals 4
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
    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->l0:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    sget v2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->e1(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->e1(I)Landroid/view/View;

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

    invoke-virtual {v0, p1}, Lzd/p;->o(Ljava/util/List;)V

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->l0:Ljava/util/List;

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

    check-cast v0, Lzd/v1;

    .line 10
    instance-of v0, v0, Lfd/b;

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lb2/e0;->p()V

    throw v2

    .line 11
    :cond_a
    :goto_3
    iget p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->m0:I

    if-eq p1, v1, :cond_d

    .line 12
    iput v1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->m0:I

    .line 13
    sget p1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->e1(I)Landroid/view/View;

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

    invoke-virtual {v2}, Lzd/w1;->l()V

    :cond_d
    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Luc/j;->j0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->l0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->g1(Ljava/util/List;)V

    .line 3
    sget p1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "friendsList"

    invoke-static {p2, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroid/content/Context;

    .line 5
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 6
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->l0:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lze/l;->f:Lze/l;

    :goto_0
    invoke-direct {p2, p0, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$a;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 8
    invoke-static {p0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/android/billingclient/api/v;->h(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 9
    sget p1, Lcom/supercell/id/R$id;->addFriendsButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->e1(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "addFriendsButton"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->addFriendsButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->e1(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$g;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$g;-><init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p2

    invoke-virtual {p2}, Lzd/q;->e()Lae/i;

    move-result-object p2

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->o0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;

    invoke-virtual {p2, v0}, Lae/b1;->b(Lhf/l;)V

    .line 12
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p2

    invoke-virtual {p2}, Lzd/q;->i()Lae/x;

    move-result-object p2

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->p0:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$e;

    invoke-virtual {p2, v0}, Lae/b1;->b(Lhf/l;)V

    .line 13
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->e()Lae/i;

    move-result-object p1

    invoke-virtual {p1}, Lae/i;->l()Lpf/g0;

    return-void
.end method
