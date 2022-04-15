.class public Landroidx/fragment/app/c;
.super Landroidx/fragment/app/u0;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$e;,
        Landroidx/fragment/app/c$c;,
        Landroidx/fragment/app/c$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/u0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/u0$e;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v1

    move-object v9, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u0$e;

    .line 2
    iget-object v5, v1, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-static {v5}, Landroidx/fragment/app/u0$e$c;->from(Landroid/view/View;)Landroidx/fragment/app/u0$e$c;

    move-result-object v5

    .line 4
    sget-object v10, Landroidx/fragment/app/c$a;->a:[I

    .line 5
    iget-object v11, v1, Landroidx/fragment/app/u0$e;->a:Landroidx/fragment/app/u0$e$c;

    .line 6
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v4, :cond_2

    if-eq v10, v3, :cond_2

    const/4 v3, 0x3

    if-eq v10, v3, :cond_2

    if-eq v10, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Landroidx/fragment/app/u0$e$c;->VISIBLE:Landroidx/fragment/app/u0$e$c;

    if-eq v5, v2, :cond_0

    move-object v9, v1

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Landroidx/fragment/app/u0$e$c;->VISIBLE:Landroidx/fragment/app/u0$e$c;

    if-ne v5, v2, :cond_0

    if-nez v8, :cond_0

    move-object v8, v1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u0$e;

    .line 13
    new-instance v2, Lb0/a;

    invoke-direct {v2}, Lb0/a;-><init>()V

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/u0$e;->d()V

    .line 15
    iget-object v3, v1, Landroidx/fragment/app/u0$e;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Landroidx/fragment/app/c$c;

    invoke-direct {v3, v1, v2, v6}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/u0$e;Lb0/a;Z)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lb0/a;

    invoke-direct {v2}, Lb0/a;-><init>()V

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/u0$e;->d()V

    .line 19
    iget-object v3, v1, Landroidx/fragment/app/u0$e;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v3, Landroidx/fragment/app/c$e;

    if-eqz v6, :cond_4

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_4
    if-ne v1, v9, :cond_5

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 21
    :goto_3
    invoke-direct {v3, v1, v2, v6, v4}, Landroidx/fragment/app/c$e;-><init>(Landroidx/fragment/app/u0$e;Lb0/a;ZZ)V

    .line 22
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Landroidx/fragment/app/c$b;

    invoke-direct {v2, v7, v12, v1}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/u0$e;)V

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/u0$e;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_6
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v15, v1

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$e;

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/c$d;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 28
    :cond_8
    iget-object v2, v1, Landroidx/fragment/app/c$e;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c$e;->c(Ljava/lang/Object;)Landroidx/fragment/app/p0;

    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/c$e;->e:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v3}, Landroidx/fragment/app/c$e;->c(Ljava/lang/Object;)Landroidx/fragment/app/p0;

    move-result-object v3

    const-string v4, " returned Transition "

    const-string v5, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-ne v2, v3, :cond_9

    goto :goto_5

    .line 31
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 32
    iget-object v3, v1, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/u0$e;

    .line 33
    iget-object v3, v3, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/fragment/app/c$e;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/c$e;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    if-nez v15, :cond_c

    move-object v15, v2

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_7

    if-ne v15, v2, :cond_d

    goto :goto_4

    .line 35
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 36
    iget-object v3, v1, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/u0$e;

    .line 37
    iget-object v3, v3, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, v1, Landroidx/fragment/app/c$e;->c:Ljava/lang/Object;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-nez v15, :cond_10

    .line 41
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$e;

    .line 42
    iget-object v2, v1, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/u0$e;

    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_7

    :cond_f
    move-object/from16 v25, v10

    move-object/from16 v24, v12

    move-object v8, v13

    goto/16 :goto_1c

    .line 45
    :cond_10
    new-instance v14, Landroid/view/View;

    .line 46
    iget-object v0, v7, Landroidx/fragment/app/u0;->a:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v2, Lm/a;

    invoke-direct {v2}, Lm/a;-><init>()V

    .line 52
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v1

    move-object/from16 v16, v5

    move-object v1, v8

    move-object v5, v9

    const/16 v23, 0x0

    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v12

    move-object/from16 v12, v17

    check-cast v12, Landroidx/fragment/app/c$e;

    .line 53
    iget-object v12, v12, Landroidx/fragment/app/c$e;->e:Ljava/lang/Object;

    if-eqz v12, :cond_11

    const/16 v17, 0x1

    goto :goto_9

    :cond_11
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_23

    if-eqz v1, :cond_23

    if-eqz v5, :cond_23

    .line 54
    invoke-virtual {v15, v12}, Landroidx/fragment/app/p0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    invoke-virtual {v15, v0}, Landroidx/fragment/app/p0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 56
    iget-object v0, v5, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 57
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/Fragment$d;

    if-eqz v0, :cond_12

    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_13

    .line 58
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    move-object/from16 v25, v10

    .line 59
    iget-object v10, v1, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 60
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/Fragment$d;

    if-eqz v10, :cond_14

    iget-object v10, v10, Landroidx/fragment/app/Fragment$d;->i:Ljava/util/ArrayList;

    if-nez v10, :cond_15

    .line 61
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    move-object/from16 v26, v11

    .line 62
    iget-object v11, v1, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 63
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/Fragment$d;

    if-eqz v11, :cond_16

    iget-object v11, v11, Landroidx/fragment/app/Fragment$d;->j:Ljava/util/ArrayList;

    if-nez v11, :cond_17

    .line 64
    :cond_16
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    const/16 v17, 0x0

    move-object/from16 v27, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    .line 65
    :goto_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_19

    .line 66
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v18, v11

    const/4 v11, -0x1

    if-eq v14, v11, :cond_18

    .line 67
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v18

    goto :goto_a

    .line 68
    :cond_19
    iget-object v10, v5, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 69
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/Fragment$d;

    if-eqz v10, :cond_1a

    iget-object v10, v10, Landroidx/fragment/app/Fragment$d;->j:Ljava/util/ArrayList;

    if-nez v10, :cond_1b

    .line 70
    :cond_1a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    if-nez v6, :cond_1c

    .line 71
    iget-object v11, v1, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 72
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->E()V

    .line 73
    iget-object v11, v5, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 74
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->B()V

    goto :goto_b

    .line 75
    :cond_1c
    iget-object v11, v1, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 76
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->B()V

    .line 77
    iget-object v11, v5, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 78
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->E()V

    .line 79
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v11, :cond_1d

    .line 80
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 81
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v11

    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v14, v11}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v19

    goto :goto_c

    .line 83
    :cond_1d
    new-instance v11, Lm/a;

    invoke-direct {v11}, Lm/a;-><init>()V

    .line 84
    iget-object v13, v1, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 85
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {v7, v11, v13}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 86
    invoke-static {v11, v0}, Lm/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 87
    invoke-virtual {v11}, Lm/a;->keySet()Ljava/util/Set;

    move-result-object v13

    .line 88
    invoke-static {v2, v13}, Lm/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 89
    new-instance v13, Lm/a;

    invoke-direct {v13}, Lm/a;-><init>()V

    .line 90
    iget-object v14, v5, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 91
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {v7, v13, v14}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 92
    invoke-static {v13, v10}, Lm/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 93
    invoke-virtual {v2}, Lm/a;->values()Ljava/util/Collection;

    move-result-object v14

    .line 94
    invoke-static {v13, v14}, Lm/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 95
    invoke-static {v2, v13}, Landroidx/fragment/app/n0;->m(Lm/a;Lm/a;)V

    .line 96
    invoke-virtual {v2}, Lm/a;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v7, v11, v14}, Landroidx/fragment/app/c;->l(Lm/a;Ljava/util/Collection;)V

    .line 97
    invoke-virtual {v2}, Lm/a;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Landroidx/fragment/app/c;->l(Lm/a;Ljava/util/Collection;)V

    .line 98
    invoke-virtual {v2}, Lm/h;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move-object/from16 v28, v2

    move-object v6, v4

    move-object v10, v8

    move-object v11, v9

    move-object v4, v15

    move-object/from16 v9, v16

    move-object/from16 v2, v17

    move-object/from16 v8, v27

    goto/16 :goto_11

    .line 101
    :cond_1e
    iget-object v5, v5, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    const/4 v14, 0x1

    .line 102
    invoke-static {v5, v1, v6, v11, v14}, Landroidx/fragment/app/n0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLm/a;Z)V

    .line 103
    iget-object v14, v7, Landroidx/fragment/app/u0;->a:Landroid/view/ViewGroup;

    .line 104
    new-instance v5, Landroidx/fragment/app/h;

    const/4 v1, 0x0

    move-object/from16 v18, v0

    move-object v0, v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v28, v2

    move-object v2, v9

    move-object/from16 v29, v3

    move-object v3, v8

    move-object v6, v4

    move/from16 v4, p2

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v9, v16

    move-object v8, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/u0$e;Landroidx/fragment/app/u0$e;ZLm/a;)V

    invoke-static {v14, v8}, Lf0/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf0/p;

    .line 105
    invoke-virtual {v11}, Lm/a;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lm/g$e;

    invoke-virtual {v0}, Lm/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 106
    invoke-virtual {v7, v6, v1}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_d

    .line 107
    :cond_1f
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v0, v18

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-virtual {v11, v0}, Lm/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 110
    invoke-virtual {v15, v12, v0}, Landroidx/fragment/app/p0;->t(Ljava/lang/Object;Landroid/view/View;)V

    move-object v1, v0

    goto :goto_e

    :cond_20
    move-object/from16 v1, p1

    .line 111
    :goto_e
    invoke-virtual {v13}, Lm/a;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lm/g$e;

    invoke-virtual {v0}, Lm/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v3, v29

    .line 112
    invoke-virtual {v7, v3, v2}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_f

    :cond_21
    move-object/from16 v3, v29

    .line 113
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    .line 114
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-virtual {v13, v0}, Lm/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_22

    .line 116
    iget-object v2, v7, Landroidx/fragment/app/u0;->a:Landroid/view/ViewGroup;

    .line 117
    new-instance v4, Landroidx/fragment/app/i;

    invoke-direct {v4, v7, v15, v0, v9}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/p0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v2, v4}, Lf0/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf0/p;

    const/4 v0, 0x1

    move-object/from16 v0, v17

    const/16 v23, 0x1

    goto :goto_10

    :cond_22
    move-object/from16 v0, v17

    .line 118
    :goto_10
    invoke-virtual {v15, v12, v0, v6}, Landroidx/fragment/app/p0;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v0

    move-object v14, v15

    move-object v4, v15

    move-object v15, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    .line 119
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/p0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, v27

    move-object/from16 v10, v31

    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v30

    .line 121
    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v10

    move-object v5, v11

    goto :goto_11

    :cond_23
    move-object/from16 v28, v2

    move-object v6, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object v2, v14

    move-object v4, v15

    move-object v10, v8

    move-object v11, v9

    move-object v8, v13

    move-object/from16 v9, v16

    move-object v12, v0

    move-object/from16 v0, p1

    :goto_11
    move-object/from16 p1, v0

    move-object v14, v2

    move-object v15, v4

    move-object v4, v6

    move-object v13, v8

    move-object/from16 v16, v9

    move-object v8, v10

    move-object v9, v11

    move-object v0, v12

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v2, v28

    move/from16 v6, p2

    goto/16 :goto_8

    :cond_24
    move-object/from16 v28, v2

    move-object v6, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v24, v12

    move-object v8, v13

    move-object v2, v14

    move-object v4, v15

    move-object v11, v9

    move-object/from16 v9, v16

    .line 122
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v14

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/c$e;

    .line 124
    invoke-virtual {v14}, Landroidx/fragment/app/c$d;->b()Z

    move-result v16

    if-eqz v16, :cond_25

    move-object/from16 p2, v12

    .line 125
    iget-object v12, v14, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/u0$e;

    move-object/from16 v16, v15

    .line 126
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v14}, Landroidx/fragment/app/c$d;->a()V

    move-object/from16 v22, v2

    move-object/from16 v27, v6

    move-object/from16 v30, v11

    move-object/from16 v15, v16

    move-object/from16 v11, p1

    goto/16 :goto_18

    :cond_25
    move-object/from16 p2, v12

    move-object/from16 v16, v15

    .line 128
    iget-object v12, v14, Landroidx/fragment/app/c$e;->c:Ljava/lang/Object;

    .line 129
    invoke-virtual {v4, v12}, Landroidx/fragment/app/p0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 130
    iget-object v15, v14, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/u0$e;

    if-eqz v0, :cond_27

    if-eq v15, v1, :cond_26

    if-ne v15, v5, :cond_27

    :cond_26
    const/4 v5, 0x1

    goto :goto_13

    :cond_27
    const/4 v5, 0x0

    :goto_13
    if-nez v12, :cond_29

    if-nez v5, :cond_28

    .line 131
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v14}, Landroidx/fragment/app/c$d;->a()V

    :cond_28
    move-object/from16 v22, v2

    move-object/from16 v27, v6

    move-object/from16 v30, v11

    move-object/from16 v15, v16

    move-object/from16 v11, p1

    goto/16 :goto_17

    :cond_29
    move-object/from16 v30, v11

    .line 133
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v14

    .line 134
    iget-object v14, v15, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 135
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 136
    invoke-virtual {v7, v11, v14}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v5, :cond_2b

    if-ne v15, v1, :cond_2a

    .line 137
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_14

    .line 138
    :cond_2a
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 139
    :cond_2b
    :goto_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 140
    invoke-virtual {v4, v12, v2}, Landroidx/fragment/app/p0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v22, v2

    move-object/from16 v27, v6

    move-object v6, v15

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    goto :goto_15

    .line 141
    :cond_2c
    invoke-virtual {v4, v12, v11}, Landroidx/fragment/app/p0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v5, v17

    move-object v14, v4

    move-object/from16 v22, v2

    move-object/from16 v27, v6

    move-object v6, v15

    move-object/from16 v2, v16

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    .line 142
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/p0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 143
    iget-object v14, v6, Landroidx/fragment/app/u0$e;->a:Landroidx/fragment/app/u0$e$c;

    .line 144
    sget-object v15, Landroidx/fragment/app/u0$e$c;->GONE:Landroidx/fragment/app/u0$e$c;

    if-ne v14, v15, :cond_2d

    .line 145
    iget-object v14, v6, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 146
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 147
    invoke-virtual {v4, v12, v14, v11}, Landroidx/fragment/app/p0;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 148
    iget-object v14, v7, Landroidx/fragment/app/u0;->a:Landroid/view/ViewGroup;

    .line 149
    new-instance v15, Landroidx/fragment/app/j;

    invoke-direct {v15, v7, v11}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/c;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Lf0/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf0/p;

    .line 150
    :cond_2d
    :goto_15
    iget-object v14, v6, Landroidx/fragment/app/u0$e;->a:Landroidx/fragment/app/u0$e$c;

    .line 151
    sget-object v15, Landroidx/fragment/app/u0$e$c;->VISIBLE:Landroidx/fragment/app/u0$e$c;

    if-ne v14, v15, :cond_2f

    .line 152
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v23, :cond_2e

    .line 153
    invoke-virtual {v4, v12, v9}, Landroidx/fragment/app/p0;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2e
    move-object/from16 v11, p1

    goto :goto_16

    :cond_2f
    move-object/from16 v11, p1

    .line 154
    invoke-virtual {v4, v12, v11}, Landroidx/fragment/app/p0;->t(Ljava/lang/Object;Landroid/view/View;)V

    .line 155
    :goto_16
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-boolean v5, v5, Landroidx/fragment/app/c$e;->d:Z

    if-eqz v5, :cond_30

    const/4 v5, 0x0

    .line 157
    invoke-virtual {v4, v13, v12, v5}, Landroidx/fragment/app/p0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v2

    goto :goto_17

    :cond_30
    const/4 v5, 0x0

    .line 158
    invoke-virtual {v4, v2, v12, v5}, Landroidx/fragment/app/p0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_17
    move-object/from16 v5, v30

    :goto_18
    move-object/from16 v12, p2

    move-object/from16 p1, v11

    move-object/from16 v2, v22

    move-object/from16 v6, v27

    move-object/from16 v11, v30

    goto/16 :goto_12

    :cond_31
    move-object/from16 v27, v6

    move-object/from16 v30, v11

    move-object v2, v15

    .line 159
    invoke-virtual {v4, v13, v2, v0}, Landroidx/fragment/app/p0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 160
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/c$e;

    .line 161
    invoke-virtual {v6}, Landroidx/fragment/app/c$d;->b()Z

    move-result v9

    if-eqz v9, :cond_32

    goto :goto_19

    .line 162
    :cond_32
    iget-object v9, v6, Landroidx/fragment/app/c$e;->c:Ljava/lang/Object;

    .line 163
    iget-object v11, v6, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/u0$e;

    move-object/from16 v12, v30

    if-eqz v0, :cond_34

    if-eq v11, v1, :cond_33

    if-ne v11, v12, :cond_34

    :cond_33
    const/4 v13, 0x1

    goto :goto_1a

    :cond_34
    const/4 v13, 0x0

    :goto_1a
    if-nez v9, :cond_35

    if-eqz v13, :cond_39

    .line 164
    :cond_35
    iget-object v9, v7, Landroidx/fragment/app/u0;->a:Landroid/view/ViewGroup;

    .line 165
    invoke-static {v9}, Lf0/s;->p(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_38

    const/4 v9, 0x2

    .line 166
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v9

    if-eqz v9, :cond_37

    .line 167
    iget-object v9, v7, Landroidx/fragment/app/u0;->a:Landroid/view/ViewGroup;

    if-eqz v9, :cond_36

    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_36
    if-eqz v11, :cond_37

    invoke-virtual {v11}, Landroidx/fragment/app/u0$e;->toString()Ljava/lang/String;

    .line 169
    :cond_37
    invoke-virtual {v6}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_1b

    .line 170
    :cond_38
    iget-object v9, v6, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/u0$e;

    .line 171
    iget-object v9, v9, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 172
    iget-object v11, v6, Landroidx/fragment/app/c$d;->b:Lb0/a;

    .line 173
    new-instance v13, Landroidx/fragment/app/k;

    invoke-direct {v13, v7, v6}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c$e;)V

    .line 174
    invoke-virtual {v4, v9, v2, v11, v13}, Landroidx/fragment/app/p0;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lb0/a;Ljava/lang/Runnable;)V

    :cond_39
    :goto_1b
    move-object/from16 v30, v12

    goto :goto_19

    .line 175
    :cond_3a
    iget-object v1, v7, Landroidx/fragment/app/u0;->a:Landroid/view/ViewGroup;

    .line 176
    invoke-static {v1}, Lf0/s;->p(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_1c

    :cond_3b
    const/4 v1, 0x4

    .line 177
    invoke-static {v10, v1}, Landroidx/fragment/app/n0;->o(Ljava/util/ArrayList;I)V

    .line 178
    invoke-virtual {v4, v3}, Landroidx/fragment/app/p0;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v18

    .line 179
    iget-object v1, v7, Landroidx/fragment/app/u0;->a:Landroid/view/ViewGroup;

    .line 180
    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/p0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 181
    iget-object v15, v7, Landroidx/fragment/app/u0;->a:Landroid/view/ViewGroup;

    move-object v14, v4

    move-object/from16 v16, v27

    move-object/from16 v17, v3

    move-object/from16 v19, v28

    .line 182
    invoke-virtual/range {v14 .. v19}, Landroidx/fragment/app/p0;->v(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 183
    invoke-static {v10, v1}, Landroidx/fragment/app/n0;->o(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v27

    .line 184
    invoke-virtual {v4, v0, v1, v3}, Landroidx/fragment/app/p0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 185
    :goto_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v9

    .line 186
    iget-object v10, v7, Landroidx/fragment/app/u0;->a:Landroid/view/ViewGroup;

    .line 187
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 188
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v0, 0x0

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/fragment/app/c$c;

    .line 190
    invoke-virtual {v14}, Landroidx/fragment/app/c$d;->b()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 191
    invoke-virtual {v14}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_1d

    .line 192
    :cond_3c
    invoke-virtual {v14, v11}, Landroidx/fragment/app/c$c;->c(Landroid/content/Context;)Landroidx/fragment/app/s$a;

    move-result-object v1

    if-nez v1, :cond_3d

    .line 193
    invoke-virtual {v14}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_1d

    .line 194
    :cond_3d
    iget-object v15, v1, Landroidx/fragment/app/s$a;->b:Landroid/animation/Animator;

    if-nez v15, :cond_3e

    .line 195
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 196
    :cond_3e
    iget-object v5, v14, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/u0$e;

    .line 197
    iget-object v1, v5, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 198
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x2

    .line 199
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    if-eqz v1, :cond_3f

    .line 200
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 201
    :cond_3f
    invoke-virtual {v14}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_1d

    .line 202
    :cond_40
    iget-object v0, v5, Landroidx/fragment/app/u0$e;->a:Landroidx/fragment/app/u0$e$c;

    .line 203
    sget-object v2, Landroidx/fragment/app/u0$e$c;->GONE:Landroidx/fragment/app/u0$e$c;

    if-ne v0, v2, :cond_41

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1e

    :cond_41
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1e
    move-object/from16 v6, v24

    if-eqz v4, :cond_42

    .line 204
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 205
    :cond_42
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 206
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 207
    new-instance v2, Landroidx/fragment/app/d;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v27, v8

    move-object v8, v2

    move-object v2, v10

    move-object/from16 p1, v3

    move-object/from16 v16, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/u0$e;Landroidx/fragment/app/c$c;)V

    invoke-virtual {v15, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    .line 208
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    .line 210
    iget-object v0, v14, Landroidx/fragment/app/c$d;->b:Lb0/a;

    .line 211
    new-instance v1, Landroidx/fragment/app/e;

    invoke-direct {v1, v7, v15}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/c;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Lb0/a;->b(Lb0/a$a;)V

    const/4 v0, 0x1

    move-object/from16 v24, v16

    move-object/from16 v8, v27

    goto/16 :goto_1d

    :cond_43
    move-object/from16 v16, v24

    .line 212
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c$c;

    .line 213
    iget-object v3, v2, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/u0$e;

    .line 214
    iget-object v4, v3, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_45

    const/4 v3, 0x2

    .line 215
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_44

    if-eqz v4, :cond_44

    .line 216
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 217
    :cond_44
    invoke-virtual {v2}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_1f

    :cond_45
    if-eqz v0, :cond_47

    const/4 v3, 0x2

    .line 218
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_46

    if-eqz v4, :cond_46

    .line 219
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 220
    :cond_46
    invoke-virtual {v2}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_1f

    .line 221
    :cond_47
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 222
    invoke-virtual {v2, v11}, Landroidx/fragment/app/c$c;->c(Landroid/content/Context;)Landroidx/fragment/app/s$a;

    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget-object v5, v5, Landroidx/fragment/app/s$a;->a:Landroid/view/animation/Animation;

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object v3, v3, Landroidx/fragment/app/u0$e;->a:Landroidx/fragment/app/u0$e$c;

    .line 227
    sget-object v6, Landroidx/fragment/app/u0$e$c;->REMOVED:Landroidx/fragment/app/u0$e$c;

    if-eq v3, v6, :cond_48

    .line 228
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 229
    invoke-virtual {v2}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_20

    .line 230
    :cond_48
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 231
    new-instance v3, Landroidx/fragment/app/s$b;

    invoke-direct {v3, v5, v10, v4}, Landroidx/fragment/app/s$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 232
    new-instance v5, Landroidx/fragment/app/f;

    invoke-direct {v5, v7, v10, v4, v2}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$c;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 233
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 234
    :goto_20
    iget-object v3, v2, Landroidx/fragment/app/c$d;->b:Lb0/a;

    .line 235
    new-instance v5, Landroidx/fragment/app/g;

    invoke-direct {v5, v7, v4, v10, v2}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/c;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$c;)V

    invoke-virtual {v3, v5}, Lb0/a;->b(Lb0/a$a;)V

    goto :goto_1f

    .line 236
    :cond_49
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u0$e;

    .line 237
    iget-object v2, v1, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 238
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 239
    iget-object v1, v1, Landroidx/fragment/app/u0$e;->a:Landroidx/fragment/app/u0$e$c;

    .line 240
    invoke-virtual {v1, v2}, Landroidx/fragment/app/u0$e$c;->applyState(Landroid/view/View;)V

    goto :goto_21

    .line 241
    :cond_4a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    invoke-static {p2}, Lf0/w;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lf0/s;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Lm/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lm/g$b;

    invoke-virtual {p1}, Lm/g$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lf0/s;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
