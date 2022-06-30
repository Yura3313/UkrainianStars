.class public final Lz3/k;
.super Lz3/m2;


# instance fields
.field public final c:Lz3/l;

.field public d:Z


# direct methods
.method public constructor <init>(Lz3/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz3/m2;-><init>(Lz3/p0;)V

    .line 2
    new-instance p1, Lz3/l;

    invoke-virtual {p0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-direct {p1, p0, v0}, Lz3/l;-><init>(Lz3/k;Landroid/content/Context;)V

    iput-object p1, p0, Lz3/k;->c:Lz3/l;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz3/k;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lz3/k;->c:Lz3/l;

    invoke-virtual {v0}, Lz3/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz3/k;->d:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final H(I[B)Z
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Error writing entry to local database"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz3/w1;->o()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lz3/w1;->n()V

    .line 3
    iget-boolean v0, v1, Lz3/k;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "type"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v5, p2

    .line 6
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x5

    :goto_0
    if-ge v6, v5, :cond_e

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lz3/k;->G()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v10, :cond_2

    .line 8
    :try_start_1
    iput-boolean v9, v1, Lz3/k;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_1

    .line 9
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_1
    return v3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 10
    :cond_2
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v11, 0x0

    const-string v0, "select count(1) from messages"

    .line 11
    invoke-virtual {v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v13, :cond_3

    .line 12
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_1
    const-string v0, "messages"

    const-wide/32 v14, 0x186a0

    cmp-long v16, v11, v14

    if-ltz v16, :cond_5

    .line 14
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v5

    .line 15
    iget-object v5, v5, Lz3/o;->f:Lz3/q;

    const-string v8, "Data loss, local db full"

    .line 16
    invoke-virtual {v5, v8}, Lz3/q;->a(Ljava/lang/String;)V

    sub-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    const-string v5, "rowid in (select rowid from messages order by rowid asc limit ?)"

    new-array v8, v9, [Ljava/lang/String;

    .line 17
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v3

    .line 18
    invoke-virtual {v10, v0, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v11, v5

    cmp-long v5, v11, v14

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v5

    .line 20
    iget-object v5, v5, Lz3/o;->f:Lz3/q;

    const-string v8, "Different delete count than expected in local db. expected, received, difference"

    .line 21
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 22
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sub-long/2addr v14, v11

    .line 23
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 24
    invoke-virtual {v5, v8, v3, v9, v11}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    move-object v3, v8

    .line 25
    :goto_2
    invoke-virtual {v10, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 26
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 27
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v13, :cond_6

    .line 28
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 29
    :cond_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v2, 0x1

    return v2

    :goto_3
    move-object v8, v13

    goto/16 :goto_c

    :goto_4
    move-object v8, v13

    goto :goto_7

    :catch_4
    move-object v8, v13

    goto/16 :goto_9

    :goto_5
    move-object v8, v13

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v8

    :goto_6
    move-object v8, v3

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v3, v8

    move-object v8, v3

    :goto_7
    move-object v3, v8

    move-object v8, v10

    goto :goto_8

    :catch_6
    move-object v3, v8

    move-object v8, v3

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v3, v8

    move-object v8, v3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v8

    move-object v8, v3

    move-object v10, v8

    goto/16 :goto_c

    :catch_8
    move-exception v0

    move-object v3, v8

    move-object v8, v3

    :goto_8
    if-eqz v8, :cond_7

    .line 30
    :try_start_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 31
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v5

    .line 33
    iget-object v5, v5, Lz3/o;->f:Lz3/q;

    .line 34
    invoke-virtual {v5, v2, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 35
    iput-boolean v5, v1, Lz3/k;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_8

    .line 36
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v8, :cond_b

    .line 37
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v10, v8

    goto :goto_6

    :catch_9
    move-object v3, v8

    move-object v8, v3

    move-object v10, v8

    :goto_9
    int-to-long v11, v7

    .line 38
    :try_start_6
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v7, v7, 0x14

    if-eqz v8, :cond_9

    .line 39
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v10, :cond_b

    .line 40
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v3, v8

    move-object v8, v3

    move-object v10, v8

    .line 41
    :goto_a
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v3

    .line 42
    iget-object v3, v3, Lz3/o;->f:Lz3/q;

    .line 43
    invoke-virtual {v3, v2, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v1, Lz3/k;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v8, :cond_a

    .line 45
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v10, :cond_b

    .line 46
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_b
    :goto_b
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    goto/16 :goto_0

    :goto_c
    if-eqz v8, :cond_c

    .line 47
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v10, :cond_d

    .line 48
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_d
    throw v0

    .line 49
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lz3/o;->i:Lz3/q;

    const-string v2, "Failed to write entry to local database"

    .line 51
    invoke-virtual {v0, v2}, Lz3/q;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method
