.class public Lg7/d;
.super Ljava/lang/Object;
.source "UserLoginManager.java"


# instance fields
.field public a:Lc7/a;

.field public b:Ly7/f;

.field public c:Lc8/o;


# direct methods
.method public constructor <init>(Lc7/a;Ly7/f;Lc8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg7/d;->a:Lc7/a;

    .line 3
    iput-object p2, p0, Lg7/d;->b:Ly7/f;

    .line 4
    iput-object p3, p0, Lg7/d;->c:Lc8/o;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/d;->b:Ly7/f;

    .line 2
    iget-object v0, v0, Ly7/f;->s:Lr8/f;

    .line 3
    invoke-virtual {v0}, Lr8/f;->a()Lr8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lr8/b;->e:Lc8/a;

    iget-object v2, v0, Lr8/b;->c:Lg7/c;

    .line 5
    iget-object v2, v2, Lg7/c;->a:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc8/a;->i(J)Lx7/a;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lx7/a;->b:Ljava/lang/Object;

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

    check-cast v2, Lo8/d;

    .line 10
    invoke-virtual {v0, v2}, Lr8/b;->d(Lo8/d;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lr8/b;->k:Lk8/a;

    .line 12
    invoke-virtual {v0}, Lk8/a;->d()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lg7/c;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lg7/d;->a:Lc7/a;

    check-cast v0, Lc7/h;

    .line 2
    iget-object v0, v0, Lc7/h;->g:Lg7/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v2, v0, Lg7/e;->a:Lka/e;

    .line 5
    iget-object v3, p1, Lg7/c;->a:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v2, Lka/e;->a:Ljava/lang/Object;

    check-cast v2, Le7/d;

    .line 8
    monitor-enter v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 9
    :try_start_0
    iget-object v7, v2, Le7/d;->a:Lo9/a;

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
    invoke-static {v7, v8, v3}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-boolean v2, p1, Lg7/c;->l:Z

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, v0, Lg7/e;->c:Lj1/i;

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
    invoke-virtual {v2}, Lj1/i;->e()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v2, v4}, Lj1/i;->b(Ljava/util/HashMap;)V
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
    iget-object v2, v0, Lg7/e;->f:Lg7/c;

    if-eqz v2, :cond_7

    .line 25
    iget-object v2, v2, Lg7/c;->a:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 26
    iget-object v3, p1, Lg7/c;->a:Ljava/lang/Long;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    iget-object v2, v0, Lg7/e;->h:Ljava/util/Set;

    if-eqz v2, :cond_6

    .line 29
    iget-object v3, v0, Lg7/e;->f:Lg7/c;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    const/4 v2, 0x0

    .line 30
    iput-object v2, v0, Lg7/e;->f:Lg7/c;

    .line 31
    iput-object v2, v0, Lg7/e;->g:Lg7/f;

    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    .line 32
    iget-object v0, p0, Lg7/d;->c:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->j()Lm1/b;

    move-result-object v0

    .line 33
    iget-object v2, p1, Lg7/c;->a:Ljava/lang/Long;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lm1/b;->b(J)V

    .line 35
    iget-object v0, p0, Lg7/d;->b:Ly7/f;

    .line 36
    iget-object v0, v0, Ly7/f;->s:Lr8/f;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_4
    invoke-virtual {v0, p1}, Lr8/f;->b(Lg7/c;)Lr8/b;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 39
    invoke-virtual {v2}, Lr8/b;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :cond_8
    monitor-exit v0

    .line 41
    iget-object v0, p0, Lg7/d;->b:Ly7/f;

    invoke-virtual {v0}, Ly7/f;->d()La9/i;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, La9/i;->k(Lg7/c;)Z

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

.method public c(Lcom/helpshift/f;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lg7/d;->a:Lc7/a;

    check-cast v2, Lc7/h;

    .line 2
    iget-object v2, v2, Lc7/h;->g:Lg7/e;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static/range {p1 .. p1}, Lz1/a;->b(Lcom/helpshift/f;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v2, Lg7/e;->f:Lg7/c;

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v2, Lg7/e;->a:Lka/e;

    invoke-virtual {v3}, Lka/e;->e()Lg7/c;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v6, v0, Lcom/helpshift/f;->a:Ljava/lang/String;

    .line 8
    invoke-static {v6}, Landroidx/savedstate/d;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    iget-object v6, v3, Lg7/c;->b:Ljava/lang/String;

    .line 10
    invoke-static {v6}, Landroidx/savedstate/d;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    iget-object v6, v0, Lcom/helpshift/f;->b:Ljava/lang/String;

    .line 12
    iget-object v3, v3, Lg7/c;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v6, v0, Lcom/helpshift/f;->b:Ljava/lang/String;

    .line 15
    invoke-static {v6}, Landroidx/savedstate/d;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    iget-object v6, v3, Lg7/c;->h:Ljava/lang/String;

    .line 17
    invoke-static {v6}, Landroidx/savedstate/d;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    iget-object v6, v0, Lcom/helpshift/f;->a:Ljava/lang/String;

    .line 19
    iget-object v3, v3, Lg7/c;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 21
    :cond_4
    iget-object v6, v0, Lcom/helpshift/f;->a:Ljava/lang/String;

    .line 22
    iget-object v7, v3, Lg7/c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    iget-object v6, v0, Lcom/helpshift/f;->b:Ljava/lang/String;

    .line 25
    iget-object v3, v3, Lg7/c;->h:Ljava/lang/String;

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
    invoke-virtual {v2}, Lg7/e;->f()Lg7/c;

    move-result-object v3

    .line 28
    iget-object v3, v3, Lg7/c;->n:Ljava/lang/String;

    .line 29
    iget-object v6, v0, Lcom/helpshift/f;->d:Ljava/lang/String;

    .line 30
    invoke-static {v3, v6}, Landroidx/savedstate/d;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_6

    .line 31
    :cond_6
    iget-object v3, v1, Lg7/d;->a:Lc7/a;

    check-cast v3, Lc7/h;

    .line 32
    iget-boolean v3, v3, Lc7/h;->h:Z

    if-eqz v3, :cond_7

    const-string v0, "Helpshift_ULoginM"

    const-string v2, "Login should be called before starting a Helpshift session"

    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v2, v3, v3}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return v4

    .line 34
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lg7/d;->a()Z

    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v3, v2, Lg7/e;->a:Lka/e;

    .line 37
    iget-object v4, v0, Lcom/helpshift/f;->a:Ljava/lang/String;

    .line 38
    iget-object v6, v0, Lcom/helpshift/f;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v4, v6}, Lka/e;->c(Ljava/lang/String;Ljava/lang/String;)Lg7/c;

    move-result-object v3

    if-nez v3, :cond_8

    .line 40
    iget-object v3, v2, Lg7/e;->a:Lka/e;

    .line 41
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    :try_start_1
    new-instance v4, Lg7/c;

    const/4 v7, 0x0

    .line 43
    iget-object v8, v0, Lcom/helpshift/f;->a:Ljava/lang/String;

    .line 44
    iget-object v9, v0, Lcom/helpshift/f;->b:Ljava/lang/String;

    .line 45
    iget-object v10, v0, Lcom/helpshift/f;->c:Ljava/lang/String;

    .line 46
    iget-object v6, v2, Lg7/e;->e:Lc8/m;

    .line 47
    check-cast v6, Lc8/c;

    invoke-virtual {v6}, Lc8/c;->e()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 48
    iget-object v15, v0, Lcom/helpshift/f;->d:Ljava/lang/String;

    const/16 v16, 0x1

    .line 49
    sget-object v17, Lg7/i;->NOT_STARTED:Lg7/i;

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lg7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLg7/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    monitor-exit v2

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v3, v3, Lka/e;->a:Ljava/lang/Object;

    check-cast v3, Le7/d;

    .line 53
    invoke-virtual {v3, v4, v5}, Le7/d;->a(Lg7/c;Z)Lg7/c;

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
    invoke-virtual {v2, v3}, Lg7/e;->b(Ld7/b;)V

    .line 56
    invoke-virtual {v2, v3}, Lg7/e;->a(Lg7/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    :cond_9
    monitor-exit v2

    .line 58
    iget-object v3, v2, Lg7/e;->a:Lka/e;

    invoke-virtual {v3}, Lka/e;->d()Ljava/util/List;

    move-result-object v3

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {v3}, Lid/g;->a(Ljava/util/List;)Z

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

    check-cast v6, Lg7/c;

    .line 62
    iget-boolean v7, v6, Lg7/c;->l:Z

    if-nez v7, :cond_b

    .line 63
    iget-boolean v7, v6, Lg7/c;->k:Z

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

    check-cast v4, Lg7/c;

    .line 66
    invoke-virtual {v1, v4}, Lg7/d;->b(Lg7/c;)Z

    goto :goto_5

    .line 67
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lg7/d;->e()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 68
    :goto_6
    invoke-virtual {v2}, Lg7/e;->f()Lg7/c;

    move-result-object v6

    .line 69
    iget-object v7, v6, Lg7/c;->n:Ljava/lang/String;

    .line 70
    iget-object v8, v6, Lg7/c;->i:Ljava/lang/String;

    .line 71
    iget-object v9, v0, Lcom/helpshift/f;->c:Ljava/lang/String;

    .line 72
    invoke-static {v8, v9}, Landroidx/savedstate/d;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 73
    iget-object v13, v0, Lcom/helpshift/f;->c:Ljava/lang/String;

    .line 74
    monitor-enter v2

    .line 75
    :try_start_3
    iget-object v10, v6, Lg7/c;->a:Ljava/lang/Long;

    .line 76
    iget-object v11, v6, Lg7/c;->b:Ljava/lang/String;

    .line 77
    iget-object v12, v6, Lg7/c;->h:Ljava/lang/String;

    .line 78
    iget-object v14, v6, Lg7/c;->j:Ljava/lang/String;

    .line 79
    iget-boolean v15, v6, Lg7/c;->k:Z

    .line 80
    iget-boolean v8, v6, Lg7/c;->l:Z

    .line 81
    iget-boolean v9, v6, Lg7/c;->m:Z

    .line 82
    iget-object v5, v6, Lg7/c;->n:Ljava/lang/String;

    move/from16 v21, v3

    .line 83
    iget-boolean v3, v6, Lg7/c;->o:Z

    .line 84
    iget-object v1, v6, Lg7/c;->p:Lg7/i;

    move/from16 v22, v4

    .line 85
    new-instance v4, Lg7/c;

    move/from16 v17, v9

    move-object v9, v4

    move/from16 v16, v8

    move-object/from16 v18, v5

    move/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Lg7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLg7/i;)V

    .line 86
    iget-object v1, v2, Lg7/e;->a:Lka/e;

    invoke-virtual {v1, v4}, Lka/e;->f(Lg7/c;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 87
    invoke-virtual {v2, v6, v4}, Lg7/e;->l(Lg7/c;Lg7/c;)V
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
    iget-object v1, v0, Lcom/helpshift/f;->d:Ljava/lang/String;

    .line 90
    invoke-static {v7, v1}, Landroidx/savedstate/d;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 91
    iget-object v0, v0, Lcom/helpshift/f;->d:Ljava/lang/String;

    .line 92
    monitor-enter v2

    .line 93
    :try_start_4
    iget-object v8, v6, Lg7/c;->a:Ljava/lang/Long;

    .line 94
    iget-object v9, v6, Lg7/c;->b:Ljava/lang/String;

    .line 95
    iget-object v10, v6, Lg7/c;->h:Ljava/lang/String;

    .line 96
    iget-object v11, v6, Lg7/c;->i:Ljava/lang/String;

    .line 97
    iget-object v12, v6, Lg7/c;->j:Ljava/lang/String;

    .line 98
    iget-boolean v13, v6, Lg7/c;->k:Z

    .line 99
    iget-boolean v14, v6, Lg7/c;->l:Z

    .line 100
    iget-boolean v15, v6, Lg7/c;->m:Z

    .line 101
    iget-boolean v1, v6, Lg7/c;->o:Z

    .line 102
    iget-object v3, v6, Lg7/c;->p:Lg7/i;

    .line 103
    new-instance v4, Lg7/c;

    move-object v7, v4

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v18}, Lg7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLg7/i;)V

    .line 104
    iget-object v0, v2, Lg7/e;->a:Lka/e;

    invoke-virtual {v0, v4}, Lka/e;->f(Lg7/c;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 105
    invoke-virtual {v2, v6, v4}, Lg7/e;->l(Lg7/c;Lg7/c;)V
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
    iget-object v0, v1, Lg7/d;->c:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->a()Ld8/e;

    move-result-object v0

    check-cast v0, Lj3/k7;

    const-string v2, "/config/"

    invoke-virtual {v0, v2}, Lj3/k7;->g(Ljava/lang/String;)V

    :cond_12
    if-eqz v21, :cond_13

    .line 108
    iget-object v0, v1, Lg7/d;->b:Ly7/f;

    .line 109
    iget-object v0, v0, Ly7/f;->o:Lv7/d;

    .line 110
    invoke-virtual {v0}, Lv7/d;->b()V

    :cond_13
    const/4 v0, 0x1

    return v0

    :catchall_3
    move-exception v0

    .line 111
    monitor-exit v2

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/d;->a:Lc7/a;

    check-cast v0, Lc7/h;

    .line 2
    iget-boolean v1, v0, Lc7/h;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "Helpshift_ULoginM"

    const-string v3, "Logout should be called before starting a Helpshift session"

    .line 3
    invoke-static {v1, v3, v0, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return v2

    .line 4
    :cond_0
    iget-object v0, v0, Lc7/h;->g:Lg7/e;

    .line 5
    invoke-virtual {v0}, Lg7/e;->f()Lg7/c;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, v1, Lg7/c;->l:Z

    if-eqz v1, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-virtual {p0}, Lg7/d;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lg7/e;->k()Z

    .line 9
    invoke-virtual {p0}, Lg7/d;->e()V

    .line 10
    iget-object v0, p0, Lg7/d;->c:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->a()Ld8/e;

    move-result-object v0

    check-cast v0, Lj3/k7;

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Lj3/k7;->g(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lg7/d;->b:Ly7/f;

    .line 12
    iget-object v0, v0, Ly7/f;->o:Lv7/d;

    .line 13
    invoke-virtual {v0}, Lv7/d;->b()V

    return v3
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg7/d;->b:Ly7/f;

    .line 2
    iget-object v0, v0, Ly7/f;->s:Lr8/f;

    .line 3
    invoke-virtual {v0}, Lr8/f;->a()Lr8/b;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lr8/b;->e:Lc8/a;

    iget-object v2, v0, Lr8/b;->c:Lg7/c;

    .line 5
    iget-object v2, v2, Lg7/c;->a:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc8/a;->i(J)Lx7/a;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lx7/a;->b:Ljava/lang/Object;

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

    check-cast v1, Lo8/d;

    .line 10
    iget-object v2, v0, Lr8/b;->f:Lq8/a;

    iget-object v3, v1, Lo8/d;->j:Ljava/lang/String;

    .line 11
    check-cast v2, Lc8/b;

    invoke-virtual {v2, v3}, Lc8/b;->c(Ljava/lang/String;)Lq8/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    iget v4, v2, Lq8/c;->a:I

    if-lez v4, :cond_0

    .line 13
    iget-object v3, v1, Lo8/d;->b:Ljava/lang/Long;

    .line 14
    iget-object v5, v1, Lo8/d;->j:Ljava/lang/String;

    iget-object v6, v2, Lq8/c;->b:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lr8/b;->H(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lg7/d;->a:Lc7/a;

    check-cast v1, Lc7/h;

    .line 16
    iget-object v1, v1, Lc7/h;->g:Lg7/e;

    .line 17
    invoke-virtual {v1}, Lg7/e;->g()Lg7/f;

    move-result-object v1

    .line 18
    sget-object v2, Lg7/g;->COMPLETED:Lg7/g;

    invoke-virtual {v1}, Lg7/f;->e()Lg7/g;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 19
    iget-object v0, v0, Lr8/b;->k:Lk8/a;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lk8/a;->b(Z)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v1}, Lg7/f;->j()V

    :goto_1
    return-void
.end method
