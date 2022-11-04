.class public final Le7/d;
.super Ljava/lang/Object;
.source "UserLoginManager.java"


# instance fields
.field public a:La7/a;

.field public b:Lx7/g;

.field public c:Lb8/s;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La7/a;Lx7/g;Lb8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le7/d;->a:La7/a;

    .line 3
    iput-object p2, p0, Le7/d;->b:Lx7/g;

    .line 4
    iput-object p3, p0, Le7/d;->c:Lb8/s;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le7/d;->b:Lx7/g;

    .line 2
    iget-object v0, v0, Lx7/g;->s:Lq8/e;

    .line 3
    invoke-virtual {v0}, Lq8/e;->a()Lq8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lq8/b;->e:Lb8/a;

    iget-object v2, v0, Lq8/b;->c:Le7/c;

    .line 5
    iget-object v2, v2, Le7/c;->f:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb8/a;->i(J)Lw7/a;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lw7/a;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/d;

    .line 10
    invoke-virtual {v0, v2}, Lq8/b;->d(Ln8/d;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lq8/b;->k:Lj8/a;

    .line 12
    invoke-virtual {v0}, Lj8/a;->d()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Le7/c;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Le7/d;->a:La7/a;

    check-cast v0, La7/g;

    .line 2
    iget-object v0, v0, La7/g;->g:Le7/e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v2, v0, Le7/e;->a:Lj3/c0;

    .line 5
    iget-object v3, p1, Le7/c;->f:Ljava/lang/Long;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v2, Lj3/c0;->f:Ljava/lang/Object;

    check-cast v2, Lc7/c;

    .line 8
    monitor-enter v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    .line 9
    :try_start_0
    iget-object v7, v2, Lc7/c;->a:Lp9/a;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "user_table"

    const-string v9, "_id = ?"

    new-array v10, v4, [Ljava/lang/String;

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v1

    .line 11
    invoke-virtual {v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v7, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception v3

    :try_start_1
    const-string v7, "Helpshift_UserDB"

    const-string v8, "Error in deleting user"

    .line 12
    invoke-static {v7, v8, v3}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v7, v5

    :goto_0
    cmp-long v3, v7, v5

    if-lez v3, :cond_2

    move v1, v4

    .line 13
    :cond_2
    monitor-exit v2

    :goto_1
    if-eqz v1, :cond_7

    .line 14
    iget-boolean v2, p1, Le7/c;->l:Z

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, v0, Le7/e;->c:Lcom/google/android/play/core/assetpacks/q0;

    const-string v3, "anonymous_user_id_backup_key"

    .line 16
    monitor-enter v2

    .line 17
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_3

    .line 18
    monitor-exit v2

    goto :goto_2

    .line 19
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/q0;->d()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/q0;->a(Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    .line 24
    :cond_5
    :goto_2
    iget-object v2, v0, Le7/e;->f:Le7/c;

    if-eqz v2, :cond_7

    .line 25
    iget-object v2, v2, Le7/c;->f:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 26
    iget-object v3, p1, Le7/c;->f:Ljava/lang/Long;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    iget-object v2, v0, Le7/e;->h:Ljava/util/HashSet;

    if-eqz v2, :cond_6

    .line 29
    iget-object v3, v0, Le7/e;->f:Le7/c;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_6
    const/4 v2, 0x0

    .line 30
    iput-object v2, v0, Le7/e;->f:Le7/c;

    .line 31
    iput-object v2, v0, Le7/e;->g:Le7/f;

    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    .line 32
    iget-object v0, p0, Le7/d;->c:Lb8/s;

    check-cast v0, Lb8/l;

    invoke-virtual {v0}, Lb8/l;->i()Lc7/a;

    move-result-object v0

    .line 33
    iget-object v2, p1, Le7/c;->f:Ljava/lang/Long;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc7/a;->a(J)V

    .line 35
    iget-object v0, p0, Le7/d;->b:Lx7/g;

    .line 36
    iget-object v0, v0, Lx7/g;->s:Lq8/e;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_4
    invoke-virtual {v0, p1}, Lq8/e;->b(Le7/c;)Lq8/b;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 39
    invoke-virtual {v2}, Lq8/b;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :cond_8
    monitor-exit v0

    .line 41
    iget-object v0, p0, Le7/d;->b:Lx7/g;

    invoke-virtual {v0}, Lx7/g;->d()La9/i;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, La9/i;->j(Le7/c;)Z

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 43
    monitor-exit v0

    throw p1

    :cond_9
    :goto_4
    return v1

    .line 44
    :goto_5
    monitor-exit v2

    throw p1
.end method

.method public final c(Lcom/helpshift/g;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Le7/d;->a:La7/a;

    check-cast v2, La7/g;

    .line 2
    iget-object v2, v2, La7/g;->g:Le7/e;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p1 .. p1}, Lio/sentry/android/core/k0;->e(Lcom/helpshift/g;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v2, Le7/e;->f:Le7/c;

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v2, Le7/e;->a:Lj3/c0;

    invoke-virtual {v3}, Lj3/c0;->e()Le7/c;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v6, v0, Lcom/helpshift/g;->a:Ljava/lang/String;

    .line 8
    invoke-static {v6}, Lcom/android/billingclient/api/c0;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    iget-object v6, v3, Le7/c;->g:Ljava/lang/String;

    .line 10
    invoke-static {v6}, Lcom/android/billingclient/api/c0;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    iget-object v6, v0, Lcom/helpshift/g;->b:Ljava/lang/String;

    .line 12
    iget-object v3, v3, Le7/c;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v6, v0, Lcom/helpshift/g;->b:Ljava/lang/String;

    .line 15
    invoke-static {v6}, Lcom/android/billingclient/api/c0;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    iget-object v6, v3, Le7/c;->h:Ljava/lang/String;

    .line 17
    invoke-static {v6}, Lcom/android/billingclient/api/c0;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    iget-object v6, v0, Lcom/helpshift/g;->a:Ljava/lang/String;

    .line 19
    iget-object v3, v3, Le7/c;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 21
    :cond_4
    iget-object v6, v0, Lcom/helpshift/g;->a:Ljava/lang/String;

    .line 22
    iget-object v7, v3, Le7/c;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    iget-object v6, v0, Lcom/helpshift/g;->b:Ljava/lang/String;

    .line 25
    iget-object v3, v3, Le7/c;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v2}, Le7/e;->f()Le7/c;

    move-result-object v3

    .line 28
    iget-object v3, v3, Le7/c;->n:Ljava/lang/String;

    .line 29
    iget-object v6, v0, Lcom/helpshift/g;->d:Ljava/lang/String;

    .line 30
    invoke-static {v3, v6}, Lcom/android/billingclient/api/c0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_6

    .line 31
    :cond_6
    iget-object v3, v1, Le7/d;->a:La7/a;

    check-cast v3, La7/g;

    .line 32
    iget-boolean v3, v3, La7/g;->h:Z

    if-eqz v3, :cond_7

    const-string v0, "Helpshift_ULoginM"

    const-string v2, "Login should be called before starting a Helpshift session"

    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v2, v3, v3}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return v5

    .line 34
    :cond_7
    invoke-virtual/range {p0 .. p0}, Le7/d;->a()Z

    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v3, v2, Le7/e;->a:Lj3/c0;

    .line 37
    iget-object v5, v0, Lcom/helpshift/g;->a:Ljava/lang/String;

    .line 38
    iget-object v6, v0, Lcom/helpshift/g;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v5, v6}, Lj3/c0;->c(Ljava/lang/String;Ljava/lang/String;)Le7/c;

    move-result-object v3

    if-nez v3, :cond_8

    .line 40
    iget-object v3, v2, Le7/e;->a:Lj3/c0;

    .line 41
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    :try_start_1
    new-instance v15, Le7/c;

    const/4 v6, 0x0

    .line 43
    iget-object v7, v0, Lcom/helpshift/g;->a:Ljava/lang/String;

    .line 44
    iget-object v8, v0, Lcom/helpshift/g;->b:Ljava/lang/String;

    .line 45
    iget-object v9, v0, Lcom/helpshift/g;->c:Ljava/lang/String;

    .line 46
    iget-object v5, v2, Le7/e;->e:Lb8/c;

    .line 47
    invoke-virtual {v5}, Lb8/c;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 48
    iget-object v14, v0, Lcom/helpshift/g;->d:Ljava/lang/String;

    const/16 v16, 0x1

    .line 49
    sget-object v17, Le7/i;->f:Le7/i;

    move-object v5, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Le7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLe7/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    monitor-exit v2

    .line 51
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v3, v3, Lj3/c0;->f:Ljava/lang/Object;

    check-cast v3, Lc7/c;

    move-object/from16 v5, v18

    .line 53
    invoke-virtual {v3, v5, v4}, Lc7/c;->a(Le7/c;Z)Le7/c;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2

    throw v0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 55
    invoke-virtual {v2, v3}, Le7/e;->c(Lb7/b;)V

    .line 56
    invoke-virtual {v2, v3}, Le7/e;->b(Le7/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    :cond_9
    monitor-exit v2

    .line 58
    iget-object v3, v2, Le7/e;->a:Lj3/c0;

    invoke-virtual {v3}, Lj3/c0;->d()Ljava/util/List;

    move-result-object v3

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {v3}, La0/b;->g(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    .line 61
    :cond_a
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le7/c;

    .line 62
    iget-boolean v7, v6, Le7/c;->l:Z

    if-nez v7, :cond_b

    .line 63
    iget-boolean v7, v6, Le7/c;->k:Z

    if-nez v7, :cond_b

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 65
    :cond_c
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le7/c;

    .line 66
    invoke-virtual {v1, v5}, Le7/d;->b(Le7/c;)Z

    goto :goto_5

    .line 67
    :cond_d
    invoke-virtual/range {p0 .. p0}, Le7/d;->f()V

    move v3, v4

    move v5, v3

    .line 68
    :goto_6
    invoke-virtual {v2}, Le7/e;->f()Le7/c;

    move-result-object v6

    .line 69
    iget-object v7, v6, Le7/c;->n:Ljava/lang/String;

    .line 70
    iget-object v8, v6, Le7/c;->i:Ljava/lang/String;

    .line 71
    iget-object v9, v0, Lcom/helpshift/g;->c:Ljava/lang/String;

    .line 72
    invoke-static {v8, v9}, Lcom/android/billingclient/api/c0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 73
    iget-object v13, v0, Lcom/helpshift/g;->c:Ljava/lang/String;

    .line 74
    monitor-enter v2

    .line 75
    :try_start_3
    iget-object v10, v6, Le7/c;->f:Ljava/lang/Long;

    .line 76
    iget-object v11, v6, Le7/c;->g:Ljava/lang/String;

    .line 77
    iget-object v12, v6, Le7/c;->h:Ljava/lang/String;

    .line 78
    iget-object v14, v6, Le7/c;->j:Ljava/lang/String;

    .line 79
    iget-boolean v15, v6, Le7/c;->k:Z

    .line 80
    iget-boolean v8, v6, Le7/c;->l:Z

    .line 81
    iget-boolean v9, v6, Le7/c;->m:Z

    .line 82
    iget-object v4, v6, Le7/c;->n:Ljava/lang/String;

    move/from16 v21, v3

    .line 83
    iget-boolean v3, v6, Le7/c;->o:Z

    .line 84
    iget-object v1, v6, Le7/c;->p:Le7/i;

    move/from16 v22, v5

    .line 85
    new-instance v5, Le7/c;

    move/from16 v17, v9

    move-object v9, v5

    move/from16 v16, v8

    move-object/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Le7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLe7/i;)V

    .line 86
    iget-object v1, v2, Le7/e;->a:Lj3/c0;

    invoke-virtual {v1, v5}, Lj3/c0;->g(Le7/c;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 87
    invoke-virtual {v2, v6, v5}, Le7/e;->j(Le7/c;Le7/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :cond_e
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_f
    move/from16 v21, v3

    move/from16 v22, v5

    .line 89
    :goto_7
    iget-object v1, v0, Lcom/helpshift/g;->d:Ljava/lang/String;

    .line 90
    invoke-static {v7, v1}, Lcom/android/billingclient/api/c0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 91
    iget-object v0, v0, Lcom/helpshift/g;->d:Ljava/lang/String;

    .line 92
    monitor-enter v2

    .line 93
    :try_start_4
    iget-object v8, v6, Le7/c;->f:Ljava/lang/Long;

    .line 94
    iget-object v9, v6, Le7/c;->g:Ljava/lang/String;

    .line 95
    iget-object v10, v6, Le7/c;->h:Ljava/lang/String;

    .line 96
    iget-object v11, v6, Le7/c;->i:Ljava/lang/String;

    .line 97
    iget-object v12, v6, Le7/c;->j:Ljava/lang/String;

    .line 98
    iget-boolean v13, v6, Le7/c;->k:Z

    .line 99
    iget-boolean v14, v6, Le7/c;->l:Z

    .line 100
    iget-boolean v15, v6, Le7/c;->m:Z

    .line 101
    iget-boolean v1, v6, Le7/c;->o:Z

    .line 102
    iget-object v3, v6, Le7/c;->p:Le7/i;

    .line 103
    new-instance v4, Le7/c;

    move-object v7, v4

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v18}, Le7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLe7/i;)V

    .line 104
    iget-object v0, v2, Le7/e;->a:Lj3/c0;

    invoke-virtual {v0, v4}, Lj3/c0;->g(Le7/c;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 105
    invoke-virtual {v2, v6, v4}, Le7/e;->j(Le7/c;Le7/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :cond_10
    monitor-exit v2

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_11
    :goto_8
    move-object/from16 v1, p0

    if-eqz v22, :cond_12

    .line 107
    iget-object v0, v1, Le7/d;->c:Lb8/s;

    check-cast v0, Lb8/l;

    invoke-virtual {v0}, Lb8/l;->h()Lb8/i;

    move-result-object v0

    const-string v2, "/config/"

    invoke-virtual {v0, v2}, Lb8/i;->e(Ljava/lang/String;)V

    :cond_12
    if-eqz v21, :cond_14

    .line 108
    iget-object v0, v1, Le7/d;->b:Lx7/g;

    .line 109
    iget-object v0, v0, Lx7/g;->o:Lu7/d;

    .line 110
    iget-boolean v2, v0, Lu7/d;->d:Z

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    const/4 v2, 0x1

    .line 111
    iput-boolean v2, v0, Lu7/d;->d:Z

    .line 112
    iget-object v3, v0, Lu7/d;->a:Lx7/g;

    new-instance v4, Lu7/e;

    invoke-direct {v4, v0}, Lu7/e;-><init>(Lu7/d;)V

    invoke-virtual {v3, v4}, Lx7/g;->h(Ll7/a;)V

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v2, 0x1

    :goto_a
    return v2

    :catchall_3
    move-exception v0

    .line 113
    monitor-exit v2

    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le7/d;->a:La7/a;

    check-cast v0, La7/g;

    .line 2
    iget-boolean v1, v0, La7/g;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "Helpshift_ULoginM"

    const-string v1, "Logout should be called before starting a Helpshift session"

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v3, v3}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return v2

    .line 4
    :cond_0
    iget-object v0, v0, La7/g;->g:Le7/e;

    .line 5
    invoke-virtual {v0}, Le7/e;->f()Le7/c;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, v1, Le7/c;->l:Z

    if-eqz v1, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-virtual {p0}, Le7/d;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 8
    :cond_2
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Le7/e;->i()Le7/c;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Le7/e;->d()Le7/c;

    move-result-object v1

    .line 11
    :cond_3
    invoke-virtual {v0, v1}, Le7/e;->b(Le7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p0}, Le7/d;->f()V

    .line 14
    iget-object v0, p0, Le7/d;->c:Lb8/s;

    check-cast v0, Lb8/l;

    invoke-virtual {v0}, Lb8/l;->h()Lb8/i;

    move-result-object v0

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Lb8/i;->e(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Le7/d;->b:Lx7/g;

    .line 16
    iget-object v0, v0, Lx7/g;->o:Lu7/d;

    .line 17
    iget-boolean v1, v0, Lu7/d;->d:Z

    if-eqz v1, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    iput-boolean v3, v0, Lu7/d;->d:Z

    .line 19
    iget-object v1, v0, Lu7/d;->a:Lx7/g;

    new-instance v2, Lu7/e;

    invoke-direct {v2, v0}, Lu7/e;-><init>(Lu7/d;)V

    invoke-virtual {v1, v2}, Lx7/g;->h(Ll7/a;)V

    :goto_0
    return v3

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    throw v1
.end method

.method public final e(Z)Ljavax/net/SocketFactory;
    .locals 0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Le7/d;->c:Lb8/s;

    check-cast p1, Ljavax/net/ssl/SSLContext;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Le7/d;->b:Lx7/g;

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Le7/d;->a:La7/a;

    check-cast p1, Ljavax/net/SocketFactory;

    if-eqz p1, :cond_3

    return-object p1

    .line 6
    :cond_3
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Le7/d;->b:Lx7/g;

    .line 2
    iget-object v0, v0, Lx7/g;->s:Lq8/e;

    .line 3
    invoke-virtual {v0}, Lq8/e;->a()Lq8/b;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lq8/b;->e:Lb8/a;

    iget-object v2, v0, Lq8/b;->c:Le7/c;

    .line 5
    iget-object v2, v2, Le7/c;->f:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb8/a;->i(J)Lw7/a;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lw7/a;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/d;

    .line 10
    iget-object v2, v0, Lq8/b;->f:Lp8/a;

    iget-object v3, v1, Ln8/d;->j:Ljava/lang/String;

    .line 11
    check-cast v2, Lb8/b;

    invoke-virtual {v2, v3}, Lb8/b;->c(Ljava/lang/String;)Lp8/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    iget v4, v2, Lp8/c;->a:I

    if-lez v4, :cond_0

    .line 13
    iget-object v3, v1, Ln8/d;->g:Ljava/lang/Long;

    .line 14
    iget-object v5, v1, Ln8/d;->j:Ljava/lang/String;

    iget-object v6, v2, Lp8/c;->b:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lq8/b;->H(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Le7/d;->a:La7/a;

    check-cast v1, La7/g;

    .line 16
    iget-object v1, v1, La7/g;->g:Le7/e;

    .line 17
    invoke-virtual {v1}, Le7/e;->g()Le7/f;

    move-result-object v1

    .line 18
    sget-object v2, Le7/g;->h:Le7/g;

    invoke-virtual {v1}, Le7/f;->e()Le7/g;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 19
    iget-object v0, v0, Lq8/b;->k:Lj8/a;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lj8/a;->b(Z)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v1}, Le7/f;->j()V

    :goto_1
    return-void
.end method
