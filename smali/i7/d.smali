.class public final Li7/d;
.super Ljava/lang/Object;
.source "UserLoginManager.java"


# instance fields
.field public a:Le7/a;

.field public b:La8/f;

.field public c:Le8/s;


# direct methods
.method public constructor <init>(Le7/a;La8/f;Le8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li7/d;->a:Le7/a;

    .line 3
    iput-object p2, p0, Li7/d;->b:La8/f;

    .line 4
    iput-object p3, p0, Li7/d;->c:Le8/s;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Li7/d;->b:La8/f;

    .line 2
    iget-object v0, v0, La8/f;->s:Lt8/e;

    .line 3
    invoke-virtual {v0}, Lt8/e;->a()Lt8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lt8/b;->e:Le8/b;

    iget-object v2, v0, Lt8/b;->c:Li7/c;

    .line 5
    iget-object v2, v2, Li7/c;->g:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le8/b;->i(J)Lz7/a;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lz7/a;->b:Ljava/lang/Object;

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

    check-cast v2, Lq8/d;

    .line 10
    invoke-virtual {v0, v2}, Lt8/b;->d(Lq8/d;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lt8/b;->k:Lm8/a;

    .line 12
    invoke-virtual {v0}, Lm8/a;->d()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Li7/c;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Li7/d;->a:Le7/a;

    check-cast v0, Le7/g;

    .line 2
    iget-object v0, v0, Le7/g;->g:Li7/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v2, v0, Li7/e;->a:Lka/e;

    .line 5
    iget-object v3, p1, Li7/c;->g:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v2, Lka/e;->a:Ljava/lang/Object;

    check-cast v2, Lg7/e;

    .line 8
    monitor-enter v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 9
    :try_start_0
    iget-object v7, v2, Lg7/e;->a:Lq9/a;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "user_table"

    const-string v9, "_id = ?"

    new-array v10, v6, [Ljava/lang/String;

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
    invoke-static {v7, v8, v3}, Le5/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v7, v4

    :goto_0
    cmp-long v3, v7, v4

    if-lez v3, :cond_2

    const/4 v1, 0x1

    .line 13
    :cond_2
    monitor-exit v2

    :goto_1
    if-eqz v1, :cond_7

    .line 14
    iget-boolean v2, p1, Li7/c;->m:Z

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, v0, Li7/e;->c:Le8/a;

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
    invoke-virtual {v2}, Le8/a;->d()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v2, v4}, Le8/a;->a(Ljava/util/HashMap;)V
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
    iget-object v2, v0, Li7/e;->f:Li7/c;

    if-eqz v2, :cond_7

    .line 25
    iget-object v2, v2, Li7/c;->g:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 26
    iget-object v3, p1, Li7/c;->g:Ljava/lang/Long;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    iget-object v2, v0, Li7/e;->h:Ljava/util/HashSet;

    if-eqz v2, :cond_6

    .line 29
    iget-object v3, v0, Li7/e;->f:Li7/c;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_6
    const/4 v2, 0x0

    .line 30
    iput-object v2, v0, Li7/e;->f:Li7/c;

    .line 31
    iput-object v2, v0, Li7/e;->g:Li7/f;

    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    .line 32
    iget-object v0, p0, Li7/d;->c:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Le8/j;->j()Lg7/b;

    move-result-object v0

    .line 33
    iget-object v2, p1, Li7/c;->g:Ljava/lang/Long;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lg7/b;->a(J)V

    .line 35
    iget-object v0, p0, Li7/d;->b:La8/f;

    .line 36
    iget-object v0, v0, La8/f;->s:Lt8/e;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_4
    invoke-virtual {v0, p1}, Lt8/e;->b(Li7/c;)Lt8/b;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 39
    invoke-virtual {v2}, Lt8/b;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :cond_8
    monitor-exit v0

    .line 41
    iget-object v0, p0, Li7/d;->b:La8/f;

    invoke-virtual {v0}, La8/f;->d()Lb9/i;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lb9/i;->j(Li7/c;)Z

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
    iget-object v2, v1, Li7/d;->a:Le7/a;

    check-cast v2, Le7/g;

    .line 2
    iget-object v2, v2, Le7/g;->g:Li7/e;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static/range {p1 .. p1}, Lx7/f;->a(Lcom/helpshift/g;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v2, Li7/e;->f:Li7/c;

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v2, Li7/e;->a:Lka/e;

    invoke-virtual {v3}, Lka/e;->d()Li7/c;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v6, v0, Lcom/helpshift/g;->a:Ljava/lang/String;

    .line 8
    invoke-static {v6}, La5/b0;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    iget-object v6, v3, Li7/c;->h:Ljava/lang/String;

    .line 10
    invoke-static {v6}, La5/b0;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    iget-object v6, v0, Lcom/helpshift/g;->b:Ljava/lang/String;

    .line 12
    iget-object v3, v3, Li7/c;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v6, v0, Lcom/helpshift/g;->b:Ljava/lang/String;

    .line 15
    invoke-static {v6}, La5/b0;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    iget-object v6, v3, Li7/c;->i:Ljava/lang/String;

    .line 17
    invoke-static {v6}, La5/b0;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    iget-object v6, v0, Lcom/helpshift/g;->a:Ljava/lang/String;

    .line 19
    iget-object v3, v3, Li7/c;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 21
    :cond_4
    iget-object v6, v0, Lcom/helpshift/g;->a:Ljava/lang/String;

    .line 22
    iget-object v7, v3, Li7/c;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    iget-object v6, v0, Lcom/helpshift/g;->b:Ljava/lang/String;

    .line 25
    iget-object v3, v3, Li7/c;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v2}, Li7/e;->f()Li7/c;

    move-result-object v3

    .line 28
    iget-object v3, v3, Li7/c;->o:Ljava/lang/String;

    .line 29
    iget-object v6, v0, Lcom/helpshift/g;->d:Ljava/lang/String;

    .line 30
    invoke-static {v3, v6}, La5/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_6

    .line 31
    :cond_6
    iget-object v3, v1, Li7/d;->a:Le7/a;

    check-cast v3, Le7/g;

    .line 32
    iget-boolean v3, v3, Le7/g;->h:Z

    if-eqz v3, :cond_7

    const-string v0, "Helpshift_ULoginM"

    const-string v2, "Login should be called before starting a Helpshift session"

    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v2, v3, v3}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return v4

    .line 34
    :cond_7
    invoke-virtual/range {p0 .. p0}, Li7/d;->a()Z

    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v3, v2, Li7/e;->a:Lka/e;

    .line 37
    iget-object v4, v0, Lcom/helpshift/g;->a:Ljava/lang/String;

    .line 38
    iget-object v6, v0, Lcom/helpshift/g;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v4, v6}, Lka/e;->b(Ljava/lang/String;Ljava/lang/String;)Li7/c;

    move-result-object v3

    if-nez v3, :cond_8

    .line 40
    iget-object v3, v2, Li7/e;->a:Lka/e;

    .line 41
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    :try_start_1
    new-instance v4, Li7/c;

    const/4 v7, 0x0

    .line 43
    iget-object v8, v0, Lcom/helpshift/g;->a:Ljava/lang/String;

    .line 44
    iget-object v9, v0, Lcom/helpshift/g;->b:Ljava/lang/String;

    .line 45
    iget-object v10, v0, Lcom/helpshift/g;->c:Ljava/lang/String;

    .line 46
    iget-object v6, v2, Li7/e;->e:Le8/d;

    .line 47
    invoke-virtual {v6}, Le8/d;->e()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 48
    iget-object v15, v0, Lcom/helpshift/g;->d:Ljava/lang/String;

    const/16 v16, 0x1

    .line 49
    sget-object v17, Li7/i;->g:Li7/i;

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Li7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLi7/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    monitor-exit v2

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v3, v3, Lka/e;->a:Ljava/lang/Object;

    check-cast v3, Lg7/e;

    .line 53
    invoke-virtual {v3, v4, v5}, Lg7/e;->a(Li7/c;Z)Li7/c;

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
    invoke-virtual {v2, v3}, Li7/e;->b(Lf7/b;)V

    .line 56
    invoke-virtual {v2, v3}, Li7/e;->a(Li7/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    :cond_9
    monitor-exit v2

    .line 58
    iget-object v3, v2, Li7/e;->a:Lka/e;

    invoke-virtual {v3}, Lka/e;->c()Ljava/util/List;

    move-result-object v3

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {v3}, Lt5/a;->g(Ljava/util/List;)Z

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

    check-cast v6, Li7/c;

    .line 62
    iget-boolean v7, v6, Li7/c;->m:Z

    if-nez v7, :cond_b

    .line 63
    iget-boolean v7, v6, Li7/c;->l:Z

    if-nez v7, :cond_b

    .line 64
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 65
    :cond_c
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li7/c;

    .line 66
    invoke-virtual {v1, v4}, Li7/d;->b(Li7/c;)Z

    goto :goto_5

    .line 67
    :cond_d
    invoke-virtual/range {p0 .. p0}, Li7/d;->e()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 68
    :goto_6
    invoke-virtual {v2}, Li7/e;->f()Li7/c;

    move-result-object v6

    .line 69
    iget-object v7, v6, Li7/c;->o:Ljava/lang/String;

    .line 70
    iget-object v8, v6, Li7/c;->j:Ljava/lang/String;

    .line 71
    iget-object v9, v0, Lcom/helpshift/g;->c:Ljava/lang/String;

    .line 72
    invoke-static {v8, v9}, La5/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 73
    iget-object v13, v0, Lcom/helpshift/g;->c:Ljava/lang/String;

    .line 74
    monitor-enter v2

    .line 75
    :try_start_3
    iget-object v10, v6, Li7/c;->g:Ljava/lang/Long;

    .line 76
    iget-object v11, v6, Li7/c;->h:Ljava/lang/String;

    .line 77
    iget-object v12, v6, Li7/c;->i:Ljava/lang/String;

    .line 78
    iget-object v14, v6, Li7/c;->k:Ljava/lang/String;

    .line 79
    iget-boolean v15, v6, Li7/c;->l:Z

    .line 80
    iget-boolean v8, v6, Li7/c;->m:Z

    .line 81
    iget-boolean v9, v6, Li7/c;->n:Z

    .line 82
    iget-object v5, v6, Li7/c;->o:Ljava/lang/String;

    move/from16 v21, v3

    .line 83
    iget-boolean v3, v6, Li7/c;->p:Z

    .line 84
    iget-object v1, v6, Li7/c;->q:Li7/i;

    move/from16 v22, v4

    .line 85
    new-instance v4, Li7/c;

    move/from16 v17, v9

    move-object v9, v4

    move/from16 v16, v8

    move-object/from16 v18, v5

    move/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Li7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLi7/i;)V

    .line 86
    iget-object v1, v2, Li7/e;->a:Lka/e;

    invoke-virtual {v1, v4}, Lka/e;->e(Li7/c;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 87
    invoke-virtual {v2, v6, v4}, Li7/e;->k(Li7/c;Li7/c;)V
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

    move/from16 v22, v4

    .line 89
    :goto_7
    iget-object v1, v0, Lcom/helpshift/g;->d:Ljava/lang/String;

    .line 90
    invoke-static {v7, v1}, La5/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 91
    iget-object v0, v0, Lcom/helpshift/g;->d:Ljava/lang/String;

    .line 92
    monitor-enter v2

    .line 93
    :try_start_4
    iget-object v8, v6, Li7/c;->g:Ljava/lang/Long;

    .line 94
    iget-object v9, v6, Li7/c;->h:Ljava/lang/String;

    .line 95
    iget-object v10, v6, Li7/c;->i:Ljava/lang/String;

    .line 96
    iget-object v11, v6, Li7/c;->j:Ljava/lang/String;

    .line 97
    iget-object v12, v6, Li7/c;->k:Ljava/lang/String;

    .line 98
    iget-boolean v13, v6, Li7/c;->l:Z

    .line 99
    iget-boolean v14, v6, Li7/c;->m:Z

    .line 100
    iget-boolean v15, v6, Li7/c;->n:Z

    .line 101
    iget-boolean v1, v6, Li7/c;->p:Z

    .line 102
    iget-object v3, v6, Li7/c;->q:Li7/i;

    .line 103
    new-instance v4, Li7/c;

    move-object v7, v4

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v18}, Li7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLi7/i;)V

    .line 104
    iget-object v0, v2, Li7/e;->a:Lka/e;

    invoke-virtual {v0, v4}, Lka/e;->e(Li7/c;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 105
    invoke-virtual {v2, v6, v4}, Li7/e;->k(Li7/c;Li7/c;)V
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
    iget-object v0, v1, Li7/d;->c:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Le8/j;->a()Lf8/d;

    move-result-object v0

    check-cast v0, Lk3/w8;

    const-string v2, "/config/"

    invoke-virtual {v0, v2}, Lk3/w8;->f(Ljava/lang/String;)V

    :cond_12
    if-eqz v21, :cond_14

    .line 108
    iget-object v0, v1, Li7/d;->b:La8/f;

    .line 109
    iget-object v0, v0, La8/f;->o:Lx7/d;

    .line 110
    iget-boolean v2, v0, Lx7/d;->d:Z

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    const/4 v2, 0x1

    .line 111
    iput-boolean v2, v0, Lx7/d;->d:Z

    .line 112
    iget-object v3, v0, Lx7/d;->a:La8/f;

    new-instance v4, Lx7/e;

    invoke-direct {v4, v0}, Lx7/e;-><init>(Lx7/d;)V

    invoke-virtual {v3, v4}, La8/f;->h(La8/g;)V

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

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Li7/d;->a:Le7/a;

    move-object v1, v0

    check-cast v1, Le7/g;

    .line 2
    iget-boolean v1, v1, Le7/g;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "Helpshift_ULoginM"

    const-string v1, "Logout should be called before starting a Helpshift session"

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v3, v3}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return v2

    .line 4
    :cond_0
    check-cast v0, Le7/g;

    .line 5
    iget-object v0, v0, Le7/g;->g:Li7/e;

    .line 6
    invoke-virtual {v0}, Li7/e;->f()Li7/c;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 7
    iget-boolean v1, v1, Li7/c;->m:Z

    if-eqz v1, :cond_1

    return v3

    .line 8
    :cond_1
    invoke-virtual {p0}, Li7/d;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 9
    :cond_2
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Li7/e;->i()Li7/c;

    move-result-object v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0}, Li7/e;->d()Li7/c;

    move-result-object v1

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Li7/e;->a(Li7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    invoke-virtual {p0}, Li7/d;->e()V

    .line 15
    iget-object v0, p0, Li7/d;->c:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Le8/j;->a()Lf8/d;

    move-result-object v0

    check-cast v0, Lk3/w8;

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Lk3/w8;->f(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Li7/d;->b:La8/f;

    .line 17
    iget-object v0, v0, La8/f;->o:Lx7/d;

    .line 18
    iget-boolean v1, v0, Lx7/d;->d:Z

    if-eqz v1, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iput-boolean v3, v0, Lx7/d;->d:Z

    .line 20
    iget-object v1, v0, Lx7/d;->a:La8/f;

    new-instance v2, Lx7/e;

    invoke-direct {v2, v0}, Lx7/e;-><init>(Lx7/d;)V

    invoke-virtual {v1, v2}, La8/f;->h(La8/g;)V

    :goto_0
    return v3

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Li7/d;->b:La8/f;

    .line 2
    iget-object v0, v0, La8/f;->s:Lt8/e;

    .line 3
    invoke-virtual {v0}, Lt8/e;->a()Lt8/b;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lt8/b;->e:Le8/b;

    iget-object v2, v0, Lt8/b;->c:Li7/c;

    .line 5
    iget-object v2, v2, Li7/c;->g:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le8/b;->i(J)Lz7/a;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lz7/a;->b:Ljava/lang/Object;

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

    check-cast v1, Lq8/d;

    .line 10
    iget-object v2, v0, Lt8/b;->f:Ls8/a;

    iget-object v3, v1, Lq8/d;->k:Ljava/lang/String;

    .line 11
    check-cast v2, Le8/c;

    invoke-virtual {v2, v3}, Le8/c;->c(Ljava/lang/String;)Lk3/i01;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    iget v4, v2, Lk3/i01;->g:I

    if-lez v4, :cond_0

    .line 13
    iget-object v3, v1, Lq8/d;->h:Ljava/lang/Long;

    .line 14
    iget-object v5, v1, Lq8/d;->k:Ljava/lang/String;

    iget-object v1, v2, Lk3/i01;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lt8/b;->H(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Li7/d;->a:Le7/a;

    check-cast v1, Le7/g;

    .line 16
    iget-object v1, v1, Le7/g;->g:Li7/e;

    .line 17
    invoke-virtual {v1}, Li7/e;->g()Li7/f;

    move-result-object v1

    .line 18
    sget-object v2, Li7/g;->i:Li7/g;

    invoke-virtual {v1}, Li7/f;->e()Li7/g;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 19
    iget-object v0, v0, Lt8/b;->k:Lm8/a;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lm8/a;->b(Z)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v1}, Li7/f;->j()V

    :goto_1
    return-void
.end method
