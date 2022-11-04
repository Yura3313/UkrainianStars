.class public final Lg8/a;
.super Ljava/lang/Object;
.source "ConfigFetchDM.java"

# interfaces
.implements Lu7/a;


# instance fields
.field public a:Lb8/s;

.field public b:Lx7/g;

.field public c:Lg8/b;

.field public d:Lb8/m;

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
.method public constructor <init>(Lb8/s;Lx7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg8/a;->a:Lb8/s;

    .line 3
    iput-object p2, p0, Lg8/a;->b:Lx7/g;

    .line 4
    iget-object p2, p2, Lx7/g;->f:Lg8/b;

    .line 5
    iput-object p2, p0, Lg8/a;->c:Lg8/b;

    .line 6
    check-cast p1, Lb8/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lb8/m;

    invoke-direct {p1}, Lb8/m;-><init>()V

    .line 8
    iput-object p1, p0, Lg8/a;->d:Lb8/m;

    .line 9
    iget-object p1, p0, Lg8/a;->b:Lx7/g;

    .line 10
    iget-object p1, p1, Lx7/g;->o:Lu7/d;

    .line 11
    sget-object p2, Lu7/d$b;->m:Lu7/d$b;

    invoke-virtual {p1, p2, p0}, Lu7/d;->a(Lu7/d$b;Lu7/a;)V

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lu7/d$b;)V
    .locals 2

    .line 1
    sget-object v0, Lu7/d$b;->m:Lu7/d$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lg8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg8/a;->a:Lb8/s;

    .line 2
    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->h()Lb8/i;

    move-result-object p1

    const-string v0, "/config/"

    invoke-virtual {p1, v0}, Lb8/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Retrying failed api call for config: "

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lg8/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Helpshift_CnfgFtch"

    .line 5
    invoke-static {v1, p1, v0, v0}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 6
    invoke-virtual {p0}, Lg8/a;->d()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/a;->f:Ljava/lang/ref/WeakReference;

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

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "Helpshift_CnfgFtch"

    const-string v1, "Config fetch already in progress, skipping."

    .line 2
    invoke-static {v0, v1, p1, p1}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg8/a;->b:Lx7/g;

    new-instance v1, Lg8/a$a;

    invoke-direct {v1, p0, p1}, Lg8/a$a;-><init>(Lg8/a;Z)V

    invoke-virtual {v0, v1}, Lx7/g;->h(Ll7/a;)V

    return-void
.end method

.method public final d()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lg8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "Helpshift_CnfgFtch"

    const-string v3, "Fetching config."

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v3, v4, v4}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v0, v1, Lg8/a;->b:Lx7/g;

    .line 4
    iget-object v0, v0, Lx7/g;->r:Le7/e;

    .line 5
    invoke-virtual {v0}, Le7/e;->f()Le7/c;

    move-result-object v3

    const-string v5, "/config/"

    .line 6
    new-instance v6, Lz7/e;

    iget-object v7, v1, Lg8/a;->b:Lx7/g;

    iget-object v8, v1, Lg8/a;->a:Lb8/s;

    invoke-direct {v6, v5, v7, v8}, Lz7/e;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 7
    new-instance v7, Lx3/h1;

    invoke-direct {v7, v6}, Lx3/h1;-><init>(Lz7/l;)V

    .line 8
    new-instance v6, Lz7/p;

    iget-object v8, v1, Lg8/a;->a:Lb8/s;

    invoke-direct {v6, v7, v8}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 9
    new-instance v7, Lz7/d;

    iget-object v8, v1, Lg8/a;->a:Lb8/s;

    invoke-direct {v7, v6, v8, v5}, Lz7/d;-><init>(Lz7/l;Lb8/s;Ljava/lang/String;)V

    .line 10
    new-instance v5, Lj3/w4;

    invoke-static {v3}, Lcom/android/billingclient/api/x;->d(Le7/c;)Ljava/util/HashMap;

    move-result-object v6

    invoke-direct {v5, v6}, Lj3/w4;-><init>(Ljava/util/Map;)V

    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v7, v5}, Lz7/d;->f(Lj3/w4;)Lc8/g;

    move-result-object v5

    .line 12
    iget v7, v5, Lc8/g;->a:I

    const/16 v10, 0xc8

    if-lt v7, v10, :cond_0

    const/16 v10, 0x12c

    if-ge v7, v10, :cond_0

    const-string v7, "Helpshift_CnfgFtch"

    const-string v10, "SDK config fetched successfully"

    .line 13
    invoke-static {v7, v10, v4, v4}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 14
    iget-object v7, v1, Lg8/a;->d:Lb8/m;

    iget-object v5, v5, Lc8/g;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lb8/m;->q(Ljava/lang/String;)Li8/c;

    move-result-object v5
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v7, v1, Lg8/a;->c:Lg8/b;

    invoke-virtual {v7, v5}, Lg8/b;->w(Li8/c;)V

    .line 16
    iget-object v7, v1, Lg8/a;->c:Lg8/b;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v7, v5, Li8/c;->f:Z

    invoke-virtual {v0, v3, v7}, Le7/e;->o(Le7/c;Z)V

    .line 18
    iget-object v0, v1, Lg8/a;->c:Lg8/b;

    .line 19
    iget-object v0, v0, Lg8/b;->c:Lu3/v4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v10, "lastSuccessfulConfigFetchTime"

    .line 20
    invoke-virtual {v0, v10, v7}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "Helpshift_CnfgFtch"

    const-string v7, "SDK config data updated successfully"

    .line 21
    invoke-static {v0, v7, v4, v4}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 22
    invoke-virtual {v1, v2}, Lg8/a;->b(Z)V
    :try_end_1
    .catch La8/f; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 23
    :cond_0
    :try_start_2
    sget-object v0, La8/b;->m:La8/b;

    .line 24
    iput v7, v0, La8/b;->f:I

    .line 25
    invoke-static {v4, v0, v4}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object v0

    .line 26
    throw v0
    :try_end_2
    .catch La8/f; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v5, v4

    .line 27
    :goto_0
    :try_start_3
    iget-object v7, v0, La8/f;->h:La8/a;

    instance-of v10, v7, La8/b;

    if-eqz v10, :cond_1

    check-cast v7, La8/b;

    iget v7, v7, La8/b;->f:I

    sget-object v10, Lz7/m;->c:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v7, v10, :cond_1

    const-string v0, "Helpshift_CnfgFtch"

    const-string v7, "SDK config fetched successfully, content unchanged"

    .line 29
    invoke-static {v0, v7, v4, v4}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 30
    iget-object v0, v1, Lg8/a;->c:Lg8/b;

    .line 31
    iget-object v0, v0, Lg8/b;->c:Lu3/v4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "lastSuccessfulConfigFetchTime"

    .line 32
    invoke-virtual {v0, v8, v7}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    invoke-virtual {v1, v2}, Lg8/a;->b(Z)V

    goto :goto_1

    .line 34
    :cond_1
    iget-object v7, v0, La8/f;->h:La8/a;

    sget-object v8, La8/b;->s:La8/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v7, v8, :cond_f

    .line 35
    :goto_1
    iget-object v0, v1, Lg8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v5, :cond_e

    .line 36
    new-instance v7, Lj3/w8;

    iget-object v0, v1, Lg8/a;->a:Lb8/s;

    iget-object v8, v1, Lg8/a;->b:Lx7/g;

    invoke-direct {v7, v0, v8}, Lj3/w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v9, v5, Li8/c;->q:Ljava/lang/Long;

    iget-object v5, v5, Li8/c;->p:Ljava/lang/Long;

    .line 38
    iget-object v0, v8, Lx7/g;->s:Lq8/e;

    .line 39
    invoke-virtual {v0, v3}, Lq8/e;->b(Le7/c;)Lq8/b;

    move-result-object v8

    .line 40
    iget-object v0, v8, Lq8/b;->e:Lb8/a;

    iget-object v10, v8, Lq8/b;->c:Le7/c;

    .line 41
    iget-object v10, v10, Le7/c;->f:Ljava/lang/Long;

    .line 42
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 43
    iget-object v12, v0, Lb8/a;->a:Lv7/a;

    .line 44
    monitor-enter v12

    :try_start_4
    const-string v16, "user_local_id = ?"

    new-array v0, v2, [Ljava/lang/String;

    .line 45
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 46
    :try_start_5
    iget-object v10, v12, Lv7/a;->a:Lh9/a;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "issues"

    const-string v10, "epoch_time_created_at"

    .line 47
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "epoch_time_created_at ASC"

    const-string v21, "1"

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "epoch_time_created_at"

    .line 49
    const-class v11, Ljava/lang/Long;

    .line 50
    invoke-static {v10, v0, v11}, Lb4/i;->h(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

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
    :try_start_7
    const-string v11, "Helpshift_ConverDB"

    const-string v13, "Error in getting latest conversation created_at time"

    .line 51
    invoke-static {v11, v13, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v10, :cond_3

    :cond_2
    move-object v0, v4

    .line 52
    :goto_3
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :cond_3
    move-object v0, v4

    .line 53
    :goto_4
    monitor-exit v12

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    if-nez v9, :cond_5

    goto :goto_5

    .line 54
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-lez v0, :cond_6

    :goto_5
    move v0, v2

    goto :goto_7

    :cond_6
    :goto_6
    move v0, v6

    :goto_7
    if-eqz v0, :cond_7

    .line 55
    invoke-virtual {v7, v3, v2}, Lj3/w8;->a(Le7/c;I)V

    goto :goto_a

    .line 56
    :cond_7
    iget-object v0, v8, Lq8/b;->f:Lp8/a;

    iget-object v9, v8, Lq8/b;->c:Le7/c;

    .line 57
    iget-object v9, v9, Le7/c;->f:Ljava/lang/Long;

    .line 58
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v0, Lb8/b;

    .line 59
    iget-object v0, v0, Lb8/b;->a:Lv7/a;

    invoke-virtual {v0, v9, v10}, Lv7/a;->D(J)Ls8/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 60
    iget-object v4, v0, Ls8/a;->m:Ljava/lang/Long;

    :cond_8
    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    if-nez v4, :cond_a

    goto :goto_9

    .line 61
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-gez v0, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move v2, v6

    :goto_9
    if-eqz v2, :cond_c

    const/4 v0, 0x2

    .line 62
    invoke-virtual {v7, v3, v0}, Lj3/w8;->a(Le7/c;I)V

    :cond_c
    :goto_a
    if-eqz v5, :cond_e

    .line 63
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 64
    iget-object v0, v8, Lq8/b;->f:Lp8/a;

    iget-object v4, v8, Lq8/b;->c:Le7/c;

    .line 65
    iget-object v4, v4, Le7/c;->f:Ljava/lang/Long;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast v0, Lb8/b;

    .line 67
    invoke-virtual {v0, v4, v5}, Lb8/b;->a(J)Ls8/a$a;

    move-result-object v4

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 69
    iput-object v2, v4, Ls8/a$a;->m:Ljava/lang/Long;

    .line 70
    iget-object v0, v0, Lb8/b;->a:Lv7/a;

    invoke-virtual {v4}, Ls8/a$a;->a()Ls8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv7/a;->K(Ls8/a;)Ls8/a;

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v4, v10

    :goto_b
    if-eqz v4, :cond_d

    .line 71
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_d
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_e
    :goto_c
    return-void

    .line 73
    :cond_f
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 74
    :goto_d
    iget-object v2, v1, Lg8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    throw v0
.end method
