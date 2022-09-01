.class public final Lk3/n6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lk1/h;
.implements Lk1/k;
.implements Lk1/m;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/n6;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le8/s;La8/f;Li7/c;Ln8/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk3/n6;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lk3/n6;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lk3/n6;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lk3/n6;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    .line 1
    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzano;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzano;-><init>()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lt5/a;->g(Ljava/util/List;)Z

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
    invoke-static/range {p1 .. p1}, Lm8/c;->g(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object v4, v0, Lk3/n6;->a:Ljava/lang/Object;

    check-cast v4, Le8/s;

    check-cast v4, Le8/j;

    invoke-virtual {v4}, Le8/j;->c()Le8/b;

    move-result-object v4

    iget-object v6, v0, Lk3/n6;->c:Ljava/lang/Object;

    check-cast v6, Li7/c;

    .line 8
    iget-object v6, v6, Li7/c;->g:Ljava/lang/Long;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le8/b;->i(J)Lz7/a;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lz7/a;->b:Ljava/lang/Object;

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

    check-cast v9, Lq8/d;

    .line 16
    iget-object v10, v9, Lq8/d;->i:Ljava/lang/String;

    invoke-static {v10}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 17
    iget-object v10, v9, Lq8/d;->i:Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    iget-object v10, v9, Lq8/d;->j:Ljava/lang/String;

    invoke-static {v10}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 19
    iget-object v10, v9, Lq8/d;->j:Ljava/lang/String;

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

    check-cast v9, Lq8/d;

    .line 21
    iget-object v10, v9, Lq8/d;->i:Ljava/lang/String;

    .line 22
    iget-object v11, v9, Lq8/d;->j:Ljava/lang/String;

    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, Lk3/n6;->c:Ljava/lang/Object;

    check-cast v13, Li7/c;

    .line 24
    iget-object v13, v13, Li7/c;->g:Ljava/lang/Long;

    .line 25
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v9, Lq8/d;->y:J

    .line 26
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 27
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lq8/d;

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

    check-cast v12, Lq8/d;

    :cond_6
    :goto_2
    if-eqz v12, :cond_15

    .line 30
    iget-object v10, v0, Lk3/n6;->c:Ljava/lang/Object;

    check-cast v10, Li7/c;

    .line 31
    iget-object v10, v10, Li7/c;->g:Ljava/lang/Long;

    .line 32
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v12, Lq8/d;->y:J

    .line 33
    iget-object v10, v12, Lq8/d;->h:Ljava/lang/Long;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 34
    iget-object v10, v12, Lq8/d;->h:Ljava/lang/Long;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln8/k;

    goto :goto_3

    .line 35
    :cond_7
    new-instance v10, Ln8/k;

    invoke-direct {v10}, Ln8/k;-><init>()V

    .line 36
    :goto_3
    invoke-virtual {v9}, Lq8/d;->b()Z

    move-result v11

    const/4 v13, 0x4

    if-eqz v11, :cond_c

    .line 37
    invoke-virtual {v12}, Lq8/d;->b()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 38
    iget-object v11, v0, Lk3/n6;->d:Ljava/lang/Object;

    check-cast v11, Ln8/c;

    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v15, v9, Lq8/d;->m:Lu8/e;

    .line 41
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v13, :cond_9

    const/4 v13, 0x7

    if-eq v5, v13, :cond_8

    goto :goto_4

    .line 42
    :cond_8
    sget-object v15, Lu8/e;->o:Lu8/e;

    .line 43
    iget-object v5, v9, Lq8/d;->i:Ljava/lang/String;

    iput-object v5, v12, Lq8/d;->i:Ljava/lang/String;

    goto :goto_4

    .line 44
    :cond_9
    sget-object v15, Lu8/e;->p:Lu8/e;

    .line 45
    :goto_4
    iget-object v5, v9, Lq8/d;->r:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 46
    iput-object v5, v12, Lq8/d;->r:Ljava/lang/String;

    .line 47
    :cond_a
    iget-object v5, v9, Lq8/d;->j:Ljava/lang/String;

    iput-object v5, v12, Lq8/d;->j:Ljava/lang/String;

    .line 48
    iget-object v5, v9, Lq8/d;->i:Ljava/lang/String;

    iput-object v5, v12, Lq8/d;->i:Ljava/lang/String;

    .line 49
    iget-object v5, v9, Lq8/d;->n:Ljava/lang/String;

    iput-object v5, v12, Lq8/d;->n:Ljava/lang/String;

    .line 50
    iget-object v5, v9, Lq8/d;->l:Ljava/lang/String;

    iput-object v5, v12, Lq8/d;->l:Ljava/lang/String;

    .line 51
    iget-object v5, v9, Lq8/d;->q:Ljava/lang/String;

    iput-object v5, v12, Lq8/d;->q:Ljava/lang/String;

    .line 52
    iget-object v5, v9, Lq8/d;->E:Ljava/lang/String;

    iput-object v5, v12, Lq8/d;->E:Ljava/lang/String;

    move-object v5, v15

    .line 53
    iget-wide v14, v9, Lq8/d;->F:J

    .line 54
    iput-wide v14, v12, Lq8/d;->F:J

    .line 55
    iget-object v13, v9, Lq8/d;->o:Ljava/lang/String;

    iput-object v13, v12, Lq8/d;->o:Ljava/lang/String;

    .line 56
    iput-object v5, v12, Lq8/d;->m:Lu8/e;

    .line 57
    iget-object v5, v9, Lq8/d;->p:Lcom/helpshift/util/q;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13, v5, v10}, Ln8/c;->V(Lq8/d;ZLjava/util/List;Ln8/k;)V

    goto/16 :goto_7

    :cond_b
    const/4 v13, 0x0

    .line 58
    iget-object v5, v9, Lq8/d;->p:Lcom/helpshift/util/q;

    invoke-static {v5}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 59
    iget-object v5, v0, Lk3/n6;->d:Ljava/lang/Object;

    check-cast v5, Ln8/c;

    iget-object v9, v9, Lq8/d;->p:Lcom/helpshift/util/q;

    invoke-virtual {v5, v12, v13, v9, v10}, Ln8/c;->V(Lq8/d;ZLjava/util/List;Ln8/k;)V

    goto/16 :goto_7

    .line 60
    :cond_c
    iget-object v5, v0, Lk3/n6;->d:Ljava/lang/Object;

    check-cast v5, Ln8/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v11, v9, Lq8/d;->m:Lu8/e;

    .line 62
    iget-object v14, v12, Lq8/d;->m:Lu8/e;

    .line 63
    iget-boolean v15, v9, Lq8/d;->Q:Z

    if-eqz v15, :cond_d

    .line 64
    sget-object v11, Lu8/e;->u:Lu8/e;

    goto :goto_5

    .line 65
    :cond_d
    iget-boolean v13, v9, Lq8/d;->P:Z

    if-eqz v13, :cond_e

    goto :goto_5

    .line 66
    :cond_e
    sget-object v13, Lu8/e;->l:Lu8/e;

    if-ne v11, v13, :cond_10

    .line 67
    sget-object v13, Lu8/e;->p:Lu8/e;

    if-eq v14, v13, :cond_f

    sget-object v13, Lu8/e;->q:Lu8/e;

    if-eq v14, v13, :cond_f

    sget-object v13, Lu8/e;->t:Lu8/e;

    if-eq v14, v13, :cond_f

    goto :goto_5

    :cond_f
    move-object v11, v14

    .line 68
    :cond_10
    :goto_5
    iget-object v13, v9, Lq8/d;->r:Ljava/lang/String;

    if-eqz v13, :cond_11

    .line 69
    iput-object v13, v12, Lq8/d;->r:Ljava/lang/String;

    .line 70
    :cond_11
    iget-object v13, v9, Lq8/d;->i:Ljava/lang/String;

    iput-object v13, v12, Lq8/d;->i:Ljava/lang/String;

    .line 71
    iget-object v13, v9, Lq8/d;->j:Ljava/lang/String;

    iput-object v13, v12, Lq8/d;->j:Ljava/lang/String;

    .line 72
    iget-object v13, v9, Lq8/d;->n:Ljava/lang/String;

    iput-object v13, v12, Lq8/d;->n:Ljava/lang/String;

    .line 73
    iget-object v13, v9, Lq8/d;->l:Ljava/lang/String;

    iput-object v13, v12, Lq8/d;->l:Ljava/lang/String;

    .line 74
    iget-object v13, v9, Lq8/d;->q:Ljava/lang/String;

    iput-object v13, v12, Lq8/d;->q:Ljava/lang/String;

    .line 75
    iget-object v13, v9, Lq8/d;->E:Ljava/lang/String;

    iput-object v13, v12, Lq8/d;->E:Ljava/lang/String;

    .line 76
    iget-wide v13, v9, Lq8/d;->F:J

    .line 77
    iput-wide v13, v12, Lq8/d;->F:J

    .line 78
    iget-boolean v13, v9, Lq8/d;->C:Z

    iput-boolean v13, v12, Lq8/d;->C:Z

    .line 79
    iget-object v13, v9, Lq8/d;->N:Ljava/lang/Long;

    iput-object v13, v12, Lq8/d;->N:Ljava/lang/Long;

    .line 80
    iget-object v13, v9, Lq8/d;->O:Ljava/lang/Long;

    iput-object v13, v12, Lq8/d;->O:Ljava/lang/Long;

    .line 81
    iget-object v13, v9, Lq8/d;->o:Ljava/lang/String;

    iput-object v13, v12, Lq8/d;->o:Ljava/lang/String;

    .line 82
    iput-object v11, v12, Lq8/d;->m:Lu8/e;

    .line 83
    iget-boolean v11, v9, Lq8/d;->P:Z

    iput-boolean v11, v12, Lq8/d;->P:Z

    .line 84
    iput-boolean v15, v12, Lq8/d;->Q:Z

    .line 85
    iget v11, v9, Lq8/d;->u:I

    const/4 v13, 0x3

    if-ne v11, v13, :cond_12

    .line 86
    iput v11, v12, Lq8/d;->u:I

    goto :goto_6

    .line 87
    :cond_12
    iget-object v11, v5, Ln8/c;->a:Le8/s;

    invoke-static {v11, v12}, Lm8/c;->c(Le8/s;Lq8/d;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v11, 0x4

    .line 88
    iput v11, v12, Lq8/d;->u:I

    .line 89
    :cond_13
    :goto_6
    iget-object v9, v9, Lq8/d;->p:Lcom/helpshift/util/q;

    const/4 v11, 0x0

    invoke-virtual {v5, v12, v11, v9, v10}, Ln8/c;->V(Lq8/d;ZLjava/util/List;Ln8/k;)V

    .line 90
    :cond_14
    :goto_7
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v5, v12, Lq8/d;->h:Ljava/lang/Long;

    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_a

    .line 92
    :cond_15
    invoke-virtual {v9}, Lq8/d;->b()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v9, Lq8/d;->z:J

    .line 94
    iget-object v5, v9, Lq8/d;->m:Lu8/e;

    sget-object v10, Lu8/e;->l:Lu8/e;

    if-ne v5, v10, :cond_16

    .line 95
    sget-object v5, Lu8/e;->p:Lu8/e;

    iput-object v5, v9, Lq8/d;->m:Lu8/e;

    .line 96
    :cond_16
    iget-object v5, v9, Lq8/d;->m:Lu8/e;

    .line 97
    sget-object v10, Lu8/e;->p:Lu8/e;

    if-eq v5, v10, :cond_18

    sget-object v11, Lu8/e;->q:Lu8/e;

    if-eq v5, v11, :cond_18

    sget-object v11, Lu8/e;->m:Lu8/e;

    if-eq v5, v11, :cond_18

    sget-object v11, Lu8/e;->r:Lu8/e;

    if-ne v5, v11, :cond_17

    goto :goto_8

    :cond_17
    const/4 v11, 0x1

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v11, 0x1

    .line 98
    iput-boolean v11, v9, Lq8/d;->x:Z

    :goto_9
    if-eqz v5, :cond_19

    .line 99
    iget-boolean v12, v9, Lq8/d;->C:Z

    if-eqz v12, :cond_19

    sget-object v12, Lu8/e;->l:Lu8/e;

    if-ne v5, v12, :cond_19

    .line 100
    iput-boolean v11, v9, Lq8/d;->x:Z

    .line 101
    iput-object v10, v9, Lq8/d;->m:Lu8/e;

    .line 102
    :cond_19
    iget-boolean v5, v9, Lq8/d;->Q:Z

    if-eqz v5, :cond_1a

    .line 103
    iput-boolean v11, v9, Lq8/d;->x:Z

    .line 104
    sget-object v5, Lu8/e;->u:Lu8/e;

    iput-object v5, v9, Lq8/d;->m:Lu8/e;

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
    invoke-virtual {v0, v1, v3, v2}, Lk3/n6;->d(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

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

    check-cast v7, Lq8/d;

    .line 112
    invoke-virtual {v7}, Lq8/d;->b()Z

    move-result v8

    if-nez v8, :cond_1e

    add-int/lit8 v8, v5, -0x1

    :goto_c
    if-ltz v8, :cond_1e

    .line 113
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq8/d;

    .line 114
    iget-object v10, v7, Lq8/d;->j:Ljava/lang/String;

    invoke-static {v10}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1d

    iget-object v10, v7, Lq8/d;->j:Ljava/lang/String;

    iget-object v11, v9, Lq8/d;->j:Ljava/lang/String;

    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v7, Lq8/d;->i:Ljava/lang/String;

    iget-object v11, v9, Lq8/d;->i:Ljava/lang/String;

    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 117
    iget-object v7, v7, Lq8/d;->p:Lcom/helpshift/util/q;

    iget-object v9, v9, Lq8/d;->p:Lcom/helpshift/util/q;

    invoke-virtual {v7, v9}, Lcom/helpshift/util/q;->addAll(Ljava/util/Collection;)Z

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
    invoke-virtual {v0, v1, v3, v2}, Lk3/n6;->d(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld2/h;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lk3/n6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzana;->N0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lk1/o;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld2/h;->d(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lk3/n6;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lk3/n6;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lk3/n6;->e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lk3/n6;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzana;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8/d;

    .line 2
    iget-object v2, p0, Lk3/n6;->c:Ljava/lang/Object;

    check-cast v2, Li7/c;

    .line 3
    iget-object v2, v2, Li7/c;->g:Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lq8/d;->y:J

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

    check-cast v1, Lq8/d;

    .line 6
    iget-object v2, p0, Lk3/n6;->c:Ljava/lang/Object;

    check-cast v2, Li7/c;

    .line 7
    iget-object v2, v2, Li7/c;->g:Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lq8/d;->y:J

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lk3/n6;->a:Ljava/lang/Object;

    check-cast v0, Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Le8/j;->c()Le8/b;

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
    iget-object p1, v0, Le8/b;->a:Ly7/a;

    invoke-virtual {p1, v1}, Ly7/a;->L(Ljava/util/List;)Z

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

    check-cast v3, Lq8/d;

    .line 15
    iget-object v4, v3, Lq8/d;->h:Ljava/lang/Long;

    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    iget-object v3, v3, Lq8/d;->h:Ljava/lang/Long;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/k;

    .line 17
    iget-object v4, v3, Ln8/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v3, v3, Ln8/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 19
    :cond_4
    iget-object p3, v0, Le8/b;->a:Ly7/a;

    invoke-virtual {p3, p1}, Ly7/a;->x(Ljava/util/List;)Lz7/a;

    move-result-object p3

    const/4 v1, 0x0

    .line 20
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 21
    iget-object v3, p3, Lz7/a;->b:Ljava/lang/Object;

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

    check-cast v5, Lo8/z;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lo8/z;->n:Ljava/lang/Long;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24
    :cond_6
    iget-object p1, v0, Le8/b;->a:Ly7/a;

    invoke-virtual {p1, v2}, Ly7/a;->O(Ljava/util/List;)Z

    .line 25
    :goto_5
    iget-object p1, p0, Lk3/n6;->a:Ljava/lang/Object;

    check-cast p1, Le8/s;

    check-cast p1, Le8/j;

    invoke-virtual {p1}, Le8/j;->c()Le8/b;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p3}, Le8/b;->d(Ljava/util/List;)Z

    return-void
.end method
