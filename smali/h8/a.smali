.class public Lh8/a;
.super Ljava/lang/Object;
.source "ConfigFetchDM.java"

# interfaces
.implements Lv7/a;


# instance fields
.field public a:Lc8/o;

.field public b:Ly7/f;

.field public c:Lh8/b;

.field public d:Ld8/k;

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
.method public constructor <init>(Lc8/o;Ly7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh8/a;->a:Lc8/o;

    .line 3
    iput-object p2, p0, Lh8/a;->b:Ly7/f;

    .line 4
    iget-object p1, p2, Ly7/f;->f:Lh8/b;

    .line 5
    iput-object p1, p0, Lh8/a;->c:Lh8/b;

    .line 6
    new-instance p1, Lc8/j;

    invoke-direct {p1}, Lc8/j;-><init>()V

    .line 7
    iput-object p1, p0, Lh8/a;->d:Ld8/k;

    .line 8
    iget-object p1, p2, Ly7/f;->o:Lv7/d;

    .line 9
    sget-object p2, Lv7/d$d;->CONFIG:Lv7/d$d;

    .line 10
    iget-object p1, p1, Lv7/d;->g:Ljava/util/Map;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lh8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

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

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "Helpshift_CnfgFtch"

    const-string v1, "Config fetch already in progress, skipping."

    .line 2
    invoke-static {v0, v1, p1, p1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh8/a;->b:Ly7/f;

    new-instance v1, Lh8/a$a;

    invoke-direct {v1, p0, p1}, Lh8/a$a;-><init>(Lh8/a;Z)V

    .line 4
    iget-object p1, v0, Ly7/f;->c:Ly7/n;

    .line 5
    invoke-interface {p1, v1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    return-void
.end method

.method public c(Lv7/d$d;)V
    .locals 2

    .line 1
    sget-object v0, Lv7/d$d;->CONFIG:Lv7/d$d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lh8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh8/a;->a:Lc8/o;

    .line 2
    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->a()Ld8/e;

    move-result-object p1

    check-cast p1, Lj3/k7;

    const-string v0, "/config/"

    invoke-virtual {p1, v0}, Lj3/k7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Retrying failed api call for config: "

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lh8/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Helpshift_CnfgFtch"

    .line 4
    invoke-static {v1, p1, v0, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 5
    invoke-virtual {p0}, Lh8/a;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lh8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "Helpshift_CnfgFtch"

    const-string v3, "Fetching config."

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v3, v4, v4}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v0, v1, Lh8/a;->b:Ly7/f;

    .line 4
    iget-object v0, v0, Ly7/f;->r:Lg7/e;

    .line 5
    invoke-virtual {v0}, Lg7/e;->f()Lg7/c;

    move-result-object v3

    const-string v5, "/config/"

    .line 6
    new-instance v6, La8/f;

    iget-object v7, v1, Lh8/a;->b:Ly7/f;

    iget-object v8, v1, Lh8/a;->a:Lc8/o;

    invoke-direct {v6, v5, v7, v8}, La8/f;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 7
    new-instance v7, La8/e;

    invoke-direct {v7, v6}, La8/e;-><init>(La8/i;)V

    .line 8
    new-instance v6, Lj3/u6;

    iget-object v8, v1, Lh8/a;->a:Lc8/o;

    invoke-direct {v6, v7, v8}, Lj3/u6;-><init>(La8/i;Lc8/o;)V

    .line 9
    iget-object v7, v1, Lh8/a;->a:Lc8/o;

    .line 10
    check-cast v7, Lc8/i;

    invoke-virtual {v7}, Lc8/i;->a()Ld8/e;

    move-result-object v7

    .line 11
    new-instance v8, Ld8/i;

    invoke-static {v3}, Lab/b;->c(Lg7/c;)Ljava/util/HashMap;

    move-result-object v9

    invoke-direct {v8, v9}, Ld8/i;-><init>(Ljava/util/Map;)V

    const-wide/16 v9, 0x3e8

    .line 12
    :try_start_0
    move-object v12, v7

    check-cast v12, Lj3/k7;

    invoke-virtual {v12, v5}, Lj3/k7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 13
    iget-object v13, v8, Ld8/i;->c:Ljava/util/Map;

    if-nez v13, :cond_0

    .line 14
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v14, "If-None-Match"

    .line 15
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object v13, v8, Ld8/i;->c:Ljava/util/Map;

    .line 17
    :cond_1
    invoke-interface {v6, v8}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object v6

    .line 18
    iget v8, v6, Ld8/j;->a:I

    const/16 v12, 0x12c

    const/16 v13, 0xc8

    if-lt v8, v13, :cond_4

    if-ge v8, v12, :cond_4

    .line 19
    iget-object v8, v6, Ld8/j;->c:Ljava/util/List;

    .line 20
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld8/c;

    .line 21
    iget-object v15, v14, Ld8/c;->a:Ljava/lang/String;

    if-eqz v15, :cond_2

    const-string v11, "ETag"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 22
    iget-object v8, v14, Ld8/c;->b:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v8, v4

    :goto_0
    if-eqz v8, :cond_4

    .line 23
    check-cast v7, Lj3/k7;

    invoke-virtual {v7, v5, v8}, Lj3/k7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    iget v5, v6, Ld8/j;->a:I

    if-lt v5, v13, :cond_5

    if-ge v5, v12, :cond_5

    const-string v5, "Helpshift_CnfgFtch"

    const-string v7, "SDK config fetched successfully"

    .line 25
    invoke-static {v5, v7, v4, v4}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 26
    iget-object v5, v1, Lh8/a;->d:Ld8/k;

    iget-object v6, v6, Ld8/j;->b:Ljava/lang/String;

    check-cast v5, Lc8/j;

    invoke-virtual {v5, v6}, Lc8/j;->q(Ljava/lang/String;)Lj8/c;

    move-result-object v5
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v6, v1, Lh8/a;->c:Lh8/b;

    invoke-virtual {v6, v5}, Lh8/b;->x(Lj8/c;)V

    .line 28
    iget-object v6, v1, Lh8/a;->c:Lh8/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-boolean v6, v5, Lj8/c;->f:Z

    invoke-virtual {v0, v3, v6}, Lg7/e;->q(Lg7/c;Z)V

    .line 30
    iget-object v0, v1, Lh8/a;->c:Lh8/b;

    .line 31
    iget-object v0, v0, Lh8/b;->c:Lj3/rd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "lastSuccessfulConfigFetchTime"

    .line 32
    invoke-virtual {v0, v7, v6}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "Helpshift_CnfgFtch"

    const-string v6, "SDK config data updated successfully"

    .line 33
    invoke-static {v0, v6, v4, v4}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 34
    invoke-virtual {v1, v2}, Lh8/a;->a(Z)V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    .line 35
    :cond_5
    :try_start_2
    sget-object v0, Lb8/b;->UNHANDLED_STATUS_CODE:Lb8/b;

    .line 36
    iput v5, v0, Lb8/b;->serverStatusCode:I

    .line 37
    invoke-static {v4, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v5, v4

    .line 38
    :goto_2
    :try_start_3
    iget-object v6, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    instance-of v7, v6, Lb8/b;

    if-eqz v7, :cond_6

    check-cast v6, Lb8/b;

    iget v6, v6, Lb8/b;->serverStatusCode:I

    sget-object v7, La8/j;->c:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_6

    const-string v0, "Helpshift_CnfgFtch"

    const-string v6, "SDK config fetched successfully, content unchanged"

    .line 40
    invoke-static {v0, v6, v4, v4}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 41
    iget-object v0, v1, Lh8/a;->c:Lh8/b;

    .line 42
    iget-object v0, v0, Lh8/b;->c:Lj3/rd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "lastSuccessfulConfigFetchTime"

    .line 43
    invoke-virtual {v0, v7, v6}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    invoke-virtual {v1, v2}, Lh8/a;->a(Z)V

    goto :goto_3

    .line 45
    :cond_6
    iget-object v6, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v7, Lb8/b;->NON_RETRIABLE:Lb8/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v6, v7, :cond_14

    .line 46
    :goto_3
    iget-object v0, v1, Lh8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v5, :cond_13

    .line 47
    new-instance v6, Lia/a;

    iget-object v0, v1, Lh8/a;->a:Lc8/o;

    iget-object v7, v1, Lh8/a;->b:Ly7/f;

    invoke-direct {v6, v0, v7}, Lia/a;-><init>(Lc8/o;Ly7/f;)V

    .line 48
    iget-object v8, v5, Lj8/c;->q:Ljava/lang/Long;

    iget-object v5, v5, Lj8/c;->p:Ljava/lang/Long;

    .line 49
    iget-object v0, v7, Ly7/f;->s:Lr8/f;

    .line 50
    invoke-virtual {v0, v3}, Lr8/f;->b(Lg7/c;)Lr8/b;

    move-result-object v7

    .line 51
    iget-object v0, v7, Lr8/b;->e:Lc8/a;

    iget-object v9, v7, Lr8/b;->c:Lg7/c;

    .line 52
    iget-object v9, v9, Lg7/c;->a:Ljava/lang/Long;

    .line 53
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 54
    iget-object v11, v0, Lc8/a;->a:Lw7/a;

    .line 55
    monitor-enter v11

    :try_start_4
    const-string v19, "user_local_id = ?"

    new-array v0, v2, [Ljava/lang/String;

    .line 56
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v0, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :try_start_5
    iget-object v9, v11, Lw7/a;->a:Lg9/a;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v17, "issues"

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "epoch_time_created_at"

    const/4 v12, 0x0

    aput-object v10, v9, v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "epoch_time_created_at ASC"

    const-string v24, "1"

    move-object/from16 v18, v9

    move-object/from16 v20, v0

    .line 58
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "epoch_time_created_at"

    .line 60
    const-class v10, Ljava/lang/Long;

    .line 61
    invoke-static {v9, v0, v10}, Lr5/a;->l(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v9, v4

    :goto_4
    :try_start_7
    const-string v10, "Helpshift_ConverDB"

    const-string v12, "Error in getting latest conversation created_at time"

    .line 62
    invoke-static {v10, v12, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v9, :cond_8

    :cond_7
    move-object v0, v4

    .line 63
    :goto_5
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :cond_8
    move-object v0, v4

    .line 64
    :goto_6
    monitor-exit v11

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    if-nez v8, :cond_a

    goto :goto_7

    .line 65
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-lez v0, :cond_b

    :goto_7
    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_c

    .line 66
    sget-object v0, Lia/f;->USER:Lia/f;

    invoke-virtual {v6, v3, v0}, Lia/a;->a(Lg7/c;Lia/f;)V

    goto :goto_c

    .line 67
    :cond_c
    iget-object v0, v7, Lr8/b;->f:Lq8/a;

    iget-object v8, v7, Lr8/b;->c:Lg7/c;

    .line 68
    iget-object v8, v8, Lg7/c;->a:Ljava/lang/Long;

    .line 69
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    check-cast v0, Lc8/b;

    .line 70
    iget-object v0, v0, Lc8/b;->a:Lw7/a;

    invoke-virtual {v0, v8, v9}, Lw7/a;->K(J)Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 71
    iget-object v4, v0, Lt8/a;->m:Ljava/lang/Long;

    :cond_d
    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    if-nez v4, :cond_f

    goto :goto_b

    .line 72
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_11

    .line 73
    sget-object v0, Lia/f;->CONVERSATION:Lia/f;

    invoke-virtual {v6, v3, v0}, Lia/a;->a(Lg7/c;Lia/f;)V

    :cond_11
    :goto_c
    if-eqz v5, :cond_13

    .line 74
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 75
    iget-object v0, v7, Lr8/b;->f:Lq8/a;

    iget-object v4, v7, Lr8/b;->c:Lg7/c;

    .line 76
    iget-object v4, v4, Lg7/c;->a:Ljava/lang/Long;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast v0, Lc8/b;

    .line 78
    invoke-virtual {v0, v4, v5}, Lc8/b;->a(J)Lt8/a$a;

    move-result-object v4

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 80
    iput-object v2, v4, Lt8/a$a;->m:Ljava/lang/Long;

    .line 81
    iget-object v0, v0, Lc8/b;->a:Lw7/a;

    invoke-virtual {v4}, Lt8/a$a;->a()Lt8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw7/a;->R(Lt8/a;)Lt8/a;

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v4, v9

    :goto_d
    if-eqz v4, :cond_12

    .line 82
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_12
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_13
    :goto_e
    return-void

    .line 84
    :cond_14
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 85
    :goto_f
    iget-object v2, v1, Lh8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
