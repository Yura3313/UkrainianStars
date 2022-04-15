.class public Lka/e;
.super Ljava/lang/Object;
.source "StorageFactory.java"

# interfaces
.implements La2/n;


# static fields
.field public static b:Lka/e;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lka/d;

    .line 4
    sget-object v1, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lka/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lka/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lka/e;->a:Ljava/lang/Object;

    check-cast v1, Le7/d;

    .line 2
    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "_id = ?"

    .line 4
    invoke-virtual {v1, v4, v3, v2}, Le7/d;->g(Ljava/lang/String;[Ljava/lang/String;Z)Lg7/c;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    if-nez v3, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lka/e;->a:Ljava/lang/Object;

    check-cast v1, Le7/d;

    .line 6
    monitor-enter v1

    const/4 v3, 0x0

    .line 7
    :try_start_1
    iget-object v4, v1, Le7/d;->a:Lo9/a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 8
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "active"

    .line 9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "active"

    .line 11
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v6, "user_table"

    const-string v7, "_id = ?"

    new-array v8, v2, [Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    .line 14
    invoke-virtual {v3, v6, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "user_table"

    const-string v6, "_id != ?"

    new-array v7, v2, [Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v0

    .line 16
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Helpshift_UserDB"

    const-string v3, "Error in activating user in finally block"

    .line 19
    invoke-static {v0, v3, p1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    const-string v2, "Helpshift_UserDB"

    const-string v4, "Error in activating user"

    .line 20
    invoke-static {v2, v4, p1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_3

    .line 21
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_6
    const-string v2, "Helpshift_UserDB"

    const-string v3, "Error in activating user in finally block"

    .line 22
    invoke-static {v2, v3, p1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 23
    :cond_3
    :goto_1
    monitor-exit v1

    return v0

    :goto_2
    if-eqz v3, :cond_4

    .line 24
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_8
    const-string v2, "Helpshift_UserDB"

    const-string v3, "Error in activating user in finally block"

    .line 25
    invoke-static {v2, v3, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_4
    :goto_3
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 27
    monitor-exit v1

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lka/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/zaaa;

    check-cast p1, Le2/b;

    check-cast p2, La4/g;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/zak;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/service/zak;->O0(Lcom/google/android/gms/common/internal/zaaa;)V

    .line 2
    iget-object p1, p2, La4/g;->a:La4/y;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La4/y;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lg7/c;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lka/e;->a:Ljava/lang/Object;

    check-cast v1, Le7/d;

    .line 2
    monitor-enter v1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 3
    monitor-exit v1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    const-string v0, "identifier = ? AND email = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 4
    invoke-virtual {v1, v0, v2, p1}, Le7/d;->g(Ljava/lang/String;[Ljava/lang/String;Z)Lg7/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :goto_1
    return-object v0

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lka/e;->a:Ljava/lang/Object;

    check-cast v0, Le7/d;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 4
    :try_start_1
    iget-object v3, v0, Le7/d;->a:Lo9/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "user_table"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Le7/d;->e(Landroid/database/Cursor;)Lg7/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "Helpshift_UserDB"

    const-string v5, "Error in reading all users"

    .line 9
    invoke-static {v4, v5, v3}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 10
    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :cond_2
    monitor-exit v0

    return-object v1

    :goto_1
    if-eqz v2, :cond_3

    .line 12
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public e()Lg7/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lka/e;->a:Ljava/lang/Object;

    check-cast v0, Le7/d;

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v1, "active = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    sget-object v5, Le7/d;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Le7/d;->g(Ljava/lang/String;[Ljava/lang/String;Z)Lg7/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public f(Lg7/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lka/e;->a:Ljava/lang/Object;

    check-cast v0, Le7/d;

    .line 2
    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, v1}, Le7/d;->j(Lg7/c;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
