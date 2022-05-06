.class public Lj3/uj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rb;
.implements Lj3/bm0;


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/uj;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj3/uj;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld8/r;Lz7/f;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj3/uj;->g:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lj3/uj;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/ro;Lj3/bm0;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lj3/uj;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/uj;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/uj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lj3/uj;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lj3/uj;->g:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/uj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/uj;->g:Ljava/lang/Object;

    check-cast v0, Lj3/bm0;

    invoke-interface {v0, p1}, Lj3/bm0;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lj3/uj;->h:Ljava/lang/Object;

    check-cast p1, Lj3/ro;

    invoke-static {p1}, Lj3/ro;->a(Lj3/ro;)V

    return-void
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    :goto_0
    return v0
.end method

.method public d(Lg7/c;I)V
    .locals 9

    .line 1
    iget-object v0, p1, Lg7/c;->g:Ljava/lang/Long;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lj3/uj;->g:Ljava/lang/Object;

    check-cast v2, Ld8/r;

    check-cast v2, Ld8/j;

    invoke-virtual {v2}, Ld8/j;->j()Lv0/f;

    move-result-object v2

    .line 4
    iget-object p1, p1, Lg7/c;->g:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lv0/f;->f(J)Lga/a;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez p1, :cond_1

    .line 7
    iget-object p1, v2, Lv0/f;->h:Ljava/lang/Object;

    check-cast p1, Le7/f;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v2, p1, Le7/f;->a:Lo9/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 10
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "user_local_id"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "redaction_state"

    .line 12
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "redaction_type"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "redaction_info_table"

    .line 14
    invoke-virtual {v2, p2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    .line 15
    :cond_0
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const-string v0, "Helpshift_UserDB"

    const-string v1, "Error in inserting redaction info of the user"

    .line 16
    invoke-static {v0, v1, p2}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_1
    monitor-exit p1

    goto :goto_5

    :goto_2
    monitor-exit p1

    throw p2

    .line 18
    :cond_1
    iget-object p1, v2, Lv0/f;->h:Ljava/lang/Object;

    check-cast p1, Le7/f;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_2
    iget-object v2, p1, Le7/f;->a:Lo9/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 21
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "user_local_id"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "redaction_state"

    .line 23
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "redaction_type"

    invoke-virtual {v6, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "redaction_info_table"

    const-string v3, "user_local_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    .line 26
    invoke-virtual {v2, p2, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_3

    .line 27
    :cond_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    const-string v0, "Helpshift_UserDB"

    const-string v1, "Error in updating redaction detail"

    .line 28
    invoke-static {v0, v1, p2}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :goto_4
    monitor-exit p1

    :goto_5
    return-void

    :goto_6
    monitor-exit p1

    throw p2
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lj3/no;

    .line 2
    iget-object v0, p0, Lj3/uj;->h:Ljava/lang/Object;

    check-cast v0, Lj3/ro;

    iget-object p1, p1, Lj3/no;->a:Ljava/util/List;

    iget-object v1, p0, Lj3/uj;->g:Ljava/lang/Object;

    check-cast v1, Lj3/bm0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/im0;

    .line 7
    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lj3/to;

    invoke-direct {v5, v1}, Lj3/to;-><init>(Lj3/bm0;)V

    iget-object v6, v0, Lj3/ro;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v2, v4, v5, v6}, Lj3/em0;->m(Lj3/im0;Ljava/lang/Class;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v2

    .line 9
    new-instance v4, Lj3/so;

    invoke-direct {v4, v0, v1, v3}, Lj3/so;-><init>(Lj3/ro;Lj3/bm0;Lj3/im0;)V

    iget-object v3, v0, Lj3/ro;->a:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v2, v4, v3}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lj3/vo;

    invoke-direct {p1, v0, v1}, Lj3/vo;-><init>(Lj3/ro;Lj3/bm0;)V

    iget-object v0, v0, Lj3/ro;->a:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v1, Lj3/o80;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3}, Lj3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1, v0}, Lj3/im0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    iget-object p1, v0, Lj3/ro;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lj3/qo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj3/qo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
