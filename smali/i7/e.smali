.class public final Li7/e;
.super Ljava/lang/Object;
.source "UserManagerDM.java"

# interfaces
.implements Lx7/a;


# instance fields
.field public a:Lka/e;

.field public b:Lg7/c;

.field public c:Le8/a;

.field public d:Lk3/zb0;

.field public e:Le8/d;

.field public f:Li7/c;

.field public g:Li7/f;

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf7/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Le8/s;

.field public j:La8/f;


# direct methods
.method public constructor <init>(Le8/s;La8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li7/e;->i:Le8/s;

    .line 3
    iput-object p2, p0, Li7/e;->j:La8/f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Li7/c;)V
    .locals 13

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Li7/e;->f:Li7/c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Li7/c;->f:Ljava/lang/Long;

    .line 4
    iget-object v1, p1, Li7/c;->f:Ljava/lang/Long;

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
    iget-object v0, p0, Li7/e;->a:Lka/e;

    .line 8
    iget-object v1, p1, Li7/c;->f:Ljava/lang/Long;

    .line 9
    invoke-virtual {v0, v1}, Lka/e;->a(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Li7/e;->f:Li7/c;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, v0, Li7/c;->f:Ljava/lang/Long;

    .line 12
    iget-object v3, v0, Li7/c;->g:Ljava/lang/String;

    .line 13
    iget-object v4, v0, Li7/c;->h:Ljava/lang/String;

    .line 14
    iget-object v5, v0, Li7/c;->i:Ljava/lang/String;

    .line 15
    iget-object v6, v0, Li7/c;->j:Ljava/lang/String;

    .line 16
    iget-boolean v1, v0, Li7/c;->k:Z

    .line 17
    iget-boolean v8, v0, Li7/c;->l:Z

    .line 18
    iget-boolean v9, v0, Li7/c;->m:Z

    .line 19
    iget-object v10, v0, Li7/c;->n:Ljava/lang/String;

    .line 20
    iget-boolean v11, v0, Li7/c;->o:Z

    .line 21
    iget-object v12, v0, Li7/c;->p:Li7/i;

    const/4 v7, 0x0

    .line 22
    new-instance v0, Li7/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Li7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLi7/i;)V

    .line 23
    iget-object v1, p0, Li7/e;->f:Li7/c;

    invoke-virtual {p0, v1, v0}, Li7/e;->k(Li7/c;Li7/c;)V

    .line 24
    :cond_2
    iget-object v1, p1, Li7/c;->f:Ljava/lang/Long;

    .line 25
    iget-object v2, p1, Li7/c;->g:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Li7/c;->h:Ljava/lang/String;

    .line 27
    iget-object v4, p1, Li7/c;->i:Ljava/lang/String;

    .line 28
    iget-object v5, p1, Li7/c;->j:Ljava/lang/String;

    .line 29
    iget-boolean v7, p1, Li7/c;->l:Z

    .line 30
    iget-boolean v8, p1, Li7/c;->m:Z

    .line 31
    iget-object v9, p1, Li7/c;->n:Ljava/lang/String;

    .line 32
    iget-boolean v10, p1, Li7/c;->o:Z

    .line 33
    iget-object v11, p1, Li7/c;->p:Li7/i;

    const/4 v6, 0x1

    .line 34
    new-instance p1, Li7/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Li7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLi7/i;)V

    .line 35
    iput-object p1, p0, Li7/e;->f:Li7/c;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Li7/e;->g:Li7/f;

    .line 37
    invoke-virtual {p0, p1}, Li7/e;->b(Lf7/b;)V
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

.method public final declared-synchronized b(Lf7/b;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Li7/e;->h:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li7/e;->h:Ljava/util/HashSet;

    .line 4
    :cond_1
    iget-object v0, p0, Li7/e;->h:Ljava/util/HashSet;

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

.method public final c(Lx7/d$b;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p1, p0, Li7/e;->d:Lk3/zb0;

    .line 3
    iget-object p1, p1, Lk3/zb0;->f:Ljava/lang/Object;

    check-cast p1, Lg7/e;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 6
    :try_start_1
    iget-object v4, p1, Lg7/e;->a:Lq9/a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "cleared_user_table"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p1, v3}, Lg7/e;->b(Landroid/database/Cursor;)Li7/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Helpshift_UserDB"

    const-string v6, "Error in reading all cleared users"

    .line 11
    invoke-static {v5, v6, v4}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    .line 12
    :cond_2
    :goto_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :cond_3
    monitor-exit p1

    .line 14
    invoke-static {v2}, Lbc/a;->d(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/a;

    .line 16
    iget v3, v2, Li7/a;->f:I

    if-ne v3, v1, :cond_6

    .line 17
    iget-object v3, p0, Li7/e;->d:Lk3/zb0;

    iget-object v2, v2, Li7/a;->a:Ljava/lang/Long;

    invoke-virtual {v3, v2}, Lk3/zb0;->a(Ljava/lang/Long;)Z

    goto :goto_1

    .line 18
    :cond_6
    iget-object v4, v2, Li7/a;->a:Ljava/lang/Long;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    if-eq v3, v1, :cond_5

    if-ne v3, v0, :cond_8

    goto :goto_1

    .line 19
    :cond_8
    new-instance v3, Lc8/m;

    iget-object v4, p0, Li7/e;->j:La8/f;

    iget-object v5, p0, Li7/e;->i:Le8/s;

    const-string v6, "/clear-profile/"

    invoke-direct {v3, v6, v4, v5}, Lc8/m;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 20
    new-instance v4, Lk3/m7;

    iget-object v5, p0, Li7/e;->i:Le8/s;

    invoke-direct {v4, v3, v5}, Lk3/m7;-><init>(Lc8/j;Le8/s;)V

    .line 21
    new-instance v3, Lk3/zb0;

    invoke-direct {v3, v4}, Lk3/zb0;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v4, Lc8/e;

    invoke-direct {v4, v3}, Lc8/e;-><init>(Lc8/j;)V

    .line 23
    new-instance v3, Ln1/a;

    invoke-direct {v3, v4}, Ln1/a;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v5, v2, Li7/a;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 26
    iget-object v5, v2, Li7/a;->e:Ljava/lang/String;

    const-string v6, "did"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_9
    iget-object v5, v2, Li7/a;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 28
    iget-object v5, v2, Li7/a;->b:Ljava/lang/String;

    const-string v6, "uid"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_a
    iget-object v5, v2, Li7/a;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 30
    iget-object v5, v2, Li7/a;->c:Ljava/lang/String;

    const-string v6, "email"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_b
    iget-object v5, v2, Li7/a;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 32
    iget-object v5, v2, Li7/a;->d:Ljava/lang/String;

    const-string v6, "user_auth_token"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_c
    iget-object v5, p0, Li7/e;->d:Lk3/zb0;

    iget-object v6, v2, Li7/a;->a:Ljava/lang/Long;

    invoke-virtual {v5, v6, v0}, Lk3/zb0;->c(Ljava/lang/Long;I)Z

    .line 34
    :try_start_4
    new-instance v5, Lf8/h;

    invoke-direct {v5, v4}, Lf8/h;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v5}, Ln1/a;->b(Lf8/h;)Lf8/i;

    .line 35
    iget-object v3, p0, Li7/e;->d:Lk3/zb0;

    iget-object v4, v2, Li7/a;->a:Ljava/lang/Long;

    invoke-virtual {v3, v4, v1}, Lk3/zb0;->c(Ljava/lang/Long;I)Z

    .line 36
    iget-object v3, p0, Li7/e;->d:Lk3/zb0;

    iget-object v4, v2, Li7/a;->a:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lk3/zb0;->a(Ljava/lang/Long;)Z
    :try_end_4
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v3

    .line 37
    iget-object v4, v3, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v5, Ld8/b;->A:Ld8/b;

    if-eq v4, v5, :cond_e

    sget-object v5, Ld8/b;->s:Ld8/b;

    if-ne v4, v5, :cond_d

    goto :goto_2

    .line 38
    :cond_d
    iget-object p1, p0, Li7/e;->d:Lk3/zb0;

    iget-object v0, v2, Li7/a;->a:Ljava/lang/Long;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lk3/zb0;->c(Ljava/lang/Long;I)Z

    .line 39
    throw v3

    .line 40
    :cond_e
    :goto_2
    iget-object v3, p0, Li7/e;->d:Lk3/zb0;

    iget-object v4, v2, Li7/a;->a:Ljava/lang/Long;

    invoke-virtual {v3, v4, v1}, Lk3/zb0;->c(Ljava/lang/Long;I)Z

    .line 41
    iget-object v3, p0, Li7/e;->d:Lk3/zb0;

    iget-object v2, v2, Li7/a;->a:Ljava/lang/Long;

    invoke-virtual {v3, v2}, Lk3/zb0;->a(Ljava/lang/Long;)Z

    goto/16 :goto_1

    :goto_3
    if-eqz v3, :cond_f

    .line 42
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 43
    :cond_f
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    .line 44
    :cond_10
    invoke-virtual {p0}, Li7/e;->m()V

    :cond_11
    :goto_4
    return-void
.end method

.method public final declared-synchronized d()Li7/c;
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li7/e;->e()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v12, Li7/c;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Li7/e;->e:Le8/d;

    .line 3
    invoke-virtual {v0}, Le8/d;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Li7/i;->f:Li7/i;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Li7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLi7/i;)V

    .line 4
    iget-object v0, p0, Li7/e;->a:Lka/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v0, Lg7/e;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v12, v1}, Lg7/e;->a(Li7/c;Z)Li7/c;

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
    iget-object v0, p0, Li7/e;->c:Le8/a;

    const-string v1, "anonymous_user_id_backup_key"

    invoke-virtual {v0, v1}, Le8/a;->c(Ljava/lang/String;)Ljava/io/Serializable;

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
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

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

    sget-object v4, Lcom/helpshift/util/m;->a:Lcom/helpshift/util/s;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 7
    invoke-virtual {v4, v5}, Lcom/helpshift/util/s;->a(Ljava/util/Date;)Ljava/lang/String;

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
    iget-object v1, p0, Li7/e;->c:Le8/a;

    const-string v2, "anonymous_user_id_backup_key"

    invoke-virtual {v1, v2, v0}, Le8/a;->e(Ljava/lang/String;Ljava/io/Serializable;)V
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

.method public final f()Li7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/e;->f:Li7/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Li7/e;->a:Lka/e;

    invoke-virtual {v0}, Lka/e;->d()Li7/c;

    move-result-object v0

    iput-object v0, p0, Li7/e;->f:Li7/c;

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Li7/e;->i()Li7/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Li7/e;->d()Li7/c;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Li7/e;->a(Li7/c;)V
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
    invoke-virtual {p0, v0}, Li7/e;->b(Lf7/b;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Li7/e;->g:Li7/f;

    .line 10
    :goto_0
    iget-object v0, p0, Li7/e;->f:Li7/c;

    return-object v0
.end method

.method public final declared-synchronized g()Li7/f;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Li7/e;->g:Li7/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li7/f;

    iget-object v2, p0, Li7/e;->i:Le8/s;

    iget-object v3, p0, Li7/e;->j:La8/f;

    .line 3
    invoke-virtual {p0}, Li7/e;->f()Li7/c;

    move-result-object v4

    iget-object v1, p0, Li7/e;->j:La8/f;

    .line 4
    iget-object v1, v1, La8/f;->s:Lt8/e;

    .line 5
    invoke-virtual {v1}, Lt8/e;->a()Lt8/b;

    move-result-object v6

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Li7/f;-><init>(Le8/s;La8/f;Li7/c;Li7/e;Li7/b;)V

    .line 6
    invoke-virtual {v0}, Li7/f;->f()V

    .line 7
    iput-object v0, p0, Li7/e;->g:Li7/f;

    .line 8
    :cond_0
    iget-object v0, p0, Li7/e;->g:Li7/f;
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
            "Li7/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/e;->a:Lka/e;

    invoke-virtual {v0}, Lka/e;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Li7/c;
    .locals 6

    .line 1
    iget-object v0, p0, Li7/e;->f:Li7/c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Li7/c;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li7/e;->a:Lka/e;

    .line 4
    iget-object v0, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v0, Lg7/e;

    .line 5
    monitor-enter v0

    :try_start_0
    const-string v1, "anonymous = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    sget-object v5, Lg7/e;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lg7/e;->g(Ljava/lang/String;[Ljava/lang/String;Z)Li7/c;

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

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Li7/e;->i:Le8/s;

    check-cast v0, Le8/j;

    .line 2
    iget-object v1, v0, Le8/j;->g:Le8/d;

    .line 3
    iput-object v1, p0, Li7/e;->e:Le8/d;

    .line 4
    iget-object v1, v0, Le8/j;->v:Lka/e;

    .line 5
    iput-object v1, p0, Li7/e;->a:Lka/e;

    .line 6
    iget-object v1, v0, Le8/j;->u:Lg7/c;

    .line 7
    iput-object v1, p0, Li7/e;->b:Lg7/c;

    .line 8
    iget-object v1, v0, Le8/j;->n:Le8/a;

    .line 9
    iput-object v1, p0, Li7/e;->c:Le8/a;

    .line 10
    iget-object v0, v0, Le8/j;->w:Lk3/zb0;

    .line 11
    iput-object v0, p0, Li7/e;->d:Lk3/zb0;

    .line 12
    iget-object v0, p0, Li7/e;->j:La8/f;

    .line 13
    iget-object v0, v0, La8/f;->o:Lx7/d;

    .line 14
    sget-object v1, Lx7/d$b;->h:Lx7/d$b;

    invoke-virtual {v0, v1, p0}, Lx7/d;->a(Lx7/d$b;Lx7/a;)V

    .line 15
    iget-object v0, p0, Li7/e;->j:La8/f;

    .line 16
    iget-object v0, v0, La8/f;->o:Lx7/d;

    .line 17
    sget-object v1, Lx7/d$b;->i:Lx7/d$b;

    invoke-virtual {v0, v1, p0}, Lx7/d;->a(Lx7/d$b;Lx7/a;)V

    .line 18
    invoke-virtual {p0}, Li7/e;->i()Li7/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Li7/e;->c:Le8/a;

    .line 20
    iget-object v0, v0, Li7/c;->g:Ljava/lang/String;

    const-string v2, "anonymous_user_id_backup_key"

    .line 21
    invoke-virtual {v1, v2, v0}, Le8/a;->e(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized k(Li7/c;Li7/c;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Li7/e;->h:Ljava/util/HashSet;
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

    check-cast v1, Lf7/b;

    .line 4
    invoke-interface {v1, p1, p2}, Lf7/b;->a(Li7/c;Li7/c;)V
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

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li7/e;->g()Li7/f;

    move-result-object v0

    invoke-virtual {v0}, Li7/f;->e()Li7/g;

    move-result-object v0

    sget-object v1, Li7/g;->h:Li7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Li7/e;->j:La8/f;

    new-instance v1, Li7/e$a;

    invoke-direct {v1, p0}, Li7/e$a;-><init>(Li7/e;)V

    invoke-virtual {v0, v1}, La8/f;->h(La8/g;)V
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

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Li7/e;->e:Le8/d;

    .line 2
    iget-object v1, v0, Le8/d;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Le8/d;->b:Lk3/s9;

    const-string v2, "key_push_token"

    invoke-virtual {v1, v2}, Lk3/s9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le8/d;->e:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, v0, Le8/d;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Li7/e;->f()Li7/c;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    iget-boolean v2, v1, Li7/c;->m:Z

    if-nez v2, :cond_5

    .line 8
    iget-boolean v2, v1, Li7/c;->o:Z

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p0}, Li7/e;->g()Li7/f;

    move-result-object v2

    invoke-virtual {v2}, Li7/f;->e()Li7/g;

    move-result-object v2

    sget-object v3, Li7/g;->h:Li7/g;

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1}, Lmd/g;->g(Li7/c;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "token"

    .line 11
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lc8/l;

    iget-object v3, p0, Li7/e;->j:La8/f;

    iget-object v4, p0, Li7/e;->i:Le8/s;

    const-string v5, "/update-push-token/"

    invoke-direct {v0, v5, v3, v4}, Lc8/l;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 13
    new-instance v3, Lk3/m7;

    iget-object v4, p0, Li7/e;->i:Le8/s;

    invoke-direct {v3, v0, v4}, Lk3/m7;-><init>(Lc8/j;Le8/s;)V

    .line 14
    new-instance v0, Lk3/s9;

    invoke-direct {v0, v3}, Lk3/s9;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v3, Lk3/zb0;

    invoke-direct {v3, v0}, Lk3/zb0;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lc8/e;

    invoke-direct {v0, v3}, Lc8/e;-><init>(Lc8/j;)V

    .line 17
    new-instance v3, Ln1/a;

    invoke-direct {v3, v0}, Ln1/a;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 18
    :try_start_0
    new-instance v4, Lf8/h;

    invoke-direct {v4, v2}, Lf8/h;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Ln1/a;->b(Lf8/h;)Lf8/i;

    .line 19
    invoke-virtual {p0, v1, v0}, Li7/e;->o(Li7/c;Z)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 20
    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v4, Ld8/b;->A:Ld8/b;

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    sget-object v4, Ld8/b;->x:Ld8/b;

    if-eq v3, v4, :cond_4

    sget-object v4, Ld8/b;->y:Ld8/b;

    if-eq v3, v4, :cond_4

    .line 22
    sget-object v4, Ld8/b;->s:Ld8/b;

    if-ne v3, v4, :cond_3

    .line 23
    invoke-virtual {p0, v1, v0}, Li7/e;->o(Li7/c;Z)V

    :goto_0
    return-void

    .line 24
    :cond_3
    throw v2

    .line 25
    :cond_4
    iget-object v0, p0, Li7/e;->j:La8/f;

    .line 26
    iget-object v0, v0, La8/f;->t:Lf7/a;

    .line 27
    invoke-virtual {v0, v1, v3}, Lf7/a;->a(Li7/c;Ld8/a;)V

    .line 28
    throw v2

    :cond_5
    :goto_1
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li7/e;->m()V
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
    iget-object v1, p0, Li7/e;->j:La8/f;

    .line 4
    iget-object v1, v1, La8/f;->o:Lx7/d;

    .line 5
    sget-object v2, Lx7/d$b;->h:Lx7/d$b;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lx7/d;->c(Lx7/d$b;I)V

    .line 6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(Li7/c;Z)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Li7/c;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p1, Li7/c;->f:Ljava/lang/Long;

    .line 4
    iget-object v3, p1, Li7/c;->g:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Li7/c;->h:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Li7/c;->i:Ljava/lang/String;

    .line 7
    iget-object v6, p1, Li7/c;->j:Ljava/lang/String;

    .line 8
    iget-boolean v7, p1, Li7/c;->k:Z

    .line 9
    iget-boolean v8, p1, Li7/c;->l:Z

    .line 10
    iget-object v10, p1, Li7/c;->n:Ljava/lang/String;

    .line 11
    iget-boolean v11, p1, Li7/c;->o:Z

    .line 12
    iget-object v12, p1, Li7/c;->p:Li7/i;

    .line 13
    new-instance v0, Li7/c;

    move-object v1, v0

    move v9, p2

    invoke-direct/range {v1 .. v12}, Li7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLi7/i;)V

    .line 14
    iget-object p2, p0, Li7/e;->a:Lka/e;

    invoke-virtual {p2, v0}, Lka/e;->e(Li7/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0, p1, v0}, Li7/e;->k(Li7/c;Li7/c;)V
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

.method public final declared-synchronized p(Li7/c;Z)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Li7/c;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p1, Li7/c;->f:Ljava/lang/Long;

    .line 4
    iget-object v3, p1, Li7/c;->g:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Li7/c;->h:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Li7/c;->i:Ljava/lang/String;

    .line 7
    iget-object v6, p1, Li7/c;->j:Ljava/lang/String;

    .line 8
    iget-boolean v7, p1, Li7/c;->k:Z

    .line 9
    iget-boolean v8, p1, Li7/c;->l:Z

    .line 10
    iget-boolean v9, p1, Li7/c;->m:Z

    .line 11
    iget-object v10, p1, Li7/c;->n:Ljava/lang/String;

    .line 12
    iget-object v12, p1, Li7/c;->p:Li7/i;

    .line 13
    new-instance v0, Li7/c;

    move-object v1, v0

    move v11, p2

    invoke-direct/range {v1 .. v12}, Li7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLi7/i;)V

    .line 14
    iget-object p2, p0, Li7/e;->a:Lka/e;

    invoke-virtual {p2, v0}, Lka/e;->e(Li7/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0, p1, v0}, Li7/e;->k(Li7/c;Li7/c;)V
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

.method public final declared-synchronized q(Li7/c;Li7/i;)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Li7/c;->p:Li7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p1, Li7/c;->f:Ljava/lang/Long;

    .line 4
    iget-object v3, p1, Li7/c;->g:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Li7/c;->h:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Li7/c;->i:Ljava/lang/String;

    .line 7
    iget-object v6, p1, Li7/c;->j:Ljava/lang/String;

    .line 8
    iget-boolean v7, p1, Li7/c;->k:Z

    .line 9
    iget-boolean v8, p1, Li7/c;->l:Z

    .line 10
    iget-boolean v9, p1, Li7/c;->m:Z

    .line 11
    iget-object v10, p1, Li7/c;->n:Ljava/lang/String;

    .line 12
    iget-boolean v11, p1, Li7/c;->o:Z

    .line 13
    new-instance v0, Li7/c;

    move-object v1, v0

    move-object v12, p2

    invoke-direct/range {v1 .. v12}, Li7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLi7/i;)V

    .line 14
    iget-object p2, p0, Li7/e;->a:Lka/e;

    invoke-virtual {p2, v0}, Lka/e;->e(Li7/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0, p1, v0}, Li7/e;->k(Li7/c;Li7/c;)V
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
