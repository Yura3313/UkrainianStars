.class public final Ly9/a;
.super Ljava/lang/Object;
.source "LogSQLiteStorage.java"

# interfaces
.implements Ly9/b;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public a:Ly9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly9/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly9/c;

    invoke-direct {v0, p1}, Ly9/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly9/a;->a:Ly9/c;

    return-void
.end method


# virtual methods
.method public final a(Laa/a;)V
    .locals 10

    .line 1
    sget-object v0, Ly9/a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Ly9/a;->a:Ly9/c;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "SELECT rowid FROM LOG_MESSAGES"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_0

    .line 5
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_0

    .line 6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v4, 0x0

    .line 7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "LOG_MESSAGES"

    const-string v7, "rowid = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-virtual {v2, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    .line 9
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v4, "LOG_MESSAGES"

    .line 10
    invoke-virtual {v2, v4, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    :goto_1
    const-string v4, "LOG_MESSAGES"

    .line 11
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/y;->c(Laa/a;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v2, v4, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 12
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catch_2
    nop

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_9

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_3

    :catch_3
    move-object v1, v3

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_3
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_5

    :catch_4
    :goto_4
    move-object p1, v1

    move-object v1, v2

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v2, v1

    :goto_5
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catch_5
    nop

    :cond_1
    :goto_6
    if-eqz v2, :cond_2

    .line 14
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_2
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_6
    move-object p1, v1

    :goto_7
    if-eqz v1, :cond_3

    .line 16
    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_a

    :catch_7
    nop

    :cond_3
    :goto_8
    if-eqz p1, :cond_4

    move-object v3, p1

    .line 17
    :goto_9
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_4
    monitor-exit v0

    return-void

    :goto_a
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1
.end method
