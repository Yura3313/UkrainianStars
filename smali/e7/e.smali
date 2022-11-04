.class public final Le7/e;
.super Ljava/lang/Object;
.source "UserManagerDM.java"

# interfaces
.implements Lu7/a;


# instance fields
.field public a:Lj3/c0;

.field public b:Ld1/i;

.field public c:Lcom/google/android/play/core/assetpacks/q0;

.field public d:Lj3/z8;

.field public e:Lb8/c;

.field public f:Le7/c;

.field public g:Le7/f;

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb7/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lb8/s;

.field public j:Lx7/g;


# direct methods
.method public constructor <init>(Lb8/s;Lx7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le7/e;->i:Lb8/s;

    .line 3
    iput-object p2, p0, Le7/e;->j:Lx7/g;

    return-void
.end method


# virtual methods
.method public final a(Lu7/d$b;)V
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, La8/b;->A:La8/b;

    .line 1
    sget-object v3, La8/b;->s:La8/b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_13

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, v1, Le7/e;->d:Lj3/z8;

    .line 3
    iget-object v0, v0, Lj3/z8;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lc7/c;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x0

    .line 6
    :try_start_1
    iget-object v0, v6, Lc7/c;->a:Lp9/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "cleared_user_table"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 7
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v6, v9}, Lc7/c;->b(Landroid/database/Cursor;)Le7/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v9, v8

    :goto_0
    :try_start_3
    const-string v10, "Helpshift_UserDB"

    const-string v11, "Error in reading all cleared users"

    .line 11
    invoke-static {v10, v11, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_3

    .line 12
    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    :cond_3
    monitor-exit v6

    .line 14
    invoke-static {v7}, La0/b;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le7/a;

    .line 16
    iget v0, v7, Le7/a;->f:I

    if-ne v0, v5, :cond_6

    .line 17
    iget-object v0, v1, Le7/e;->d:Lj3/z8;

    iget-object v7, v7, Le7/a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v7}, Lj3/z8;->c(Ljava/lang/Long;)Z

    goto :goto_2

    .line 18
    :cond_6
    iget-object v9, v7, Le7/a;->a:Ljava/lang/Long;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    if-eq v0, v5, :cond_5

    if-ne v0, v4, :cond_8

    goto :goto_2

    .line 19
    :cond_8
    new-instance v0, Lz7/o;

    iget-object v9, v1, Le7/e;->j:Lx7/g;

    iget-object v10, v1, Le7/e;->i:Lb8/s;

    const-string v11, "/clear-profile/"

    invoke-direct {v0, v11, v9, v10}, Lz7/o;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 20
    new-instance v9, Lz7/p;

    iget-object v10, v1, Le7/e;->i:Lb8/s;

    invoke-direct {v9, v0, v10}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v10, v7, Le7/a;->e:Ljava/lang/String;

    invoke-static {v10}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 23
    iget-object v10, v7, Le7/a;->e:Ljava/lang/String;

    const-string v11, "did"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    iget-object v10, v7, Le7/a;->b:Ljava/lang/String;

    invoke-static {v10}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 25
    iget-object v10, v7, Le7/a;->b:Ljava/lang/String;

    const-string v11, "uid"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_a
    iget-object v10, v7, Le7/a;->c:Ljava/lang/String;

    invoke-static {v10}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 27
    iget-object v10, v7, Le7/a;->c:Ljava/lang/String;

    const-string v11, "email"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_b
    iget-object v10, v7, Le7/a;->d:Ljava/lang/String;

    invoke-static {v10}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 29
    iget-object v10, v7, Le7/a;->d:Ljava/lang/String;

    const-string v11, "user_auth_token"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_c
    iget-object v10, v1, Le7/e;->d:Lj3/z8;

    iget-object v11, v7, Le7/a;->a:Ljava/lang/Long;

    invoke-virtual {v10, v11, v4}, Lj3/z8;->j(Ljava/lang/Long;I)Z

    .line 31
    :try_start_5
    new-instance v10, Lj3/w4;

    invoke-direct {v10, v0}, Lj3/w4;-><init>(Ljava/util/Map;)V

    .line 32
    invoke-interface {v9, v10}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object v0

    .line 33
    iget v9, v0, Lc8/g;->a:I

    .line 34
    sget-object v10, Lz7/m;->f:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_f

    .line 35
    iget v9, v0, Lc8/g;->a:I

    .line 36
    sget-object v10, Lz7/m;->l:Ljava/util/HashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 37
    iget v0, v0, Lc8/g;->a:I

    const/16 v9, 0xc8

    if-lt v0, v9, :cond_d

    const/16 v9, 0x12c

    if-ge v0, v9, :cond_d

    .line 38
    iget-object v0, v1, Le7/e;->d:Lj3/z8;

    iget-object v9, v7, Le7/a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v9, v5}, Lj3/z8;->j(Ljava/lang/Long;I)Z

    .line 39
    iget-object v0, v1, Le7/e;->d:Lj3/z8;

    iget-object v9, v7, Le7/a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v9}, Lj3/z8;->c(Ljava/lang/Long;)Z

    goto/16 :goto_2

    .line 40
    :cond_d
    sget-object v9, La8/b;->m:La8/b;

    .line 41
    iput v0, v9, La8/b;->f:I

    .line 42
    invoke-static {v8, v9, v8}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_e
    iput v9, v3, La8/b;->f:I

    .line 45
    invoke-static {v8, v3, v8}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_f
    invoke-static {v8, v2, v8}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object v0

    .line 48
    throw v0
    :try_end_5
    .catch La8/f; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 49
    iget-object v9, v0, La8/f;->h:La8/a;

    if-eq v9, v2, :cond_11

    if-ne v9, v3, :cond_10

    goto :goto_3

    .line 50
    :cond_10
    iget-object v2, v1, Le7/e;->d:Lj3/z8;

    iget-object v3, v7, Le7/a;->a:Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lj3/z8;->j(Ljava/lang/Long;I)Z

    .line 51
    throw v0

    .line 52
    :cond_11
    :goto_3
    iget-object v0, v1, Le7/e;->d:Lj3/z8;

    iget-object v9, v7, Le7/a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v9, v5}, Lj3/z8;->j(Ljava/lang/Long;I)Z

    .line 53
    iget-object v0, v1, Le7/e;->d:Lj3/z8;

    iget-object v7, v7, Le7/a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v7}, Lj3/z8;->c(Ljava/lang/Long;)Z

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v9

    :goto_4
    if-eqz v8, :cond_12

    .line 54
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_12
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    .line 56
    :cond_13
    invoke-virtual/range {p0 .. p0}, Le7/e;->l()V

    :cond_14
    :goto_5
    return-void
.end method

.method public final declared-synchronized b(Le7/c;)V
    .locals 13

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le7/e;->f:Le7/c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Le7/c;->f:Ljava/lang/Long;

    .line 4
    iget-object v1, p1, Le7/c;->f:Ljava/lang/Long;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-object v0, p0, Le7/e;->a:Lj3/c0;

    .line 8
    iget-object v1, p1, Le7/c;->f:Ljava/lang/Long;

    .line 9
    invoke-virtual {v0, v1}, Lj3/c0;->b(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Le7/e;->f:Le7/c;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, v0, Le7/c;->f:Ljava/lang/Long;

    .line 12
    iget-object v3, v0, Le7/c;->g:Ljava/lang/String;

    .line 13
    iget-object v4, v0, Le7/c;->h:Ljava/lang/String;

    .line 14
    iget-object v5, v0, Le7/c;->i:Ljava/lang/String;

    .line 15
    iget-object v6, v0, Le7/c;->j:Ljava/lang/String;

    .line 16
    iget-boolean v1, v0, Le7/c;->k:Z

    .line 17
    iget-boolean v8, v0, Le7/c;->l:Z

    .line 18
    iget-boolean v9, v0, Le7/c;->m:Z

    .line 19
    iget-object v10, v0, Le7/c;->n:Ljava/lang/String;

    .line 20
    iget-boolean v11, v0, Le7/c;->o:Z

    .line 21
    iget-object v12, v0, Le7/c;->p:Le7/i;

    const/4 v7, 0x0

    .line 22
    new-instance v0, Le7/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Le7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLe7/i;)V

    .line 23
    iget-object v1, p0, Le7/e;->f:Le7/c;

    invoke-virtual {p0, v1, v0}, Le7/e;->j(Le7/c;Le7/c;)V

    .line 24
    :cond_2
    iget-object v1, p1, Le7/c;->f:Ljava/lang/Long;

    .line 25
    iget-object v2, p1, Le7/c;->g:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Le7/c;->h:Ljava/lang/String;

    .line 27
    iget-object v4, p1, Le7/c;->i:Ljava/lang/String;

    .line 28
    iget-object v5, p1, Le7/c;->j:Ljava/lang/String;

    .line 29
    iget-boolean v7, p1, Le7/c;->l:Z

    .line 30
    iget-boolean v8, p1, Le7/c;->m:Z

    .line 31
    iget-object v9, p1, Le7/c;->n:Ljava/lang/String;

    .line 32
    iget-boolean v10, p1, Le7/c;->o:Z

    .line 33
    iget-object v11, p1, Le7/c;->p:Le7/i;

    const/4 v6, 0x1

    .line 34
    new-instance p1, Le7/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Le7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLe7/i;)V

    .line 35
    iput-object p1, p0, Le7/e;->f:Le7/c;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Le7/e;->g:Le7/f;

    .line 37
    invoke-virtual {p0, p1}, Le7/e;->c(Lb7/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lb7/b;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le7/e;->h:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le7/e;->h:Ljava/util/HashSet;

    .line 4
    :cond_1
    iget-object v0, p0, Le7/e;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Le7/c;
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le7/e;->e()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v12, Le7/c;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Le7/e;->e:Lb8/c;

    .line 3
    invoke-virtual {v0}, Lb8/c;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Le7/i;->f:Le7/i;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Le7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLe7/i;)V

    .line 4
    iget-object v0, p0, Le7/e;->a:Lj3/c0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lj3/c0;->f:Ljava/lang/Object;

    check-cast v0, Lc7/c;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v12, v1}, Lc7/c;->a(Le7/c;Z)Le7/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/e;->c:Lcom/google/android/play/core/assetpacks/q0;

    const-string v1, "anonymous_user_id_backup_key"

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/q0;->c(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hsft_anon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/helpshift/util/m;->a:Lcom/helpshift/util/r;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 7
    invoke-virtual {v4, v5}, Lcom/helpshift/util/r;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v1, 0xf

    if-eqz v0, :cond_2

    .line 9
    array-length v4, v0

    if-eqz v4, :cond_2

    .line 10
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    .line 12
    array-length v6, v0

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 13
    aget-char v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Le7/e;->c:Lcom/google/android/play/core/assetpacks/q0;

    const-string v2, "anonymous_user_id_backup_key"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/assetpacks/q0;->f(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Le7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/e;->f:Le7/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le7/e;->a:Lj3/c0;

    invoke-virtual {v0}, Lj3/c0;->e()Le7/c;

    move-result-object v0

    iput-object v0, p0, Le7/e;->f:Le7/c;

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Le7/e;->i()Le7/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Le7/e;->d()Le7/c;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Le7/e;->b(Le7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Le7/e;->c(Lb7/b;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le7/e;->g:Le7/f;

    .line 10
    :goto_0
    iget-object v0, p0, Le7/e;->f:Le7/c;

    return-object v0
.end method

.method public final declared-synchronized g()Le7/f;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/e;->g:Le7/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le7/f;

    iget-object v2, p0, Le7/e;->i:Lb8/s;

    iget-object v3, p0, Le7/e;->j:Lx7/g;

    .line 3
    invoke-virtual {p0}, Le7/e;->f()Le7/c;

    move-result-object v4

    iget-object v1, p0, Le7/e;->j:Lx7/g;

    .line 4
    iget-object v1, v1, Lx7/g;->s:Lq8/e;

    .line 5
    invoke-virtual {v1}, Lq8/e;->a()Lq8/b;

    move-result-object v6

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Le7/f;-><init>(Lb8/s;Lx7/g;Le7/c;Le7/e;Le7/b;)V

    .line 6
    invoke-virtual {v0}, Le7/f;->f()V

    .line 7
    iput-object v0, p0, Le7/e;->g:Le7/f;

    .line 8
    :cond_0
    iget-object v0, p0, Le7/e;->g:Le7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le7/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le7/e;->a:Lj3/c0;

    invoke-virtual {v0}, Lj3/c0;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Le7/c;
    .locals 6

    .line 1
    iget-object v0, p0, Le7/e;->f:Le7/c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Le7/c;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le7/e;->a:Lj3/c0;

    .line 4
    iget-object v0, v0, Lj3/c0;->f:Ljava/lang/Object;

    check-cast v0, Lc7/c;

    .line 5
    monitor-enter v0

    :try_start_0
    const-string v1, "anonymous = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    sget-object v5, Lc7/c;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lc7/c;->g(Ljava/lang/String;[Ljava/lang/String;Z)Le7/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized j(Le7/c;Le7/c;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/e;->h:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/b;

    .line 4
    invoke-interface {v1, p1, p2}, Lb7/b;->a(Le7/c;Le7/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le7/e;->g()Le7/f;

    move-result-object v0

    invoke-virtual {v0}, Le7/f;->e()Le7/g;

    move-result-object v0

    sget-object v1, Le7/g;->h:Le7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Le7/e;->j:Lx7/g;

    new-instance v1, Le7/e$a;

    invoke-direct {v1, p0}, Le7/e$a;-><init>(Le7/e;)V

    invoke-virtual {v0, v1}, Lx7/g;->h(Ll7/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 7

    .line 1
    sget-object v0, La8/b;->s:La8/b;

    iget-object v1, p0, Le7/e;->e:Lb8/c;

    .line 2
    iget-object v2, v1, Lb8/c;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v1, Lb8/c;->b:Lu3/v4;

    const-string v3, "key_push_token"

    invoke-virtual {v2, v3}, Lu3/v4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lb8/c;->e:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, v1, Lb8/c;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Le7/e;->f()Le7/c;

    move-result-object v2

    .line 6
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 7
    iget-boolean v3, v2, Le7/c;->m:Z

    if-nez v3, :cond_7

    .line 8
    iget-boolean v3, v2, Le7/c;->o:Z

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {p0}, Le7/e;->g()Le7/f;

    move-result-object v3

    invoke-virtual {v3}, Le7/f;->e()Le7/g;

    move-result-object v3

    sget-object v4, Le7/g;->h:Le7/g;

    if-eq v3, v4, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/android/billingclient/api/x;->d(Le7/c;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "token"

    .line 11
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lz7/n;

    iget-object v4, p0, Le7/e;->j:Lx7/g;

    iget-object v5, p0, Le7/e;->i:Lb8/s;

    const-string v6, "/update-push-token/"

    invoke-direct {v1, v6, v4, v5}, Lz7/n;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 13
    new-instance v4, Lz7/p;

    iget-object v5, p0, Le7/e;->i:Lb8/s;

    invoke-direct {v4, v1, v5}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 14
    new-instance v1, Lj3/uu;

    invoke-direct {v1, v4}, Lj3/uu;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v4, Lz7/r;

    invoke-direct {v4, v1}, Lz7/r;-><init>(Lz7/l;)V

    const/4 v1, 0x1

    .line 16
    :try_start_0
    new-instance v5, Lj3/w4;

    invoke-direct {v5, v3}, Lj3/w4;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-interface {v4, v5}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object v3

    .line 18
    iget v4, v3, Lc8/g;->a:I

    .line 19
    sget-object v5, Lz7/m;->l:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 20
    iget v3, v3, Lc8/g;->a:I

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_2

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_2

    .line 21
    invoke-virtual {p0, v2, v1}, Le7/e;->n(Le7/c;Z)V

    goto :goto_0

    .line 22
    :cond_2
    sget-object v4, La8/b;->m:La8/b;

    .line 23
    iput v3, v4, La8/b;->f:I

    .line 24
    invoke-static {v6, v4, v6}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object v3

    .line 25
    throw v3

    .line 26
    :cond_3
    iput v4, v0, La8/b;->f:I

    .line 27
    invoke-static {v6, v0, v6}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object v3

    .line 28
    throw v3
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 29
    iget-object v4, v3, La8/f;->h:La8/a;

    sget-object v5, La8/b;->A:La8/b;

    if-ne v4, v5, :cond_4

    goto :goto_0

    .line 30
    :cond_4
    sget-object v5, La8/b;->x:La8/b;

    if-eq v4, v5, :cond_6

    sget-object v5, La8/b;->y:La8/b;

    if-eq v4, v5, :cond_6

    if-ne v4, v0, :cond_5

    .line 31
    invoke-virtual {p0, v2, v1}, Le7/e;->n(Le7/c;Z)V

    :goto_0
    return-void

    .line 32
    :cond_5
    throw v3

    .line 33
    :cond_6
    iget-object v0, p0, Le7/e;->j:Lx7/g;

    .line 34
    iget-object v0, v0, Lx7/g;->t:Lb7/a;

    .line 35
    invoke-virtual {v0, v2, v4}, Lb7/a;->a(Le7/c;La8/a;)V

    .line 36
    throw v3

    :cond_7
    :goto_1
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le7/e;->l()V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    iget-object v1, p0, Le7/e;->j:Lx7/g;

    .line 4
    iget-object v1, v1, Lx7/g;->o:Lu7/d;

    .line 5
    sget-object v2, Lu7/d$b;->h:Lu7/d$b;

    invoke-virtual {v0}, La8/f;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lu7/d;->c(Lu7/d$b;I)V

    .line 6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(Le7/c;Z)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Le7/c;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p1, Le7/c;->f:Ljava/lang/Long;

    .line 4
    iget-object v3, p1, Le7/c;->g:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Le7/c;->h:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Le7/c;->i:Ljava/lang/String;

    .line 7
    iget-object v6, p1, Le7/c;->j:Ljava/lang/String;

    .line 8
    iget-boolean v7, p1, Le7/c;->k:Z

    .line 9
    iget-boolean v8, p1, Le7/c;->l:Z

    .line 10
    iget-object v10, p1, Le7/c;->n:Ljava/lang/String;

    .line 11
    iget-boolean v11, p1, Le7/c;->o:Z

    .line 12
    iget-object v12, p1, Le7/c;->p:Le7/i;

    .line 13
    new-instance v0, Le7/c;

    move-object v1, v0

    move v9, p2

    invoke-direct/range {v1 .. v12}, Le7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLe7/i;)V

    .line 14
    iget-object p2, p0, Le7/e;->a:Lj3/c0;

    invoke-virtual {p2, v0}, Lj3/c0;->g(Le7/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0, p1, v0}, Le7/e;->j(Le7/c;Le7/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Le7/c;Z)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Le7/c;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p1, Le7/c;->f:Ljava/lang/Long;

    .line 4
    iget-object v3, p1, Le7/c;->g:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Le7/c;->h:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Le7/c;->i:Ljava/lang/String;

    .line 7
    iget-object v6, p1, Le7/c;->j:Ljava/lang/String;

    .line 8
    iget-boolean v7, p1, Le7/c;->k:Z

    .line 9
    iget-boolean v8, p1, Le7/c;->l:Z

    .line 10
    iget-boolean v9, p1, Le7/c;->m:Z

    .line 11
    iget-object v10, p1, Le7/c;->n:Ljava/lang/String;

    .line 12
    iget-object v12, p1, Le7/c;->p:Le7/i;

    .line 13
    new-instance v0, Le7/c;

    move-object v1, v0

    move v11, p2

    invoke-direct/range {v1 .. v12}, Le7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLe7/i;)V

    .line 14
    iget-object p2, p0, Le7/e;->a:Lj3/c0;

    invoke-virtual {p2, v0}, Lj3/c0;->g(Le7/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0, p1, v0}, Le7/e;->j(Le7/c;Le7/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Le7/c;Le7/i;)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Le7/c;->p:Le7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p1, Le7/c;->f:Ljava/lang/Long;

    .line 4
    iget-object v3, p1, Le7/c;->g:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Le7/c;->h:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Le7/c;->i:Ljava/lang/String;

    .line 7
    iget-object v6, p1, Le7/c;->j:Ljava/lang/String;

    .line 8
    iget-boolean v7, p1, Le7/c;->k:Z

    .line 9
    iget-boolean v8, p1, Le7/c;->l:Z

    .line 10
    iget-boolean v9, p1, Le7/c;->m:Z

    .line 11
    iget-object v10, p1, Le7/c;->n:Ljava/lang/String;

    .line 12
    iget-boolean v11, p1, Le7/c;->o:Z

    .line 13
    new-instance v0, Le7/c;

    move-object v1, v0

    move-object v12, p2

    invoke-direct/range {v1 .. v12}, Le7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLe7/i;)V

    .line 14
    iget-object p2, p0, Le7/e;->a:Lj3/c0;

    invoke-virtual {p2, v0}, Lj3/c0;->g(Le7/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0, p1, v0}, Le7/e;->j(Le7/c;Le7/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
