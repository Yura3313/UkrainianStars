.class public final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;
.super Lif/i;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lzd/j<",
        "+",
        "Ltc/i;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lzd/j;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 3
    instance-of v1, p1, Lzd/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    .line 4
    move-object v1, p1

    check-cast v1, Lzd/j$a;

    .line 5
    iget-object v1, v1, Lzd/j$a;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Ltc/i;

    .line 7
    iget-object v1, v1, Ltc/i;->a:Ljava/util/List;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ltc/h;

    .line 11
    iget-object v7, v5, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 12
    invoke-virtual {v7}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    .line 13
    iget-object v7, v5, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 14
    invoke-virtual {v7}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 15
    iget-object v7, v7, Ltc/d;->b:Ltc/c;

    goto :goto_1

    :cond_1
    move-object v7, v3

    .line 16
    :goto_1
    iget-object v8, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 17
    iget-object v8, v8, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->i0:Ltc/c;

    .line 18
    invoke-static {v7, v8}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 19
    :cond_2
    iget-object v7, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 20
    iget-object v7, v7, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->n0:Ljava/util/Map;

    if-eqz v7, :cond_7

    .line 21
    iget-object v8, v5, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 22
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_7

    .line 23
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 25
    iget-object v10, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 26
    iget-object v10, v10, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->j0:Lye/h;

    invoke-virtual {v10}, Lye/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 27
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltc/c;

    .line 28
    iget-object v11, v11, Ltc/c;->a:Ljava/lang/String;

    .line 29
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltc/o;

    invoke-virtual {v10}, Ltc/o;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v6

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    if-eqz v10, :cond_3

    .line 30
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_5
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_7

    .line 32
    new-instance v6, Lye/f;

    invoke-direct {v6, v5, v8}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object v6, v3

    :goto_5
    if-eqz v6, :cond_0

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_8
    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    .line 35
    iget-object v5, v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->k0:Lye/h;

    invoke-virtual {v5}, Lye/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 38
    check-cast v8, Lye/f;

    .line 39
    iget-object v8, v8, Lye/f;->g:Ljava/lang/Object;

    .line 40
    check-cast v8, Ljava/util/Map;

    iget-object v9, v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->i0:Ltc/c;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltc/o;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ltc/o;->b()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :cond_a
    move-object v8, v3

    :goto_7
    if-eqz v8, :cond_9

    .line 41
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 42
    :cond_b
    invoke-static {v5}, Lze/j;->K(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-double v7, v5

    int-to-double v9, v6

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v3

    .line 43
    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 45
    check-cast v8, Lye/f;

    .line 46
    iget-object v9, v8, Lye/f;->f:Ljava/lang/Object;

    .line 47
    check-cast v9, Ltc/h;

    .line 48
    iget-object v8, v8, Lye/f;->g:Ljava/lang/Object;

    .line 49
    check-cast v8, Ljava/util/Map;

    .line 50
    iget-object v10, v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->k0:Lye/h;

    invoke-virtual {v10}, Lye/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 51
    iget-object v10, v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->i0:Ltc/c;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltc/o;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ltc/o;->b()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_a

    :cond_d
    move-object v10, v3

    .line 52
    :goto_a
    new-instance v11, Lfd/b;

    iget-object v12, v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->i0:Ltc/c;

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltc/o;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ltc/o;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_e
    move-object v8, v3

    :goto_b
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_c

    :cond_f
    move v12, v2

    :goto_c
    invoke-direct {v11, v9, v8, v10, v12}, Lfd/b;-><init>(Ltc/h;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 53
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 54
    :cond_10
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 56
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v1

    new-instance v4, Lfd/c;

    invoke-direct {v4, v1}, Lfd/c;-><init>(Ljava/util/Comparator;)V

    invoke-static {v7, v4}, Lze/j;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 57
    sget-object v4, Lfd/d;->f:Lfd/d;

    invoke-static {v1, v4}, Lze/j;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 58
    sget-object v4, Lfd/g;->a:Lzd/i;

    .line 59
    sget-object v4, Lfd/a;->b:Lfd/a;

    invoke-static {v4}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lze/j;->L(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lze/j;->Z(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    check-cast v1, Lze/q;

    invoke-virtual {v1}, Lze/q;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    move-object v5, v1

    check-cast v5, Lze/r;

    invoke-virtual {v5}, Lze/r;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v5}, Lze/r;->next()Ljava/lang/Object;

    move-result-object v5

    .line 62
    check-cast v5, Lze/p;

    .line 63
    iget v7, v5, Lze/p;->a:I

    if-nez v7, :cond_11

    .line 64
    iget-object v5, v5, Lze/p;->b:Ljava/lang/Object;

    .line 65
    invoke-static {v5}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_e

    :cond_11
    const/4 v7, 0x2

    new-array v7, v7, [Lzd/v1;

    sget-object v8, Lfd/g;->a:Lzd/i;

    aput-object v8, v7, v2

    .line 66
    iget-object v5, v5, Lze/p;->b:Ljava/lang/Object;

    .line 67
    check-cast v5, Lzd/v1;

    aput-object v5, v7, v6

    invoke-static {v7}, Lb2/e0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 68
    :goto_e
    invoke-static {v4, v5}, Lze/h;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_d

    .line 69
    :cond_12
    instance-of v1, p1, Lzd/j$b;

    if-eqz v1, :cond_13

    new-instance v1, Lzd/n;

    move-object v4, p1

    check-cast v4, Lzd/j$b;

    .line 70
    iget-object v4, v4, Lzd/j$b;->a:Ljava/lang/Object;

    .line 71
    check-cast v4, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v1, v4}, Lzd/n;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v1}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_f

    :cond_13
    move-object v4, v3

    .line 72
    :cond_14
    :goto_f
    sget v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->s0:I

    .line 73
    invoke-virtual {v0, v4}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->g1(Ljava/util/List;)V

    .line 74
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;->f:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lzd/j;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ltc/i;

    .line 75
    :cond_15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_16

    .line 76
    iget-object p1, v3, Ltc/i;->c:Ljava/util/List;

    if-eqz p1, :cond_16

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_10

    :cond_16
    move p1, v2

    .line 78
    :goto_10
    sget v1, Lcom/supercell/id/R$id;->addFriendsButtonPlusSign:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v1, :cond_18

    if-lez p1, :cond_17

    move v4, v3

    goto :goto_11

    :cond_17
    move v4, v2

    :goto_11
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :cond_18
    sget v1, Lcom/supercell/id/R$id;->addFriendsButtonNotification:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->e1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1a

    if-lez p1, :cond_19

    goto :goto_12

    :cond_19
    move v2, v3

    :goto_12
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_1a
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_1b
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
