.class public final Lia/a;
.super Ljava/lang/Object;
.source "RedactionAgent.java"


# instance fields
.field public a:Le8/s;


# direct methods
.method public constructor <init>(Le8/s;La8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lia/a;->a:Le8/s;

    return-void
.end method


# virtual methods
.method public final a(Li7/c;I)V
    .locals 7

    .line 1
    new-instance v0, Lia/b;

    .line 2
    iget-object v1, p1, Li7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lia/e;->f:Lia/e;

    invoke-direct {v0, v1, v2, v3, p2}, Lia/b;-><init>(JLia/e;I)V

    .line 4
    iget-object p2, p0, Lia/a;->a:Le8/s;

    check-cast p2, Le8/j;

    invoke-virtual {p2}, Le8/j;->j()Lg7/b;

    move-result-object p2

    .line 5
    iget-object p1, p1, Li7/c;->f:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lg7/b;->b(J)Lia/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p2, Lg7/b;->a:Lg7/e;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p1, Lg7/e;->a:Lq9/a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 10
    invoke-virtual {p1, v0}, Lg7/e;->j(Lia/b;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "redaction_info_table"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "Helpshift_UserDB"

    const-string v1, "Error in inserting redaction info of the user"

    .line 12
    invoke-static {v0, v1, p2}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    monitor-exit p1

    goto :goto_3

    :goto_1
    monitor-exit p1

    throw p2

    .line 14
    :cond_0
    iget-object p1, p2, Lg7/b;->a:Lg7/e;

    .line 15
    monitor-enter p1

    .line 16
    :try_start_2
    iget-object p2, p1, Lg7/e;->a:Lq9/a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 17
    invoke-virtual {p1, v0}, Lg7/e;->j(Lia/b;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v3, "redaction_info_table"

    const-string v4, "user_local_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 19
    invoke-virtual {p2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    :try_start_3
    const-string v0, "Helpshift_UserDB"

    const-string v1, "Error in updating redaction detail"

    .line 20
    invoke-static {v0, v1, p2}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :goto_2
    monitor-exit p1

    :goto_3
    return-void

    :goto_4
    monitor-exit p1

    throw p2
.end method
