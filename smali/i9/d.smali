.class public final Li9/d;
.super Ljava/lang/Object;
.source "ConversationDbMigration_7_to_8.java"

# interfaces
.implements Lg9/d;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ALTER TABLE issues RENAME TO issues_old"

    .line 2
    iput-object v0, p0, Li9/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SELECT Count(server_id) , Count(DISTINCT server_id) FROM issues"

    .line 1
    invoke-virtual {p0, v0, p1}, Li9/d;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    const-string v1, "SELECT Count(pre_conv_server_id) , Count(DISTINCT pre_conv_server_id) FROM issues"

    .line 2
    invoke-virtual {p0, v1, p1}, Li9/d;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    add-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Li9/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE issues ( _id INTEGER PRIMARY KEY AUTOINCREMENT,server_id TEXT UNIQUE, pre_conv_server_id TEXT UNIQUE, publish_id TEXT, uuid TEXT NOT NULL, user_local_id TEXT NOT NULL, title TEXT NOT NULL,issue_type TEXT NOT NULL, state INTEGER NOT NULL, show_agent_name INTEGER,message_cursor TEXT,start_new_conversation_action INTEGER, is_redacted INTEGER, meta TEXT,last_user_activity_time INTEGER, full_privacy_enabled INTEGER, epoch_time_created_at INTEGER NOT NULL, created_at TEXT NOT NULL,updated_at TEXT NOT NULL  );"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO issues (_id, server_id, pre_conv_server_id, publish_id, uuid, user_local_id, title,issue_type, state, show_agent_name,message_cursor,start_new_conversation_action, is_redacted, meta,last_user_activity_time, full_privacy_enabled, epoch_time_created_at, created_at, updated_at ) SELECT _id, server_id, pre_conv_server_id, publish_id, uuid, user_local_id, title,issue_type, state, show_agent_name,message_cursor,start_new_conversation_action, is_redacted, meta,last_user_activity_time, full_privacy_enabled, epoch_time_created_at, created_at, updated_at FROM issues_old"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS issues_old"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Migration not possible as duplicate issue exists"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v0, p2, v0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_1
    throw p2
.end method
