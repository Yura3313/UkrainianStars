.class public Lg7/e;
.super Ljava/lang/Object;
.source "UserManagerDM.java"

# interfaces
.implements Lv7/a;


# instance fields
.field public a:Lka/e;

.field public b:Le7/a;

.field public c:Lj1/i;

.field public d:Lj3/h00;

.field public e:Lc8/m;

.field public f:Lg7/c;

.field public g:Lg7/f;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld7/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lc8/o;

.field public j:Ly7/f;


# direct methods
.method public constructor <init>(Lc8/o;Ly7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg7/e;->i:Lc8/o;

    .line 3
    iput-object p2, p0, Lg7/e;->j:Ly7/f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lg7/c;)V
    .locals 13

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg7/e;->f:Lg7/c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Long;

    iget-object v1, p1, Lg7/c;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Lg7/e;->a:Lka/e;

    .line 7
    iget-object v1, p1, Lg7/c;->a:Ljava/lang/Long;

    .line 8
    invoke-virtual {v0, v1}, Lka/e;->a(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lg7/e;->f:Lg7/c;

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, v0, Lg7/c;->a:Ljava/lang/Long;

    .line 11
    iget-object v3, v0, Lg7/c;->b:Ljava/lang/String;

    .line 12
    iget-object v4, v0, Lg7/c;->h:Ljava/lang/String;

    .line 13
    iget-object v5, v0, Lg7/c;->i:Ljava/lang/String;

    .line 14
    iget-object v6, v0, Lg7/c;->j:Ljava/lang/String;

    .line 15
    iget-boolean v8, v0, Lg7/c;->l:Z

    .line 16
    iget-boolean v9, v0, Lg7/c;->m:Z

    .line 17
    iget-object v10, v0, Lg7/c;->n:Ljava/lang/String;

    .line 18
    iget-boolean v11, v0, Lg7/c;->o:Z

    .line 19
    iget-object v12, v0, Lg7/c;->p:Lg7/i;

    const/4 v7, 0x0

    .line 20
    new-instance v0, Lg7/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lg7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLg7/i;)V

    .line 21
    iget-object v1, p0, Lg7/e;->f:Lg7/c;

    invoke-virtual {p0, v1, v0}, Lg7/e;->l(Lg7/c;Lg7/c;)V

    .line 22
    :cond_2
    iget-object v1, p1, Lg7/c;->a:Ljava/lang/Long;

    .line 23
    iget-object v2, p1, Lg7/c;->b:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lg7/c;->h:Ljava/lang/String;

    .line 25
    iget-object v4, p1, Lg7/c;->i:Ljava/lang/String;

    .line 26
    iget-object v5, p1, Lg7/c;->j:Ljava/lang/String;

    .line 27
    iget-boolean v7, p1, Lg7/c;->l:Z

    .line 28
    iget-boolean v8, p1, Lg7/c;->m:Z

    .line 29
    iget-object v9, p1, Lg7/c;->n:Ljava/lang/String;

    .line 30
    iget-boolean v10, p1, Lg7/c;->o:Z

    .line 31
    iget-object v11, p1, Lg7/c;->p:Lg7/i;

    const/4 v6, 0x1

    .line 32
    new-instance p1, Lg7/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lg7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLg7/i;)V

    .line 33
    iput-object p1, p0, Lg7/e;->f:Lg7/c;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lg7/e;->g:Lg7/f;

    .line 35
    invoke-virtual {p0, p1}, Lg7/e;->b(Ld7/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ld7/b;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg7/e;->h:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg7/e;->h:Ljava/util/Set;

    .line 4
    :cond_1
    iget-object v0, p0, Lg7/e;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public c(Lv7/d$d;)V
    .locals 11

    .line 1
    sget-object v0, Lg7/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object p1, p0, Lg7/e;->d:Lj3/h00;

    .line 3
    iget-object p1, p1, Lj3/h00;->a:Ljava/lang/Object;

    check-cast p1, Le7/d;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, p1, Le7/d;->a:Lo9/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "cleared_user_table"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Le7/d;->b(Landroid/database/Cursor;)Lg7/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_0
    :try_start_3
    const-string v4, "Helpshift_UserDB"

    const-string v5, "Error in reading all cleared users"

    .line 11
    invoke-static {v4, v5, v3}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    .line 12
    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    :cond_3
    monitor-exit p1

    .line 14
    invoke-static {v0}, Lid/g;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/a;

    .line 16
    iget-object v2, v0, Lg7/a;->f:Le7/b;

    sget-object v3, Le7/b;->COMPLETED:Le7/b;

    if-ne v2, v3, :cond_6

    .line 17
    iget-object v2, p0, Lg7/e;->d:Lj3/h00;

    iget-object v0, v0, Lg7/a;->a:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lj3/h00;->a(Ljava/lang/Long;)Z

    goto :goto_2

    .line 18
    :cond_6
    iget-object v4, v0, Lg7/a;->a:Ljava/lang/Long;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    if-eq v2, v3, :cond_5

    .line 19
    sget-object v4, Le7/b;->IN_PROGRESS:Le7/b;

    if-ne v2, v4, :cond_8

    goto :goto_2

    .line 20
    :cond_8
    new-instance v2, La8/l;

    iget-object v5, p0, Lg7/e;->j:Ly7/f;

    iget-object v6, p0, Lg7/e;->i:Lc8/o;

    const-string v7, "/clear-profile/"

    invoke-direct {v2, v7, v5, v6}, La8/l;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 21
    new-instance v5, Lj3/u6;

    iget-object v6, p0, Lg7/e;->i:Lc8/o;

    invoke-direct {v5, v2, v6}, Lj3/u6;-><init>(La8/i;Lc8/o;)V

    .line 22
    new-instance v2, Lj3/h00;

    invoke-direct {v2, v5}, Lj3/h00;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v6, v0, Lg7/a;->e:Ljava/lang/String;

    invoke-static {v6}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 25
    iget-object v6, v0, Lg7/a;->e:Ljava/lang/String;

    const-string v7, "did"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_9
    iget-object v6, v0, Lg7/a;->b:Ljava/lang/String;

    invoke-static {v6}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 27
    iget-object v6, v0, Lg7/a;->b:Ljava/lang/String;

    const-string v7, "uid"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_a
    iget-object v6, v0, Lg7/a;->c:Ljava/lang/String;

    invoke-static {v6}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 29
    iget-object v6, v0, Lg7/a;->c:Ljava/lang/String;

    const-string v7, "email"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_b
    iget-object v6, v0, Lg7/a;->d:Ljava/lang/String;

    invoke-static {v6}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 31
    iget-object v6, v0, Lg7/a;->d:Ljava/lang/String;

    const-string v7, "user_auth_token"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_c
    iget-object v6, p0, Lg7/e;->d:Lj3/h00;

    iget-object v7, v0, Lg7/a;->a:Ljava/lang/Long;

    invoke-virtual {v6, v7, v4}, Lj3/h00;->b(Ljava/lang/Long;Le7/b;)Z

    .line 33
    :try_start_5
    new-instance v4, Ld8/i;

    invoke-direct {v4, v5}, Ld8/i;-><init>(Ljava/util/Map;)V

    .line 34
    invoke-virtual {v2, v4}, Lj3/h00;->c(Ld8/i;)Ld8/j;

    move-result-object v2

    .line 35
    iget v4, v2, Ld8/j;->a:I

    .line 36
    sget-object v5, La8/j;->l:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 37
    iget v2, v2, Ld8/j;->a:I

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_d

    const/16 v4, 0x12c

    if-ge v2, v4, :cond_d

    .line 38
    iget-object v2, p0, Lg7/e;->d:Lj3/h00;

    iget-object v4, v0, Lg7/a;->a:Ljava/lang/Long;

    invoke-virtual {v2, v4, v3}, Lj3/h00;->b(Ljava/lang/Long;Le7/b;)Z

    .line 39
    iget-object v2, p0, Lg7/e;->d:Lj3/h00;

    iget-object v3, v0, Lg7/a;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lj3/h00;->a(Ljava/lang/Long;)Z

    goto/16 :goto_2

    .line 40
    :cond_d
    sget-object v3, Lb8/b;->UNHANDLED_STATUS_CODE:Lb8/b;

    .line 41
    iput v2, v3, Lb8/b;->serverStatusCode:I

    .line 42
    invoke-static {v1, v3}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2

    .line 43
    :cond_e
    sget-object v2, Lb8/b;->NON_RETRIABLE:Lb8/b;

    .line 44
    iput v4, v2, Lb8/b;->serverStatusCode:I

    .line 45
    invoke-static {v1, v2}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2
    :try_end_5
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    .line 46
    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v4, Lb8/b;->USER_NOT_FOUND:Lb8/b;

    if-eq v3, v4, :cond_10

    sget-object v4, Lb8/b;->NON_RETRIABLE:Lb8/b;

    if-ne v3, v4, :cond_f

    goto :goto_3

    .line 47
    :cond_f
    iget-object p1, p0, Lg7/e;->d:Lj3/h00;

    iget-object v0, v0, Lg7/a;->a:Ljava/lang/Long;

    sget-object v1, Le7/b;->FAILED:Le7/b;

    invoke-virtual {p1, v0, v1}, Lj3/h00;->b(Ljava/lang/Long;Le7/b;)Z

    .line 48
    throw v2

    .line 49
    :cond_10
    :goto_3
    iget-object v2, p0, Lg7/e;->d:Lj3/h00;

    iget-object v3, v0, Lg7/a;->a:Ljava/lang/Long;

    sget-object v4, Le7/b;->COMPLETED:Le7/b;

    invoke-virtual {v2, v3, v4}, Lj3/h00;->b(Ljava/lang/Long;Le7/b;)Z

    .line 50
    iget-object v2, p0, Lg7/e;->d:Lj3/h00;

    iget-object v0, v0, Lg7/a;->a:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lj3/h00;->a(Ljava/lang/Long;)Z

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_11

    .line 51
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_11
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    .line 53
    :cond_12
    invoke-virtual {p0}, Lg7/e;->n()V

    :cond_13
    :goto_5
    return-void
.end method

.method public declared-synchronized d()Lg7/c;
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg7/e;->e()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v12, Lg7/c;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lg7/e;->e:Lc8/m;

    .line 3
    check-cast v0, Lc8/c;

    invoke-virtual {v0}, Lc8/c;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lg7/i;->NOT_STARTED:Lg7/i;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lg7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLg7/i;)V

    .line 4
    iget-object v0, p0, Lg7/e;->a:Lka/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v0, Le7/d;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v12, v1}, Le7/d;->a(Lg7/c;Z)Lg7/c;

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
    iget-object v0, p0, Lg7/e;->c:Lj1/i;

    const-string v1, "anonymous_user_id_backup_key"

    invoke-virtual {v0, v1}, Lj1/i;->d(Ljava/lang/String;)Ljava/io/Serializable;

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
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

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

    sget-object v4, Lcom/helpshift/util/k;->a:Lcom/helpshift/util/o;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 7
    invoke-virtual {v4, v5}, Lcom/helpshift/util/o;->a(Ljava/util/Date;)Ljava/lang/String;

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

    invoke-virtual {v2, v6}, Ljava/security/SecureRandom;->nextInt(I)I

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
    iget-object v1, p0, Lg7/e;->c:Lj1/i;

    const-string v2, "anonymous_user_id_backup_key"

    invoke-virtual {v1, v2, v0}, Lj1/i;->f(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public f()Lg7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/e;->f:Lg7/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lg7/e;->a:Lka/e;

    invoke-virtual {v0}, Lka/e;->e()Lg7/c;

    move-result-object v0

    iput-object v0, p0, Lg7/e;->f:Lg7/c;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lg7/e;->k()Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lg7/e;->b(Ld7/b;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg7/e;->g:Lg7/f;

    .line 6
    :goto_0
    iget-object v0, p0, Lg7/e;->f:Lg7/c;

    return-object v0
.end method

.method public declared-synchronized g()Lg7/f;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg7/e;->g:Lg7/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg7/f;

    iget-object v2, p0, Lg7/e;->i:Lc8/o;

    iget-object v3, p0, Lg7/e;->j:Ly7/f;

    .line 3
    invoke-virtual {p0}, Lg7/e;->f()Lg7/c;

    move-result-object v4

    iget-object v1, p0, Lg7/e;->j:Ly7/f;

    .line 4
    iget-object v1, v1, Ly7/f;->s:Lr8/f;

    .line 5
    invoke-virtual {v1}, Lr8/f;->a()Lr8/b;

    move-result-object v6

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lg7/f;-><init>(Lc8/o;Ly7/f;Lg7/c;Lg7/e;Lg7/b;)V

    .line 6
    invoke-virtual {v0}, Lg7/f;->f()V

    .line 7
    iput-object v0, p0, Lg7/e;->g:Lg7/f;

    .line 8
    :cond_0
    iget-object v0, p0, Lg7/e;->g:Lg7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg7/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/e;->a:Lka/e;

    invoke-virtual {v0}, Lka/e;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Lg7/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lg7/e;->f:Lg7/c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lg7/c;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg7/e;->a:Lka/e;

    .line 4
    iget-object v0, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v0, Le7/d;

    .line 5
    monitor-enter v0

    :try_start_0
    const-string v1, "anonymous = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    sget-object v5, Le7/d;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Le7/d;->g(Ljava/lang/String;[Ljava/lang/String;Z)Lg7/c;

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

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/e;->i:Lc8/o;

    check-cast v0, Lc8/i;

    .line 2
    iget-object v1, v0, Lc8/i;->g:Lc8/m;

    .line 3
    iput-object v1, p0, Lg7/e;->e:Lc8/m;

    .line 4
    iget-object v1, v0, Lc8/i;->v:Lka/e;

    .line 5
    iput-object v1, p0, Lg7/e;->a:Lka/e;

    .line 6
    iget-object v1, v0, Lc8/i;->u:Le7/a;

    .line 7
    iput-object v1, p0, Lg7/e;->b:Le7/a;

    .line 8
    iget-object v1, v0, Lc8/i;->n:Lj1/i;

    .line 9
    iput-object v1, p0, Lg7/e;->c:Lj1/i;

    .line 10
    iget-object v0, v0, Lc8/i;->w:Lj3/h00;

    .line 11
    iput-object v0, p0, Lg7/e;->d:Lj3/h00;

    .line 12
    iget-object v0, p0, Lg7/e;->j:Ly7/f;

    .line 13
    iget-object v0, v0, Ly7/f;->o:Lv7/d;

    .line 14
    sget-object v1, Lv7/d$d;->PUSH_TOKEN:Lv7/d$d;

    .line 15
    iget-object v0, v0, Lv7/d;->g:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lg7/e;->j:Ly7/f;

    .line 17
    iget-object v0, v0, Ly7/f;->o:Lv7/d;

    .line 18
    sget-object v1, Lv7/d$d;->CLEAR_USER:Lv7/d$d;

    .line 19
    iget-object v0, v0, Lv7/d;->g:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lg7/e;->i()Lg7/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lg7/e;->c:Lj1/i;

    .line 22
    iget-object v0, v0, Lg7/c;->b:Ljava/lang/String;

    const-string v2, "anonymous_user_id_backup_key"

    .line 23
    invoke-virtual {v1, v2, v0}, Lj1/i;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg7/e;->i()Lg7/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg7/e;->d()Lg7/c;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lg7/e;->a(Lg7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Lg7/c;Lg7/c;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg7/e;->h:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/b;

    .line 4
    invoke-interface {v1, p1, p2}, Ld7/b;->a(Lg7/c;Lg7/c;)V
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

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg7/e;->g()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->e()Lg7/g;

    move-result-object v0

    sget-object v1, Lg7/g;->COMPLETED:Lg7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg7/e;->j:Ly7/f;

    new-instance v1, Lg7/e$a;

    invoke-direct {v1, p0}, Lg7/e$a;-><init>(Lg7/e;)V

    .line 4
    iget-object v0, v0, Ly7/f;->c:Ly7/n;

    .line 5
    invoke-interface {v0, v1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object v0

    invoke-virtual {v0}, Ly7/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg7/e;->e:Lc8/m;

    check-cast v0, Lc8/c;

    .line 2
    iget-object v1, v0, Lc8/c;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lc8/c;->b:Lj3/rd;

    const-string v2, "key_push_token"

    invoke-virtual {v1, v2}, Lj3/rd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc8/c;->e:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, v0, Lc8/c;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lg7/e;->f()Lg7/c;

    move-result-object v1

    .line 6
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 7
    iget-boolean v2, v1, Lg7/c;->m:Z

    if-nez v2, :cond_7

    .line 8
    iget-boolean v2, v1, Lg7/c;->o:Z

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {p0}, Lg7/e;->g()Lg7/f;

    move-result-object v2

    invoke-virtual {v2}, Lg7/f;->e()Lg7/g;

    move-result-object v2

    sget-object v3, Lg7/g;->COMPLETED:Lg7/g;

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-static {v1}, Lab/b;->c(Lg7/c;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "token"

    .line 11
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, La8/k;

    iget-object v3, p0, Lg7/e;->j:Ly7/f;

    iget-object v4, p0, Lg7/e;->i:Lc8/o;

    const-string v5, "/update-push-token/"

    invoke-direct {v0, v5, v3, v4}, La8/k;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 13
    new-instance v3, Lj3/u6;

    iget-object v4, p0, Lg7/e;->i:Lc8/o;

    invoke-direct {v3, v0, v4}, Lj3/u6;-><init>(La8/i;Lc8/o;)V

    .line 14
    new-instance v0, Lj3/rd;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lj3/rd;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance v3, Lj3/h00;

    invoke-direct {v3, v0}, Lj3/h00;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 16
    :try_start_0
    new-instance v4, Ld8/i;

    invoke-direct {v4, v2}, Ld8/i;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-interface {v3, v4}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object v2

    .line 18
    iget v3, v2, Ld8/j;->a:I

    .line 19
    sget-object v4, La8/j;->l:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 20
    iget v2, v2, Ld8/j;->a:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_2

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_2

    .line 21
    invoke-virtual {p0, v1, v0}, Lg7/e;->p(Lg7/c;Z)V

    goto :goto_0

    .line 22
    :cond_2
    sget-object v3, Lb8/b;->UNHANDLED_STATUS_CODE:Lb8/b;

    .line 23
    iput v2, v3, Lb8/b;->serverStatusCode:I

    .line 24
    invoke-static {v5, v3}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2

    .line 25
    :cond_3
    sget-object v2, Lb8/b;->NON_RETRIABLE:Lb8/b;

    .line 26
    iput v3, v2, Lb8/b;->serverStatusCode:I

    .line 27
    invoke-static {v5, v2}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 28
    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v4, Lb8/b;->USER_NOT_FOUND:Lb8/b;

    if-ne v3, v4, :cond_4

    goto :goto_0

    .line 29
    :cond_4
    sget-object v4, Lb8/b;->INVALID_AUTH_TOKEN:Lb8/b;

    if-eq v3, v4, :cond_6

    sget-object v4, Lb8/b;->AUTH_TOKEN_NOT_PROVIDED:Lb8/b;

    if-eq v3, v4, :cond_6

    .line 30
    sget-object v4, Lb8/b;->NON_RETRIABLE:Lb8/b;

    if-ne v3, v4, :cond_5

    .line 31
    invoke-virtual {p0, v1, v0}, Lg7/e;->p(Lg7/c;Z)V

    :goto_0
    return-void

    .line 32
    :cond_5
    throw v2

    .line 33
    :cond_6
    iget-object v0, p0, Lg7/e;->j:Ly7/f;

    .line 34
    iget-object v0, v0, Ly7/f;->t:Ld7/a;

    .line 35
    invoke-virtual {v0, v1, v3}, Ld7/a;->a(Lg7/c;Lb8/a;)V

    .line 36
    throw v2

    :cond_7
    :goto_1
    return-void
.end method

.method public declared-synchronized o()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg7/e;->n()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0
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
    iget-object v1, p0, Lg7/e;->j:Ly7/f;

    .line 4
    iget-object v1, v1, Ly7/f;->o:Lv7/d;

    .line 5
    sget-object v2, Lv7/d$d;->PUSH_TOKEN:Lv7/d$d;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lv7/d;->d(Lv7/d$d;I)V

    .line 6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Lg7/c;Z)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lg7/c;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p1, Lg7/c;->a:Ljava/lang/Long;

    .line 4
    iget-object v3, p1, Lg7/c;->b:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Lg7/c;->h:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Lg7/c;->i:Ljava/lang/String;

    .line 7
    iget-object v6, p1, Lg7/c;->j:Ljava/lang/String;

    .line 8
    iget-boolean v7, p1, Lg7/c;->k:Z

    .line 9
    iget-boolean v8, p1, Lg7/c;->l:Z

    .line 10
    iget-object v10, p1, Lg7/c;->n:Ljava/lang/String;

    .line 11
    iget-boolean v11, p1, Lg7/c;->o:Z

    .line 12
    iget-object v12, p1, Lg7/c;->p:Lg7/i;

    .line 13
    new-instance v0, Lg7/c;

    move-object v1, v0

    move v9, p2

    invoke-direct/range {v1 .. v12}, Lg7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLg7/i;)V

    .line 14
    iget-object p2, p0, Lg7/e;->a:Lka/e;

    invoke-virtual {p2, v0}, Lka/e;->f(Lg7/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0, p1, v0}, Lg7/e;->l(Lg7/c;Lg7/c;)V
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

.method public declared-synchronized q(Lg7/c;Z)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lg7/c;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p1, Lg7/c;->a:Ljava/lang/Long;

    .line 4
    iget-object v3, p1, Lg7/c;->b:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Lg7/c;->h:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Lg7/c;->i:Ljava/lang/String;

    .line 7
    iget-object v6, p1, Lg7/c;->j:Ljava/lang/String;

    .line 8
    iget-boolean v7, p1, Lg7/c;->k:Z

    .line 9
    iget-boolean v8, p1, Lg7/c;->l:Z

    .line 10
    iget-boolean v9, p1, Lg7/c;->m:Z

    .line 11
    iget-object v10, p1, Lg7/c;->n:Ljava/lang/String;

    .line 12
    iget-object v12, p1, Lg7/c;->p:Lg7/i;

    .line 13
    new-instance v0, Lg7/c;

    move-object v1, v0

    move v11, p2

    invoke-direct/range {v1 .. v12}, Lg7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLg7/i;)V

    .line 14
    iget-object p2, p0, Lg7/e;->a:Lka/e;

    invoke-virtual {p2, v0}, Lka/e;->f(Lg7/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0, p1, v0}, Lg7/e;->l(Lg7/c;Lg7/c;)V
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

.method public declared-synchronized r(Lg7/c;Lg7/i;)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lg7/c;->p:Lg7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p1, Lg7/c;->a:Ljava/lang/Long;

    .line 4
    iget-object v3, p1, Lg7/c;->b:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Lg7/c;->h:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Lg7/c;->i:Ljava/lang/String;

    .line 7
    iget-object v6, p1, Lg7/c;->j:Ljava/lang/String;

    .line 8
    iget-boolean v7, p1, Lg7/c;->k:Z

    .line 9
    iget-boolean v8, p1, Lg7/c;->l:Z

    .line 10
    iget-boolean v9, p1, Lg7/c;->m:Z

    .line 11
    iget-object v10, p1, Lg7/c;->n:Ljava/lang/String;

    .line 12
    iget-boolean v11, p1, Lg7/c;->o:Z

    .line 13
    new-instance v0, Lg7/c;

    move-object v1, v0

    move-object v12, p2

    invoke-direct/range {v1 .. v12}, Lg7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLg7/i;)V

    .line 14
    iget-object p2, p0, Lg7/e;->a:Lka/e;

    invoke-virtual {p2, v0}, Lka/e;->f(Lg7/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0, p1, v0}, Lg7/e;->l(Lg7/c;Lg7/c;)V
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
