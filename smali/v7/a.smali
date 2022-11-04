.class public final Lv7/a;
.super Ljava/lang/Object;
.source "ConversationDB.java"


# static fields
.field public static b:Lv7/a;


# instance fields
.field public final a:Lh9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh9/a;

    new-instance v1, Lh9/b;

    invoke-direct {v1}, Lh9/b;-><init>()V

    invoke-direct {v0, p1, v1}, Lh9/a;-><init>(Landroid/content/Context;Lh9/b;)V

    iput-object v0, p0, Lv7/a;->a:Lh9/a;

    return-void
.end method

.method public static n(Lcom/helpshift/support/Faq;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/helpshift/support/Faq;->n:Ljava/lang/String;

    const-string v2, "question_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/helpshift/support/Faq;->g:Ljava/lang/String;

    const-string v2, "publish_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/helpshift/support/Faq;->h:Ljava/lang/String;

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/helpshift/support/Faq;->i:Ljava/lang/String;

    const-string v2, "section_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/helpshift/support/Faq;->f:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/helpshift/support/Faq;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "helpful"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object v1, p0, Lcom/helpshift/support/Faq;->l:Ljava/lang/Boolean;

    const-string v2, "rtl"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/helpshift/support/Faq;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    invoke-virtual {p0}, Lcom/helpshift/support/Faq;->f()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "c_tags"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Lv7/a;
    .locals 2

    const-class v0, Lv7/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lv7/a;->b:Lv7/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lv7/a;

    invoke-direct {v1, p0}, Lv7/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lv7/a;->b:Lv7/a;

    .line 3
    :cond_0
    sget-object p0, Lv7/a;->b:Lv7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final A(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ll8/t$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "faqs"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    new-instance v3, Ll8/t$a;

    const-string v4, "faq_title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "faq_publish_id"

    .line 6
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "faq_language"

    .line 7
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Ll8/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final B(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lm8/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "input_options"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    new-instance v3, Lm8/c$a;

    const-string v4, "option_title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "option_data"

    .line 6
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lm8/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized C(Ljava/lang/String;[Ljava/lang/String;)Ln8/d;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lv7/a;->a:Lh9/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "issues"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    .line 2
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lv7/a;->k(Landroid/database/Cursor;)Ln8/d;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    :goto_0
    :try_start_2
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in read conversations with localId"

    .line 5
    invoke-static {v1, v2, p2}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    :goto_2
    if-eqz v0, :cond_2

    .line 8
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(J)Ls8/a;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v3, "user_local_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 2
    :try_start_1
    iget-object p2, p0, Lv7/a;->a:Lh9/a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conversation_inbox"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lv7/a;->h(Landroid/database/Cursor;)Ls8/a;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
    :try_start_3
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in read conversation inbox record"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_1

    .line 7
    :cond_0
    :goto_1
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8
    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    if-eqz p1, :cond_2

    .line 9
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_2
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E(J)Lw7/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lw7/a<",
            "Ljava/util/List<",
            "Ln8/d;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v5, "user_local_id = ?"

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object p1, p0, Lv7/a;->a:Lh9/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "issues"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lv7/a;->k(Landroid/database/Cursor;)Ln8/d;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    .line 9
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    new-instance p1, Lw7/a;

    invoke-direct {p1, v10, v0}, Lw7/a;-><init>(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in read conversations with localId"

    .line 11
    invoke-static {v2, v3, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Lw7/a;

    invoke-direct {p1, p2, v0}, Lw7/a;-><init>(ZLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    .line 13
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :cond_2
    monitor-exit p0

    return-object p1

    :goto_0
    if-eqz v1, :cond_3

    .line 15
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(Ljava/lang/Long;)Lw7/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lw7/a<",
            "Ll8/y;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "_id = ?"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-virtual {p0, v0, v2}, Lv7/a;->H(Ljava/lang/String;[Ljava/lang/String;)Lw7/a;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lw7/a;->a:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Lw7/a;

    invoke-direct {p1, v3, v2}, Lw7/a;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object p1, p1, Lw7/a;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {p1}, La0/b;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ll8/y;

    .line 8
    :goto_0
    new-instance p1, Lw7/a;

    invoke-direct {p1, v1, v2}, Lw7/a;-><init>(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G(Ljava/lang/String;)Lw7/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw7/a<",
            "Ll8/y;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "server_id = ?"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-virtual {p0, v0, v2}, Lv7/a;->H(Ljava/lang/String;[Ljava/lang/String;)Lw7/a;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lw7/a;->a:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Lw7/a;

    invoke-direct {p1, v3, v2}, Lw7/a;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object p1, p1, Lw7/a;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {p1}, La0/b;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ll8/y;

    .line 8
    :goto_0
    new-instance p1, Lw7/a;

    invoke-direct {p1, v1, v2}, Lw7/a;-><init>(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H(Ljava/lang/String;[Ljava/lang/String;)Lw7/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lw7/a<",
            "Ljava/util/List<",
            "Ll8/y;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lv7/a;->a:Lh9/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "messages"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, p2

    .line 3
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lv7/a;->j(Landroid/database/Cursor;)Ll8/y;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 8
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    new-instance p1, Lw7/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Lw7/a;-><init>(ZLjava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Helpshift_ConverDB"

    const-string v2, "Error in read messages"

    .line 10
    invoke-static {p2, v2, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Lw7/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lw7/a;-><init>(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_4
    throw p1
.end method

.method public final I(Ln8/d;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-wide v1, p1, Ln8/d;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user_local_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget-object v1, p1, Ln8/d;->h:Ljava/lang/String;

    const-string v2, "server_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Ln8/d;->i:Ljava/lang/String;

    const-string v2, "pre_conv_server_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Ln8/d;->p:Ljava/lang/String;

    const-string v2, "publish_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Ln8/d;->j:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Ln8/d;->k:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Ln8/d;->q:Ljava/lang/String;

    const-string v2, "message_cursor"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p1, Ln8/d;->w:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "start_new_conversation_action"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    iget-object v1, p1, Ln8/d;->D:Ljava/lang/String;

    const-string v2, "created_at"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Ln8/d;->n:Ljava/lang/String;

    const-string v2, "updated_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-wide v1, p1, Ln8/d;->E:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "epoch_time_created_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    iget-wide v1, p1, Ln8/d;->y:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_user_activity_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    iget-object v1, p1, Ln8/d;->m:Ljava/lang/String;

    const-string v2, "issue_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v1, p1, Ln8/d;->A:Z

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "full_privacy_enabled"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    iget-object v1, p1, Ln8/d;->l:Lr8/e;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 24
    :cond_0
    iget v1, v1, Lr8/e;->f:I

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    iget-boolean v1, p1, Ln8/d;->B:Z

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_redacted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    iget-object v1, p1, Ln8/d;->I:Ljava/lang/String;

    const-string v2, "acid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, Ln8/d;->M:Ljava/lang/Long;

    const-string v2, "resolution_expiry_at"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    iget-object v1, p1, Ln8/d;->N:Ljava/lang/Long;

    const-string v2, "csat_expiry_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    iget-boolean v1, p1, Ln8/d;->O:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "feedback_bots_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    iget-boolean v1, p1, Ln8/d;->P:Z

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "can_start_new_conversation"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    :try_start_0
    invoke-virtual {p0, p1}, Lv7/a;->p(Ln8/d;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "meta"

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in generating meta string for conversation"

    .line 39
    invoke-static {v1, v2, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public final J(Ll8/y;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p1, Ll8/y;->i:Ljava/lang/String;

    const-string v2, "server_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Ll8/y;->l:Ljava/lang/Long;

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    iget-object v1, p1, Ll8/y;->j:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Ll8/y;->v:Ljava/lang/String;

    const-string v2, "created_at"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p1, Ll8/y;->w:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "epoch_time_created_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget v1, p1, Ll8/y;->g:I

    .line 10
    invoke-static {v1}, Lj0/a;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v1, p1, Ll8/y;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "md_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget-boolean v1, p1, Ll8/y;->s:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_redacted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget-object v1, p1, Ll8/y;->k:Ll8/o;

    .line 15
    iget-object v2, v1, Ll8/o;->f:Ljava/lang/String;

    const-string v3, "author_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, v1, Ll8/o;->g:Ljava/lang/String;

    const-string v3, "author_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v2, v1, Ll8/o;->h:I

    if-eqz v2, :cond_0

    .line 18
    invoke-static {v2}, Lj3/tr0;->c(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "author_role"

    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, v1, Ll8/o;->i:Ljava/lang/String;

    const-string v2, "local_avatar_image_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "meta"

    .line 21
    invoke-virtual {p0, p1}, Lv7/a;->s(Ll8/y;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in generating meta string for message"

    .line 22
    invoke-static {v1, v2, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public final declared-synchronized K(Ls8/a;)Ls8/a;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "user_local_id = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    iget-wide v3, p1, Ls8/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2
    invoke-virtual {p0, p1}, Lv7/a;->g(Ls8/a;)Landroid/content/ContentValues;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v3, p0, Lv7/a;->a:Lh9/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "conversation_inbox"

    .line 4
    invoke-virtual {p0, v3, v4, v0, v1}, Lv7/a;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "conversation_inbox"

    .line 5
    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "conversation_inbox"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in store conversation inbox record"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized L(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/d;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8/d;

    .line 6
    invoke-virtual {p0, v4}, Lv7/a;->I(Ln8/d;)Landroid/content/ContentValues;

    move-result-object v6

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v1, [Ljava/lang/String;

    .line 8
    iget-object v4, v4, Ln8/d;->g:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    .line 9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-string v4, "_id = ?"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-object v6, p0, Lv7/a;->a:Lh9/a;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v6, v5

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    const-string v7, "issues"

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ContentValues;

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v7, v8, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "Helpshift_ConverDB"

    const-string v2, "Error in update conversations inside finally block"

    .line 18
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_5
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in update conversations"

    .line 20
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_3

    .line 21
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_7
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in update conversations inside finally block"

    .line 22
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 23
    :cond_3
    :goto_3
    monitor-exit p0

    return v5

    :goto_4
    if-eqz v3, :cond_4

    .line 24
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_9
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in update conversations inside finally block"

    .line 25
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_4
    :goto_5
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized M(Ll8/y;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p1, Ll8/y;->m:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v2, p0, Lv7/a;->a:Lh9/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lv7/a;->N(Landroid/database/sqlite/SQLiteDatabase;Ll8/y;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Helpshift_ConverDB"

    :goto_0
    const-string v1, "Error in update message inside finally block"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_4
    const-string v0, "Helpshift_ConverDB"

    const-string v2, "Error in update message"

    .line 7
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_6
    const-string v0, "Helpshift_ConverDB"

    goto :goto_0

    .line 9
    :goto_1
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 10
    :cond_0
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    if-eqz v1, :cond_1

    .line 11
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_8
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in update message inside finally block"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    :goto_4
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N(Landroid/database/sqlite/SQLiteDatabase;Ll8/y;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lv7/a;->J(Ll8/y;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "messages"

    const-string v2, "_id = ?"

    .line 2
    invoke-virtual {p1, v1, v0, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    iget p3, p2, Ll8/y;->g:I

    const/16 v0, 0x1d

    if-ne p3, v0, :cond_1

    .line 4
    check-cast p2, Ll8/c;

    .line 5
    iget-object p3, p2, Ll8/c;->A:Ln8/b;

    iget-object v0, p3, Ln8/b;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lv7/a;->u(Landroid/database/sqlite/SQLiteDatabase;Ll8/c;)V

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p2, Ll8/y;->i:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lv7/a;->a(Ln8/b;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 8
    iget-object v3, p2, Ll8/c;->A:Ln8/b;

    iget-object v3, v3, Ln8/b;->f:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "action_cards"

    .line 9
    invoke-virtual {p1, v3, p3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    iget-object p3, p2, Ll8/c;->A:Ln8/b;

    iget-object v1, p3, Ln8/b;->j:Ln8/a;

    iget-object p3, p3, Ln8/b;->f:Ljava/lang/Long;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v1, v5, v6}, Lv7/a;->b(Ln8/a;J)Landroid/content/ContentValues;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/String;

    .line 12
    iget-object p2, p2, Ll8/c;->A:Ln8/b;

    iget-object p2, p2, Ln8/b;->j:Ln8/a;

    iget-object p2, p2, Ln8/a;->f:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    const-string p2, "actions"

    .line 13
    invoke-virtual {p1, p2, p3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_ConverDB"

    const-string p3, "Error in update action card"

    .line 14
    invoke-static {p2, p3, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized O(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll8/y;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_1
    iget-object v3, p0, Lv7/a;->a:Lh9/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/y;

    new-array v4, v1, [Ljava/lang/String;

    .line 6
    iget-object v5, v3, Ll8/y;->m:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 7
    invoke-virtual {p0, v0, v3, v4}, Lv7/a;->N(Landroid/database/sqlite/SQLiteDatabase;Ll8/y;[Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Helpshift_ConverDB"

    const-string v2, "Error in update messages"

    .line 10
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_4
    const-string v1, "Helpshift_ConverDB"

    const-string v3, "Error in update messages"

    .line 12
    invoke-static {v1, v3, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_6
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in update messages"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 15
    :cond_2
    :goto_2
    monitor-exit p0

    return v2

    :goto_3
    if-eqz v0, :cond_3

    .line 16
    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_8
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in update messages"

    .line 17
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_3
    :goto_4
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ln8/b;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "message_id"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Ln8/b;->g:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Ln8/b;->h:Ljava/lang/String;

    const-string v1, "image_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p1, Ln8/b;->i:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "is_image_secure"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object p1, p1, Ln8/b;->k:Ljava/lang/String;

    const-string p2, "file_path"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ln8/a;J)Landroid/content/ContentValues;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "action_card_id"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget-object p2, p1, Ln8/a;->g:Ljava/lang/String;

    const-string p3, "action_sha"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Ln8/a;->h:Ljava/lang/String;

    const-string p3, "action_title"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Ln8/a;->j:Ln8/c;

    .line 6
    iget-object p2, p2, Ln8/c;->f:Ljava/lang/String;

    const-string p3, "action_type"

    .line 7
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lorg/json/JSONObject;

    iget-object p1, p1, Ln8/a;->i:Ljava/util/Map;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "action_data"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;Ll8/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ll8/n;->z:Ljava/lang/String;

    const-string v1, "content_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p2, Ll8/n;->A:Ljava/lang/String;

    const-string v1, "file_name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p2, Ll8/n;->D:Ljava/lang/String;

    const-string v1, "filePath"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p2, Ll8/n;->B:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget v0, p2, Ll8/n;->C:I

    const-string v1, "size"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-boolean v0, p2, Ll8/n;->E:Z

    const-string v1, "is_secure"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget-boolean v0, p2, Ll8/n;->F:Z

    const-string v1, "is_user_attachment_zipped"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    iget-boolean p2, p2, Ll8/n;->G:Z

    const-string v0, "is_user_attachment_rejected"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ll8/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ll8/t;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object p2, p2, Ll8/t;->z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/t$a;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v3, v1, Ll8/t$a;->f:Ljava/lang/String;

    const-string v4, "faq_title"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v3, v1, Ll8/t$a;->g:Ljava/lang/String;

    const-string v4, "faq_publish_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, v1, Ll8/t$a;->h:Ljava/lang/String;

    const-string v3, "faq_language"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p2, "faqs"

    .line 9
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public final e(Lorg/json/JSONObject;Lm8/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lm8/b;->f:Ljava/lang/String;

    const-string v1, "chatbot_info"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-boolean v0, p2, Lm8/b;->g:Z

    const-string v1, "input_required"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p2, Lm8/b;->h:Ljava/lang/String;

    const-string v1, "input_label"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p2, Lm8/b;->i:Ljava/lang/String;

    const-string v1, "input_skip_label"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p2, Lm8/c;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    iget-object v1, p2, Lm8/c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8/c$a;

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object v4, v2, Lm8/c$a;->f:Ljava/lang/String;

    const-string v5, "option_title"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v2, v2, Lm8/c$a;->g:Ljava/lang/String;

    const-string v4, "option_data"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "input_options"

    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_1
    iget p2, p2, Lm8/c;->k:I

    .line 15
    invoke-static {p2}, Lm8/d;->b(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "option_type"

    .line 16
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final f(Lorg/json/JSONObject;Ll8/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ll8/y;->o:Ljava/lang/String;

    const-string v1, "seen_cursor"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-boolean v0, p2, Ll8/y;->q:Z

    const-string v1, "seen_sync_status"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    iget-object p2, p2, Ll8/y;->n:Ljava/lang/String;

    const-string v0, "read_at"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final g(Ls8/a;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-wide v1, p1, Ls8/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user_local_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget-object v1, p1, Ls8/a;->b:Ljava/lang/String;

    const-string v2, "form_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Ls8/a;->c:Ljava/lang/String;

    const-string v2, "form_email"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Ls8/a;->d:Ljava/lang/String;

    const-string v2, "description_draft"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p1, Ls8/a;->e:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "description_draft_timestamp"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget v1, p1, Ls8/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "description_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object v1, p1, Ls8/a;->h:Ljava/lang/String;

    const-string v2, "archival_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Ls8/a;->i:Ljava/lang/String;

    const-string v2, "reply_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p1, Ls8/a;->j:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "persist_message_box"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget-object v1, p1, Ls8/a;->k:Ljava/lang/String;

    const-string v2, "since"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Ls8/a;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "has_older_messages"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    :cond_0
    iget-object v1, p1, Ls8/a;->m:Ljava/lang/Long;

    const-string v2, "last_conv_redaction_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    :try_start_0
    iget-object p1, p1, Ls8/a;->f:Lr8/a;

    invoke-virtual {p0, p1}, Lv7/a;->q(Lr8/a;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attachment_draft"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in generating meta string for image attachment"

    .line 20
    invoke-static {v1, v2, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/database/Cursor;)Ls8/a;
    .locals 21

    move-object/from16 v1, p1

    const-string v0, "user_local_id"

    .line 1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "form_name"

    .line 2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "form_email"

    .line 3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "description_draft"

    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "description_draft_timestamp"

    .line 5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v0, "attachment_draft"

    .line 6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "image_draft_orig_name"

    .line 8
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "image_draft_orig_size"

    const-wide/16 v13, -0x1

    .line 9
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v15, "image_draft_file_path"

    .line 10
    invoke-virtual {v11, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "attachment_type"

    .line 11
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v13, "image_copy_done"

    .line 12
    invoke-virtual {v11, v13, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 13
    new-instance v13, Lr8/a;

    .line 14
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/16 v17, -0x1

    cmp-long v14, v19, v17

    if-nez v14, :cond_1

    const/4 v12, 0x0

    :cond_1
    invoke-direct {v13, v15, v0, v12}, Lr8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    iput-boolean v11, v13, Lr8/a;->e:Z

    .line 16
    iput v9, v13, Lr8/a;->f:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v13

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_0
    const-string v11, "Helpshift_ConverDB"

    const-string v12, "Error in parseAndGetImageAttachmentDraft"

    .line 17
    invoke-static {v11, v12, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v9

    :goto_1
    move-object v9, v13

    :goto_2
    const-string v0, "description_type"

    .line 18
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v11, "archival_text"

    .line 19
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "reply_text"

    .line 20
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "persist_message_box"

    .line 21
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2

    move v13, v14

    goto :goto_3

    :cond_2
    move v13, v10

    :goto_3
    const-string v10, "since"

    .line 22
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v10, "has_older_messages"

    .line 23
    invoke-static {v1, v10}, Lb4/i;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    .line 24
    const-class v10, Ljava/lang/Long;

    move-object/from16 v16, v15

    const-string v15, "last_conv_redaction_time"

    .line 25
    invoke-static {v1, v15, v10}, Lb4/i;->h(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Long;

    .line 26
    new-instance v18, Ls8/a;

    move-object/from16 v1, v18

    move v10, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Ls8/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLr8/a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v18
.end method

.method public final i(Landroid/database/Cursor;)Lcom/helpshift/support/Faq;
    .locals 12

    .line 1
    new-instance v11, Lcom/helpshift/support/Faq;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    const-string v0, "question_id"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "publish_id"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "language"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "section_id"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "title"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "body"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "helpful"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v0, "rtl"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v0, "tags"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/helpshift/util/n;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "c_tags"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/helpshift/util/n;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/helpshift/support/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-object v11
.end method

.method public final j(Landroid/database/Cursor;)Ll8/y;
    .locals 56

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "_id"

    .line 1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v1, "conversation_id"

    .line 2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v1, "server_id"

    .line 3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "body"

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v1, "meta"

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "created_at"

    .line 7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v3, "author_name"

    .line 8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "author_role"

    .line 9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "author_id"

    .line 10
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "local_avatar_image_path"

    .line 11
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "epoch_time_created_at"

    .line 12
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 13
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    move-wide/from16 v28, v8

    const-wide/16 v8, 0x0

    if-eqz v14, :cond_0

    move-wide/from16 v16, v8

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    :goto_0
    cmp-long v12, v16, v8

    if-gtz v12, :cond_1

    .line 15
    invoke-static/range {v18 .. v18}, Lf8/b;->b(Ljava/lang/String;)J

    move-result-wide v16

    :cond_1
    move-wide/from16 v19, v16

    const-string v12, "md_state"

    .line 16
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v14, "is_redacted"

    .line 17
    invoke-static {v0, v14}, Lb4/i;->g(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v14

    .line 18
    invoke-static {v2}, Lj0/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-virtual {v7, v1}, Lv7/a;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 20
    invoke-static {v0}, Lp/g;->b(I)I

    move-result v0

    const-string v1, "is_response_skipped"

    const-string v8, "input_keyboard"

    const-string v9, "is_answered"

    move-object/from16 p1, v1

    const-string v1, "is_user_attachment_rejected"

    move-object/from16 v16, v2

    const-string v2, "is_user_attachment_zipped"

    move/from16 v27, v12

    const-string v12, "is_secure"

    move/from16 v17, v14

    const-string v14, "filePath"

    move-wide/from16 v30, v10

    const-string v10, "size"

    const-string v11, "url"

    move-object/from16 v21, v9

    const-string v9, "content_type"

    move-object/from16 v22, v8

    const-string v8, "file_name"

    move-object/from16 v23, v12

    const-string v12, "input_skip_label"

    move-object/from16 v24, v14

    const-string v14, "input_label"

    move-object/from16 v32, v10

    const-string v10, "input_required"

    move-object/from16 v33, v11

    const-string v11, "referredMessageId"

    move-object/from16 v34, v9

    const-string v9, "chatbot_info"

    move-object/from16 v35, v8

    const-string v8, "{}"

    move-object/from16 v36, v12

    const-string v12, ""

    move-object/from16 v37, v1

    const-string v1, "suggestion_read_faq_publish_id"

    move-object/from16 v38, v1

    const-string v1, "is_suggestion_read_event_sent"

    move-object/from16 v39, v1

    const-string v1, "faq_source"

    move-object/from16 v40, v12

    const-string v12, "rating_value"

    move-object/from16 v41, v14

    const-string v14, "selected_option_data"

    move-object/from16 v42, v1

    const-string v1, "bot_action_type"

    move-object/from16 v43, v2

    const-string v2, "attachment_count"

    move-object/from16 v44, v2

    const-string v2, "option_type"

    move-object/from16 v45, v2

    const-string v2, "is_message_empty"

    move-object/from16 v46, v2

    const-string v2, "thumbnailFilePath"

    move-object/from16 v47, v2

    const-string v2, "thumbnail_url"

    move-object/from16 v48, v10

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    return-object v3

    .line 21
    :pswitch_1
    new-instance v0, Ll8/s0;

    const/16 v21, 0x1

    move-object/from16 v1, p0

    move-object/from16 v10, v16

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move/from16 v6, v21

    .line 22
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v10, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "new_conv_started_csat"

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 25
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 26
    invoke-virtual {v10, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 28
    invoke-virtual {v7, v13, v10}, Lv7/a;->z(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v25

    move/from16 v11, v17

    move-object v14, v0

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move/from16 v20, v2

    invoke-direct/range {v14 .. v25}, Ll8/s0;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    iput-object v13, v0, Ll8/y;->i:Ljava/lang/String;

    move/from16 v53, v11

    move/from16 v49, v27

    move-object/from16 v55, v40

    goto/16 :goto_18

    :pswitch_2
    move-object/from16 v10, v16

    move/from16 v11, v17

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "input_options"

    .line 31
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v2, v14, :cond_2

    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 p1, v1

    .line 34
    new-instance v1, Lm8/a$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v38, v11

    :try_start_1
    const-string v11, "option_title"

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v12

    const-string v12, "option_data"

    .line 36
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v11, v7, v12}, Lm8/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v12, v16

    move/from16 v11, v38

    goto :goto_1

    :catch_0
    :cond_2
    move/from16 v38, v11

    .line 38
    :catch_1
    new-instance v7, Ll8/g;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v11

    .line 39
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    .line 40
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v48

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v3, v40

    move-object/from16 v12, v41

    .line 42
    invoke-virtual {v10, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v14, v36

    .line 43
    invoke-virtual {v10, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v5, "input_send_feedback_label"

    .line 44
    invoke-virtual {v10, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v5, "show_new_conv_button"

    const/4 v6, 0x1

    .line 45
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const-string v5, "input_start_conv_label"

    .line 46
    invoke-virtual {v10, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object v5, v3

    move/from16 v3, v27

    move-object v12, v7

    move-object v14, v15

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v26, v0

    .line 47
    invoke-direct/range {v12 .. v26}, Ll8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    move/from16 v49, v3

    move-object/from16 v55, v5

    move-object v0, v7

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v10, v16

    move/from16 v38, v17

    move/from16 v2, v27

    move-object/from16 v14, v36

    move-object/from16 v1, v40

    move-object/from16 v12, v41

    move-object/from16 v11, v48

    .line 48
    invoke-virtual {v7, v10}, Lv7/a;->B(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v23

    .line 49
    new-instance v0, Ll8/m;

    const/16 v16, 0x0

    move-object v7, v1

    move-object/from16 v1, p0

    move/from16 v49, v2

    move-object/from16 v27, v15

    move-object/from16 v50, v44

    move-object/from16 v15, v45

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move/from16 v6, v16

    .line 50
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    .line 51
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 53
    invoke-virtual {v10, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 54
    invoke-virtual {v10, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 55
    move-object/from16 v3, v23

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 56
    invoke-virtual {v10, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v5, v3}, Lm8/d;->a(Ljava/lang/String;I)I

    move-result v24

    move-object v12, v0

    move-object/from16 v14, v27

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v4

    .line 58
    invoke-direct/range {v12 .. v24}, Ll8/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    move-object/from16 v2, v50

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 60
    iput v2, v0, Ll8/m;->A:I

    :goto_2
    move-object/from16 v55, v7

    :goto_3
    move/from16 v53, v38

    goto/16 :goto_16

    :pswitch_4
    move-object/from16 v10, v16

    move/from16 v38, v17

    move/from16 v49, v27

    move-object/from16 v7, v40

    move-object/from16 v27, v15

    .line 61
    new-instance v0, Ll8/v0;

    const-string v1, "intent_labels"

    .line 62
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    .line 64
    invoke-static {v1}, Lcom/helpshift/util/n;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_4

    :cond_3
    move-object/from16 v17, v2

    :goto_4
    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    .line 65
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v21

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Ll8/v0;-><init>(Ljava/util/List;Ljava/lang/String;JLl8/o;)V

    move-object/from16 v15, v27

    .line 66
    iput-object v15, v0, Ll8/y;->j:Ljava/lang/String;

    .line 67
    iput-object v13, v0, Ll8/y;->i:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    move-object/from16 v10, v16

    move/from16 v38, v17

    move/from16 v49, v27

    move-object/from16 v7, v40

    const-string v1, "Error in read action card inside finally block"

    const-string v2, "Helpshift_ConverDB"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    .line 68
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const-string v0, "SELECT action_cards._id AS ac_id, action_cards.title, action_cards.image_url, action_cards.file_path, action_cards.is_image_secure, actions._id AS a_id, actions.action_sha, actions.action_title, actions.action_type, actions.action_data FROM action_cards JOIN actions ON action_cards._id = actions.action_card_id WHERE action_cards.message_id = ?  LIMIT 1"

    move-object v9, v7

    move-object/from16 v7, p0

    .line 69
    :try_start_2
    iget-object v11, v7, Lv7/a;->a:Lh9/a;

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :try_start_3
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 71
    invoke-virtual {v11, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "action_type"

    .line 73
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ln8/c;->c(Ljava/lang/String;)Ln8/c;

    move-result-object v8

    const-string v12, "action_data"

    .line 74
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lv7/a;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/helpshift/util/n;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v12

    .line 75
    new-instance v14, Ln8/a;

    const-string v7, "action_title"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v27, v15

    :try_start_4
    const-string v15, "action_sha"

    .line 76
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v7, v15, v8, v12}, Ln8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ln8/c;Ljava/util/Map;)V

    const-string v7, "a_id"

    .line 77
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v14, Ln8/a;->f:Ljava/lang/Long;

    .line 78
    new-instance v7, Ln8/b;

    const-string v8, "title"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "image_url"

    .line 79
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v15, "is_image_secure"

    .line 80
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v36, v13

    const/4 v13, 0x1

    if-ne v15, v13, :cond_4

    const/4 v13, 0x1

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    :goto_5
    :try_start_5
    invoke-direct {v7, v8, v12, v13, v14}, Ln8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLn8/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v8, "ac_id"

    .line 81
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Ln8/b;->f:Ljava/lang/Long;

    const-string v8, "file_path"

    .line 82
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ln8/b;->k:Ljava/lang/String;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v36, v13

    goto :goto_8

    :cond_5
    move-object/from16 v36, v13

    move-object/from16 v27, v15

    const/4 v7, 0x0

    .line 83
    :goto_6
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 84
    :try_start_7
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v8, v0

    .line 85
    invoke-static {v2, v1, v8}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_7
    move-object v3, v0

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v36, v13

    move-object/from16 v27, v15

    :goto_8
    const/4 v7, 0x0

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v36, v13

    move-object/from16 v27, v15

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_c

    :goto_9
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_a
    :try_start_8
    const-string v8, "Error in read action card"

    .line 86
    invoke-static {v2, v8, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v11, :cond_6

    .line 87
    :try_start_9
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_6
    :goto_b
    if-nez v7, :cond_7

    const/4 v1, 0x0

    return-object v1

    :cond_7
    const-string v0, "original_message_server_id"

    .line 88
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v8, Ll8/c;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v11

    .line 90
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    move-object v12, v8

    move-object/from16 v13, v36

    move-object/from16 v14, v27

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Ll8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;Ln8/b;)V

    move-object/from16 v7, p0

    move-object v0, v8

    move-object/from16 v55, v9

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v10, v11

    :goto_c
    move-object v3, v0

    move-object v11, v10

    :goto_d
    if-eqz v11, :cond_8

    .line 91
    :try_start_a
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v4, v0

    .line 92
    invoke-static {v2, v1, v4}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_8
    :goto_e
    throw v3

    :pswitch_6
    move-object/from16 v36, v13

    move-object/from16 v10, v16

    move/from16 v38, v17

    move/from16 v49, v27

    move-object/from16 v0, v35

    move-object/from16 v9, v40

    const/4 v1, 0x0

    move-object/from16 v27, v15

    .line 94
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v34

    .line 95
    invoke-virtual {v10, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v8, v33

    .line 96
    invoke-virtual {v10, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v12, v32

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v10, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v13, v24

    .line 98
    invoke-virtual {v10, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v23

    .line 99
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    move-object/from16 v14, v43

    .line 100
    invoke-virtual {v10, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move-object/from16 v15, v37

    .line 101
    invoke-virtual {v10, v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 102
    new-instance v13, Ll8/p0;

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v14

    .line 103
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    move-object v14, v13

    move-object/from16 v15, v27

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v24}, Ll8/p0;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    iput-object v8, v13, Ll8/n;->D:Ljava/lang/String;

    move-object/from16 v7, v36

    .line 105
    iput-object v7, v13, Ll8/y;->i:Ljava/lang/String;

    .line 106
    iput-boolean v11, v13, Ll8/n;->F:Z

    .line 107
    iput-boolean v12, v13, Ll8/n;->G:Z

    move-object/from16 v7, p0

    move-object/from16 v55, v9

    move-object v0, v13

    :goto_f
    move/from16 v53, v38

    goto/16 :goto_18

    :pswitch_7
    move-object v7, v13

    move-object/from16 v10, v16

    move/from16 v12, v17

    move/from16 v49, v27

    move-object/from16 v13, v40

    move-object/from16 v27, v15

    .line 108
    new-instance v0, Ll8/t0;

    const/4 v15, 0x1

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object/from16 v51, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v15

    .line 109
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    .line 110
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, v51

    const/4 v3, 0x0

    .line 111
    invoke-virtual {v10, v15, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 112
    invoke-virtual {v10, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x0

    .line 113
    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v3, "referred_message_type"

    .line 114
    invoke-virtual {v10, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v3}, Lj0/a;->a(Ljava/lang/String;)I

    move-result v24

    move-object v14, v0

    move-object/from16 v15, v27

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .line 116
    invoke-direct/range {v14 .. v24}, Ll8/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 117
    iput-object v7, v0, Ll8/y;->i:Ljava/lang/String;

    goto :goto_10

    :pswitch_8
    move-object v7, v13

    move-object/from16 v10, v16

    move/from16 v12, v17

    move/from16 v49, v27

    move-object/from16 v13, v40

    move-object/from16 v27, v15

    move-object/from16 v15, p1

    .line 118
    new-instance v0, Ll8/u0;

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v52, v46

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v14

    .line 119
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    move-object/from16 v2, v22

    const/4 v3, 0x1

    .line 120
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 121
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x0

    .line 122
    invoke-virtual {v10, v15, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const/4 v4, 0x0

    .line 123
    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v15, v52

    .line 124
    invoke-virtual {v10, v15, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    move-object v14, v0

    move-object/from16 v15, v27

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move/from16 v20, v2

    .line 125
    invoke-direct/range {v14 .. v24}, Ll8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;ILjava/lang/String;ZLjava/lang/String;Z)V

    .line 126
    iput-object v7, v0, Ll8/y;->i:Ljava/lang/String;

    const-string v1, "dt"

    const-wide/16 v2, 0x0

    .line 127
    invoke-virtual {v10, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 128
    iput-wide v1, v0, Ll8/u0;->E:J

    const-string v1, "timezone_id"

    .line 129
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    iput-object v1, v0, Ll8/u0;->F:Ljava/lang/String;

    :goto_10
    move-object/from16 v7, p0

    goto :goto_11

    :pswitch_9
    move-object v7, v13

    move-object/from16 v10, v16

    move/from16 v12, v17

    move/from16 v49, v27

    move-object/from16 v13, v40

    move-object/from16 v27, v15

    .line 131
    invoke-virtual {v10, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "bot_ended_reason"

    .line 133
    invoke-virtual {v10, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v11, p0

    .line 135
    invoke-virtual {v11, v7, v10}, Lv7/a;->z(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v24

    .line 136
    new-instance v8, Ll8/q0;

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v9

    .line 137
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    move-object v14, v8

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v24}, Ll8/q0;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    iput-object v7, v8, Ll8/y;->i:Ljava/lang/String;

    move-object v0, v8

    move-object v7, v11

    :goto_11
    move/from16 v53, v12

    move-object/from16 v55, v13

    goto/16 :goto_18

    :pswitch_a
    move-object v11, v7

    move-object v7, v13

    move-object/from16 v10, v16

    move/from16 v12, v17

    move/from16 v49, v27

    move-object/from16 v13, v40

    move-object/from16 v27, v15

    .line 139
    invoke-virtual {v10, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "has_next_bot"

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 142
    new-instance v15, Ll8/f;

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v14

    .line 143
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    move v2, v12

    move-object v12, v15

    move-object v3, v13

    move-object v13, v7

    move-object/from16 v14, v27

    move-object v4, v15

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    invoke-direct/range {v12 .. v20}, Ll8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Ll8/f;->A:Z

    move/from16 v53, v2

    move-object/from16 v55, v3

    move-object v0, v4

    goto/16 :goto_15

    :pswitch_b
    move-object/from16 v10, v16

    move/from16 v2, v17

    move/from16 v49, v27

    move-object/from16 v14, v36

    move-object/from16 v12, v41

    move-object/from16 v11, v48

    move-object/from16 v27, v15

    move-object v15, v7

    move-object v7, v13

    move-object/from16 v13, v40

    .line 145
    new-instance v0, Ll8/u;

    const/16 v16, 0x0

    move-object/from16 p1, v0

    move-object/from16 v36, v7

    move-object/from16 v0, v39

    move-object/from16 v7, v42

    move-object/from16 v1, p0

    move/from16 v53, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move/from16 v6, v16

    .line 146
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    .line 147
    invoke-virtual {v15, v10}, Lv7/a;->A(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 148
    :try_start_b
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_12

    :catch_9
    move-object v3, v13

    .line 149
    :goto_12
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/4 v4, 0x0

    .line 150
    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 151
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 152
    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 153
    invoke-virtual {v15, v10}, Lv7/a;->B(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v25

    .line 154
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    move-object/from16 v8, v38

    .line 155
    invoke-virtual {v10, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p1

    move-object v9, v13

    move-object/from16 v13, v36

    move-object/from16 v14, v27

    move-object v11, v15

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v27, v0

    .line 156
    invoke-direct/range {v12 .. v27}, Ll8/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v55, v9

    goto/16 :goto_15

    :pswitch_c
    move-object v11, v7

    move-object/from16 v36, v13

    move-object/from16 v10, v16

    move/from16 v53, v17

    move/from16 v49, v27

    move-object/from16 v8, v38

    move-object/from16 v0, v39

    move-object/from16 v9, v40

    move-object/from16 v7, v42

    move-object/from16 v27, v15

    .line 157
    new-instance v23, Ll8/t;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v12

    .line 158
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    .line 159
    invoke-virtual {v11, v10}, Lv7/a;->A(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 160
    :try_start_c
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_13

    :catch_a
    move-object v3, v9

    :goto_13
    const/4 v4, 0x0

    .line 161
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 162
    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v12, v23

    move-object/from16 v13, v36

    move-object/from16 v14, v27

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 163
    invoke-direct/range {v12 .. v22}, Ll8/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v55, v9

    move-object v7, v11

    move-object/from16 v0, v23

    goto/16 :goto_18

    :pswitch_d
    move-object/from16 v10, v16

    move/from16 v53, v17

    move/from16 v49, v27

    move-object/from16 v14, v36

    move-object/from16 v12, v41

    move-object/from16 v2, v44

    move-object/from16 v11, v48

    move-object/from16 v36, v13

    move-object/from16 v16, v15

    move-object/from16 v13, v40

    move-object/from16 v15, v45

    .line 164
    invoke-virtual {v7, v10}, Lv7/a;->B(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v23

    .line 165
    new-instance v0, Ll8/k;

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v7, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move/from16 v6, v17

    .line 166
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    .line 167
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 168
    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 169
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 170
    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 171
    move-object/from16 v3, v23

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 172
    invoke-virtual {v10, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-static {v5, v3}, Lm8/d;->a(Ljava/lang/String;I)I

    move-result v24

    move-object v12, v0

    move-object v3, v13

    move-object/from16 v13, v36

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v4

    .line 174
    invoke-direct/range {v12 .. v24}, Ll8/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v1, 0x0

    .line 175
    invoke-virtual {v10, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 176
    iput v2, v0, Ll8/k;->A:I

    move-object/from16 v7, p0

    move-object/from16 v55, v3

    goto/16 :goto_18

    :pswitch_e
    move-object/from16 v10, v16

    move/from16 v53, v17

    move-object/from16 v2, v22

    move/from16 v49, v27

    move-object/from16 v14, v36

    move-object/from16 v7, v40

    move-object/from16 v12, v41

    move-object/from16 v11, v48

    move-object/from16 v36, v13

    move-object/from16 v16, v15

    move-object/from16 v15, v46

    .line 177
    new-instance v0, Ll8/l;

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v54, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v13

    .line 178
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    .line 179
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "input_placeholder"

    .line 180
    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 181
    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 182
    invoke-virtual {v10, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 183
    invoke-virtual {v10, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v5, v54

    const/4 v6, 0x1

    .line 184
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    .line 185
    invoke-virtual {v10, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    move-object v12, v0

    move-object/from16 v13, v36

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 186
    invoke-direct/range {v12 .. v25}, Ll8/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_14

    :pswitch_f
    move-object/from16 v36, v13

    move-object/from16 v10, v16

    move/from16 v53, v17

    move/from16 v49, v27

    move-object/from16 v7, v40

    move-object/from16 v16, v15

    .line 187
    new-instance v0, Ll8/b0;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    .line 188
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    move-object v12, v0

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Ll8/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;)V

    move-object/from16 v8, v21

    const/4 v9, 0x0

    .line 189
    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 190
    iput-boolean v1, v0, Ll8/b0;->z:Z

    :goto_14
    move-object/from16 v55, v7

    goto/16 :goto_16

    :pswitch_10
    move-object v11, v7

    move-object/from16 v36, v13

    move-object/from16 v10, v16

    move/from16 v53, v17

    move-object/from16 v1, v23

    move-object/from16 v13, v24

    move/from16 v49, v27

    move-object/from16 v12, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v34

    move-object/from16 v0, v35

    move-object/from16 v55, v40

    move-object/from16 v14, v43

    const/4 v9, 0x0

    move-object/from16 v16, v15

    move-object/from16 v15, v37

    .line 191
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 193
    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 194
    invoke-virtual {v10, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    .line 195
    invoke-virtual {v10, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 196
    invoke-virtual {v10, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 197
    invoke-virtual {v10, v14, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 198
    invoke-virtual {v10, v15, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 199
    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v47

    .line 200
    invoke-virtual {v10, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 201
    new-instance v9, Ll8/h;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v12

    .line 202
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    move-object v12, v9

    move-object v2, v13

    move-object/from16 v13, v36

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v24}, Ll8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 203
    iput-object v2, v9, Ll8/n;->D:Ljava/lang/String;

    .line 204
    iput-object v8, v9, Ll8/x;->I:Ljava/lang/String;

    .line 205
    invoke-virtual {v9}, Ll8/h;->w()V

    move-object v0, v9

    goto/16 :goto_15

    :pswitch_11
    move-object v11, v7

    move-object/from16 v36, v13

    move-object/from16 v10, v16

    move/from16 v53, v17

    move-object/from16 v1, v23

    move-object/from16 v13, v24

    move/from16 v49, v27

    move-object/from16 v12, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v34

    move-object/from16 v0, v35

    move-object/from16 v55, v40

    move-object/from16 v14, v43

    const/4 v2, 0x0

    move-object/from16 v16, v15

    move-object/from16 v15, v37

    .line 206
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 207
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x0

    .line 209
    invoke-virtual {v10, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 210
    invoke-virtual {v10, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 211
    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 212
    invoke-virtual {v10, v14, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 213
    invoke-virtual {v10, v15, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 214
    new-instance v7, Ll8/e;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v12

    .line 215
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    move-object v12, v7

    move-object/from16 v13, v36

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v23}, Ll8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 216
    iput-object v9, v7, Ll8/n;->D:Ljava/lang/String;

    .line 217
    invoke-virtual {v7}, Ll8/e;->u()V

    move-object v0, v7

    goto :goto_15

    :pswitch_12
    move-object v11, v7

    move-object/from16 v36, v13

    move-object/from16 v10, v16

    move/from16 v53, v17

    move-object/from16 v8, v21

    move/from16 v49, v27

    move-object/from16 v55, v40

    move-object/from16 v16, v15

    .line 218
    new-instance v0, Ll8/c0;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    .line 219
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 220
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object v12, v0

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move/from16 v19, v3

    .line 221
    invoke-direct/range {v12 .. v19}, Ll8/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Z)V

    :goto_15
    move-object v7, v11

    goto/16 :goto_18

    :pswitch_13
    move-object/from16 p1, v11

    move-object/from16 v36, v13

    move-object/from16 v10, v16

    move/from16 v53, v17

    move-object/from16 v1, v23

    move-object/from16 v13, v24

    move/from16 v49, v27

    move-object/from16 v12, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v34

    move-object/from16 v0, v35

    move-object/from16 v55, v40

    move-object/from16 v14, v43

    move-object/from16 v9, v47

    const/4 v11, 0x0

    move-object/from16 v16, v15

    move-object/from16 v15, v37

    .line 222
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 223
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x0

    .line 225
    invoke-virtual {v10, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    .line 226
    invoke-virtual {v10, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 227
    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 228
    invoke-virtual {v10, v14, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 229
    invoke-virtual {v10, v15, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 230
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 231
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    new-instance v7, Ll8/f0;

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v9

    .line 233
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    move-object v14, v7

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v25}, Ll8/f0;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 234
    iput-object v8, v7, Ll8/n;->D:Ljava/lang/String;

    move-object/from16 v9, v36

    .line 235
    iput-object v9, v7, Ll8/y;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 236
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iput-object v0, v7, Ll8/f0;->J:Ljava/lang/String;

    .line 238
    iput-boolean v12, v7, Ll8/n;->F:Z

    .line 239
    iput-boolean v13, v7, Ll8/n;->G:Z

    move-object v0, v7

    :goto_16
    move-object/from16 v7, p0

    goto/16 :goto_18

    :pswitch_14
    move-object v9, v13

    move-object/from16 v10, v16

    move/from16 v53, v17

    move/from16 v49, v27

    move-object/from16 v55, v40

    move-object/from16 v16, v15

    .line 240
    new-instance v0, Ll8/s;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    .line 241
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    move-object/from16 v7, p0

    .line 242
    invoke-virtual {v7, v9, v10}, Lv7/a;->z(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    move-object v14, v0

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move/from16 v20, v2

    invoke-direct/range {v14 .. v20}, Ll8/s;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;I)V

    .line 243
    iput-object v9, v0, Ll8/y;->i:Ljava/lang/String;

    goto/16 :goto_18

    :pswitch_15
    move-object v9, v13

    move-object/from16 v10, v16

    move/from16 v53, v17

    move/from16 v49, v27

    move-object/from16 v55, v40

    move-object/from16 v16, v15

    .line 244
    new-instance v0, Ll8/r;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    .line 245
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    .line 246
    invoke-virtual {v7, v9, v10}, Lv7/a;->z(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    move-object v14, v0

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move/from16 v20, v2

    invoke-direct/range {v14 .. v20}, Ll8/r;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;I)V

    .line 247
    iput-object v9, v0, Ll8/y;->i:Ljava/lang/String;

    goto/16 :goto_18

    :pswitch_16
    move-object v0, v11

    move-object v9, v13

    move-object/from16 v10, v16

    move/from16 v53, v17

    move/from16 v49, v27

    move-object/from16 v55, v40

    move-object/from16 v16, v15

    .line 248
    new-instance v8, Ll8/w;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v11

    .line 249
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 250
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v7, v9, v10}, Lv7/a;->z(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v21

    move-object v14, v8

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v21}, Ll8/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;I)V

    .line 252
    iput-object v9, v8, Ll8/y;->i:Ljava/lang/String;

    const-string v0, "rejected_reason"

    .line 253
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "rejected_conv_id"

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    iput v0, v8, Ll8/w;->B:I

    .line 256
    iput-object v1, v8, Ll8/w;->C:Ljava/lang/String;

    goto/16 :goto_17

    :pswitch_17
    move-object v0, v11

    move-object v9, v13

    move-object/from16 v10, v16

    move/from16 v53, v17

    move/from16 v49, v27

    move-object/from16 v55, v40

    move-object/from16 v16, v15

    .line 257
    new-instance v8, Ll8/v;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v11

    .line 258
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 259
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {v7, v9, v10}, Lv7/a;->z(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v21

    move-object v14, v8

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v21}, Ll8/v;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;I)V

    .line 261
    iput-object v9, v8, Ll8/y;->i:Ljava/lang/String;

    goto/16 :goto_17

    :pswitch_18
    move-object v9, v13

    move-object/from16 v10, v16

    move/from16 v53, v17

    move-object/from16 v8, v21

    move/from16 v49, v27

    move-object/from16 v55, v40

    move-object/from16 v16, v15

    .line 262
    new-instance v0, Ll8/a0;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v11

    .line 263
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 264
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object v12, v0

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move/from16 v19, v3

    .line 265
    invoke-direct/range {v12 .. v19}, Ll8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;Z)V

    goto/16 :goto_18

    :pswitch_19
    move-object v0, v11

    move-object v9, v13

    move-object/from16 v10, v16

    move/from16 v53, v17

    move/from16 v49, v27

    move-object/from16 v55, v40

    move-object/from16 v16, v15

    .line 266
    new-instance v8, Ll8/a;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v11

    .line 267
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 268
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {v7, v9, v10}, Lv7/a;->z(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v21

    move-object v14, v8

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v21}, Ll8/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;I)V

    .line 270
    iput-object v9, v8, Ll8/y;->i:Ljava/lang/String;

    :goto_17
    move-object v0, v8

    goto :goto_18

    :pswitch_1a
    move-object v9, v13

    move-object/from16 v10, v16

    move/from16 v53, v17

    move/from16 v49, v27

    move-object/from16 v55, v40

    move-object/from16 v16, v15

    .line 271
    new-instance v0, Ll8/j;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    .line 272
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    move-object v12, v0

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Ll8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;)V

    goto :goto_18

    :pswitch_1b
    move-object v9, v13

    move-object/from16 v10, v16

    move/from16 v53, v17

    move/from16 v49, v27

    move-object/from16 v55, v40

    move-object/from16 v16, v15

    .line 273
    new-instance v0, Ll8/r0;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    .line 274
    invoke-virtual/range {v1 .. v6}, Lv7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;

    move-result-object v1

    move-object v14, v0

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, Ll8/r0;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;)V

    .line 275
    iput-object v9, v0, Ll8/y;->i:Ljava/lang/String;

    .line 276
    :goto_18
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ll8/y;->l:Ljava/lang/Long;

    .line 277
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ll8/y;->m:Ljava/lang/Long;

    move/from16 v1, v49

    .line 278
    iput v1, v0, Ll8/y;->p:I

    move/from16 v1, v53

    .line 279
    iput-boolean v1, v0, Ll8/y;->s:Z

    const-string v1, "read_at"

    move-object/from16 v2, v55

    .line 280
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "seen_cursor"

    const/4 v3, 0x0

    .line 281
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "seen_sync_status"

    const/4 v4, 0x0

    .line 282
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 283
    iput-object v2, v0, Ll8/y;->o:Ljava/lang/String;

    .line 284
    iput-boolean v3, v0, Ll8/y;->q:Z

    .line 285
    iput-object v1, v0, Ll8/y;->n:Ljava/lang/String;

    const-string v1, "is_feedback_message"

    .line 286
    invoke-virtual {v10, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ll8/y;->y:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Landroid/database/Cursor;)Ln8/d;
    .locals 35

    move-object/from16 v0, p1

    .line 1
    const-class v1, Ljava/lang/Long;

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "user_local_id"

    .line 2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v5, "server_id"

    .line 3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "publish_id"

    .line 4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v6, "uuid"

    .line 5
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    .line 6
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "message_cursor"

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v7, "start_new_conversation_action"

    .line 8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-string v7, "meta"

    .line 9
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "created_at"

    .line 10
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v7, "epoch_time_created_at"

    .line 11
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-string v7, "updated_at"

    .line 12
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v7, "pre_conv_server_id"

    .line 13
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "last_user_activity_time"

    .line 14
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v20, v14

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v7, "issue_type"

    .line 15
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v7, "full_privacy_enabled"

    .line 16
    invoke-static {v0, v7}, Lb4/i;->g(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v7

    const-string v11, "state"

    .line 17
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 18
    invoke-static {v11}, Lr8/e;->c(I)Lr8/e;

    move-result-object v11

    move/from16 v24, v7

    const-string v7, "is_redacted"

    .line 19
    invoke-static {v0, v7}, Lb4/i;->g(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v7

    move/from16 v25, v7

    const-string v7, "acid"

    .line 20
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v7

    const-string v7, "resolution_expiry_at"

    .line 21
    invoke-static {v0, v7, v1}, Lb4/i;->h(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    move-object/from16 v27, v7

    const-string v7, "csat_expiry_at"

    .line 22
    invoke-static {v0, v7, v1}, Lb4/i;->h(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v7, "feedback_bots_enabled"

    .line 23
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move-wide/from16 v28, v13

    const/4 v13, 0x1

    if-ne v7, v13, :cond_1

    move v14, v13

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const-string v7, "can_start_new_conversation"

    .line 24
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v13, :cond_2

    move v0, v13

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_2
    new-instance v7, Ln8/d;

    move/from16 v21, v0

    move/from16 v0, v25

    move-object/from16 p1, v26

    move-object/from16 v25, v1

    move/from16 v1, v24

    move-object/from16 v24, v7

    move/from16 v26, v0

    move-object v0, v9

    move-object v9, v11

    move-object/from16 v30, v10

    move-object/from16 v10, v16

    move/from16 v23, v1

    move-object v1, v11

    move/from16 v31, v12

    move-wide/from16 v11, v17

    move/from16 v18, v13

    move-wide/from16 v32, v28

    move-object/from16 v13, v19

    move/from16 v34, v14

    move-object/from16 v14, v20

    move-object/from16 v16, v22

    move-object/from16 v17, p1

    invoke-direct/range {v7 .. v17}, Ln8/d;-><init>(Ljava/lang/String;Lr8/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object v5, v7, Ln8/d;->h:Ljava/lang/String;

    .line 27
    iput-object v0, v7, Ln8/d;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ln8/d;->e(J)V

    .line 29
    iput-object v6, v7, Ln8/d;->j:Ljava/lang/String;

    .line 30
    iput-object v1, v7, Ln8/d;->l:Lr8/e;

    .line 31
    iput-wide v3, v7, Ln8/d;->x:J

    move/from16 v11, v31

    .line 32
    iput-boolean v11, v7, Ln8/d;->w:Z

    move-wide/from16 v0, v32

    .line 33
    iput-wide v0, v7, Ln8/d;->y:J

    move/from16 v0, v23

    .line 34
    iput-boolean v0, v7, Ln8/d;->A:Z

    move/from16 v0, v26

    .line 35
    iput-boolean v0, v7, Ln8/d;->B:Z

    move-object/from16 v0, p1

    .line 36
    iput-object v0, v7, Ln8/d;->I:Ljava/lang/String;

    move-object/from16 v0, v27

    .line 37
    iput-object v0, v7, Ln8/d;->M:Ljava/lang/Long;

    move-object/from16 v1, v25

    .line 38
    iput-object v1, v7, Ln8/d;->N:Ljava/lang/Long;

    move/from16 v13, v34

    .line 39
    iput-boolean v13, v7, Ln8/d;->O:Z

    move/from16 v13, v21

    .line 40
    iput-boolean v13, v7, Ln8/d;->P:Z

    const-string v0, "smart_intent_ids"

    move-object/from16 v1, v30

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 41
    :cond_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "csat_rating"

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "csat_state"

    .line 43
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "csat_feedback"

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    iput v1, v7, Ln8/d;->u:I

    const/4 v1, 0x4

    .line 46
    invoke-static {v1}, Lp/g;->c(I)[I

    move-result-object v1

    .line 47
    array-length v8, v1

    move v11, v3

    :goto_3
    if-ge v11, v8, :cond_5

    aget v9, v1, v11

    .line 48
    invoke-static {v9}, Lp/g;->b(I)I

    move-result v10

    if-ne v10, v4, :cond_4

    move v13, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    move v13, v3

    :goto_4
    if-nez v13, :cond_6

    move/from16 v13, v18

    .line 49
    :cond_6
    iput v13, v7, Ln8/d;->t:I

    .line 50
    iput-object v5, v7, Ln8/d;->v:Ljava/lang/String;

    const-string v1, "increment_message_count"

    .line 51
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, Ln8/d;->r:Z

    const-string v1, "ended_delegate_sent"

    .line 52
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, Ln8/d;->s:Z

    const-string v1, "is_autofilled_preissue"

    .line 53
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, Ln8/d;->H:Z

    const-string v1, "smart_intent_tree_id"

    .line 54
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ln8/d;->K:Ljava/lang/String;

    const-string v1, "smart_intent_user_query"

    .line 55
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ln8/d;->L:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 57
    :cond_7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/n;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_5
    iput-object v6, v7, Ln8/d;->J:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in parseAndSetMetaData"

    .line 58
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v7
.end method

.method public final declared-synchronized l(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "_id = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "conversation_id = ?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 2
    :try_start_1
    iget-object v4, p0, Lv7/a;->a:Lh9/a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v4, "issues"

    .line 4
    invoke-virtual {v3, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "messages"

    .line 5
    invoke-virtual {v3, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Helpshift_ConverDB"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in ending transaction deleteConversationWithLocalId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in delete conversation with localId"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_0

    .line 10
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "Helpshift_ConverDB"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in ending transaction deleteConversationWithLocalId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :goto_1
    invoke-static {v1, p1, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 13
    :cond_0
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    if-eqz v3, :cond_1

    .line 14
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_3
    move-exception v1

    :try_start_8
    const-string v2, "Helpshift_ConverDB"

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in ending transaction deleteConversationWithLocalId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v2, p1, v1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    :goto_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " WHERE "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " LIMIT 1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll8/o;
    .locals 0

    if-eqz p5, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Lj3/tr0;->a(Ljava/lang/String;)I

    move-result p3

    .line 2
    :goto_0
    new-instance p5, Ll8/o;

    invoke-direct {p5, p1, p2, p3}, Ll8/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iput-object p4, p5, Ll8/o;->i:Ljava/lang/String;

    return-object p5
.end method

.method public final p(Ln8/d;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget v0, p1, Ln8/d;->t:I

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p1, Ln8/d;->v:Ljava/lang/String;

    .line 4
    iget v3, p1, Ln8/d;->u:I

    const-string v4, "csat_feedback"

    .line 5
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "csat_rating"

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-static {v0}, Lp/g;->b(I)I

    move-result v0

    const-string v2, "csat_state"

    .line 8
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-boolean v0, p1, Ln8/d;->r:Z

    const-string v2, "increment_message_count"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    iget-boolean v0, p1, Ln8/d;->s:Z

    const-string v2, "ended_delegate_sent"

    .line 11
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    iget-boolean v0, p1, Ln8/d;->H:Z

    const-string v2, "is_autofilled_preissue"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p1, Ln8/d;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Ln8/d;->K:Ljava/lang/String;

    const-string v2, "smart_intent_tree_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_0
    iget-object v0, p1, Ln8/d;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Ln8/d;->L:Ljava/lang/String;

    const-string v2, "smart_intent_user_query"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_1
    iget-object p1, p1, Ln8/d;->J:Ljava/util/List;

    invoke-static {p1}, Lcom/helpshift/util/n;->g(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "smart_intent_ids"

    .line 20
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lr8/a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p1, Lr8/a;->a:Ljava/lang/String;

    const-string v2, "image_draft_orig_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p1, Lr8/a;->b:Ljava/lang/Long;

    const-string v2, "image_draft_orig_size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p1, Lr8/a;->d:Ljava/lang/String;

    const-string v2, "image_draft_file_path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget v1, p1, Lr8/a;->f:I

    const-string v2, "attachment_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-boolean p1, p1, Lr8/a;->e:Z

    const-string v1, "image_copy_done"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ll8/y;)Ljava/lang/String;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Ll8/y;->g:I

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {v2}, Lp/g;->b(I)I

    move-result v2

    const-string v4, "bot_action_type"

    const-string v5, "is_secure"

    const-string v6, "thumbnail_url"

    const-string v7, "faq_source"

    const-string v8, "suggestion_read_faq_publish_id"

    const-string v9, "is_suggestion_read_event_sent"

    const-string v10, "attachment_count"

    const-string v11, "input_label"

    const-string v12, "input_skip_label"

    const-string v13, "input_required"

    const-string v14, "rating_value"

    const-string v15, "selected_option_data"

    move-object/from16 v16, v5

    const-string v5, "is_message_empty"

    move-object/from16 v17, v6

    const-string v6, "is_response_skipped"

    move-object/from16 v18, v7

    const-string v7, "input_keyboard"

    move-object/from16 v19, v8

    const-string v8, "is_answered"

    move-object/from16 v20, v8

    const-string v8, "chatbot_info"

    move-object/from16 v21, v9

    const-string v9, "message_sync_status"

    move-object/from16 v22, v4

    const-string v4, "referredMessageId"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 4
    :pswitch_1
    move-object v2, v1

    check-cast v2, Ll8/s0;

    .line 5
    iget-object v5, v2, Ll8/s0;->A:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-boolean v5, v2, Ll8/s0;->D:Z

    const-string v6, "new_conv_started_csat"

    .line 8
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    iget-object v5, v2, Ll8/s0;->C:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v4, v2, Ll8/s0;->B:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget v4, v2, Ll8/s0;->E:I

    .line 14
    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget v2, v2, Ll8/s0;->F:I

    .line 16
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 17
    :pswitch_2
    invoke-virtual {v0, v3, v1}, Lv7/a;->f(Lorg/json/JSONObject;Ll8/y;)V

    .line 18
    move-object v2, v1

    check-cast v2, Ll8/g;

    iget-object v2, v2, Ll8/g;->z:Lm8/a;

    .line 19
    iget-object v4, v2, Lm8/b;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-boolean v4, v2, Lm8/b;->g:Z

    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    iget-object v4, v2, Lm8/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v4, v2, Lm8/b;->i:Ljava/lang/String;

    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v4, v2, Lm8/a;->l:Ljava/lang/String;

    const-string v5, "input_send_feedback_label"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v4, v2, Lm8/a;->m:Ljava/lang/String;

    const-string v5, "input_start_conv_label"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-boolean v4, v2, Lm8/a;->n:Z

    const-string v5, "show_new_conv_button"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    iget-object v4, v2, Lm8/a;->j:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 28
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 29
    iget-object v5, v2, Lm8/a;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8/a$a;

    .line 30
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iget-object v8, v6, Lm8/a$a;->f:Ljava/lang/String;

    const-string v9, "option_title"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget v8, v6, Lm8/a$a;->g:I

    invoke-virtual {v7, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    iget-object v6, v6, Lm8/a$a;->h:Ljava/lang/String;

    const-string v8, "option_data"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v5, "input_options"

    .line 35
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_1
    iget v2, v2, Lm8/a;->k:I

    .line 37
    invoke-static {v2}, Lj3/u1;->a(I)Ljava/lang/String;

    const-string v2, "option_type"

    const-string v4, "five_star"

    .line 38
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 39
    :pswitch_3
    invoke-virtual {v0, v3, v1}, Lv7/a;->f(Lorg/json/JSONObject;Ll8/y;)V

    .line 40
    move-object v2, v1

    check-cast v2, Ll8/m;

    iget-object v4, v2, Ll8/m;->z:Lm8/c;

    invoke-virtual {v0, v3, v4}, Lv7/a;->e(Lorg/json/JSONObject;Lm8/c;)V

    .line 41
    iget v2, v2, Ll8/m;->A:I

    .line 42
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 43
    :pswitch_4
    move-object v2, v1

    check-cast v2, Ll8/v0;

    .line 44
    iget-object v2, v2, Ll8/v0;->A:Ljava/util/List;

    invoke-static {v2}, Lcom/helpshift/util/n;->g(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v4, "intent_labels"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 45
    :pswitch_5
    move-object v2, v1

    check-cast v2, Ll8/c;

    .line 46
    iget-object v2, v2, Ll8/c;->z:Ljava/lang/String;

    const-string v4, "original_message_server_id"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 47
    :pswitch_6
    move-object v2, v1

    check-cast v2, Ll8/p0;

    invoke-virtual {v0, v3, v2}, Lv7/a;->c(Lorg/json/JSONObject;Ll8/n;)V

    goto/16 :goto_1

    .line 48
    :pswitch_7
    move-object v2, v1

    check-cast v2, Ll8/t0;

    .line 49
    iget-object v5, v2, Ll8/t0;->A:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-boolean v5, v2, Ll8/t0;->B:Z

    .line 52
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    iget-object v5, v2, Ll8/t0;->E:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget v4, v2, Ll8/t0;->D:I

    .line 56
    invoke-static {v4}, Lj0/a;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "referred_message_type"

    .line 57
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v2, v2, Ll8/t0;->C:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 60
    :pswitch_8
    move-object v2, v1

    check-cast v2, Ll8/u0;

    .line 61
    iget-object v9, v2, Ll8/u0;->C:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget v8, v2, Ll8/u0;->B:I

    .line 64
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    iget-boolean v7, v2, Ll8/u0;->D:Z

    .line 66
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    iget-object v6, v2, Ll8/u0;->G:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-boolean v4, v2, Ll8/u0;->A:Z

    .line 70
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    iget v4, v2, Ll8/u0;->B:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 72
    iget-wide v4, v2, Ll8/u0;->E:J

    const-string v6, "dt"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    iget-object v2, v2, Ll8/u0;->F:Ljava/lang/String;

    const-string v4, "timezone_id"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 74
    :pswitch_9
    move-object v2, v1

    check-cast v2, Ll8/q0;

    .line 75
    iget-object v5, v2, Ll8/q0;->A:Ljava/lang/String;

    move-object/from16 v6, v22

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-object v5, v2, Ll8/q0;->C:Ljava/lang/String;

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object v5, v2, Ll8/q0;->B:Ljava/lang/String;

    const-string v6, "bot_ended_reason"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    iget-object v5, v2, Ll8/q0;->D:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    iget v2, v2, Ll8/p;->z:I

    .line 80
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v6, v22

    .line 81
    move-object v2, v1

    check-cast v2, Ll8/f;

    .line 82
    iget-object v4, v2, Ll8/f;->z:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    iget-boolean v2, v2, Ll8/f;->A:Z

    const-string v4, "has_next_bot"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 84
    :pswitch_b
    invoke-virtual {v0, v3, v1}, Lv7/a;->f(Lorg/json/JSONObject;Ll8/y;)V

    .line 85
    move-object v2, v1

    check-cast v2, Ll8/t;

    invoke-virtual {v0, v3, v2}, Lv7/a;->d(Lorg/json/JSONObject;Ll8/t;)V

    .line 86
    move-object v2, v1

    check-cast v2, Ll8/u;

    iget-object v4, v2, Ll8/u;->D:Lm8/c;

    invoke-virtual {v0, v3, v4}, Lv7/a;->e(Lorg/json/JSONObject;Lm8/c;)V

    .line 87
    iget-boolean v4, v2, Ll8/t;->A:Z

    move-object/from16 v5, v21

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    iget-object v4, v2, Ll8/t;->B:Ljava/lang/String;

    move-object/from16 v6, v19

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    iget-object v2, v2, Ll8/t;->C:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object/from16 v4, v18

    .line 90
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    .line 91
    invoke-virtual {v0, v3, v1}, Lv7/a;->f(Lorg/json/JSONObject;Ll8/y;)V

    .line 92
    move-object v2, v1

    check-cast v2, Ll8/t;

    invoke-virtual {v0, v3, v2}, Lv7/a;->d(Lorg/json/JSONObject;Ll8/t;)V

    .line 93
    iget-boolean v7, v2, Ll8/t;->A:Z

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    iget-object v5, v2, Ll8/t;->B:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    iget-object v2, v2, Ll8/t;->C:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 97
    :pswitch_d
    invoke-virtual {v0, v3, v1}, Lv7/a;->f(Lorg/json/JSONObject;Ll8/y;)V

    .line 98
    move-object v2, v1

    check-cast v2, Ll8/k;

    iget-object v4, v2, Ll8/k;->z:Lm8/c;

    invoke-virtual {v0, v3, v4}, Lv7/a;->e(Lorg/json/JSONObject;Lm8/c;)V

    .line 99
    iget v2, v2, Ll8/k;->A:I

    .line 100
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 101
    :pswitch_e
    move-object v2, v1

    check-cast v2, Ll8/l;

    .line 102
    invoke-virtual {v0, v3, v1}, Lv7/a;->f(Lorg/json/JSONObject;Ll8/y;)V

    .line 103
    iget-object v4, v2, Ll8/l;->A:Lm8/e;

    .line 104
    iget-object v6, v4, Lm8/b;->f:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    iget-boolean v6, v4, Lm8/b;->g:Z

    invoke-virtual {v3, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    iget-object v6, v4, Lm8/b;->i:Ljava/lang/String;

    invoke-virtual {v3, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget-object v6, v4, Lm8/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    iget-object v6, v4, Lm8/e;->j:Ljava/lang/String;

    const-string v8, "input_placeholder"

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    iget v4, v4, Lm8/e;->k:I

    .line 111
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    iget-boolean v2, v2, Ll8/l;->z:Z

    .line 113
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 114
    :pswitch_f
    move-object v2, v1

    check-cast v2, Ll8/b0;

    .line 115
    iget-boolean v2, v2, Ll8/b0;->z:Z

    move-object/from16 v4, v20

    .line 116
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v0, v3, v1}, Lv7/a;->f(Lorg/json/JSONObject;Ll8/y;)V

    goto/16 :goto_1

    .line 118
    :pswitch_10
    move-object v2, v1

    check-cast v2, Ll8/x;

    .line 119
    invoke-virtual {v0, v3, v2}, Lv7/a;->c(Lorg/json/JSONObject;Ll8/n;)V

    .line 120
    iget-object v4, v2, Ll8/x;->H:Ljava/lang/String;

    move-object/from16 v5, v17

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    iget-object v4, v2, Ll8/x;->I:Ljava/lang/String;

    const-string v5, "thumbnailFilePath"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    iget-boolean v2, v2, Ll8/n;->E:Z

    move-object/from16 v6, v16

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v0, v3, v1}, Lv7/a;->f(Lorg/json/JSONObject;Ll8/y;)V

    goto/16 :goto_1

    .line 124
    :pswitch_11
    move-object v2, v1

    check-cast v2, Ll8/n;

    .line 125
    invoke-virtual {v0, v3, v2}, Lv7/a;->c(Lorg/json/JSONObject;Ll8/n;)V

    .line 126
    invoke-virtual {v0, v3, v1}, Lv7/a;->f(Lorg/json/JSONObject;Ll8/y;)V

    goto/16 :goto_1

    :pswitch_12
    move-object/from16 v4, v20

    .line 127
    move-object v2, v1

    check-cast v2, Ll8/c0;

    .line 128
    iget-boolean v2, v2, Ll8/c0;->z:Z

    .line 129
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    invoke-virtual {v0, v3, v1}, Lv7/a;->f(Lorg/json/JSONObject;Ll8/y;)V

    goto/16 :goto_1

    :pswitch_13
    move-object/from16 v6, v16

    move-object/from16 v5, v17

    .line 131
    move-object v2, v1

    check-cast v2, Ll8/f0;

    .line 132
    invoke-virtual {v0, v3, v2}, Lv7/a;->c(Lorg/json/JSONObject;Ll8/n;)V

    .line 133
    iget-object v7, v2, Ll8/x;->H:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    iget-object v5, v2, Ll8/f0;->J:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    iget-boolean v4, v2, Ll8/n;->E:Z

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    iget-boolean v4, v2, Ll8/n;->F:Z

    const-string v5, "is_user_attachment_zipped"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    iget-boolean v2, v2, Ll8/n;->G:Z

    const-string v4, "is_user_attachment_rejected"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 138
    :pswitch_14
    move-object v2, v1

    check-cast v2, Ll8/s;

    .line 139
    iget v2, v2, Ll8/p;->z:I

    .line 140
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 141
    :pswitch_15
    move-object v2, v1

    check-cast v2, Ll8/r;

    .line 142
    iget v2, v2, Ll8/p;->z:I

    .line 143
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 144
    :pswitch_16
    move-object v2, v1

    check-cast v2, Ll8/w;

    .line 145
    iget-object v5, v2, Ll8/w;->A:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    iget v4, v2, Ll8/w;->B:I

    const-string v5, "rejected_reason"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    iget-object v4, v2, Ll8/w;->C:Ljava/lang/String;

    const-string v5, "rejected_conv_id"

    .line 148
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget v2, v2, Ll8/p;->z:I

    .line 150
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 151
    :pswitch_17
    move-object v2, v1

    check-cast v2, Ll8/v;

    .line 152
    iget-object v5, v2, Ll8/v;->A:Ljava/lang/String;

    .line 153
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    iget v2, v2, Ll8/p;->z:I

    .line 155
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_18
    move-object/from16 v4, v20

    .line 156
    move-object v2, v1

    check-cast v2, Ll8/a0;

    .line 157
    iget-boolean v2, v2, Ll8/a0;->z:Z

    .line 158
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {v0, v3, v1}, Lv7/a;->f(Lorg/json/JSONObject;Ll8/y;)V

    goto :goto_1

    .line 160
    :pswitch_19
    move-object v2, v1

    check-cast v2, Ll8/a;

    .line 161
    iget-object v5, v2, Ll8/a;->A:Ljava/lang/String;

    .line 162
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    iget v2, v2, Ll8/p;->z:I

    .line 164
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 165
    :pswitch_1a
    invoke-virtual {v0, v3, v1}, Lv7/a;->f(Lorg/json/JSONObject;Ll8/y;)V

    .line 166
    :cond_2
    :goto_1
    iget-boolean v1, v1, Ll8/y;->y:Z

    const-string v2, "is_feedback_message"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 167
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized t(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lb4/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lv7/a;->a:Lh9/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lb4/i;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "conversation_id IN ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 15
    array-length v3, p2

    .line 16
    invoke-static {v3}, Lb4/i;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "type IN ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, " AND "

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v7, v3, [Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v4, "messages"

    const-string v3, "COUNT(*) AS COUNT"

    const-string v6, "conversation_id"

    .line 23
    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "conversation_id"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 25
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_4
    const-string v3, "conversation_id"

    .line 27
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v5, "COUNT"

    .line 28
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    .line 31
    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    if-eqz v1, :cond_a

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "Helpshift_ConverDB"

    const-string v2, "Error in get messages count inside finally block, "

    .line 34
    invoke-static {p2, v2, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_a

    .line 35
    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_1
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto :goto_a

    :catch_1
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto :goto_a

    :catch_2
    move-exception p1

    move-object p2, v1

    :goto_5
    :try_start_6
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in get messages count"

    .line 37
    invoke-static {v2, v3, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_9

    .line 38
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 39
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    :try_start_8
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in get messages count inside finally block, "

    .line 40
    invoke-static {v1, v2, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz p2, :cond_a

    goto :goto_8

    :goto_6
    if-eqz p2, :cond_8

    .line 41
    :try_start_9
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_8
    throw p1

    :cond_9
    :goto_7
    if-eqz p2, :cond_a

    .line 43
    :goto_8
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 44
    :cond_a
    :goto_9
    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception p1

    :goto_a
    if-eqz v1, :cond_c

    .line 45
    :try_start_a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception p1

    goto :goto_b

    :catch_4
    move-exception v0

    :try_start_b
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in get messages count inside finally block, "

    .line 47
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz p2, :cond_d

    goto :goto_d

    :goto_b
    if-eqz p2, :cond_b

    .line 48
    :try_start_c
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_b
    throw p1

    :cond_c
    :goto_c
    if-eqz p2, :cond_d

    .line 50
    :goto_d
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_d
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(Landroid/database/sqlite/SQLiteDatabase;Ll8/c;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p2, Ll8/c;->A:Ln8/b;

    iget-object v1, p2, Ll8/y;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lv7/a;->a(Ln8/b;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "action_cards"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 3
    iget-object v3, p2, Ll8/c;->A:Ln8/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Ln8/b;->f:Ljava/lang/Long;

    .line 4
    iget-object v3, p2, Ll8/c;->A:Ln8/b;

    iget-object v3, v3, Ln8/b;->j:Ln8/a;

    invoke-virtual {p0, v3, v0, v1}, Lv7/a;->b(Ln8/a;J)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "actions"

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 6
    iget-object p1, p2, Ll8/c;->A:Ln8/b;

    iget-object p1, p1, Ln8/b;->j:Ln8/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Ln8/a;->f:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_ConverDB"

    const-string v0, "Error in insert action card"

    .line 7
    invoke-static {p2, v0, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized v(Ln8/d;)J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lv7/a;->I(Ln8/d;)Landroid/content/ContentValues;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    .line 2
    :try_start_1
    iget-object v2, p0, Lv7/a;->a:Lh9/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "issues"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in insert conversation"

    .line 4
    invoke-static {v2, v3, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Ll8/y;)J
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lv7/a;->J(Ll8/y;)Landroid/content/ContentValues;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 2
    :try_start_1
    iget-object v4, p0, Lv7/a;->a:Lh9/a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v5, "messages"

    .line 4
    invoke-virtual {v4, v5, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 5
    iget v5, p1, Ll8/y;->g:I

    const/16 v6, 0x1d

    if-ne v5, v6, :cond_0

    .line 6
    check-cast p1, Ll8/c;

    invoke-virtual {p0, v4, p1}, Lv7/a;->u(Landroid/database/sqlite/SQLiteDatabase;Ll8/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_5
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in insert message inside finally block"

    .line 9
    invoke-static {v2, v3, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_1
    move-exception p1

    move-wide v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_0
    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_1
    :try_start_6
    const-string v0, "Helpshift_ConverDB"

    const-string v4, "Error in insert message"

    .line 10
    invoke-static {v0, v4, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_1

    .line 11
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catch_4
    move-exception p1

    :try_start_8
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in insert message inside finally block"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_1
    :goto_2
    move-wide v0, v2

    .line 13
    :goto_3
    monitor-exit p0

    return-wide v0

    :goto_4
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_2

    .line 14
    :try_start_9
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catch_5
    move-exception v0

    :try_start_a
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in insert message inside finally block"

    .line 15
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_2
    :goto_6
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Ljava/util/List;)Lw7/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll8/y;",
            ">;)",
            "Lw7/a<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lw7/a;

    invoke-direct {p1, v2, v1}, Lw7/a;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8/y;

    .line 5
    invoke-virtual {p0, v4}, Lv7/a;->J(Ll8/y;)Landroid/content/ContentValues;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    .line 8
    :try_start_2
    iget-object v5, p0, Lv7/a;->a:Lh9/a;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_3

    .line 11
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll8/y;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ContentValues;

    const-string v10, "messages"

    .line 12
    invoke-virtual {v5, v10, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    .line 13
    iget v11, v8, Ll8/y;->g:I

    const/16 v12, 0x1d

    if-ne v11, v12, :cond_2

    .line 14
    check-cast v8, Ll8/c;

    invoke-virtual {p0, v5, v8}, Lv7/a;->u(Landroid/database/sqlite/SQLiteDatabase;Ll8/c;)V

    .line 15
    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_5
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in insert messages inside finally block"

    .line 18
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_2
    new-instance p1, Lw7/a;

    invoke-direct {p1, v2, v3}, Lw7/a;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v1, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_3
    :try_start_6
    const-string v0, "Helpshift_ConverDB"

    const-string v2, "Error in insert messages"

    .line 20
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance p1, Lw7/a;

    invoke-direct {p1, v4, v3}, Lw7/a;-><init>(ZLjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    .line 22
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_8
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in insert messages inside finally block"

    .line 23
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 24
    :cond_4
    :goto_4
    monitor-exit p0

    return-object p1

    :goto_5
    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_5

    .line 25
    :try_start_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in insert messages inside finally block"

    .line 26
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_5
    :goto_7
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Exception in jsonify"

    .line 4
    invoke-static {v1, v2, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final z(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    const-string v0, "message_sync_status"

    .line 2
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
