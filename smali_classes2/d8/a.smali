.class public Ld8/a;
.super Ljava/lang/Object;
.source "AndroidConversationDAO.java"

# interfaces
.implements Lr8/b;


# instance fields
.field public final a:Lx7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lx7/a;->s(Landroid/content/Context;)Lx7/a;

    move-result-object p1

    iput-object p1, p0, Ld8/a;->a:Lx7/a;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld8/a;->a:Lx7/a;

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v1, "conversation_id= ? "

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v4, v0, Lx7/a;->a:Lg9/a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v6, "messages"

    .line 5
    invoke-virtual {v4, v6, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Helpshift_ConverDB"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error deleting messages for : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit v0

    const/4 v2, 0x0

    :goto_0
    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/a;->a:Lx7/a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lx7/a;->a:Lg9/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf9/a;->c(Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c(J)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ld8/a;->a:Lx7/a;

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v1, "message_create_at"

    const-string v2, "SELECT messages.created_at AS message_create_at FROM issues INNER JOIN messages ON issues._id = messages.conversation_id WHERE issues.user_local_id = ? ORDER BY messages.epoch_time_created_at  ASC LIMIT 1"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 4
    :try_start_1
    iget-object p2, v0, Lx7/a;->a:Lg9/a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v1, p2

    move-object p2, p1

    :goto_0
    :try_start_3
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in read messages"

    .line 8
    invoke-static {v2, v3, v1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_1

    .line 9
    :cond_0
    :goto_1
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_2

    .line 11
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_2
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/d;

    .line 3
    iget-object v3, v2, Lp8/d;->k:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp8/d;->k:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Ld8/a;->a:Lx7/a;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Ly7/a;

    invoke-direct {v2, v1, v3}, Ly7/a;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    goto/16 :goto_6

    .line 9
    :cond_3
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp8/d;

    .line 11
    invoke-virtual {v0, v6}, Lx7/a;->P(Lp8/d;)Landroid/content/ContentValues;

    move-result-object v6

    .line 12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    iget-object v6, v0, Lx7/a;->a:Lg9/a;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ContentValues;

    const-string v8, "issues"

    .line 17
    invoke-virtual {v6, v8, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 18
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_5
    const-string v3, "Helpshift_ConverDB"

    const-string v6, "Error in insert conversations inside finally block"

    .line 21
    invoke-static {v3, v6, v2}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_3
    new-instance v2, Ly7/a;

    invoke-direct {v2, v1, v5}, Ly7/a;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_1
    move-exception v1

    move-object v3, v6

    goto :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :catch_2
    move-exception v1

    :goto_4
    :try_start_6
    const-string v2, "Helpshift_ConverDB"

    const-string v6, "Error in insert conversations"

    .line 23
    invoke-static {v2, v6, v1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    new-instance v2, Ly7/a;

    invoke-direct {v2, v4, v5}, Ly7/a;-><init>(ZLjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_6

    .line 25
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catch_3
    move-exception v1

    :try_start_8
    const-string v3, "Helpshift_ConverDB"

    const-string v5, "Error in insert conversations inside finally block"

    .line 26
    invoke-static {v3, v5, v1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 27
    :cond_6
    :goto_5
    monitor-exit v0

    .line 28
    :goto_6
    iget-boolean v0, v2, Ly7/a;->a:Z

    if-nez v0, :cond_7

    return v4

    .line 29
    :cond_7
    iget-object v0, v2, Ly7/a;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_9

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8/d;

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_8

    .line 35
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 36
    :cond_8
    invoke-virtual {v5, v2, v3}, Lp8/d;->e(J)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 37
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/d;

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 40
    iget-object v2, v2, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 41
    :cond_b
    invoke-virtual {p0, v0}, Ld8/a;->f(Ljava/util/List;)Z

    move-result p1

    return p1

    :goto_a
    move-object v6, v3

    :goto_b
    if-eqz v6, :cond_c

    .line 42
    :try_start_9
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_c

    :catch_4
    move-exception v1

    :try_start_a
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in insert conversations inside finally block"

    .line 43
    invoke-static {v2, v3, v1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_c
    :goto_c
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public declared-synchronized e(Ln8/w;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Ln8/w;->n:Ljava/lang/Long;

    .line 2
    iget-object v1, p1, Ln8/w;->j:Ljava/lang/String;

    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Ld8/a;->a:Lx7/a;

    invoke-virtual {v0, p1}, Lx7/a;->x(Ln8/w;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Ln8/w;->n:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Ld8/a;->a:Lx7/a;

    invoke-virtual {v0, v1}, Lx7/a;->N(Ljava/lang/String;)Ly7/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ly7/a;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ln8/w;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ld8/a;->a:Lx7/a;

    invoke-virtual {v0, p1}, Lx7/a;->x(Ln8/w;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Ln8/w;->n:Ljava/lang/Long;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v0, Ln8/w;->n:Ljava/lang/Long;

    iput-object v0, p1, Ln8/w;->n:Ljava/lang/Long;

    .line 11
    iget-object v0, p0, Ld8/a;->a:Lx7/a;

    invoke-virtual {v0, p1}, Lx7/a;->T(Ln8/w;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Ld8/a;->a:Lx7/a;

    invoke-virtual {v1, v0}, Lx7/a;->M(Ljava/lang/Long;)Ly7/a;

    move-result-object v0

    .line 13
    iget-object v0, v0, Ly7/a;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Ln8/w;

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Ld8/a;->a:Lx7/a;

    invoke-virtual {v0, p1}, Lx7/a;->x(Ln8/w;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Ln8/w;->n:Ljava/lang/Long;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Ld8/a;->a:Lx7/a;

    invoke-virtual {v0, p1}, Lx7/a;->T(Ln8/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/w;

    .line 6
    iget-object v4, v2, Ln8/w;->n:Ljava/lang/Long;

    .line 7
    iget-object v5, v2, Ln8/w;->j:Ljava/lang/String;

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    .line 9
    iget-object v4, p0, Ld8/a;->a:Lx7/a;

    invoke-virtual {v4, v5}, Lx7/a;->N(Ljava/lang/String;)Ly7/a;

    move-result-object v4

    .line 10
    iget-boolean v5, v4, Ly7/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    .line 11
    monitor-exit p0

    return v3

    .line 12
    :cond_2
    :try_start_2
    iget-object v3, v4, Ly7/a;->b:Ljava/lang/Object;

    .line 13
    check-cast v3, Ln8/w;

    if-nez v3, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    iget-object v3, v3, Ln8/w;->n:Ljava/lang/Long;

    iput-object v3, v2, Ln8/w;->n:Ljava/lang/Long;

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    iget-object v5, p0, Ld8/a;->a:Lx7/a;

    invoke-virtual {v5, v4}, Lx7/a;->M(Ljava/lang/Long;)Ly7/a;

    move-result-object v4

    .line 18
    iget-boolean v5, v4, Ly7/a;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_5

    .line 19
    monitor-exit p0

    return v3

    .line 20
    :cond_5
    :try_start_3
    iget-object v3, v4, Ly7/a;->b:Ljava/lang/Object;

    .line 21
    check-cast v3, Ln8/w;

    if-nez v3, :cond_6

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_7
    iget-object p1, p0, Ld8/a;->a:Lx7/a;

    invoke-virtual {p1, v0}, Lx7/a;->y(Ljava/util/List;)Ly7/a;

    move-result-object p1

    .line 25
    iget-boolean v2, p1, Ly7/a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_8

    .line 26
    monitor-exit p0

    return v3

    .line 27
    :cond_8
    :try_start_4
    iget-object p1, p1, Ly7/a;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    goto :goto_2

    .line 31
    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/w;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Ln8/w;->n:Ljava/lang/Long;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 32
    :cond_a
    iget-object p1, p0, Ld8/a;->a:Lx7/a;

    invoke-virtual {p1, v1}, Lx7/a;->V(Ljava/util/List;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public g(Ljava/lang/Long;)Lp8/d;
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/a;->a:Lx7/a;

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v1, "_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lx7/a;->J(Ljava/lang/String;[Ljava/lang/String;)Lp8/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;)Lp8/d;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld8/a;->a:Lx7/a;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "server_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lx7/a;->J(Ljava/lang/String;[Ljava/lang/String;)Lp8/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(J)Ly7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ly7/a<",
            "Ljava/util/List<",
            "Lp8/d;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld8/a;->a:Lx7/a;

    invoke-virtual {v0, p1, p2}, Lx7/a;->L(J)Ly7/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(J)Ly7/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ly7/a<",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld8/a;->a:Lx7/a;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "conversation_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lx7/a;->O(Ljava/lang/String;[Ljava/lang/String;)Ly7/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Lp8/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/a;->a:Lx7/a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v1}, Lx7/a;->S(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
