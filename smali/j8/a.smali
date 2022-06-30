.class public final Lj8/a;
.super Ljava/lang/Object;
.source "ConfigFetchDM.java"

# interfaces
.implements Lx7/a;


# instance fields
.field public a:Le8/s;

.field public b:La8/f;

.field public c:Lj8/b;

.field public d:Le8/k;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/util/f<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le8/s;La8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj8/a;->a:Le8/s;

    .line 3
    iput-object p2, p0, Lj8/a;->b:La8/f;

    .line 4
    iget-object p2, p2, La8/f;->f:Lj8/b;

    .line 5
    iput-object p2, p0, Lj8/a;->c:Lj8/b;

    .line 6
    check-cast p1, Le8/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Le8/k;

    invoke-direct {p1}, Le8/k;-><init>()V

    .line 8
    iput-object p1, p0, Lj8/a;->d:Le8/k;

    .line 9
    iget-object p1, p0, Lj8/a;->b:La8/f;

    .line 10
    iget-object p1, p1, La8/f;->o:Lx7/d;

    .line 11
    sget-object p2, Lx7/d$b;->m:Lx7/d$b;

    invoke-virtual {p1, p2, p0}, Lx7/d;->a(Lx7/d$b;Lx7/a;)V

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/util/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {v0, v1}, Lcom/helpshift/util/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0, v1}, Lcom/helpshift/util/f;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "Helpshift_CnfgFtch"

    const-string v1, "Config fetch already in progress, skipping."

    .line 2
    invoke-static {v0, v1, p1, p1}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj8/a;->b:La8/f;

    new-instance v1, Lj8/a$a;

    invoke-direct {v1, p0, p1}, Lj8/a$a;-><init>(Lj8/a;Z)V

    invoke-virtual {v0, v1}, La8/f;->h(La8/g;)V

    return-void
.end method

.method public final c(Lx7/d$b;)V
    .locals 2

    .line 1
    sget-object v0, Lx7/d$b;->m:Lx7/d$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj8/a;->a:Le8/s;

    .line 2
    check-cast p1, Le8/j;

    invoke-virtual {p1}, Le8/j;->a()Lf8/d;

    move-result-object p1

    check-cast p1, Lk3/v8;

    const-string v0, "/config/"

    invoke-virtual {p1, v0}, Lk3/v8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Retrying failed api call for config: "

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lj8/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Helpshift_CnfgFtch"

    .line 5
    invoke-static {v1, p1, v0, v0}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 6
    invoke-virtual {p0}, Lj8/a;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lj8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "Helpshift_CnfgFtch"

    const-string v3, "Fetching config."

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v3, v4, v4}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v0, v1, Lj8/a;->b:La8/f;

    .line 4
    iget-object v0, v0, La8/f;->r:Li7/e;

    .line 5
    invoke-virtual {v0}, Li7/e;->f()Li7/c;

    move-result-object v3

    const-string v5, "/config/"

    .line 6
    new-instance v6, Lc8/f;

    iget-object v7, v1, Lj8/a;->b:La8/f;

    iget-object v8, v1, Lj8/a;->a:Le8/s;

    invoke-direct {v6, v5, v7, v8}, Lc8/f;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 7
    new-instance v7, Lc8/e;

    invoke-direct {v7, v6}, Lc8/e;-><init>(Lc8/j;)V

    .line 8
    new-instance v6, Lk3/m7;

    iget-object v8, v1, Lj8/a;->a:Le8/s;

    invoke-direct {v6, v7, v8}, Lk3/m7;-><init>(Lc8/j;Le8/s;)V

    .line 9
    new-instance v7, Lk3/fw;

    iget-object v8, v1, Lj8/a;->a:Le8/s;

    invoke-direct {v7, v6, v8, v5}, Lk3/fw;-><init>(Lc8/j;Le8/s;Ljava/lang/String;)V

    .line 10
    new-instance v5, Ln1/a;

    invoke-direct {v5, v7}, Ln1/a;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v6, Lf8/h;

    invoke-static {v3}, Lmd/g;->g(Li7/c;)Ljava/util/HashMap;

    move-result-object v7

    invoke-direct {v6, v7}, Lf8/h;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x3e8

    .line 12
    :try_start_0
    invoke-virtual {v5, v6}, Ln1/a;->b(Lf8/h;)Lf8/i;

    move-result-object v5

    const-string v6, "Helpshift_CnfgFtch"

    const-string v10, "SDK config fetched successfully"

    .line 13
    invoke-static {v6, v10, v4, v4}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 14
    iget-object v6, v1, Lj8/a;->d:Le8/k;

    iget-object v5, v5, Lf8/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Le8/k;->q(Ljava/lang/String;)Ll8/c;

    move-result-object v5
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v6, v1, Lj8/a;->c:Lj8/b;

    invoke-virtual {v6, v5}, Lj8/b;->x(Ll8/c;)V

    .line 16
    iget-object v6, v1, Lj8/a;->c:Lj8/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-boolean v6, v5, Ll8/c;->f:Z

    invoke-virtual {v0, v3, v6}, Li7/e;->p(Li7/c;Z)V

    .line 18
    iget-object v0, v1, Lj8/a;->c:Lj8/b;

    .line 19
    iget-object v0, v0, Lj8/b;->c:Lk3/s9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v10, "lastSuccessfulConfigFetchTime"

    .line 20
    invoke-virtual {v0, v10, v6}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "Helpshift_CnfgFtch"

    const-string v6, "SDK config data updated successfully"

    .line 21
    invoke-static {v0, v6, v4, v4}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 22
    invoke-virtual {v1, v2}, Lj8/a;->a(Z)V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v5, v4

    .line 23
    :goto_0
    :try_start_2
    iget-object v6, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    instance-of v10, v6, Ld8/b;

    if-eqz v10, :cond_0

    check-cast v6, Ld8/b;

    iget v6, v6, Ld8/b;->f:I

    sget-object v10, Lc8/k;->c:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v6, v10, :cond_0

    const-string v0, "Helpshift_CnfgFtch"

    const-string v6, "SDK config fetched successfully, content unchanged"

    .line 25
    invoke-static {v0, v6, v4, v4}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 26
    iget-object v0, v1, Lj8/a;->c:Lj8/b;

    .line 27
    iget-object v0, v0, Lj8/b;->c:Lk3/s9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "lastSuccessfulConfigFetchTime"

    .line 28
    invoke-virtual {v0, v8, v6}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    invoke-virtual {v1, v2}, Lj8/a;->a(Z)V

    goto :goto_1

    .line 30
    :cond_0
    iget-object v6, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v8, Ld8/b;->s:Ld8/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v6, v8, :cond_e

    .line 31
    :goto_1
    iget-object v0, v1, Lj8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v5, :cond_d

    .line 32
    new-instance v6, Lia/a;

    iget-object v0, v1, Lj8/a;->a:Le8/s;

    iget-object v8, v1, Lj8/a;->b:La8/f;

    invoke-direct {v6, v0, v8}, Lia/a;-><init>(Le8/s;La8/f;)V

    .line 33
    iget-object v9, v5, Ll8/c;->q:Ljava/lang/Long;

    iget-object v5, v5, Ll8/c;->p:Ljava/lang/Long;

    .line 34
    iget-object v0, v8, La8/f;->s:Lt8/e;

    .line 35
    invoke-virtual {v0, v3}, Lt8/e;->b(Li7/c;)Lt8/b;

    move-result-object v8

    .line 36
    iget-object v0, v8, Lt8/b;->e:Le8/b;

    iget-object v10, v8, Lt8/b;->c:Li7/c;

    .line 37
    iget-object v10, v10, Li7/c;->f:Ljava/lang/Long;

    .line 38
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 39
    iget-object v12, v0, Le8/b;->a:Ly7/a;

    .line 40
    monitor-enter v12

    :try_start_3
    const-string v16, "user_local_id = ?"

    new-array v0, v2, [Ljava/lang/String;

    .line 41
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 42
    :try_start_4
    iget-object v10, v12, Ly7/a;->a:Li9/a;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "issues"

    new-array v15, v2, [Ljava/lang/String;

    const-string v10, "epoch_time_created_at"

    aput-object v10, v15, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "epoch_time_created_at ASC"

    const-string v21, "1"

    move-object/from16 v17, v0

    .line 43
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "epoch_time_created_at"

    .line 45
    const-class v11, Ljava/lang/Long;

    .line 46
    invoke-static {v10, v0, v11}, Lj1/b;->p(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v10, v4

    :goto_2
    :try_start_6
    const-string v11, "Helpshift_ConverDB"

    const-string v13, "Error in getting latest conversation created_at time"

    .line 47
    invoke-static {v11, v13, v0}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v10, :cond_2

    :cond_1
    move-object v0, v4

    .line 48
    :goto_3
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :cond_2
    move-object v0, v4

    .line 49
    :goto_4
    monitor-exit v12

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    if-nez v9, :cond_4

    goto :goto_5

    .line 50
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-lez v0, :cond_5

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {v6, v3, v2}, Lia/a;->a(Li7/c;I)V

    goto :goto_a

    .line 52
    :cond_6
    iget-object v0, v8, Lt8/b;->f:Ls8/a;

    iget-object v9, v8, Lt8/b;->c:Li7/c;

    .line 53
    iget-object v9, v9, Li7/c;->f:Ljava/lang/Long;

    .line 54
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v0, Le8/c;

    .line 55
    iget-object v0, v0, Le8/c;->a:Ly7/a;

    invoke-virtual {v0, v9, v10}, Ly7/a;->D(J)Lv8/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 56
    iget-object v4, v0, Lv8/a;->m:Ljava/lang/Long;

    :cond_7
    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    if-nez v4, :cond_9

    goto :goto_9

    .line 57
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-gez v0, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_b

    const/4 v0, 0x2

    .line 58
    invoke-virtual {v6, v3, v0}, Lia/a;->a(Li7/c;I)V

    :cond_b
    :goto_a
    if-eqz v5, :cond_d

    .line 59
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 60
    iget-object v0, v8, Lt8/b;->f:Ls8/a;

    iget-object v4, v8, Lt8/b;->c:Li7/c;

    .line 61
    iget-object v4, v4, Li7/c;->f:Ljava/lang/Long;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast v0, Le8/c;

    .line 63
    invoke-virtual {v0, v4, v5}, Le8/c;->a(J)Lv8/a$a;

    move-result-object v4

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 65
    iput-object v2, v4, Lv8/a$a;->m:Ljava/lang/Long;

    .line 66
    iget-object v0, v0, Le8/c;->a:Ly7/a;

    invoke-virtual {v4}, Lv8/a$a;->a()Lv8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly7/a;->K(Lv8/a;)Lv8/a;

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v4, v10

    :goto_b
    if-eqz v4, :cond_c

    .line 67
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_c
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_d
    :goto_c
    return-void

    .line 69
    :cond_e
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 70
    :goto_d
    iget-object v2, v1, Lj8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    throw v0
.end method
