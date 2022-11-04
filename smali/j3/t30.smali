.class public final Lj3/t30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vo0;
.implements Lu3/d1;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lj9/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj9/a;->b:Lj9/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lj9/a;

    invoke-direct {v1, p1}, Lj9/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lj9/a;->b:Lj9/a;

    .line 6
    :cond_0
    sget-object p1, Lj9/a;->b:Lj9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    iput-object p1, p0, Lj3/t30;->f:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/t30;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le7/c;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lj3/t30;->f:Ljava/lang/Object;

    check-cast v0, Lj9/a;

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v4, "user_local_id = ? "

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/String;

    .line 3
    iget-object p1, p1, Le7/c;->f:Ljava/lang/Long;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    aput-object p1, v5, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 5
    :try_start_1
    iget-object v1, v0, Lj9/a;->a:Lo9/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "si_tree_table"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "local_id"

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lj9/a;->g(J)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 10
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lj9/a;->e(J)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    move v10, v3

    goto :goto_1

    :cond_0
    move v9, v10

    :goto_0
    move v10, v9

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    const-string v2, "Helpshift_SiDB"

    const-string v3, "Error in deleting the tree and model"

    .line 11
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_2

    .line 12
    :cond_1
    :goto_2
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    :cond_2
    monitor-exit v0

    return v10

    :goto_3
    if-eqz p1, :cond_3

    .line 14
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(J)Lb9/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lj3/t30;->f:Ljava/lang/Object;

    check-cast v0, Lj9/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tree_local_id = ? "

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object p2, v0, Lj9/a;->a:Lo9/a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "si_models_table"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Lj9/a;->b(Landroid/database/Cursor;)Lb9/a;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    :goto_0
    :try_start_2
    const-string v1, "Helpshift_SiDB"

    const-string v2, "Error in reading the search model "

    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_1

    .line 8
    :cond_0
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_2
    throw p2
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lj3/n;->e3:Lj3/e;

    .line 2
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lj3/s30;->f:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lj3/t30;->f:Ljava/lang/Object;

    check-cast v0, Lj3/s30;

    .line 10
    iget-object v0, v0, Lj3/s30;->e:Lj3/l50;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lj3/l50;->b(I)V

    :cond_0
    return-void
.end method

.method public final d(Le7/c;)Lb9/c;
    .locals 11

    .line 1
    iget-object v0, p0, Lj3/t30;->f:Ljava/lang/Object;

    check-cast v0, Lj9/a;

    .line 2
    iget-object p1, p1, Le7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "user_local_id = ? "

    const/4 p1, 0x1

    new-array v7, p1, [Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v7, v1

    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object v1, v0, Lj9/a;->a:Lo9/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "si_tree_table"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "local_id"

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Lj9/a;->i(J)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lj9/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lj9/a;->d(Landroid/database/Cursor;Ljava/util/List;)Lb9/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, p1

    :goto_0
    :try_start_2
    const-string v2, "Helpshift_SiDB"

    const-string v3, "Error in reading smart intent tree"

    .line 12
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_2
    throw v0
.end method

.method public final e(JLb9/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/t30;->f:Ljava/lang/Object;

    check-cast v0, Lj9/a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lj9/a;->m(JLb9/a;)Landroid/content/ContentValues;

    move-result-object p1

    const-string p2, "si_models_table"

    .line 4
    invoke-virtual {v0, p1, p2}, Lj9/a;->j(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object p3, p3, Lb9/a;->g:Ljava/util/Map;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lj9/a;->l(JLjava/util/Map;)Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-static {p3}, La0/b;->g(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {v0, p1, p2}, Lj9/a;->f(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 11
    monitor-exit v0

    :goto_0
    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f(Le7/c;Lb9/c;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/t30;->f:Ljava/lang/Object;

    check-cast v0, Lj9/a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p2, p1}, Lj9/a;->n(Lb9/c;Le7/c;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v1, "si_tree_table"

    .line 4
    invoke-virtual {v0, p1, v1}, Lj9/a;->j(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 5
    monitor-exit v0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object p1, p2, Lb9/c;->l:Ljava/util/List;

    invoke-virtual {v0, p1}, Lj9/a;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lj9/a;->k(JLjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {p1}, La0/b;->g(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0, v1, v2}, Lj9/a;->g(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 11
    monitor-exit v0

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj3/ij0;

    .line 2
    sget-object v0, Lj3/n;->e3:Lj3/e;

    .line 3
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 4
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lj3/t30;->f:Ljava/lang/Object;

    check-cast v0, Lj3/s30;

    .line 7
    iget-object v0, v0, Lj3/s30;->e:Lj3/l50;

    .line 8
    iget-object v1, p1, Lj3/ij0;->b:Lj3/gj0;

    iget-object v1, v1, Lj3/gj0;->c:Ljava/lang/Object;

    check-cast v1, Lj3/aj0;

    iget v1, v1, Lj3/aj0;->e:I

    invoke-virtual {v0, v1}, Lj3/l50;->b(I)V

    .line 9
    iget-object v0, p0, Lj3/t30;->f:Ljava/lang/Object;

    check-cast v0, Lj3/s30;

    .line 10
    iget-object v0, v0, Lj3/s30;->e:Lj3/l50;

    .line 11
    iget-object p1, p1, Lj3/ij0;->b:Lj3/gj0;

    iget-object p1, p1, Lj3/gj0;->c:Ljava/lang/Object;

    check-cast p1, Lj3/aj0;

    iget-wide v1, p1, Lj3/aj0;->f:J

    .line 12
    iget-object p1, v0, Lj3/l50;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 13
    :try_start_0
    iput-wide v1, v0, Lj3/l50;->b:J

    .line 14
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final z0()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj3/t30;->f:Ljava/lang/Object;

    check-cast v0, Lu3/y0;

    .line 1
    iget-object v1, v0, Lu3/y0;->a:Landroid/content/ContentResolver;

    iget-object v2, v0, Lu3/y0;->b:Landroid/net/Uri;

    sget-object v3, Lu3/y0;->g:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    .line 6
    :try_start_1
    new-instance v2, Lm/a;

    invoke-direct {v2, v1}, Lm/a;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    :goto_1
    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method
