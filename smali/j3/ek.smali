.class public Lj3/ek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ct;


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/wj;Lj3/zp0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj3/ek;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ek;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/ek;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj3/ek;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/ek;->g:Ljava/lang/Object;

    check-cast v0, Lz7/f;

    .line 2
    iget-object v0, v0, Lz7/f;->s:Ls8/f;

    .line 3
    invoke-virtual {v0}, Ls8/f;->a()Ls8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Ls8/b;->e:Ld8/a;

    iget-object v2, v0, Ls8/b;->c:Lg7/c;

    .line 5
    iget-object v2, v2, Lg7/c;->g:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld8/a;->i(J)Ly7/a;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ly7/a;->b:Ljava/lang/Object;

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

    check-cast v2, Lp8/d;

    .line 10
    invoke-virtual {v0, v2}, Ls8/b;->d(Lp8/d;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Ls8/b;->k:Ll8/a;

    .line 12
    invoke-virtual {v0}, Ll8/a;->d()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ek;->i:Ljava/lang/Object;

    check-cast v0, Ld8/r;

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ld8/j;->a()Le8/e;

    move-result-object v0

    check-cast v0, Ld8/i;

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Ld8/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lg7/c;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lj3/ek;->h:Ljava/lang/Object;

    check-cast v0, Lc7/a;

    check-cast v0, Lc7/h;

    .line 2
    iget-object v0, v0, Lc7/h;->g:Lg7/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v2, v0, Lg7/d;->a:Lia/e;

    .line 5
    iget-object v3, p1, Lg7/c;->g:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v2, Lia/e;->a:Ljava/lang/Object;

    check-cast v2, Le7/f;

    .line 8
    monitor-enter v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 9
    :try_start_0
    iget-object v7, v2, Le7/f;->a:Lo9/a;

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
    invoke-static {v7, v8, v3}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-boolean v2, p1, Lg7/c;->m:Z

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, v0, Lg7/d;->c:Lj3/uw;

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
    invoke-virtual {v2}, Lj3/uw;->g()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v2, v4}, Lj3/uw;->d(Ljava/util/HashMap;)V
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
    iget-object v2, v0, Lg7/d;->f:Lg7/c;

    if-eqz v2, :cond_7

    .line 25
    iget-object v2, v2, Lg7/c;->g:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 26
    iget-object v3, p1, Lg7/c;->g:Ljava/lang/Long;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    iget-object v2, v0, Lg7/d;->h:Ljava/util/Set;

    if-eqz v2, :cond_6

    .line 29
    iget-object v3, v0, Lg7/d;->f:Lg7/c;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    const/4 v2, 0x0

    .line 30
    iput-object v2, v0, Lg7/d;->f:Lg7/c;

    .line 31
    iput-object v2, v0, Lg7/d;->g:Lg7/e;

    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    .line 32
    iget-object v0, p0, Lj3/ek;->i:Ljava/lang/Object;

    check-cast v0, Ld8/r;

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ld8/j;->j()Lv0/f;

    move-result-object v0

    .line 33
    iget-object v2, p1, Lg7/c;->g:Ljava/lang/Long;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lv0/f;->b(J)V

    .line 35
    iget-object v0, p0, Lj3/ek;->g:Ljava/lang/Object;

    check-cast v0, Lz7/f;

    .line 36
    iget-object v0, v0, Lz7/f;->s:Ls8/f;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_4
    invoke-virtual {v0, p1}, Ls8/f;->b(Lg7/c;)Ls8/b;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 39
    invoke-virtual {v2}, Ls8/b;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :cond_8
    monitor-exit v0

    .line 41
    iget-object v0, p0, Lj3/ek;->g:Ljava/lang/Object;

    check-cast v0, Lz7/f;

    invoke-virtual {v0}, Lz7/f;->e()La9/i;

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

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/ek;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v1, p0, Lj3/ek;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj3/ek;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lj3/vq;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lj3/vq;->d(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/helpshift/f;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lj3/ek;->h:Ljava/lang/Object;

    check-cast v2, Lc7/a;

    check-cast v2, Lc7/h;

    .line 2
    iget-object v2, v2, Lc7/h;->g:Lg7/d;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static/range {p1 .. p1}, Lle/b;->b(Lcom/helpshift/f;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v2, Lg7/d;->f:Lg7/c;

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v2, Lg7/d;->a:Lia/e;

    invoke-virtual {v3}, Lia/e;->d()Lg7/c;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v6, v0, Lcom/helpshift/f;->a:Ljava/lang/String;

    .line 8
    invoke-static {v6}, Lp5/c0;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    iget-object v6, v3, Lg7/c;->h:Ljava/lang/String;

    .line 10
    invoke-static {v6}, Lp5/c0;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    iget-object v6, v0, Lcom/helpshift/f;->b:Ljava/lang/String;

    .line 12
    iget-object v3, v3, Lg7/c;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v6, v0, Lcom/helpshift/f;->b:Ljava/lang/String;

    .line 15
    invoke-static {v6}, Lp5/c0;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    iget-object v6, v3, Lg7/c;->i:Ljava/lang/String;

    .line 17
    invoke-static {v6}, Lp5/c0;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    iget-object v6, v0, Lcom/helpshift/f;->a:Ljava/lang/String;

    .line 19
    iget-object v3, v3, Lg7/c;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 21
    :cond_4
    iget-object v6, v0, Lcom/helpshift/f;->a:Ljava/lang/String;

    .line 22
    iget-object v7, v3, Lg7/c;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    iget-object v6, v0, Lcom/helpshift/f;->b:Ljava/lang/String;

    .line 25
    iget-object v3, v3, Lg7/c;->i:Ljava/lang/String;

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
    invoke-virtual {v2}, Lg7/d;->f()Lg7/c;

    move-result-object v3

    .line 28
    iget-object v3, v3, Lg7/c;->o:Ljava/lang/String;

    .line 29
    iget-object v6, v0, Lcom/helpshift/f;->d:Ljava/lang/String;

    .line 30
    invoke-static {v3, v6}, Lp5/c0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_6

    .line 31
    :cond_6
    iget-object v3, v1, Lj3/ek;->h:Ljava/lang/Object;

    check-cast v3, Lc7/a;

    check-cast v3, Lc7/h;

    .line 32
    iget-boolean v3, v3, Lc7/h;->h:Z

    if-eqz v3, :cond_7

    const-string v0, "Helpshift_ULoginM"

    const-string v2, "Login should be called before starting a Helpshift session"

    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v2, v3, v3}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    return v4

    .line 34
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lj3/ek;->a()Z

    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v3, v2, Lg7/d;->a:Lia/e;

    .line 37
    iget-object v4, v0, Lcom/helpshift/f;->a:Ljava/lang/String;

    .line 38
    iget-object v6, v0, Lcom/helpshift/f;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v4, v6}, Lia/e;->b(Ljava/lang/String;Ljava/lang/String;)Lg7/c;

    move-result-object v3

    if-nez v3, :cond_8

    .line 40
    iget-object v3, v2, Lg7/d;->a:Lia/e;

    .line 41
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    iget-object v6, v2, Lg7/d;->e:Ld8/p;

    .line 47
    check-cast v6, Ld8/c;

    invoke-virtual {v6}, Ld8/c;->e()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 48
    iget-object v15, v0, Lcom/helpshift/f;->d:Ljava/lang/String;

    const/16 v16, 0x1

    .line 49
    sget-object v17, Lg7/h;->g:Lg7/h;

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lg7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLg7/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    monitor-exit v2

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v3, v3, Lia/e;->a:Ljava/lang/Object;

    check-cast v3, Le7/f;

    .line 53
    invoke-virtual {v3, v4, v5}, Le7/f;->a(Lg7/c;Z)Lg7/c;

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
    invoke-virtual {v2, v3}, Lg7/d;->c(Ld7/b;)V

    .line 56
    invoke-virtual {v2, v3}, Lg7/d;->a(Lg7/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :cond_9
    monitor-exit v2

    .line 58
    iget-object v3, v2, Lg7/d;->a:Lia/e;

    invoke-virtual {v3}, Lia/e;->c()Ljava/util/List;

    move-result-object v3

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {v3}, Lk2/h;->a(Ljava/util/List;)Z

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
    iget-boolean v7, v6, Lg7/c;->m:Z

    if-nez v7, :cond_b

    .line 63
    iget-boolean v7, v6, Lg7/c;->l:Z

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
    invoke-virtual {v1, v4}, Lj3/ek;->c(Lg7/c;)Z

    goto :goto_5

    .line 67
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lj3/ek;->g()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 68
    :goto_6
    invoke-virtual {v1, v0, v2}, Lj3/ek;->h(Lcom/helpshift/f;Lg7/d;)V

    if-eqz v4, :cond_e

    .line 69
    invoke-virtual/range {p0 .. p0}, Lj3/ek;->b()V

    :cond_e
    if-eqz v3, :cond_f

    .line 70
    iget-object v0, v1, Lj3/ek;->g:Ljava/lang/Object;

    check-cast v0, Lz7/f;

    .line 71
    iget-object v0, v0, Lz7/f;->o:Lw7/d;

    .line 72
    invoke-virtual {v0}, Lw7/d;->a()V

    :cond_f
    return v5

    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v2

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/ek;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc7/a;

    check-cast v1, Lc7/h;

    .line 2
    iget-boolean v1, v1, Lc7/h;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "Helpshift_ULoginM"

    const-string v3, "Logout should be called before starting a Helpshift session"

    .line 3
    invoke-static {v1, v3, v0, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    return v2

    .line 4
    :cond_0
    check-cast v0, Lc7/a;

    check-cast v0, Lc7/h;

    .line 5
    iget-object v0, v0, Lc7/h;->g:Lg7/d;

    .line 6
    invoke-virtual {v0}, Lg7/d;->f()Lg7/c;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 7
    iget-boolean v1, v1, Lg7/c;->m:Z

    if-eqz v1, :cond_1

    return v3

    .line 8
    :cond_1
    invoke-virtual {p0}, Lj3/ek;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 9
    :cond_2
    invoke-virtual {v0}, Lg7/d;->k()Z

    .line 10
    invoke-virtual {p0}, Lj3/ek;->g()V

    .line 11
    invoke-virtual {p0}, Lj3/ek;->b()V

    .line 12
    iget-object v0, p0, Lj3/ek;->g:Ljava/lang/Object;

    check-cast v0, Lz7/f;

    .line 13
    iget-object v0, v0, Lz7/f;->o:Lw7/d;

    .line 14
    invoke-virtual {v0}, Lw7/d;->a()V

    return v3
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj3/ek;->g:Ljava/lang/Object;

    check-cast v0, Lz7/f;

    .line 2
    iget-object v0, v0, Lz7/f;->s:Ls8/f;

    .line 3
    invoke-virtual {v0}, Ls8/f;->a()Ls8/b;

    move-result-object v0

    .line 4
    iget-object v1, v0, Ls8/b;->e:Ld8/a;

    iget-object v2, v0, Ls8/b;->c:Lg7/c;

    .line 5
    iget-object v2, v2, Lg7/c;->g:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld8/a;->i(J)Ly7/a;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ly7/a;->b:Ljava/lang/Object;

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

    check-cast v1, Lp8/d;

    .line 10
    iget-object v2, v0, Ls8/b;->f:Lr8/a;

    iget-object v3, v1, Lp8/d;->k:Ljava/lang/String;

    .line 11
    check-cast v2, Ld8/b;

    invoke-virtual {v2, v3}, Ld8/b;->c(Ljava/lang/String;)Lr8/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    iget v4, v2, Lr8/c;->a:I

    if-lez v4, :cond_0

    .line 13
    iget-object v3, v1, Lp8/d;->h:Ljava/lang/Long;

    .line 14
    iget-object v5, v1, Lp8/d;->k:Ljava/lang/String;

    iget-object v6, v2, Lr8/c;->b:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Ls8/b;->H(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lj3/ek;->h:Ljava/lang/Object;

    check-cast v1, Lc7/a;

    check-cast v1, Lc7/h;

    .line 16
    iget-object v1, v1, Lc7/h;->g:Lg7/d;

    .line 17
    invoke-virtual {v1}, Lg7/d;->g()Lg7/e;

    move-result-object v1

    .line 18
    sget-object v2, Lg7/f;->i:Lg7/f;

    invoke-virtual {v1}, Lg7/e;->e()Lg7/f;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 19
    iget-object v0, v0, Ls8/b;->k:Ll8/a;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ll8/a;->b(Z)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v1}, Lg7/e;->j()V

    :goto_1
    return-void
.end method

.method public h(Lcom/helpshift/f;Lg7/d;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lg7/d;->f()Lg7/c;

    move-result-object v2

    .line 2
    iget-object v3, v2, Lg7/c;->o:Ljava/lang/String;

    .line 3
    iget-object v4, v2, Lg7/c;->j:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lcom/helpshift/f;->c:Ljava/lang/String;

    .line 5
    invoke-static {v4, v5}, Lp5/c0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v9, v0, Lcom/helpshift/f;->c:Ljava/lang/String;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v6, v2, Lg7/c;->g:Ljava/lang/Long;

    .line 9
    iget-object v7, v2, Lg7/c;->h:Ljava/lang/String;

    .line 10
    iget-object v8, v2, Lg7/c;->i:Ljava/lang/String;

    .line 11
    iget-object v10, v2, Lg7/c;->k:Ljava/lang/String;

    .line 12
    iget-boolean v11, v2, Lg7/c;->l:Z

    .line 13
    iget-boolean v12, v2, Lg7/c;->m:Z

    .line 14
    iget-boolean v13, v2, Lg7/c;->n:Z

    .line 15
    iget-object v14, v2, Lg7/c;->o:Ljava/lang/String;

    .line 16
    iget-boolean v15, v2, Lg7/c;->p:Z

    .line 17
    iget-object v4, v2, Lg7/c;->q:Lg7/h;

    .line 18
    new-instance v5, Lg7/c;

    move-object/from16 v17, v5

    move-object/from16 v5, v17

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lg7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLg7/h;)V

    .line 19
    iget-object v4, v1, Lg7/d;->a:Lia/e;

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Lia/e;->e(Lg7/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v1, v2, v5}, Lg7/d;->l(Lg7/c;Lg7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/helpshift/f;->d:Ljava/lang/String;

    .line 23
    invoke-static {v3, v4}, Lp5/c0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    iget-object v13, v0, Lcom/helpshift/f;->d:Ljava/lang/String;

    .line 25
    monitor-enter p2

    .line 26
    :try_start_1
    iget-object v5, v2, Lg7/c;->g:Ljava/lang/Long;

    .line 27
    iget-object v6, v2, Lg7/c;->h:Ljava/lang/String;

    .line 28
    iget-object v7, v2, Lg7/c;->i:Ljava/lang/String;

    .line 29
    iget-object v8, v2, Lg7/c;->j:Ljava/lang/String;

    .line 30
    iget-object v9, v2, Lg7/c;->k:Ljava/lang/String;

    .line 31
    iget-boolean v10, v2, Lg7/c;->l:Z

    .line 32
    iget-boolean v11, v2, Lg7/c;->m:Z

    .line 33
    iget-boolean v12, v2, Lg7/c;->n:Z

    .line 34
    iget-boolean v14, v2, Lg7/c;->p:Z

    .line 35
    iget-object v15, v2, Lg7/c;->q:Lg7/h;

    .line 36
    new-instance v0, Lg7/c;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lg7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLg7/h;)V

    .line 37
    iget-object v3, v1, Lg7/d;->a:Lia/e;

    invoke-virtual {v3, v0}, Lia/e;->e(Lg7/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v1, v2, v0}, Lg7/d;->l(Lg7/c;Lg7/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :cond_2
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p2

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
