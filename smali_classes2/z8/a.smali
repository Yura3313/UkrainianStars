.class public Lz8/a;
.super Ljava/lang/Object;
.source "DBPollerDataUpdater.java"

# interfaces
.implements Lz8/c;


# instance fields
.field public a:Ld8/r;

.field public b:Ld8/a;

.field public c:Lg7/c;

.field public d:Lb8/h;

.field public e:Lj3/cr;

.field public f:La8/a;


# direct methods
.method public constructor <init>(Ld8/r;Lz7/f;Lg7/c;La8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz8/a;->a:Ld8/r;

    .line 3
    iput-object p3, p0, Lz8/a;->c:Lg7/c;

    .line 4
    new-instance p3, Lb8/h;

    .line 5
    iget-object p2, p2, Lz7/f;->f:Li8/b;

    .line 6
    invoke-direct {p3, p1, p2}, Lb8/h;-><init>(Ld8/r;Li8/b;)V

    iput-object p3, p0, Lz8/a;->d:Lb8/h;

    .line 7
    new-instance p2, Lj3/cr;

    const/4 p3, 0x4

    invoke-direct {p2, p4, p3}, Lj3/cr;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lz8/a;->e:Lj3/cr;

    .line 8
    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->c()Ld8/a;

    move-result-object p1

    iput-object p1, p0, Lz8/a;->b:Ld8/a;

    .line 9
    iput-object p4, p0, Lz8/a;->f:La8/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ly8/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/d;",
            ">;)",
            "Ly8/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ly8/b;->i:Ly8/b;

    const-string v2, "Starting with updating the fetched data in DB, conversations size: "

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HS_DBPollerDataUpdater"

    const/4 v4, 0x0

    .line 2
    invoke-static {v3, v2, v4, v4}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v7, v0, Lz8/a;->b:Ld8/a;

    iget-object v8, v0, Lz8/a;->c:Lg7/c;

    .line 7
    iget-object v8, v8, Lg7/c;->g:Ljava/lang/Long;

    .line 8
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ld8/a;->i(J)Ly7/a;

    move-result-object v7

    .line 9
    iget-boolean v8, v7, Ly7/a;->a:Z

    if-eqz v8, :cond_23

    .line 10
    iget-object v7, v7, Ly7/a;->b:Ljava/lang/Object;

    .line 11
    check-cast v7, Ljava/util/List;

    .line 12
    invoke-static {v7}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    .line 13
    iget-object v9, v0, Lz8/a;->f:La8/a;

    .line 14
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {v7}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v7}, Ll8/c;->g(Ljava/util/List;)V

    .line 18
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp8/d;

    .line 19
    iget-object v14, v13, Lp8/d;->i:Ljava/lang/String;

    invoke-static {v14}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 20
    iget-object v14, v13, Lp8/d;->i:Ljava/lang/String;

    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v14, v13, Lp8/d;->j:Ljava/lang/String;

    invoke-static {v14}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 22
    iget-object v14, v13, Lp8/d;->j:Ljava/lang/String;

    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_3
    check-cast v9, Ls8/b$g;

    invoke-virtual {v9}, Ls8/b$g;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8/d;

    .line 25
    new-instance v7, Lcom/helpshift/util/a0;

    invoke-direct {v7, v9, v4}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 26
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_15

    move-object/from16 v9, p1

    .line 27
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp8/d;

    .line 28
    iget-object v13, v12, Lp8/d;->i:Ljava/lang/String;

    .line 29
    iget-object v14, v12, Lp8/d;->j:Ljava/lang/String;

    .line 30
    iget-object v15, v12, Lp8/d;->A:Ljava/lang/String;

    .line 31
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 32
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp8/d;

    .line 33
    new-instance v14, Lcom/helpshift/util/a0;

    sget-object v15, Ly8/b;->g:Ly8/b;

    invoke-direct {v14, v15, v13}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 35
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp8/d;

    .line 36
    new-instance v14, Lcom/helpshift/util/a0;

    sget-object v15, Ly8/b;->h:Ly8/b;

    invoke-direct {v14, v15, v13}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 37
    :cond_6
    invoke-static {v15}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    if-eqz v4, :cond_7

    iget-object v13, v4, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 38
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 39
    iget-object v13, v4, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v13, Lp8/d;

    .line 40
    new-instance v14, Lcom/helpshift/util/a0;

    invoke-direct {v14, v1, v13}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    if-nez v14, :cond_11

    const-string v13, "Matching conversation not found from DB, processing as new conversation"

    const/4 v14, 0x0

    .line 41
    invoke-static {v3, v13, v14, v14}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ne v7, v13, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    .line 43
    :goto_4
    iget-object v14, v0, Lz8/a;->c:Lg7/c;

    .line 44
    iget-object v14, v14, Lg7/c;->g:Ljava/lang/Long;

    .line 45
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-wide v14, v12, Lp8/d;->y:J

    .line 46
    invoke-virtual {v12}, Lp8/d;->b()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v12, Lp8/d;->z:J

    .line 48
    :cond_9
    iget-boolean v14, v12, Lp8/d;->Q:Z

    if-eqz v14, :cond_a

    .line 49
    sget-object v14, Lt8/e;->u:Lt8/e;

    iput-object v14, v12, Lp8/d;->m:Lt8/e;

    .line 50
    :cond_a
    iget-object v14, v0, Lz8/a;->a:Ld8/r;

    invoke-static {v14, v12}, Ll8/c;->e(Ld8/r;Lp8/d;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 51
    sget-object v14, Lt8/e;->t:Lt8/e;

    iput-object v14, v12, Lp8/d;->m:Lt8/e;

    .line 52
    :cond_b
    iget-object v14, v12, Lp8/d;->m:Lt8/e;

    sget-object v15, Lt8/e;->l:Lt8/e;

    if-ne v14, v15, :cond_d

    .line 53
    invoke-virtual {v12}, Lp8/d;->b()Z

    move-result v14

    if-nez v14, :cond_c

    iget-boolean v14, v12, Lp8/d;->C:Z

    if-eqz v14, :cond_d

    .line 54
    :cond_c
    sget-object v14, Lt8/e;->p:Lt8/e;

    iput-object v14, v12, Lp8/d;->m:Lt8/e;

    .line 55
    :cond_d
    iget-object v14, v12, Lp8/d;->m:Lt8/e;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    if-eqz v13, :cond_e

    .line 56
    iget-boolean v13, v12, Lp8/d;->C:Z

    if-eqz v13, :cond_f

    :cond_e
    const/4 v13, 0x1

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v13, 0x0

    .line 57
    :goto_6
    iput-boolean v13, v12, Lp8/d;->x:Z

    .line 58
    iget-object v13, v0, Lz8/a;->a:Ld8/r;

    invoke-static {v13, v12}, Ll8/c;->c(Ld8/r;Lp8/d;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/4 v13, 0x4

    .line 59
    iput v13, v12, Lp8/d;->u:I

    .line 60
    :cond_10
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v10

    move-object v13, v11

    goto :goto_9

    :cond_11
    const-string v13, "Matching conversation found from DB, processing as updated conversation"

    const/4 v15, 0x0

    .line 61
    invoke-static {v3, v13, v15, v15}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 62
    iget-object v13, v14, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    check-cast v13, Ly8/b;

    .line 63
    iget-object v14, v14, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v14, Lp8/d;

    if-ne v13, v1, :cond_12

    .line 64
    iget-object v13, v0, Lz8/a;->b:Ld8/a;

    iget-object v15, v14, Lp8/d;->h:Ljava/lang/Long;

    move-object/from16 v16, v10

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Ld8/a;->a(J)Z

    goto :goto_7

    :cond_12
    move-object/from16 v16, v10

    .line 65
    :goto_7
    iget-object v9, v0, Lz8/a;->d:Lb8/h;

    invoke-virtual {v9, v14, v12}, Lb8/h;->f(Lp8/d;Lp8/d;)V

    .line 66
    iget-object v9, v12, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-static {v9}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 67
    iget-object v9, v0, Lz8/a;->b:Ld8/a;

    iget-object v10, v14, Lp8/d;->h:Ljava/lang/Long;

    move-object v13, v11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ld8/a;->j(J)Ly7/a;

    move-result-object v9

    .line 68
    iget-boolean v10, v9, Ly7/a;->a:Z

    if-eqz v10, :cond_13

    .line 69
    iget-object v9, v9, Ly7/a;->b:Ljava/lang/Object;

    .line 70
    check-cast v9, Ljava/util/List;

    .line 71
    iget-object v10, v0, Lz8/a;->e:Lj3/cr;

    iget-object v11, v12, Lp8/d;->p:Lcom/helpshift/util/n;

    .line 72
    invoke-virtual {v10, v14, v9, v11}, Lj3/cr;->h(Lp8/d;Ljava/util/List;Ljava/util/List;)Ly8/c;

    move-result-object v9

    .line 73
    invoke-virtual {v6, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 74
    :cond_13
    new-instance v1, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;

    const-string v2, "Exception occurred while reading messages from DB"

    invoke-direct {v1, v2}, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object v13, v11

    .line 75
    :goto_8
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object v11, v13

    move-object/from16 v10, v16

    goto/16 :goto_2

    .line 76
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-gt v1, v4, :cond_16

    goto :goto_d

    .line 77
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_a
    if-ltz v7, :cond_19

    .line 79
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8/d;

    .line 80
    invoke-virtual {v4}, Lp8/d;->b()Z

    move-result v9

    if-nez v9, :cond_18

    add-int/lit8 v9, v7, -0x1

    :goto_b
    if-ltz v9, :cond_18

    .line 81
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp8/d;

    .line 82
    iget-object v11, v4, Lp8/d;->j:Ljava/lang/String;

    invoke-static {v11}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_17

    iget-object v11, v4, Lp8/d;->j:Ljava/lang/String;

    iget-object v12, v10, Lp8/d;->j:Ljava/lang/String;

    .line 83
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v11, v4, Lp8/d;->i:Ljava/lang/String;

    iget-object v12, v10, Lp8/d;->i:Ljava/lang/String;

    .line 84
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 85
    iget-object v4, v4, Lp8/d;->p:Lcom/helpshift/util/n;

    iget-object v9, v10, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v4, v9}, Lcom/helpshift/util/n;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    add-int/lit8 v9, v9, -0x1

    goto :goto_b

    :cond_18
    :goto_c
    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    .line 87
    :cond_19
    :goto_d
    new-instance v1, Ly8/a;

    invoke-direct {v1, v8, v2, v5, v6}, Ly8/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const-string v2, "Writing data to DAO, updated conversations size: "

    .line 88
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 89
    invoke-static {v3, v2, v4, v4}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 90
    iget-object v2, v0, Lz8/a;->b:Ld8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1a

    const/4 v2, 0x1

    goto/16 :goto_12

    .line 92
    :cond_1a
    iget-object v4, v2, Ld8/a;->a:Lx7/a;

    invoke-virtual {v4, v5}, Lx7/a;->S(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_f

    .line 93
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp8/d;

    .line 96
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 97
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly8/c;

    if-eqz v8, :cond_1c

    .line 98
    iget-object v9, v8, Ly8/c;->b:Ljava/util/List;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    iget-object v8, v8, Ly8/c;->c:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    .line 100
    :cond_1d
    iget-object v5, v2, Ld8/a;->a:Lx7/a;

    invoke-virtual {v5, v4}, Lx7/a;->y(Ljava/util/List;)Ly7/a;

    move-result-object v5

    .line 101
    iget-boolean v6, v5, Ly7/a;->a:Z

    if-nez v6, :cond_1e

    :goto_f
    const/4 v2, 0x0

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    .line 102
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_20

    .line 103
    iget-object v8, v5, Ly7/a;->b:Ljava/lang/Object;

    .line 104
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_1f

    goto :goto_11

    .line 105
    :cond_1f
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln8/w;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v10, Ln8/w;->n:Ljava/lang/Long;

    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 106
    :cond_20
    iget-object v2, v2, Ld8/a;->a:Lx7/a;

    invoke-virtual {v2, v7}, Lx7/a;->V(Ljava/util/List;)Z

    move-result v2

    :goto_12
    if-eqz v2, :cond_22

    const-string v2, "Writing data to DAO, new conversations size: "

    .line 107
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Ly8/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 108
    invoke-static {v3, v2, v4, v4}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 109
    iget-object v2, v0, Lz8/a;->b:Ld8/a;

    iget-object v3, v1, Ly8/a;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Ld8/a;->d(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_21

    return-object v1

    .line 110
    :cond_21
    new-instance v1, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;

    const-string v2, "Exception occurred while inserting conversations in DB"

    invoke-direct {v1, v2}, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_22
    new-instance v1, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;

    const-string v2, "Exception occurred while updating conversations in DB"

    invoke-direct {v1, v2}, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_23
    new-instance v1, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;

    const-string v2, "Exception occurred while reading conversations from DB"

    invoke-direct {v1, v2}, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    throw v1

    :goto_14
    goto :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
