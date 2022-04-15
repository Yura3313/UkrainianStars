.class public Lr8/e;
.super Ljava/lang/Object;
.source "ConversationHistoryRemoteDataMerger.java"


# instance fields
.field public a:Lc8/o;

.field public b:Lg7/c;

.field public c:Ll8/c;


# direct methods
.method public constructor <init>(Lc8/o;Ly7/f;Lg7/c;Ll8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr8/e;->a:Lc8/o;

    .line 3
    iput-object p3, p0, Lr8/e;->b:Lg7/c;

    .line 4
    iput-object p4, p0, Lr8/e;->c:Ll8/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo8/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lid/g;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 6
    invoke-static/range {p1 .. p1}, Lk8/c;->g(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object v4, v0, Lr8/e;->a:Lc8/o;

    check-cast v4, Lc8/i;

    invoke-virtual {v4}, Lc8/i;->c()Lc8/a;

    move-result-object v4

    iget-object v6, v0, Lr8/e;->b:Lg7/c;

    .line 8
    iget-object v6, v6, Lg7/c;->a:Ljava/lang/Long;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lc8/a;->i(J)Lx7/a;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lx7/a;->b:Ljava/lang/Object;

    .line 11
    check-cast v4, Ljava/util/List;

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo8/d;

    .line 16
    iget-object v10, v9, Lo8/d;->h:Ljava/lang/String;

    invoke-static {v10}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 17
    iget-object v10, v9, Lo8/d;->h:Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    iget-object v10, v9, Lo8/d;->i:Ljava/lang/String;

    invoke-static {v10}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 19
    iget-object v10, v9, Lo8/d;->i:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo8/d;

    .line 21
    iget-object v10, v9, Lo8/d;->h:Ljava/lang/String;

    .line 22
    iget-object v11, v9, Lo8/d;->i:Ljava/lang/String;

    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, Lr8/e;->b:Lg7/c;

    .line 24
    iget-object v13, v13, Lg7/c;->a:Ljava/lang/Long;

    .line 25
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v9, Lo8/d;->x:J

    .line 26
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 27
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lo8/d;

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 29
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lo8/d;

    :cond_6
    :goto_2
    if-eqz v12, :cond_15

    .line 30
    iget-object v10, v0, Lr8/e;->b:Lg7/c;

    .line 31
    iget-object v10, v10, Lg7/c;->a:Ljava/lang/Long;

    .line 32
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v12, Lo8/d;->x:J

    .line 33
    iget-object v10, v12, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 34
    iget-object v10, v12, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll8/j;

    goto :goto_3

    .line 35
    :cond_7
    new-instance v10, Ll8/j;

    invoke-direct {v10}, Ll8/j;-><init>()V

    .line 36
    :goto_3
    invoke-virtual {v9}, Lo8/d;->c()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 37
    invoke-virtual {v12}, Lo8/d;->c()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 38
    iget-object v11, v0, Lr8/e;->c:Ll8/c;

    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v14, v9, Lo8/d;->l:Ls8/e;

    .line 41
    sget-object v15, Ll8/c$c;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    const/4 v5, 0x4

    if-eq v15, v5, :cond_9

    const/4 v5, 0x5

    if-eq v15, v5, :cond_8

    goto :goto_4

    .line 42
    :cond_8
    sget-object v14, Ls8/e;->RESOLUTION_ACCEPTED:Ls8/e;

    goto :goto_4

    .line 43
    :cond_9
    sget-object v14, Ls8/e;->COMPLETED_ISSUE_CREATED:Ls8/e;

    .line 44
    iget-object v5, v9, Lo8/d;->h:Ljava/lang/String;

    iput-object v5, v12, Lo8/d;->h:Ljava/lang/String;

    .line 45
    :goto_4
    iget-object v5, v9, Lo8/d;->q:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 46
    iput-object v5, v12, Lo8/d;->q:Ljava/lang/String;

    .line 47
    :cond_a
    iget-object v5, v9, Lo8/d;->i:Ljava/lang/String;

    iput-object v5, v12, Lo8/d;->i:Ljava/lang/String;

    .line 48
    iget-object v5, v9, Lo8/d;->h:Ljava/lang/String;

    iput-object v5, v12, Lo8/d;->h:Ljava/lang/String;

    .line 49
    iget-object v5, v9, Lo8/d;->m:Ljava/lang/String;

    iput-object v5, v12, Lo8/d;->m:Ljava/lang/String;

    .line 50
    iget-object v5, v9, Lo8/d;->k:Ljava/lang/String;

    iput-object v5, v12, Lo8/d;->k:Ljava/lang/String;

    .line 51
    iget-object v5, v9, Lo8/d;->p:Ljava/lang/String;

    iput-object v5, v12, Lo8/d;->p:Ljava/lang/String;

    .line 52
    iget-object v5, v9, Lo8/d;->D:Ljava/lang/String;

    iput-object v5, v12, Lo8/d;->D:Ljava/lang/String;

    move-object v5, v14

    .line 53
    iget-wide v13, v9, Lo8/d;->E:J

    .line 54
    iput-wide v13, v12, Lo8/d;->E:J

    .line 55
    iget-object v13, v9, Lo8/d;->n:Ljava/lang/String;

    iput-object v13, v12, Lo8/d;->n:Ljava/lang/String;

    .line 56
    iput-object v5, v12, Lo8/d;->l:Ls8/e;

    .line 57
    iget-object v5, v9, Lo8/d;->o:Lcom/helpshift/util/n;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13, v5, v10}, Ll8/c;->U(Lo8/d;ZLjava/util/List;Ll8/j;)V

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    .line 58
    iget-object v5, v9, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-static {v5}, Lid/g;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 59
    iget-object v5, v0, Lr8/e;->c:Ll8/c;

    iget-object v9, v9, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v5, v12, v13, v9, v10}, Ll8/c;->U(Lo8/d;ZLjava/util/List;Ll8/j;)V

    :cond_c
    :goto_5
    move-object v13, v7

    move-object v15, v8

    goto/16 :goto_8

    .line 60
    :cond_d
    iget-object v5, v0, Lr8/e;->c:Ll8/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v11, v9, Lo8/d;->l:Ls8/e;

    .line 62
    iget-object v13, v12, Lo8/d;->l:Ls8/e;

    .line 63
    iget-boolean v14, v9, Lo8/d;->P:Z

    if-eqz v14, :cond_e

    .line 64
    sget-object v11, Ls8/e;->CLOSED:Ls8/e;

    goto :goto_6

    .line 65
    :cond_e
    iget-boolean v15, v9, Lo8/d;->O:Z

    if-eqz v15, :cond_f

    goto :goto_6

    .line 66
    :cond_f
    sget-object v15, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    if-ne v11, v15, :cond_11

    .line 67
    sget-object v15, Ls8/e;->RESOLUTION_ACCEPTED:Ls8/e;

    if-eq v13, v15, :cond_10

    sget-object v15, Ls8/e;->RESOLUTION_REJECTED:Ls8/e;

    if-eq v13, v15, :cond_10

    sget-object v15, Ls8/e;->RESOLUTION_EXPIRED:Ls8/e;

    if-eq v13, v15, :cond_10

    goto :goto_6

    :cond_10
    move-object v11, v13

    .line 68
    :cond_11
    :goto_6
    iget-object v13, v9, Lo8/d;->q:Ljava/lang/String;

    if-eqz v13, :cond_12

    .line 69
    iput-object v13, v12, Lo8/d;->q:Ljava/lang/String;

    .line 70
    :cond_12
    iget-object v13, v9, Lo8/d;->h:Ljava/lang/String;

    iput-object v13, v12, Lo8/d;->h:Ljava/lang/String;

    .line 71
    iget-object v13, v9, Lo8/d;->i:Ljava/lang/String;

    iput-object v13, v12, Lo8/d;->i:Ljava/lang/String;

    .line 72
    iget-object v13, v9, Lo8/d;->m:Ljava/lang/String;

    iput-object v13, v12, Lo8/d;->m:Ljava/lang/String;

    .line 73
    iget-object v13, v9, Lo8/d;->k:Ljava/lang/String;

    iput-object v13, v12, Lo8/d;->k:Ljava/lang/String;

    .line 74
    iget-object v13, v9, Lo8/d;->p:Ljava/lang/String;

    iput-object v13, v12, Lo8/d;->p:Ljava/lang/String;

    .line 75
    iget-object v13, v9, Lo8/d;->D:Ljava/lang/String;

    iput-object v13, v12, Lo8/d;->D:Ljava/lang/String;

    move-object v13, v7

    move-object v15, v8

    .line 76
    iget-wide v7, v9, Lo8/d;->E:J

    .line 77
    iput-wide v7, v12, Lo8/d;->E:J

    .line 78
    iget-boolean v7, v9, Lo8/d;->B:Z

    iput-boolean v7, v12, Lo8/d;->B:Z

    .line 79
    iget-object v7, v9, Lo8/d;->M:Ljava/lang/Long;

    iput-object v7, v12, Lo8/d;->M:Ljava/lang/Long;

    .line 80
    iget-object v7, v9, Lo8/d;->N:Ljava/lang/Long;

    iput-object v7, v12, Lo8/d;->N:Ljava/lang/Long;

    .line 81
    iget-object v7, v9, Lo8/d;->n:Ljava/lang/String;

    iput-object v7, v12, Lo8/d;->n:Ljava/lang/String;

    .line 82
    iput-object v11, v12, Lo8/d;->l:Ls8/e;

    .line 83
    iget-boolean v7, v9, Lo8/d;->O:Z

    iput-boolean v7, v12, Lo8/d;->O:Z

    .line 84
    iput-boolean v14, v12, Lo8/d;->P:Z

    .line 85
    iget-object v7, v9, Lo8/d;->t:Lc9/a;

    sget-object v8, Lc9/a;->SUBMITTED_SYNCED:Lc9/a;

    if-ne v7, v8, :cond_13

    .line 86
    iput-object v7, v12, Lo8/d;->t:Lc9/a;

    goto :goto_7

    .line 87
    :cond_13
    iget-object v7, v5, Ll8/c;->a:Lc8/o;

    invoke-static {v7, v12}, Lk8/c;->c(Lc8/o;Lo8/d;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 88
    sget-object v7, Lc9/a;->EXPIRED:Lc9/a;

    iput-object v7, v12, Lo8/d;->t:Lc9/a;

    .line 89
    :cond_14
    :goto_7
    iget-object v7, v9, Lo8/d;->o:Lcom/helpshift/util/n;

    const/4 v8, 0x0

    invoke-virtual {v5, v12, v8, v7, v10}, Ll8/c;->U(Lo8/d;ZLjava/util/List;Ll8/j;)V

    .line 90
    :goto_8
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v5, v12, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    move-object v13, v7

    move-object v15, v8

    .line 92
    invoke-virtual {v9}, Lo8/d;->c()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v9, Lo8/d;->y:J

    .line 94
    iget-object v5, v9, Lo8/d;->l:Ls8/e;

    sget-object v7, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    if-ne v5, v7, :cond_16

    .line 95
    sget-object v5, Ls8/e;->RESOLUTION_ACCEPTED:Ls8/e;

    iput-object v5, v9, Lo8/d;->l:Ls8/e;

    .line 96
    :cond_16
    iget-object v5, v9, Lo8/d;->l:Ls8/e;

    .line 97
    sget-object v7, Ls8/e;->RESOLUTION_ACCEPTED:Ls8/e;

    if-eq v5, v7, :cond_18

    sget-object v8, Ls8/e;->RESOLUTION_REJECTED:Ls8/e;

    if-eq v5, v8, :cond_18

    sget-object v8, Ls8/e;->REJECTED:Ls8/e;

    if-eq v5, v8, :cond_18

    sget-object v8, Ls8/e;->ARCHIVED:Ls8/e;

    if-ne v5, v8, :cond_17

    goto :goto_9

    :cond_17
    const/4 v8, 0x1

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v8, 0x1

    .line 98
    iput-boolean v8, v9, Lo8/d;->w:Z

    :goto_a
    if-eqz v5, :cond_19

    .line 99
    iget-boolean v10, v9, Lo8/d;->B:Z

    if-eqz v10, :cond_19

    sget-object v10, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    if-ne v5, v10, :cond_19

    .line 100
    iput-boolean v8, v9, Lo8/d;->w:Z

    .line 101
    iput-object v7, v9, Lo8/d;->l:Ls8/e;

    .line 102
    :cond_19
    iget-boolean v5, v9, Lo8/d;->P:Z

    if-eqz v5, :cond_1a

    .line 103
    iput-boolean v8, v9, Lo8/d;->w:Z

    .line 104
    sget-object v5, Ls8/e;->CLOSED:Ls8/e;

    iput-object v5, v9, Lo8/d;->l:Ls8/e;

    .line 105
    :cond_1a
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object v7, v13

    move-object v8, v15

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_1b
    const/4 v8, 0x1

    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v8, :cond_1c

    .line 107
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 108
    invoke-virtual {v0, v1, v3, v2}, Lr8/e;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-void

    .line 109
    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v8

    :goto_c
    if-ltz v5, :cond_1f

    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo8/d;

    .line 112
    invoke-virtual {v7}, Lo8/d;->c()Z

    move-result v8

    if-nez v8, :cond_1e

    add-int/lit8 v8, v5, -0x1

    :goto_d
    if-ltz v8, :cond_1e

    .line 113
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo8/d;

    .line 114
    iget-object v10, v7, Lo8/d;->i:Ljava/lang/String;

    invoke-static {v10}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1d

    iget-object v10, v7, Lo8/d;->i:Ljava/lang/String;

    iget-object v11, v9, Lo8/d;->i:Ljava/lang/String;

    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v7, Lo8/d;->h:Ljava/lang/String;

    iget-object v11, v9, Lo8/d;->h:Ljava/lang/String;

    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 117
    iget-object v7, v7, Lo8/d;->o:Lcom/helpshift/util/n;

    iget-object v9, v9, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v7, v9}, Lcom/helpshift/util/n;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_e

    :cond_1d
    add-int/lit8 v8, v8, -0x1

    goto :goto_d

    :cond_1e
    :goto_e
    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    .line 119
    :cond_1f
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-virtual {v0, v1, v3, v2}, Lr8/e;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo8/d;",
            ">;",
            "Ljava/util/Set<",
            "Lo8/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ll8/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/d;

    .line 2
    iget-object v2, p0, Lr8/e;->b:Lg7/c;

    .line 3
    iget-object v2, v2, Lg7/c;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lo8/d;->x:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/d;

    .line 6
    iget-object v2, p0, Lr8/e;->b:Lg7/c;

    .line 7
    iget-object v2, v2, Lg7/c;->a:Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lo8/d;->x:J

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lr8/e;->a:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->c()Lc8/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_5

    .line 11
    :cond_2
    iget-object p1, v0, Lc8/a;->a:Lw7/a;

    invoke-virtual {p1, v1}, Lw7/a;->S(Ljava/util/List;)Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8/d;

    .line 15
    iget-object v4, v3, Lo8/d;->b:Ljava/lang/Long;

    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    iget-object v3, v3, Lo8/d;->b:Ljava/lang/Long;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/j;

    .line 17
    iget-object v4, v3, Ll8/j;->b:Ljava/util/List;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v3, v3, Ll8/j;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 19
    :cond_4
    iget-object p3, v0, Lc8/a;->a:Lw7/a;

    invoke-virtual {p3, p1}, Lw7/a;->y(Ljava/util/List;)Lx7/a;

    move-result-object p3

    const/4 v1, 0x0

    .line 20
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 21
    iget-object v3, p3, Lx7/a;->b:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm8/a0;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lm8/a0;->m:Ljava/lang/Long;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24
    :cond_6
    iget-object p1, v0, Lc8/a;->a:Lw7/a;

    invoke-virtual {p1, v2}, Lw7/a;->V(Ljava/util/List;)Z

    .line 25
    :goto_5
    iget-object p1, p0, Lr8/e;->a:Lc8/o;

    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->c()Lc8/a;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p3}, Lc8/a;->d(Ljava/util/List;)Z

    return-void
.end method
