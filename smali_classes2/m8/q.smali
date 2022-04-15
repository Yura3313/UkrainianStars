.class public Lm8/q;
.super Ljava/lang/Object;
.source "AvatarImageDownloader.java"


# direct methods
.method public static a(Lc8/o;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    check-cast p0, Lc8/i;

    invoke-virtual {p0}, Lc8/i;->g()Lj3/iu;

    move-result-object p0

    .line 3
    iget-object v2, p0, Lj3/iu;->a:Ljava/lang/Object;

    check-cast v2, Lm9/c;

    invoke-virtual {v2, p1}, Lm9/c;->c(Ljava/lang/String;)La8/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p0, p0, Lj3/iu;->a:Ljava/lang/Object;

    check-cast p0, Lm9/c;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "last_fetch_ts"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "etag"

    .line 8
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "is_last_fetch_success"

    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0, p1, v2}, Lm9/c;->d(Ljava/lang/String;Landroid/content/ContentValues;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_0
    iget-object p0, p0, Lj3/iu;->a:Ljava/lang/Object;

    check-cast p0, Lm9/c;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "last_fetch_ts"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "etag"

    .line 15
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "is_last_fetch_success"

    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "url"

    .line 17
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iget-object p1, p0, Lm9/c;->a:Ljava/lang/Object;

    check-cast p1, Lm9/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "hs_url_metadata_table"

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_3
    const-string p1, "Helpshift_NetworkDB"

    const-string p2, "Error in inserting metadata of url"

    .line 20
    invoke-static {p1, p2}, Lce/z;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b(Lc8/o;Ly7/f;Lh8/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lm8/q$b;

    invoke-direct {v0, p2}, Lm8/q$b;-><init>(Lh8/b;)V

    .line 2
    invoke-static {p3}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lr9/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p3, p3, v1, v2}, Lr9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-static {p0, p1, p2, p4, v0}, Lg8/a;->a(Lc8/o;Ly7/f;Lr9/a;Ljava/lang/String;Lg8/a$b;)V

    :goto_0
    return-void
.end method

.method public static c(Lc8/o;Ly7/f;Ljava/lang/String;La8/g;ZLm8/a0;)V
    .locals 7

    .line 1
    sget-object v0, Lm8/a0$b;->AVATAR_IMAGE_DOWNLOADING:Lm8/a0$b;

    invoke-virtual {p5, v0}, Lm8/a0;->n(Lm8/a0$b;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p3, La8/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    move-object v5, p3

    .line 3
    new-instance p3, Lm8/q$a;

    invoke-direct {p3, p4, p0, p2, p5}, Lm8/q$a;-><init>(ZLc8/o;Ljava/lang/String;Lm8/a0;)V

    .line 4
    invoke-static {p2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p5, Lr9/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lr9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 6
    invoke-static {p0, p1, p5, p2, p3}, Lg8/a;->a(Lc8/o;Ly7/f;Lr9/a;Ljava/lang/String;Lg8/a$b;)V

    :goto_1
    return-void
.end method
