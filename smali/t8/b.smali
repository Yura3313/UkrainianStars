.class public final Lt8/b;
.super Lt8/a;
.source "ConversationHistoryDBLoader.java"


# instance fields
.field public c:Le7/c;


# direct methods
.method public constructor <init>(Le7/c;Lb8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lt8/a;-><init>(Lb8/a;)V

    .line 2
    iput-object p1, p0, Lt8/b;->c:Le7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ln8/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    .line 1
    iget-object v0, v1, Lt8/a;->a:Lb8/a;

    iget-object v4, v1, Lt8/b;->c:Le7/c;

    .line 2
    iget-object v4, v4, Le7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lb8/a;->i(J)Lw7/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lw7/a;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lj8/c;->g(Ljava/util/List;)V

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v4

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 11
    :cond_1
    invoke-static {v0}, La0/b;->g(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-static/range {p1 .. p1}, Lf8/b;->b(Ljava/lang/String;)J

    move-result-wide v9

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln8/d;

    .line 15
    iget-wide v13, v12, Ln8/d;->E:J

    cmp-long v13, v13, v9

    if-lez v13, :cond_3

    move v13, v6

    goto :goto_1

    :cond_3
    if-gez v13, :cond_4

    move v13, v7

    goto :goto_1

    :cond_4
    move v13, v8

    :goto_1
    if-gtz v13, :cond_5

    .line 16
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v0, v11

    .line 17
    :cond_6
    :goto_2
    invoke-static {v0}, La0/b;->g(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln8/d;

    .line 19
    iget-object v10, v9, Ln8/d;->D:Ljava/lang/String;

    move-object/from16 v11, p1

    .line 20
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 21
    iget-object v10, v1, Lt8/a;->a:Lb8/a;

    iget-object v11, v9, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lb8/a;->j(J)Lw7/a;

    move-result-object v10

    .line 22
    iget-object v10, v10, Lw7/a;->b:Ljava/lang/Object;

    .line 23
    check-cast v10, Ljava/util/List;

    move-object/from16 v11, p2

    .line 24
    invoke-virtual {v1, v11, v2, v3, v10}, Lt8/a;->b(Ljava/lang/String;JLjava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 25
    invoke-static {v10}, La0/b;->g(Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 26
    invoke-virtual {v9, v10}, Ln8/d;->f(Ljava/util/List;)V

    .line 27
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v2, v10

    .line 29
    :cond_7
    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    const-wide/16 v9, 0x1

    cmp-long v9, v2, v9

    if-gez v9, :cond_9

    return-object v5

    :cond_9
    if-eqz v4, :cond_a

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_b

    sub-int/2addr v9, v6

    .line 31
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln8/d;

    .line 32
    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt8/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 33
    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_a
    invoke-virtual {v1, v0}, Lt8/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 35
    :cond_b
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_7

    .line 37
    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln8/d;

    .line 39
    iget-object v13, v12, Ln8/d;->l:Lr8/e;

    sget-object v14, Lr8/e;->l:Lr8/e;

    if-ne v13, v14, :cond_d

    iget-object v13, v12, Ln8/d;->m:Ljava/lang/String;

    const-string v14, "preissue"

    .line 40
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 41
    iget-object v12, v12, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 42
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 43
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 44
    :cond_f
    iget-object v11, v1, Lt8/a;->a:Lb8/a;

    .line 45
    invoke-static {v11, v10}, Lj8/c;->b(Lb8/a;Ljava/util/List;)Ljava/util/Map;

    move-result-object v10

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln8/d;

    .line 47
    iget-object v12, v11, Ln8/d;->g:Ljava/lang/Long;

    move-object v13, v10

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_11

    .line 48
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v12, :cond_10

    .line 49
    :cond_11
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    :goto_7
    const/4 v10, 0x0

    if-eqz v4, :cond_16

    .line 50
    invoke-static {v9}, La0/b;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v4, v10

    goto :goto_9

    .line 51
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v10

    :cond_14
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln8/d;

    .line 52
    invoke-virtual {v11}, Ln8/d;->c()Z

    move-result v12

    if-eqz v12, :cond_14

    move-object v4, v11

    goto :goto_8

    .line 53
    :cond_15
    :goto_9
    invoke-virtual {v1, v9}, Lt8/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v4, :cond_17

    .line 54
    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 55
    :cond_16
    invoke-virtual {v1, v9}, Lt8/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 56
    :cond_17
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln8/d;

    .line 58
    iget-object v11, v11, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 59
    :cond_18
    iget-object v9, v1, Lt8/a;->a:Lb8/a;

    .line 60
    monitor-enter v9

    .line 61
    :try_start_0
    iget-object v11, v9, Lb8/a;->a:Lv7/a;

    invoke-virtual {v11, v4, v10}, Lv7/a;->t(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit v9

    .line 62
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v7

    move v7, v8

    :goto_c
    if-ltz v11, :cond_1a

    .line 64
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln8/d;

    .line 65
    iget-object v13, v12, Ln8/d;->g:Ljava/lang/Long;

    move-object v14, v4

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 66
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v13

    int-to-long v12, v7

    cmp-long v12, v12, v2

    if-ltz v12, :cond_19

    goto :goto_d

    :cond_19
    add-int/lit8 v11, v11, -0x1

    goto :goto_c

    .line 67
    :cond_1a
    :goto_d
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln8/d;

    .line 71
    iget-object v12, v11, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v12, v11, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 73
    :cond_1b
    iget-object v7, v1, Lt8/a;->a:Lb8/a;

    .line 74
    iget-object v7, v7, Lb8/a;->a:Lv7/a;

    .line 75
    monitor-enter v7

    .line 76
    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 77
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v12}, Lb4/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 78
    iget-object v12, v7, Lv7/a;->a:Lh9/a;

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    :try_start_3
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 80
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 81
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Lb4/i;->e(I)Ljava/lang/String;

    move-result-object v14

    .line 82
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "conversation_id IN ("

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 83
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 84
    :goto_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_1c

    .line 85
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v8, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1c
    const-string v14, "messages"

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v12

    move-object/from16 v17, v8

    .line 86
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 87
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 88
    :cond_1d
    invoke-virtual {v7, v10}, Lv7/a;->j(Landroid/database/Cursor;)Ll8/y;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 89
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_1e
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1f
    const/4 v8, 0x0

    goto :goto_f

    .line 91
    :cond_20
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :try_start_4
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 93
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_21
    if-eqz v10, :cond_25

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_12

    :catch_0
    move-exception v0

    :try_start_5
    const-string v8, "Helpshift_ConverDB"

    const-string v12, "Error in read messages inside finally block, "

    .line 94
    invoke-static {v8, v12, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v10, :cond_25

    .line 95
    :goto_11
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_17

    :goto_12
    if-eqz v10, :cond_22

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_22
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v8, v10

    move-object v10, v12

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    move-object v8, v10

    move-object v10, v12

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v8, v10

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move-object v8, v10

    :goto_13
    :try_start_7
    const-string v12, "Helpshift_ConverDB"

    const-string v13, "Error in read messages"

    .line 97
    invoke-static {v12, v13, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v10, :cond_24

    .line 98
    :try_start_8
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 99
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    :try_start_9
    const-string v10, "Helpshift_ConverDB"

    const-string v12, "Error in read messages inside finally block, "

    .line 100
    invoke-static {v10, v12, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v8, :cond_25

    goto :goto_16

    :goto_14
    if-eqz v8, :cond_23

    .line 101
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_23
    throw v0

    :cond_24
    :goto_15
    if-eqz v8, :cond_25

    .line 103
    :goto_16
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 104
    :cond_25
    :goto_17
    monitor-exit v7

    .line 105
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8/y;

    .line 106
    iget-object v8, v7, Ll8/y;->l:Ljava/lang/Long;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 107
    iget-object v8, v7, Ll8/y;->l:Ljava/lang/Long;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln8/d;

    .line 108
    iget-object v8, v8, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v8, v7}, Lcom/helpshift/util/q;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 109
    :cond_27
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    const/4 v4, 0x0

    :goto_19
    if-ltz v0, :cond_29

    .line 110
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8/d;

    .line 111
    iget-object v7, v6, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/2addr v7, v4

    int-to-long v7, v7

    cmp-long v7, v7, v2

    if-lez v7, :cond_28

    .line 112
    iget-object v7, v6, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-static {v7}, Lj8/c;->h(Ljava/util/List;)V

    int-to-long v7, v4

    sub-long v7, v2, v7

    long-to-int v7, v7

    .line 113
    new-instance v8, Ljava/util/ArrayList;

    iget-object v10, v6, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    iget-object v10, v6, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 115
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v7

    .line 116
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 117
    invoke-virtual {v8, v10, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 118
    iget-object v6, v6, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v6, v7}, Lcom/helpshift/util/q;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    .line 119
    :cond_28
    iget-object v6, v6, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/2addr v4, v6

    :goto_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_29
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v5, v4, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/d;

    .line 122
    iget-object v2, v2, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-static {v2}, Lj8/c;->h(Ljava/util/List;)V

    goto :goto_1b

    :cond_2a
    return-object v5

    :catchall_4
    move-exception v0

    move-object v2, v0

    :goto_1c
    if-eqz v10, :cond_2c

    .line 123
    :try_start_b
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 124
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_1e

    :catchall_5
    move-exception v0

    goto :goto_1d

    :catch_4
    move-exception v0

    :try_start_c
    const-string v3, "Helpshift_ConverDB"

    const-string v4, "Error in read messages inside finally block, "

    .line 125
    invoke-static {v3, v4, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v8, :cond_2d

    goto :goto_1f

    :goto_1d
    if-eqz v8, :cond_2b

    .line 126
    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 127
    :cond_2b
    throw v0

    :cond_2c
    :goto_1e
    if-eqz v8, :cond_2d

    .line 128
    :goto_1f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 129
    :cond_2d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_7
    move-exception v0

    .line 130
    monitor-exit v9

    throw v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/d;",
            ">;)",
            "Ljava/util/List<",
            "Ln8/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/d;

    .line 5
    iget-boolean v4, v3, Ln8/d;->A:Z

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/d;",
            ">;)",
            "Ljava/util/List<",
            "Ln8/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/d;

    .line 4
    invoke-virtual {v1}, Ln8/d;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
