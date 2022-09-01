.class public final Landroidx/fragment/app/b;
.super Landroidx/fragment/app/j0;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$d;,
        Landroidx/fragment/app/b$b;,
        Landroidx/fragment/app/b$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/j0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Z)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/j0$d;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    sget-object v2, Landroidx/fragment/app/j0$d$c;->i:Landroidx/fragment/app/j0$d$c;

    sget-object v3, Landroidx/fragment/app/j0$d$c;->h:Landroidx/fragment/app/j0$d$c;

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/j0$d;

    .line 3
    iget-object v10, v7, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    invoke-static {v10}, Landroidx/fragment/app/j0$d$c;->f(Landroid/view/View;)Landroidx/fragment/app/j0$d$c;

    move-result-object v10

    .line 5
    iget-object v11, v7, Landroidx/fragment/app/j0$d;->a:Landroidx/fragment/app/j0$d$c;

    .line 6
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v9, :cond_1

    if-eq v11, v8, :cond_2

    const/4 v8, 0x3

    if-eq v11, v8, :cond_2

    goto :goto_0

    :cond_1
    if-eq v10, v3, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_2
    if-ne v10, v3, :cond_0

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    .line 7
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v9, p1

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/j0$d;

    .line 11
    new-instance v11, Lb0/a;

    invoke-direct {v11}, Lb0/a;-><init>()V

    .line 12
    invoke-virtual {v10}, Landroidx/fragment/app/j0$d;->e()V

    .line 13
    iget-object v12, v10, Landroidx/fragment/app/j0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v12, Landroidx/fragment/app/b$b;

    invoke-direct {v12, v10, v11, v1}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/j0$d;Lb0/a;Z)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v11, Lb0/a;

    invoke-direct {v11}, Lb0/a;-><init>()V

    .line 16
    invoke-virtual {v10}, Landroidx/fragment/app/j0$d;->e()V

    .line 17
    iget-object v12, v10, Landroidx/fragment/app/j0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v12, Landroidx/fragment/app/b$d;

    if-eqz v1, :cond_4

    if-ne v10, v5, :cond_5

    goto :goto_2

    :cond_4
    if-ne v10, v6, :cond_5

    :goto_2
    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 19
    :goto_3
    invoke-direct {v12, v10, v11, v1, v13}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/j0$d;Lb0/a;ZZ)V

    .line 20
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v11, Landroidx/fragment/app/b$a;

    invoke-direct {v11, v0, v8, v10}, Landroidx/fragment/app/b$a;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/j0$d;)V

    invoke-virtual {v10, v11}, Landroidx/fragment/app/j0$d;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 22
    :cond_6
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/b$d;

    .line 24
    invoke-virtual {v12}, Landroidx/fragment/app/b$c;->b()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    iget-object v13, v12, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Landroidx/fragment/app/b$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/g0;

    move-result-object v13

    .line 26
    iget-object v14, v12, Landroidx/fragment/app/b$d;->e:Ljava/lang/Object;

    .line 27
    invoke-virtual {v12, v14}, Landroidx/fragment/app/b$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/g0;

    move-result-object v14

    const-string v15, " returned Transition "

    const-string v16, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    if-ne v13, v14, :cond_9

    goto :goto_5

    .line 28
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30
    iget-object v3, v12, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/j0$d;

    .line 31
    iget-object v3, v3, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Landroidx/fragment/app/b$d;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    move-object v13, v14

    :goto_6
    if-nez v11, :cond_c

    move-object v11, v13

    goto :goto_4

    :cond_c
    if-eqz v13, :cond_7

    if-ne v11, v13, :cond_d

    goto :goto_4

    .line 33
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 35
    iget-object v3, v12, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/j0$d;

    .line 36
    iget-object v3, v3, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v3, v12, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-nez v11, :cond_10

    .line 40
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/b$d;

    .line 41
    iget-object v5, v3, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/j0$d;

    .line 42
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_7

    :cond_f
    move-object v3, v2

    move-object/from16 v22, v4

    move-object/from16 v21, v8

    move-object v7, v9

    goto/16 :goto_1c

    .line 44
    :cond_10
    new-instance v10, Landroid/view/View;

    .line 45
    iget-object v12, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 48
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v12, Lm/a;

    invoke-direct {v12}, Lm/a;-><init>()V

    .line 51
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    move-object v4, v5

    move-object v3, v6

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    move-object/from16 p1, v17

    const/16 v23, 0x0

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v25, v2

    move-object/from16 v2, v16

    check-cast v2, Landroidx/fragment/app/b$d;

    .line 52
    iget-object v2, v2, Landroidx/fragment/app/b$d;->e:Ljava/lang/Object;

    if-eqz v2, :cond_11

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_23

    if-eqz v4, :cond_23

    if-eqz v3, :cond_23

    .line 53
    invoke-virtual {v11, v2}, Landroidx/fragment/app/g0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-virtual {v11, v2}, Landroidx/fragment/app/g0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    iget-object v8, v3, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 56
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$c;

    if-eqz v8, :cond_12

    iget-object v8, v8, Landroidx/fragment/app/Fragment$c;->h:Ljava/util/ArrayList;

    if-nez v8, :cond_13

    .line 57
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    move-object/from16 v26, v7

    .line 58
    iget-object v7, v4, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 59
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$c;

    if-eqz v7, :cond_14

    iget-object v7, v7, Landroidx/fragment/app/Fragment$c;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_15

    .line 60
    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    move-object/from16 v27, v9

    .line 61
    iget-object v9, v4, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 62
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$c;

    if-eqz v9, :cond_16

    iget-object v9, v9, Landroidx/fragment/app/Fragment$c;->i:Ljava/util/ArrayList;

    if-nez v9, :cond_17

    .line 63
    :cond_16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    const/16 v16, 0x0

    move-object/from16 v28, v10

    move-object/from16 v16, v15

    const/4 v10, 0x0

    .line 64
    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v10, v15, :cond_19

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v17, v9

    const/4 v9, -0x1

    if-eq v15, v9, :cond_18

    .line 66
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v15, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v17

    goto :goto_a

    .line 67
    :cond_19
    iget-object v7, v3, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 68
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$c;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Landroidx/fragment/app/Fragment$c;->i:Ljava/util/ArrayList;

    if-nez v7, :cond_1b

    .line 69
    :cond_1a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    if-nez v1, :cond_1c

    .line 70
    iget-object v9, v4, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v9, v3, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    .line 74
    :cond_1c
    iget-object v9, v4, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v9, v3, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_1d

    .line 79
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 80
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v9

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    .line 81
    invoke-virtual {v12, v15, v9}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v18

    goto :goto_c

    .line 82
    :cond_1d
    new-instance v9, Lm/a;

    invoke-direct {v9}, Lm/a;-><init>()V

    .line 83
    iget-object v10, v4, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 84
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v0, v9, v10}, Landroidx/fragment/app/b;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 85
    invoke-static {v9, v8}, Lm/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 86
    invoke-virtual {v9}, Lm/a;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 87
    invoke-static {v12, v10}, Lm/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 88
    new-instance v10, Lm/a;

    invoke-direct {v10}, Lm/a;-><init>()V

    .line 89
    iget-object v15, v3, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 90
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v0, v10, v15}, Landroidx/fragment/app/b;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 91
    invoke-static {v10, v7}, Lm/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 92
    invoke-virtual {v12}, Lm/a;->values()Ljava/util/Collection;

    move-result-object v15

    .line 93
    invoke-static {v10, v15}, Lm/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 94
    invoke-static {v12, v10}, Landroidx/fragment/app/d0;->b(Lm/a;Lm/a;)V

    .line 95
    invoke-virtual {v12}, Lm/a;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v0, v9, v15}, Landroidx/fragment/app/b;->l(Lm/a;Ljava/util/Collection;)V

    .line 96
    invoke-virtual {v12}, Lm/a;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-virtual {v0, v10, v15}, Landroidx/fragment/app/b;->l(Lm/a;Ljava/util/Collection;)V

    .line 97
    invoke-virtual {v12}, Lm/g;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 98
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 99
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    move-object v8, v4

    move-object v10, v12

    move-object v1, v14

    move-object/from16 v9, v16

    move-object/from16 v15, v27

    move-object/from16 v7, v28

    move-object/from16 v4, p1

    move-object v12, v2

    move-object v2, v13

    goto/16 :goto_11

    .line 100
    :cond_1e
    iget-object v3, v3, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 101
    invoke-static {v3, v4, v1}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 102
    iget-object v3, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 103
    new-instance v4, Landroidx/fragment/app/g;

    invoke-direct {v4, v6, v5, v1, v10}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/j0$d;Landroidx/fragment/app/j0$d;ZLm/a;)V

    invoke-static {v3, v4}, Lf0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf0/o;

    .line 104
    invoke-virtual {v9}, Lm/a;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Lm/f$e;

    invoke-virtual {v3}, Lm/f$e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 105
    invoke-virtual {v0, v14, v4}, Landroidx/fragment/app/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_d

    .line 106
    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v3, 0x0

    .line 107
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 108
    invoke-virtual {v9, v3, v4}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 109
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 110
    invoke-virtual {v11, v2, v4}, Landroidx/fragment/app/g0;->o(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_e

    :cond_20
    move-object/from16 v4, p1

    .line 111
    :goto_e
    invoke-virtual {v10}, Lm/a;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Lm/f$e;

    invoke-virtual {v3}, Lm/f$e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 112
    invoke-virtual {v0, v13, v8}, Landroidx/fragment/app/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_f

    .line 113
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    .line 115
    invoke-virtual {v10, v3, v7}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 116
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_22

    .line 117
    iget-object v7, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 118
    new-instance v8, Landroidx/fragment/app/h;

    move-object/from16 v9, v16

    invoke-direct {v8, v11, v3, v9}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/g0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v7, v8}, Lf0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf0/o;

    const/16 v23, 0x1

    goto :goto_10

    :cond_22
    move-object/from16 v9, v16

    :goto_10
    move-object/from16 v7, v28

    .line 119
    invoke-virtual {v11, v2, v7, v14}, Landroidx/fragment/app/g0;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v12

    move-object v12, v11

    move-object v8, v13

    move-object v13, v2

    move-object v1, v14

    move-object v14, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    .line 120
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/g0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 121
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v15, v27

    invoke-interface {v15, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-interface {v15, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v2

    move-object v3, v6

    move-object v2, v8

    move-object v8, v5

    goto :goto_11

    :cond_23
    move-object/from16 v26, v7

    move-object v7, v10

    move-object v10, v12

    move-object v2, v13

    move-object v1, v14

    move-object/from16 v34, v15

    move-object v15, v9

    move-object/from16 v9, v34

    move-object v12, v8

    move-object v8, v4

    move-object/from16 v4, p1

    :goto_11
    move-object v14, v1

    move-object v13, v2

    move-object/from16 p1, v4

    move-object v4, v8

    move-object v8, v12

    move-object/from16 v2, v25

    move/from16 v1, p2

    move-object v12, v10

    move-object v10, v7

    move-object/from16 v7, v26

    move-object/from16 v34, v15

    move-object v15, v9

    move-object/from16 v9, v34

    goto/16 :goto_8

    :cond_24
    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object v7, v10

    move-object v10, v12

    move-object v2, v13

    move-object v1, v14

    move-object/from16 v34, v15

    move-object v15, v9

    move-object/from16 v9, v34

    .line 123
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v12

    :goto_12
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/b$d;

    .line 125
    invoke-virtual {v12}, Landroidx/fragment/app/b$c;->b()Z

    move-result v16

    if-eqz v16, :cond_25

    move-object/from16 p2, v13

    .line 126
    iget-object v13, v12, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/j0$d;

    move-object/from16 v16, v14

    .line 127
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v12}, Landroidx/fragment/app/b$c;->a()V

    move-object/from16 v13, p2

    move-object/from16 v33, v7

    move-object/from16 v27, v10

    move-object v7, v15

    move-object/from16 v32, v16

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v10, p1

    move-object/from16 v16, v9

    goto/16 :goto_19

    :cond_25
    move-object/from16 p2, v13

    move-object/from16 v16, v14

    .line 129
    iget-object v13, v12, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    .line 130
    invoke-virtual {v11, v13}, Landroidx/fragment/app/g0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 131
    iget-object v13, v12, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/j0$d;

    if-eqz v8, :cond_27

    if-eq v13, v4, :cond_26

    if-ne v13, v3, :cond_27

    :cond_26
    const/4 v3, 0x1

    goto :goto_13

    :cond_27
    const/4 v3, 0x0

    :goto_13
    if-nez v14, :cond_29

    if-nez v3, :cond_28

    .line 132
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v12}, Landroidx/fragment/app/b$c;->a()V

    :cond_28
    move-object/from16 v13, p2

    move-object/from16 v33, v7

    move-object/from16 v27, v10

    move-object v7, v15

    move-object/from16 v32, v16

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v10, p1

    :goto_14
    move-object/from16 v16, v9

    goto/16 :goto_18

    :cond_29
    move-object/from16 v27, v10

    .line 134
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v12

    .line 135
    iget-object v12, v13, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 136
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 137
    invoke-virtual {v0, v10, v12}, Landroidx/fragment/app/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v3, :cond_2b

    if-ne v13, v4, :cond_2a

    .line 138
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_15

    .line 139
    :cond_2a
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 140
    :cond_2b
    :goto_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 141
    invoke-virtual {v11, v14, v7}, Landroidx/fragment/app/g0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v30, p2

    move-object/from16 v33, v7

    move-object v3, v13

    move-object v13, v14

    move-object v7, v15

    move-object/from16 v32, v16

    move-object/from16 v29, v17

    move-object/from16 v15, v25

    goto :goto_16

    .line 142
    :cond_2c
    invoke-virtual {v11, v14, v10}, Landroidx/fragment/app/g0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v17

    move-object v12, v11

    move-object/from16 v30, p2

    move-object/from16 v31, v13

    move-object v13, v14

    move-object/from16 p2, v14

    move-object/from16 v32, v16

    move-object/from16 v33, v7

    move-object v7, v15

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v28

    .line 143
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/g0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v3, v31

    .line 144
    iget-object v12, v3, Landroidx/fragment/app/j0$d;->a:Landroidx/fragment/app/j0$d$c;

    move-object/from16 v15, v25

    if-ne v12, v15, :cond_2d

    .line 145
    iget-object v12, v3, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 146
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    move-object/from16 v13, p2

    .line 147
    invoke-virtual {v11, v13, v12, v10}, Landroidx/fragment/app/g0;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 148
    iget-object v12, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 149
    new-instance v14, Landroidx/fragment/app/i;

    invoke-direct {v14, v10}, Landroidx/fragment/app/i;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v12, v14}, Lf0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf0/o;

    goto :goto_16

    :cond_2d
    move-object/from16 v13, p2

    .line 150
    :goto_16
    iget-object v12, v3, Landroidx/fragment/app/j0$d;->a:Landroidx/fragment/app/j0$d$c;

    move-object/from16 v14, v24

    if-ne v12, v14, :cond_2f

    .line 151
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v23, :cond_2e

    .line 152
    invoke-virtual {v11, v13, v9}, Landroidx/fragment/app/g0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2e
    move-object/from16 v10, p1

    goto :goto_17

    :cond_2f
    move-object/from16 v10, p1

    .line 153
    invoke-virtual {v11, v13, v10}, Landroidx/fragment/app/g0;->o(Ljava/lang/Object;Landroid/view/View;)V

    .line 154
    :goto_17
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v29

    .line 155
    iget-boolean v3, v12, Landroidx/fragment/app/b$d;->d:Z

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    move-object/from16 v12, v30

    .line 156
    invoke-virtual {v11, v12, v13, v3}, Landroidx/fragment/app/g0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_14

    :cond_30
    move-object/from16 v12, v30

    const/4 v3, 0x0

    move-object/from16 v16, v9

    move-object/from16 v9, v32

    .line 157
    invoke-virtual {v11, v9, v13, v3}, Landroidx/fragment/app/g0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    move-object v13, v12

    :goto_18
    move-object v3, v6

    :goto_19
    move-object/from16 p1, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v27

    move-object/from16 v14, v32

    move-object v15, v7

    move-object/from16 v7, v33

    goto/16 :goto_12

    :cond_31
    move-object/from16 v27, v10

    move-object v12, v13

    move-object v9, v14

    move-object v7, v15

    move-object/from16 v15, v25

    .line 158
    invoke-virtual {v11, v12, v9, v8}, Landroidx/fragment/app/g0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 159
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_32
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/b$d;

    .line 160
    invoke-virtual {v10}, Landroidx/fragment/app/b$c;->b()Z

    move-result v12

    if-eqz v12, :cond_33

    goto :goto_1a

    .line 161
    :cond_33
    iget-object v12, v10, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    .line 162
    iget-object v13, v10, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/j0$d;

    if-eqz v8, :cond_35

    if-eq v13, v4, :cond_34

    if-ne v13, v6, :cond_35

    :cond_34
    const/4 v14, 0x1

    goto :goto_1b

    :cond_35
    const/4 v14, 0x0

    :goto_1b
    if-nez v12, :cond_36

    if-eqz v14, :cond_32

    .line 163
    :cond_36
    iget-object v12, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 164
    invoke-static {v12}, Lf0/r;->s(Landroid/view/View;)Z

    move-result v12

    if-nez v12, :cond_38

    const/4 v12, 0x2

    .line 165
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v12

    if-eqz v12, :cond_37

    .line 166
    iget-object v12, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 167
    invoke-static {v12}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-static {v13}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 168
    :cond_37
    invoke-virtual {v10}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_1a

    .line 169
    :cond_38
    iget-object v12, v10, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/j0$d;

    .line 170
    iget-object v12, v12, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 171
    new-instance v12, Landroidx/fragment/app/j;

    invoke-direct {v12, v10}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/b$d;)V

    .line 172
    invoke-virtual {v11, v3, v12}, Landroidx/fragment/app/g0;->p(Ljava/lang/Object;Ljava/lang/Runnable;)V

    goto :goto_1a

    .line 173
    :cond_39
    iget-object v4, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 174
    invoke-static {v4}, Lf0/r;->s(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_3a

    move-object v3, v15

    goto :goto_1c

    :cond_3a
    const/4 v4, 0x4

    .line 175
    invoke-static {v5, v4}, Landroidx/fragment/app/d0;->c(Ljava/util/ArrayList;I)V

    .line 176
    invoke-virtual {v11, v2}, Landroidx/fragment/app/g0;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    .line 177
    iget-object v4, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 178
    invoke-virtual {v11, v4, v3}, Landroidx/fragment/app/g0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 179
    iget-object v13, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    move-object v12, v11

    move-object v14, v1

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v17, v27

    .line 180
    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/g0;->q(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v4, 0x0

    .line 181
    invoke-static {v5, v4}, Landroidx/fragment/app/d0;->c(Ljava/util/ArrayList;I)V

    .line 182
    invoke-virtual {v11, v8, v1, v2}, Landroidx/fragment/app/g0;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 183
    :goto_1c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    .line 184
    iget-object v2, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 186
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroidx/fragment/app/b$b;

    .line 188
    invoke-virtual {v14}, Landroidx/fragment/app/b$c;->b()Z

    move-result v9

    if-eqz v9, :cond_3b

    .line 189
    invoke-virtual {v14}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_1d

    .line 190
    :cond_3b
    invoke-virtual {v14, v4}, Landroidx/fragment/app/b$b;->c(Landroid/content/Context;)Landroidx/fragment/app/o$a;

    move-result-object v9

    if-nez v9, :cond_3c

    .line 191
    invoke-virtual {v14}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_1d

    .line 192
    :cond_3c
    iget-object v15, v9, Landroidx/fragment/app/o$a;->b:Landroid/animation/Animator;

    if-nez v15, :cond_3d

    .line 193
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 194
    :cond_3d
    iget-object v12, v14, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/j0$d;

    .line 195
    iget-object v9, v12, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 196
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    const/4 v10, 0x2

    .line 197
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 198
    invoke-static {v9}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 199
    :cond_3e
    invoke-virtual {v14}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_1d

    .line 200
    :cond_3f
    iget-object v8, v12, Landroidx/fragment/app/j0$d;->a:Landroidx/fragment/app/j0$d$c;

    if-ne v8, v3, :cond_40

    const/4 v8, 0x1

    const/4 v11, 0x1

    goto :goto_1e

    :cond_40
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1e
    move-object/from16 v13, v21

    if-eqz v11, :cond_41

    .line 201
    invoke-interface {v13, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 202
    :cond_41
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 203
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 204
    new-instance v9, Landroidx/fragment/app/c;

    move-object v8, v9

    move-object v0, v9

    move-object v9, v2

    move-object/from16 p1, v10

    move-object/from16 v16, v13

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/j0$d;Landroidx/fragment/app/b$b;)V

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    .line 205
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    .line 207
    iget-object v0, v14, Landroidx/fragment/app/b$c;->b:Lb0/a;

    .line 208
    new-instance v8, Landroidx/fragment/app/d;

    invoke-direct {v8, v15}, Landroidx/fragment/app/d;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {v0, v8}, Lb0/a;->b(Lb0/a$a;)V

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v21, v16

    goto/16 :goto_1d

    :cond_42
    move-object/from16 v16, v21

    .line 209
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/b$b;

    .line 210
    iget-object v5, v3, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/j0$d;

    .line 211
    iget-object v6, v5, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_44

    const/4 v5, 0x2

    .line 212
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 213
    invoke-static {v6}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 214
    :cond_43
    invoke-virtual {v3}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_1f

    :cond_44
    const/4 v7, 0x2

    if-eqz v8, :cond_46

    .line 215
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 216
    invoke-static {v6}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 217
    :cond_45
    invoke-virtual {v3}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_1f

    .line 218
    :cond_46
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 219
    invoke-virtual {v3, v4}, Landroidx/fragment/app/b$b;->c(Landroid/content/Context;)Landroidx/fragment/app/o$a;

    move-result-object v7

    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iget-object v7, v7, Landroidx/fragment/app/o$a;->a:Landroid/view/animation/Animation;

    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget-object v5, v5, Landroidx/fragment/app/j0$d;->a:Landroidx/fragment/app/j0$d$c;

    .line 224
    sget-object v9, Landroidx/fragment/app/j0$d$c;->g:Landroidx/fragment/app/j0$d$c;

    if-eq v5, v9, :cond_47

    .line 225
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226
    invoke-virtual {v3}, Landroidx/fragment/app/b$c;->a()V

    goto :goto_20

    .line 227
    :cond_47
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 228
    new-instance v5, Landroidx/fragment/app/o$b;

    invoke-direct {v5, v7, v2, v6}, Landroidx/fragment/app/o$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 229
    new-instance v7, Landroidx/fragment/app/e;

    invoke-direct {v7, v2, v6, v3}, Landroidx/fragment/app/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$b;)V

    invoke-virtual {v5, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 230
    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231
    :goto_20
    iget-object v5, v3, Landroidx/fragment/app/b$c;->b:Lb0/a;

    .line 232
    new-instance v7, Landroidx/fragment/app/f;

    invoke-direct {v7, v6, v2, v3}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$b;)V

    invoke-virtual {v5, v7}, Lb0/a;->b(Lb0/a$a;)V

    goto :goto_1f

    .line 233
    :cond_48
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j0$d;

    .line 234
    iget-object v2, v1, Landroidx/fragment/app/j0$d;->c:Landroidx/fragment/app/Fragment;

    .line 235
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 236
    iget-object v1, v1, Landroidx/fragment/app/j0$d;->a:Landroidx/fragment/app/j0$d$c;

    .line 237
    invoke-virtual {v1, v2}, Landroidx/fragment/app/j0$d$c;->c(Landroid/view/View;)V

    goto :goto_21

    .line 238
    :cond_49
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Landroid/view/View;)V
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
    invoke-static {p2}, Lf0/v;->a(Landroid/view/ViewGroup;)Z

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
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

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

.method public final k(Ljava/util/Map;Landroid/view/View;)V
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
    invoke-static {p2}, Lf0/r;->o(Landroid/view/View;)Ljava/lang/String;

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
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Lm/a;Ljava/util/Collection;)V
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

    check-cast p1, Lm/f$b;

    invoke-virtual {p1}, Lm/f$b;->iterator()Ljava/util/Iterator;

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

    invoke-static {v0}, Lf0/r;->o(Landroid/view/View;)Ljava/lang/String;

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
