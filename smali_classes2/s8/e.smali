.class public Ls8/e;
.super Ljava/lang/Object;
.source "ConversationHistoryRemoteDataMerger.java"


# instance fields
.field public a:Ld8/r;

.field public b:Lg7/c;

.field public c:Lm8/h;


# direct methods
.method public constructor <init>(Ld8/r;Lz7/f;Lg7/c;Lm8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls8/e;->a:Ld8/r;

    .line 3
    iput-object p3, p0, Ls8/e;->b:Lg7/c;

    .line 4
    iput-object p4, p0, Ls8/e;->c:Lm8/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lk2/h;->a(Ljava/util/List;)Z

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
    invoke-static/range {p1 .. p1}, Ll8/c;->g(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object v4, v0, Ls8/e;->a:Ld8/r;

    check-cast v4, Ld8/j;

    invoke-virtual {v4}, Ld8/j;->c()Ld8/a;

    move-result-object v4

    iget-object v6, v0, Ls8/e;->b:Lg7/c;

    .line 8
    iget-object v6, v6, Lg7/c;->g:Ljava/lang/Long;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ld8/a;->i(J)Ly7/a;

    move-result-object v4

    .line 10
    iget-object v4, v4, Ly7/a;->b:Ljava/lang/Object;

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

    check-cast v9, Lp8/d;

    .line 16
    iget-object v10, v9, Lp8/d;->i:Ljava/lang/String;

    invoke-static {v10}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 17
    iget-object v10, v9, Lp8/d;->i:Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    iget-object v10, v9, Lp8/d;->j:Ljava/lang/String;

    invoke-static {v10}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 19
    iget-object v10, v9, Lp8/d;->j:Ljava/lang/String;

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

    check-cast v9, Lp8/d;

    .line 21
    iget-object v10, v9, Lp8/d;->i:Ljava/lang/String;

    .line 22
    iget-object v11, v9, Lp8/d;->j:Ljava/lang/String;

    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, Ls8/e;->b:Lg7/c;

    .line 24
    iget-object v13, v13, Lg7/c;->g:Ljava/lang/Long;

    .line 25
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v9, Lp8/d;->y:J

    .line 26
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 27
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lp8/d;

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

    check-cast v12, Lp8/d;

    :cond_6
    :goto_2
    if-eqz v12, :cond_15

    .line 30
    iget-object v10, v0, Ls8/e;->b:Lg7/c;

    .line 31
    iget-object v10, v10, Lg7/c;->g:Ljava/lang/Long;

    .line 32
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v12, Lp8/d;->y:J

    .line 33
    iget-object v10, v12, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 34
    iget-object v10, v12, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm8/l;

    goto :goto_3

    .line 35
    :cond_7
    new-instance v10, Lm8/l;

    invoke-direct {v10}, Lm8/l;-><init>()V

    .line 36
    :goto_3
    invoke-virtual {v9}, Lp8/d;->b()Z

    move-result v11

    const/4 v13, 0x4

    if-eqz v11, :cond_c

    .line 37
    invoke-virtual {v12}, Lp8/d;->b()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 38
    iget-object v11, v0, Ls8/e;->c:Lm8/h;

    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v15, v9, Lp8/d;->m:Lt8/e;

    .line 41
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v13, :cond_9

    const/4 v13, 0x7

    if-eq v5, v13, :cond_8

    goto :goto_4

    .line 42
    :cond_8
    sget-object v15, Lt8/e;->o:Lt8/e;

    .line 43
    iget-object v5, v9, Lp8/d;->i:Ljava/lang/String;

    iput-object v5, v12, Lp8/d;->i:Ljava/lang/String;

    goto :goto_4

    .line 44
    :cond_9
    sget-object v15, Lt8/e;->p:Lt8/e;

    .line 45
    :goto_4
    iget-object v5, v9, Lp8/d;->r:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 46
    iput-object v5, v12, Lp8/d;->r:Ljava/lang/String;

    .line 47
    :cond_a
    iget-object v5, v9, Lp8/d;->j:Ljava/lang/String;

    iput-object v5, v12, Lp8/d;->j:Ljava/lang/String;

    .line 48
    iget-object v5, v9, Lp8/d;->i:Ljava/lang/String;

    iput-object v5, v12, Lp8/d;->i:Ljava/lang/String;

    .line 49
    iget-object v5, v9, Lp8/d;->n:Ljava/lang/String;

    iput-object v5, v12, Lp8/d;->n:Ljava/lang/String;

    .line 50
    iget-object v5, v9, Lp8/d;->l:Ljava/lang/String;

    iput-object v5, v12, Lp8/d;->l:Ljava/lang/String;

    .line 51
    iget-object v5, v9, Lp8/d;->q:Ljava/lang/String;

    iput-object v5, v12, Lp8/d;->q:Ljava/lang/String;

    .line 52
    iget-object v5, v9, Lp8/d;->E:Ljava/lang/String;

    iput-object v5, v12, Lp8/d;->E:Ljava/lang/String;

    move-object v5, v15

    .line 53
    iget-wide v14, v9, Lp8/d;->F:J

    .line 54
    iput-wide v14, v12, Lp8/d;->F:J

    .line 55
    iget-object v13, v9, Lp8/d;->o:Ljava/lang/String;

    iput-object v13, v12, Lp8/d;->o:Ljava/lang/String;

    .line 56
    iput-object v5, v12, Lp8/d;->m:Lt8/e;

    .line 57
    iget-object v5, v9, Lp8/d;->p:Lcom/helpshift/util/n;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13, v5, v10}, Lm8/h;->S(Lp8/d;ZLjava/util/List;Lm8/l;)V

    goto/16 :goto_7

    :cond_b
    const/4 v13, 0x0

    .line 58
    iget-object v5, v9, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-static {v5}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 59
    iget-object v5, v0, Ls8/e;->c:Lm8/h;

    iget-object v9, v9, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v5, v12, v13, v9, v10}, Lm8/h;->S(Lp8/d;ZLjava/util/List;Lm8/l;)V

    goto/16 :goto_7

    .line 60
    :cond_c
    iget-object v5, v0, Ls8/e;->c:Lm8/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v11, v9, Lp8/d;->m:Lt8/e;

    .line 62
    iget-object v14, v12, Lp8/d;->m:Lt8/e;

    .line 63
    iget-boolean v15, v9, Lp8/d;->Q:Z

    if-eqz v15, :cond_d

    .line 64
    sget-object v11, Lt8/e;->u:Lt8/e;

    goto :goto_5

    .line 65
    :cond_d
    iget-boolean v13, v9, Lp8/d;->P:Z

    if-eqz v13, :cond_e

    goto :goto_5

    .line 66
    :cond_e
    sget-object v13, Lt8/e;->l:Lt8/e;

    if-ne v11, v13, :cond_10

    .line 67
    sget-object v13, Lt8/e;->p:Lt8/e;

    if-eq v14, v13, :cond_f

    sget-object v13, Lt8/e;->q:Lt8/e;

    if-eq v14, v13, :cond_f

    sget-object v13, Lt8/e;->t:Lt8/e;

    if-eq v14, v13, :cond_f

    goto :goto_5

    :cond_f
    move-object v11, v14

    .line 68
    :cond_10
    :goto_5
    iget-object v13, v9, Lp8/d;->r:Ljava/lang/String;

    if-eqz v13, :cond_11

    .line 69
    iput-object v13, v12, Lp8/d;->r:Ljava/lang/String;

    .line 70
    :cond_11
    iget-object v13, v9, Lp8/d;->i:Ljava/lang/String;

    iput-object v13, v12, Lp8/d;->i:Ljava/lang/String;

    .line 71
    iget-object v13, v9, Lp8/d;->j:Ljava/lang/String;

    iput-object v13, v12, Lp8/d;->j:Ljava/lang/String;

    .line 72
    iget-object v13, v9, Lp8/d;->n:Ljava/lang/String;

    iput-object v13, v12, Lp8/d;->n:Ljava/lang/String;

    .line 73
    iget-object v13, v9, Lp8/d;->l:Ljava/lang/String;

    iput-object v13, v12, Lp8/d;->l:Ljava/lang/String;

    .line 74
    iget-object v13, v9, Lp8/d;->q:Ljava/lang/String;

    iput-object v13, v12, Lp8/d;->q:Ljava/lang/String;

    .line 75
    iget-object v13, v9, Lp8/d;->E:Ljava/lang/String;

    iput-object v13, v12, Lp8/d;->E:Ljava/lang/String;

    .line 76
    iget-wide v13, v9, Lp8/d;->F:J

    .line 77
    iput-wide v13, v12, Lp8/d;->F:J

    .line 78
    iget-boolean v13, v9, Lp8/d;->C:Z

    iput-boolean v13, v12, Lp8/d;->C:Z

    .line 79
    iget-object v13, v9, Lp8/d;->N:Ljava/lang/Long;

    iput-object v13, v12, Lp8/d;->N:Ljava/lang/Long;

    .line 80
    iget-object v13, v9, Lp8/d;->O:Ljava/lang/Long;

    iput-object v13, v12, Lp8/d;->O:Ljava/lang/Long;

    .line 81
    iget-object v13, v9, Lp8/d;->o:Ljava/lang/String;

    iput-object v13, v12, Lp8/d;->o:Ljava/lang/String;

    .line 82
    iput-object v11, v12, Lp8/d;->m:Lt8/e;

    .line 83
    iget-boolean v11, v9, Lp8/d;->P:Z

    iput-boolean v11, v12, Lp8/d;->P:Z

    .line 84
    iput-boolean v15, v12, Lp8/d;->Q:Z

    .line 85
    iget v11, v9, Lp8/d;->u:I

    const/4 v13, 0x3

    if-ne v11, v13, :cond_12

    .line 86
    iput v11, v12, Lp8/d;->u:I

    goto :goto_6

    .line 87
    :cond_12
    iget-object v11, v5, Lm8/h;->a:Ld8/r;

    invoke-static {v11, v12}, Ll8/c;->c(Ld8/r;Lp8/d;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v11, 0x4

    .line 88
    iput v11, v12, Lp8/d;->u:I

    .line 89
    :cond_13
    :goto_6
    iget-object v9, v9, Lp8/d;->p:Lcom/helpshift/util/n;

    const/4 v11, 0x0

    invoke-virtual {v5, v12, v11, v9, v10}, Lm8/h;->S(Lp8/d;ZLjava/util/List;Lm8/l;)V

    .line 90
    :cond_14
    :goto_7
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v5, v12, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_a

    .line 92
    :cond_15
    invoke-virtual {v9}, Lp8/d;->b()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v9, Lp8/d;->z:J

    .line 94
    iget-object v5, v9, Lp8/d;->m:Lt8/e;

    sget-object v10, Lt8/e;->l:Lt8/e;

    if-ne v5, v10, :cond_16

    .line 95
    sget-object v5, Lt8/e;->p:Lt8/e;

    iput-object v5, v9, Lp8/d;->m:Lt8/e;

    .line 96
    :cond_16
    iget-object v5, v9, Lp8/d;->m:Lt8/e;

    .line 97
    sget-object v10, Lt8/e;->p:Lt8/e;

    if-eq v5, v10, :cond_18

    sget-object v11, Lt8/e;->q:Lt8/e;

    if-eq v5, v11, :cond_18

    sget-object v11, Lt8/e;->m:Lt8/e;

    if-eq v5, v11, :cond_18

    sget-object v11, Lt8/e;->r:Lt8/e;

    if-ne v5, v11, :cond_17

    goto :goto_8

    :cond_17
    const/4 v11, 0x1

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v11, 0x1

    .line 98
    iput-boolean v11, v9, Lp8/d;->x:Z

    :goto_9
    if-eqz v5, :cond_19

    .line 99
    iget-boolean v12, v9, Lp8/d;->C:Z

    if-eqz v12, :cond_19

    sget-object v12, Lt8/e;->l:Lt8/e;

    if-ne v5, v12, :cond_19

    .line 100
    iput-boolean v11, v9, Lp8/d;->x:Z

    .line 101
    iput-object v10, v9, Lp8/d;->m:Lt8/e;

    .line 102
    :cond_19
    iget-boolean v5, v9, Lp8/d;->Q:Z

    if-eqz v5, :cond_1a

    .line 103
    iput-boolean v11, v9, Lp8/d;->x:Z

    .line 104
    sget-object v5, Lt8/e;->u:Lt8/e;

    iput-object v5, v9, Lp8/d;->m:Lt8/e;

    .line 105
    :cond_1a
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_1b
    const/4 v11, 0x1

    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v11, :cond_1c

    .line 107
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 108
    invoke-virtual {v0, v1, v3, v2}, Ls8/e;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-void

    .line 109
    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v11

    :goto_b
    if-ltz v5, :cond_1f

    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp8/d;

    .line 112
    invoke-virtual {v7}, Lp8/d;->b()Z

    move-result v8

    if-nez v8, :cond_1e

    add-int/lit8 v8, v5, -0x1

    :goto_c
    if-ltz v8, :cond_1e

    .line 113
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp8/d;

    .line 114
    iget-object v10, v7, Lp8/d;->j:Ljava/lang/String;

    invoke-static {v10}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1d

    iget-object v10, v7, Lp8/d;->j:Ljava/lang/String;

    iget-object v11, v9, Lp8/d;->j:Ljava/lang/String;

    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v7, Lp8/d;->i:Ljava/lang/String;

    iget-object v11, v9, Lp8/d;->i:Ljava/lang/String;

    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 117
    iget-object v7, v7, Lp8/d;->p:Lcom/helpshift/util/n;

    iget-object v9, v9, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v7, v9}, Lcom/helpshift/util/n;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_1e
    :goto_d
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    .line 119
    :cond_1f
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-virtual {v0, v1, v3, v2}, Ls8/e;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lp8/d;",
            ">;",
            "Ljava/util/Set<",
            "Lp8/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lm8/l;",
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

    check-cast v1, Lp8/d;

    .line 2
    iget-object v2, p0, Ls8/e;->b:Lg7/c;

    .line 3
    iget-object v2, v2, Lg7/c;->g:Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lp8/d;->y:J

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

    check-cast v1, Lp8/d;

    .line 6
    iget-object v2, p0, Ls8/e;->b:Lg7/c;

    .line 7
    iget-object v2, v2, Lg7/c;->g:Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lp8/d;->y:J

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Ls8/e;->a:Ld8/r;

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ld8/j;->c()Ld8/a;

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
    iget-object p1, v0, Ld8/a;->a:Lx7/a;

    invoke-virtual {p1, v1}, Lx7/a;->S(Ljava/util/List;)Z

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

    check-cast v3, Lp8/d;

    .line 15
    iget-object v4, v3, Lp8/d;->h:Ljava/lang/Long;

    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    iget-object v3, v3, Lp8/d;->h:Ljava/lang/Long;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/l;

    .line 17
    iget-object v4, v3, Lm8/l;->b:Ljava/util/List;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v3, v3, Lm8/l;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 19
    :cond_4
    iget-object p3, v0, Ld8/a;->a:Lx7/a;

    invoke-virtual {p3, p1}, Lx7/a;->y(Ljava/util/List;)Ly7/a;

    move-result-object p3

    const/4 v1, 0x0

    .line 20
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 21
    iget-object v3, p3, Ly7/a;->b:Ljava/lang/Object;

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

    check-cast v5, Ln8/w;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Ln8/w;->n:Ljava/lang/Long;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24
    :cond_6
    iget-object p1, v0, Ld8/a;->a:Lx7/a;

    invoke-virtual {p1, v2}, Lx7/a;->V(Ljava/util/List;)Z

    .line 25
    :goto_5
    iget-object p1, p0, Ls8/e;->a:Ld8/r;

    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->c()Ld8/a;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p3}, Ld8/a;->d(Ljava/util/List;)Z

    return-void
.end method
