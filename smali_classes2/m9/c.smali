.class public Lm9/c;
.super Ljava/lang/Object;
.source "HSNetworkMetadataDB.java"


# static fields
.field public static b:Lm9/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lb6/a;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lb6/a;-><init>(I)V

    iput-object v0, p0, Lm9/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm9/a;

    new-instance v1, Lm9/b;

    invoke-direct {v1}, Lm9/b;-><init>()V

    invoke-direct {v0, p1, v1}, Lm9/a;-><init>(Landroid/content/Context;Lf9/b;)V

    iput-object v0, p0, Lm9/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)La8/g;
    .locals 7

    const-string v0, "url"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "etag"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "last_fetch_ts"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    const/4 v0, 0x0

    const-string v1, "is_last_fetch_success"

    .line 5
    invoke-static {p1, v1, v0}, Lr5/a;->k(Landroid/database/Cursor;Ljava/lang/String;Z)Z

    move-result v6

    .line 6
    new-instance p1, La8/g;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, La8/g;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;La6/f;Z)Z
    .locals 2

    .line 1
    iget-object p2, p2, La6/f;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lm9/c;->a:Ljava/lang/Object;

    check-cast v0, Lb6/a;

    invoke-virtual {v0, p2}, Lb6/a;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v1, p3

    :goto_0
    return v1
.end method

.method public declared-synchronized c(Ljava/lang/String;)La8/g;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v3, "url = ? "

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, Lm9/c;->a:Ljava/lang/Object;

    check-cast v0, Lm9/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "hs_url_metadata_table"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lm9/c;->a(Landroid/database/Cursor;)La8/g;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_2

    :catch_0
    move-object v0, p1

    :catch_1
    :try_start_4
    const-string v1, "Helpshift_NetworkDB"

    const-string v2, "error in reading the metadata of url"

    .line 6
    invoke-static {v1, v2}, Lce/z;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_2

    .line 8
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized d(Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "url = ?"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    iget-object p1, p0, Lm9/c;->a:Ljava/lang/Object;

    check-cast p1, Lm9/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v4, "hs_url_metadata_table"

    .line 2
    invoke-virtual {p1, v4, p2, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Helpshift_NetworkDB"

    const-string p2, "Error in updating the metadata of url"

    .line 3
    invoke-static {p1, p2}, Lce/z;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
