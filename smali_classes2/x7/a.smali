.class public Lx7/a;
.super Ljava/lang/Object;
.source "ConversationDB.java"


# static fields
.field public static b:Lx7/a;


# instance fields
.field public final a:Lg9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg9/a;

    new-instance v1, Lcom/helpshift/util/s;

    invoke-direct {v1}, Lcom/helpshift/util/s;-><init>()V

    invoke-direct {v0, p1, v1}, Lg9/a;-><init>(Landroid/content/Context;Lcom/helpshift/util/s;)V

    iput-object v0, p0, Lx7/a;->a:Lg9/a;

    return-void
.end method

.method public static o(Lcom/helpshift/support/Faq;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/helpshift/support/Faq;->o:Ljava/lang/String;

    const-string v2, "question_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/helpshift/support/Faq;->h:Ljava/lang/String;

    const-string v2, "publish_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/helpshift/support/Faq;->i:Ljava/lang/String;

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    const-string v2, "section_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/helpshift/support/Faq;->g:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/helpshift/support/Faq;->k:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/helpshift/support/Faq;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "helpful"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object v1, p0, Lcom/helpshift/support/Faq;->m:Ljava/lang/Boolean;

    const-string v2, "rtl"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/helpshift/support/Faq;->k()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    invoke-virtual {p0}, Lcom/helpshift/support/Faq;->i()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "c_tags"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized s(Landroid/content/Context;)Lx7/a;
    .locals 2

    const-class v0, Lx7/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lx7/a;->b:Lx7/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lx7/a;

    invoke-direct {v1, p0}, Lx7/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lx7/a;->b:Lx7/a;

    .line 3
    :cond_0
    sget-object p0, Lx7/a;->b:Lx7/a;
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
.method public final A(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lp5/c0;->h(Ljava/lang/String;)Z

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

.method public final B(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "chatbot_info"

    const-string v1, "{}"

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ln8/r$a;",
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
    new-instance v3, Ln8/r$a;

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

    invoke-direct {v3, v4, v5, v2}, Ln8/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public final D(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "input_label"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lo8/c$a;",
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
    new-instance v3, Lo8/c$a;

    const-string v4, "option_title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "option_data"

    .line 6
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lo8/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final F(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "input_required"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final G(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "input_skip_label"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "is_answered"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final I(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "referredMessageId"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized J(Ljava/lang/String;[Ljava/lang/String;)Lp8/d;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lx7/a;->a:Lg9/a;

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
    invoke-virtual {p0, p1}, Lx7/a;->l(Landroid/database/Cursor;)Lp8/d;

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
    invoke-static {v1, v2, p2}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method public declared-synchronized K(J)Lu8/a;
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
    iget-object p2, p0, Lx7/a;->a:Lg9/a;

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
    invoke-virtual {p0, p2}, Lx7/a;->i(Landroid/database/Cursor;)Lu8/a;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p2, p1

    :goto_1
    :try_start_4
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in read conversation inbox record"

    .line 7
    invoke-static {v1, v2, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :goto_2
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz p2, :cond_2

    .line 9
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized L(J)Ly7/a;
    .locals 11
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
    iget-object p1, p0, Lx7/a;->a:Lg9/a;

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
    invoke-virtual {p0, v1}, Lx7/a;->l(Landroid/database/Cursor;)Lp8/d;

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
    new-instance p1, Ly7/a;

    invoke-direct {p1, v10, v0}, Ly7/a;-><init>(ZLjava/lang/Object;)V
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
    invoke-static {v2, v3, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Ly7/a;

    invoke-direct {p1, p2, v0}, Ly7/a;-><init>(ZLjava/lang/Object;)V
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

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized M(Ljava/lang/Long;)Ly7/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ly7/a<",
            "Ln8/w;",
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
    invoke-virtual {p0, v0, v2}, Lx7/a;->O(Ljava/lang/String;[Ljava/lang/String;)Ly7/a;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Ly7/a;->a:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Ly7/a;

    invoke-direct {p1, v3, v2}, Ly7/a;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object p1, p1, Ly7/a;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {p1}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ln8/w;

    .line 8
    :goto_0
    new-instance p1, Ly7/a;

    invoke-direct {p1, v1, v2}, Ly7/a;-><init>(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized N(Ljava/lang/String;)Ly7/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ly7/a<",
            "Ln8/w;",
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
    invoke-virtual {p0, v0, v2}, Lx7/a;->O(Ljava/lang/String;[Ljava/lang/String;)Ly7/a;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Ly7/a;->a:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Ly7/a;

    invoke-direct {p1, v3, v2}, Ly7/a;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object p1, p1, Ly7/a;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {p1}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ln8/w;

    .line 8
    :goto_0
    new-instance p1, Ly7/a;

    invoke-direct {p1, v1, v2}, Ly7/a;-><init>(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O(Ljava/lang/String;[Ljava/lang/String;)Ly7/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ly7/a<",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lx7/a;->a:Lg9/a;

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
    invoke-virtual {p0, v1}, Lx7/a;->k(Landroid/database/Cursor;)Ln8/w;

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
    new-instance p1, Ly7/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Ly7/a;-><init>(ZLjava/lang/Object;)V

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
    invoke-static {p2, v2, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Ly7/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Ly7/a;-><init>(ZLjava/lang/Object;)V
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
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final P(Lp8/d;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-wide v1, p1, Lp8/d;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user_local_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget-object v1, p1, Lp8/d;->i:Ljava/lang/String;

    const-string v2, "server_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lp8/d;->j:Ljava/lang/String;

    const-string v2, "pre_conv_server_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lp8/d;->q:Ljava/lang/String;

    const-string v2, "publish_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lp8/d;->k:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lp8/d;->l:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lp8/d;->r:Ljava/lang/String;

    const-string v2, "message_cursor"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p1, Lp8/d;->x:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "start_new_conversation_action"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    iget-object v1, p1, Lp8/d;->E:Ljava/lang/String;

    const-string v2, "created_at"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lp8/d;->o:Ljava/lang/String;

    const-string v2, "updated_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-wide v1, p1, Lp8/d;->F:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "epoch_time_created_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    iget-wide v1, p1, Lp8/d;->z:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_user_activity_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    iget-object v1, p1, Lp8/d;->n:Ljava/lang/String;

    const-string v2, "issue_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v1, p1, Lp8/d;->B:Z

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "full_privacy_enabled"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    iget-object v1, p1, Lp8/d;->m:Lt8/e;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 24
    :cond_0
    iget v1, v1, Lt8/e;->g:I

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    iget-boolean v1, p1, Lp8/d;->C:Z

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_redacted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    iget-object v1, p1, Lp8/d;->J:Ljava/lang/String;

    const-string v2, "acid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, Lp8/d;->N:Ljava/lang/Long;

    const-string v2, "resolution_expiry_at"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    iget-object v1, p1, Lp8/d;->O:Ljava/lang/Long;

    const-string v2, "csat_expiry_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    iget-boolean v1, p1, Lp8/d;->P:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "feedback_bots_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    iget-boolean v1, p1, Lp8/d;->Q:Z

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "can_start_new_conversation"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    :try_start_0
    invoke-virtual {p0, p1}, Lx7/a;->q(Lp8/d;)Ljava/lang/String;

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
    invoke-static {v1, v2, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public final Q(Ln8/w;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p1, Ln8/w;->j:Ljava/lang/String;

    const-string v2, "server_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Ln8/w;->m:Ljava/lang/Long;

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    iget-object v1, p1, Ln8/w;->k:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Ln8/w;->w:Ljava/lang/String;

    const-string v2, "created_at"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p1, Ln8/w;->x:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "epoch_time_created_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget v1, p1, Ln8/w;->h:I

    .line 10
    invoke-static {v1}, Lj3/wr0;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v1, p1, Ln8/w;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "md_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget-boolean v1, p1, Ln8/w;->t:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_redacted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget-object v1, p1, Ln8/w;->l:Ln8/m;

    .line 15
    iget-object v2, v1, Ln8/m;->g:Ljava/lang/String;

    const-string v3, "author_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, v1, Ln8/m;->h:Ljava/lang/String;

    const-string v3, "author_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v2, v1, Ln8/m;->i:I

    if-eqz v2, :cond_0

    .line 18
    invoke-static {v2}, Lc7/d;->c(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "author_role"

    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, v1, Ln8/m;->j:Ljava/lang/String;

    const-string v2, "local_avatar_image_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "meta"

    .line 21
    invoke-virtual {p0, p1}, Lx7/a;->t(Ln8/w;)Ljava/lang/String;

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
    invoke-static {v1, v2, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public declared-synchronized R(Lu8/a;)Lu8/a;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "user_local_id = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    iget-wide v3, p1, Lu8/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2
    invoke-virtual {p0, p1}, Lx7/a;->h(Lu8/a;)Landroid/content/ContentValues;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v3, p0, Lx7/a;->a:Lg9/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "conversation_inbox"

    .line 4
    invoke-virtual {p0, v3, v4, v0, v1}, Lx7/a;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

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
    invoke-static {v1, v2, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method public declared-synchronized S(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/d;",
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

    check-cast v4, Lp8/d;

    .line 6
    invoke-virtual {p0, v4}, Lx7/a;->P(Lp8/d;)Landroid/content/ContentValues;

    move-result-object v6

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v1, [Ljava/lang/String;

    .line 8
    iget-object v4, v4, Lp8/d;->h:Ljava/lang/Long;

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
    iget-object v6, p0, Lx7/a;->a:Lg9/a;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v6, 0x0

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
    invoke-static {v0, v2, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v0, v1, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v0, v1, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v1, v2, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_4
    :goto_5
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized T(Ln8/w;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "_id = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    iget-object v3, p1, Ln8/w;->n:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 2
    :try_start_1
    iget-object v3, p0, Lx7/a;->a:Lg9/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    invoke-virtual {p0, v2, p1, v0, v1}, Lx7/a;->U(Landroid/database/sqlite/SQLiteDatabase;Ln8/w;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
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

    const-string v1, "Error in update message"

    .line 7
    invoke-static {v0, v1, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_0

    .line 8
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
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
    invoke-static {v0, v1, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 10
    :cond_0
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    if-eqz v2, :cond_1

    .line 11
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
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
    invoke-static {v1, v2, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    :goto_4
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final U(Landroid/database/sqlite/SQLiteDatabase;Ln8/w;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lx7/a;->Q(Ln8/w;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "messages"

    .line 2
    invoke-virtual {p1, v1, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    iget p3, p2, Ln8/w;->h:I

    const/16 p4, 0x1d

    if-ne p3, p4, :cond_1

    .line 4
    check-cast p2, Ln8/c;

    const-string p3, "_id = ?"

    .line 5
    iget-object p4, p2, Ln8/c;->B:Lp8/b;

    iget-object v0, p4, Lp8/b;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lx7/a;->v(Landroid/database/sqlite/SQLiteDatabase;Ln8/c;)V

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p2, Ln8/w;->j:Ljava/lang/String;

    invoke-virtual {p0, p4, v0}, Lx7/a;->a(Lp8/b;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 8
    iget-object v2, p2, Ln8/c;->B:Lp8/b;

    iget-object v2, v2, Lp8/b;->g:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "action_cards"

    .line 9
    invoke-virtual {p1, v2, p4, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    iget-object p4, p2, Ln8/c;->B:Lp8/b;

    iget-object v1, p4, Lp8/b;->k:Lp8/a;

    iget-object p4, p4, Lp8/b;->g:Ljava/lang/Long;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Lx7/a;->b(Lp8/a;J)Landroid/content/ContentValues;

    move-result-object p4

    new-array v0, v0, [Ljava/lang/String;

    .line 12
    iget-object p2, p2, Ln8/c;->B:Lp8/b;

    iget-object p2, p2, Lp8/b;->k:Lp8/a;

    iget-object p2, p2, Lp8/a;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "actions"

    .line 13
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_ConverDB"

    const-string p3, "Error in update action card"

    .line 14
    invoke-static {p2, p3, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized V(Ljava/util/List;)Z
    .locals 7
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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    const-string v2, "_id = ?"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    .line 3
    :try_start_2
    iget-object v4, p0, Lx7/a;->a:Lg9/a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8/w;

    new-array v5, v1, [Ljava/lang/String;

    .line 6
    iget-object v6, v4, Ln8/w;->n:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 7
    invoke-virtual {p0, v0, v4, v2, v5}, Lx7/a;->U(Landroid/database/sqlite/SQLiteDatabase;Ln8/w;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "Helpshift_ConverDB"

    const-string v2, "Error in update messages"

    .line 10
    invoke-static {v0, v2, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_5
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in update messages"

    .line 12
    invoke-static {v1, v2, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_2

    .line 13
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_7
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in update messages"

    .line 14
    invoke-static {v0, v1, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 15
    :cond_2
    :goto_2
    monitor-exit p0

    return v3

    :goto_3
    if-eqz v0, :cond_3

    .line 16
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_9
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in update messages"

    .line 17
    invoke-static {v1, v2, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_3
    :goto_4
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Lp8/b;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "message_id"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lp8/b;->h:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Lp8/b;->i:Ljava/lang/String;

    const-string v1, "image_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p1, Lp8/b;->j:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "is_image_secure"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object p1, p1, Lp8/b;->l:Ljava/lang/String;

    const-string p2, "file_path"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lp8/a;J)Landroid/content/ContentValues;
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
    iget-object p2, p1, Lp8/a;->h:Ljava/lang/String;

    const-string p3, "action_sha"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Lp8/a;->i:Ljava/lang/String;

    const-string p3, "action_title"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lp8/a;->k:Lp8/c;

    .line 6
    iget-object p2, p2, Lp8/c;->g:Ljava/lang/String;

    const-string p3, "action_type"

    .line 7
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lorg/json/JSONObject;

    iget-object p1, p1, Lp8/a;->j:Ljava/util/Map;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "action_data"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;Ln8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ln8/l;->A:Ljava/lang/String;

    const-string v1, "content_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p2, Ln8/l;->B:Ljava/lang/String;

    const-string v1, "file_name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p2, Ln8/l;->E:Ljava/lang/String;

    const-string v1, "filePath"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p2, Ln8/l;->C:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget v0, p2, Ln8/l;->D:I

    const-string v1, "size"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-boolean v0, p2, Ln8/l;->F:Z

    const-string v1, "is_secure"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget-boolean v0, p2, Ln8/l;->G:Z

    const-string v1, "is_user_attachment_zipped"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    iget-boolean p2, p2, Ln8/l;->H:Z

    const-string v0, "is_user_attachment_rejected"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ln8/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget p2, p2, Ln8/n;->A:I

    const-string v0, "message_sync_status"

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final e(Lorg/json/JSONObject;Ln8/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ln8/r;->A:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object p2, p2, Ln8/r;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/r$a;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v3, v1, Ln8/r$a;->g:Ljava/lang/String;

    const-string v4, "faq_title"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v3, v1, Ln8/r$a;->h:Ljava/lang/String;

    const-string v4, "faq_publish_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, v1, Ln8/r$a;->i:Ljava/lang/String;

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

.method public final f(Lorg/json/JSONObject;Lo8/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lo8/b;->g:Ljava/lang/String;

    const-string v1, "chatbot_info"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-boolean v0, p2, Lo8/b;->h:Z

    const-string v1, "input_required"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p2, Lo8/b;->i:Ljava/lang/String;

    const-string v1, "input_label"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p2, Lo8/b;->j:Ljava/lang/String;

    const-string v1, "input_skip_label"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p2, Lo8/c;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    iget-object v1, p2, Lo8/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8/c$a;

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object v4, v2, Lo8/c$a;->g:Ljava/lang/String;

    const-string v5, "option_title"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v2, v2, Lo8/c$a;->h:Ljava/lang/String;

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
    iget p2, p2, Lo8/c;->l:I

    .line 15
    invoke-static {p2}, Lj3/xo0;->f(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "option_type"

    .line 16
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final g(Lorg/json/JSONObject;Ln8/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ln8/w;->p:Ljava/lang/String;

    const-string v1, "seen_cursor"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-boolean v0, p2, Ln8/w;->r:Z

    const-string v1, "seen_sync_status"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    iget-object p2, p2, Ln8/w;->o:Ljava/lang/String;

    const-string v0, "read_at"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final h(Lu8/a;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-wide v1, p1, Lu8/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user_local_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget-object v1, p1, Lu8/a;->b:Ljava/lang/String;

    const-string v2, "form_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lu8/a;->c:Ljava/lang/String;

    const-string v2, "form_email"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lu8/a;->d:Ljava/lang/String;

    const-string v2, "description_draft"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p1, Lu8/a;->e:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "description_draft_timestamp"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget v1, p1, Lu8/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "description_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object v1, p1, Lu8/a;->h:Ljava/lang/String;

    const-string v2, "archival_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lu8/a;->i:Ljava/lang/String;

    const-string v2, "reply_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p1, Lu8/a;->j:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "persist_message_box"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget-object v1, p1, Lu8/a;->k:Ljava/lang/String;

    const-string v2, "since"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lu8/a;->l:Ljava/lang/Boolean;

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
    iget-object v1, p1, Lu8/a;->m:Ljava/lang/Long;

    const-string v2, "last_conv_redaction_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    :try_start_0
    iget-object p1, p1, Lu8/a;->f:Lt8/a;

    invoke-virtual {p0, p1}, Lx7/a;->r(Lt8/a;)Ljava/lang/String;

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
    invoke-static {v1, v2, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final i(Landroid/database/Cursor;)Lu8/a;
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
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v11, v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "attachment_type"

    .line 11
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v13, "image_copy_done"

    .line 12
    invoke-virtual {v11, v13, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 13
    new-instance v13, Lt8/a;

    .line 14
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/16 v17, -0x1

    cmp-long v14, v19, v17

    if-nez v14, :cond_1

    const/4 v12, 0x0

    :cond_1
    invoke-direct {v13, v15, v0, v12}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    iput-boolean v11, v13, Lt8/a;->e:Z

    .line 16
    iput v10, v13, Lt8/a;->f:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v13

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    :goto_0
    const-string v11, "Helpshift_ConverDB"

    const-string v12, "Error in parseAndGetImageAttachmentDraft"

    .line 17
    invoke-static {v11, v12, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v10

    :goto_1
    move-object v10, v13

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

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    const-string v9, "since"

    .line 22
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v9, "has_older_messages"

    .line 23
    invoke-static {v1, v9}, Lcom/google/android/gms/ads/i;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    .line 24
    const-class v9, Ljava/lang/Long;

    move-object/from16 v16, v15

    const-string v15, "last_conv_redaction_time"

    .line 25
    invoke-static {v1, v15, v9}, Lcom/google/android/gms/ads/i;->l(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Long;

    .line 26
    new-instance v18, Lu8/a;

    move-object/from16 v1, v18

    move-object v9, v10

    move v10, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lu8/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLt8/a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v18
.end method

.method public final j(Landroid/database/Cursor;)Lcom/helpshift/support/Faq;
    .locals 14

    .line 1
    new-instance v13, Lcom/helpshift/support/Faq;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v0, "question_id"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "publish_id"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "language"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "section_id"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "title"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "body"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "helpful"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v0, "rtl"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "tags"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/helpshift/util/l;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "c_tags"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/helpshift/util/l;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/helpshift/support/Faq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-object v13
.end method

.method public final k(Landroid/database/Cursor;)Ln8/w;
    .locals 45

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
    invoke-static/range {v18 .. v18}, Lh8/b;->b(Ljava/lang/String;)J

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

    const/4 v8, 0x0

    .line 17
    invoke-static {v0, v14, v8}, Lcom/google/android/gms/ads/i;->k(Landroid/database/Cursor;Ljava/lang/String;Z)Z

    move-result v9

    .line 18
    invoke-static {v2}, Lj3/wr0;->a(Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-virtual {v7, v1}, Lx7/a;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 20
    invoke-static {v0}, Lp/g;->b(I)I

    move-result v0

    const-string v2, "faq_source"

    const-string v1, "attachment_count"

    const-string v8, "option_type"

    move/from16 v27, v12

    const-string v12, "rating_value"

    move/from16 p1, v9

    const-string v9, "{}"

    move-wide/from16 v30, v10

    const-string v10, "selected_option_data"

    const-string v11, "is_message_empty"

    move-object/from16 v16, v11

    const-string v11, "is_response_skipped"

    move-object/from16 v17, v2

    const-string v2, "input_keyboard"

    move-object/from16 v21, v1

    const-string v1, "is_user_attachment_rejected"

    move-object/from16 v22, v2

    const-string v2, "is_user_attachment_zipped"

    move-object/from16 v23, v11

    const-string v11, "is_secure"

    move-object/from16 v24, v1

    const-string v1, "filePath"

    move-object/from16 v32, v2

    const-string v2, "size"

    move-object/from16 v33, v11

    const-string v11, "url"

    move-object/from16 v34, v1

    const-string v1, "content_type"

    move-object/from16 v35, v2

    const-string v2, "file_name"

    move-object/from16 v36, v11

    const-string v11, ""

    move-object/from16 v37, v1

    const-string v1, "suggestion_read_faq_publish_id"

    move-object/from16 v38, v1

    const-string v1, "is_suggestion_read_event_sent"

    move-object/from16 v39, v1

    const-string v1, "bot_action_type"

    move-object/from16 v40, v1

    const-string v1, "thumbnailFilePath"

    move-object/from16 v41, v1

    const-string v1, "thumbnail_url"

    move-object/from16 v42, v8

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v8, v7

    const/4 v3, 0x0

    return-object v3

    .line 21
    :pswitch_1
    new-instance v0, Ln8/n0;

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move/from16 v6, v16

    .line 22
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v14, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "new_conv_started_csat"

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 25
    invoke-virtual {v7, v14}, Lx7/a;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    .line 26
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 27
    invoke-virtual {v7, v14}, Lx7/a;->I(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    .line 28
    invoke-virtual {v7, v13, v14}, Lx7/a;->A(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v25

    move-object v9, v14

    move-object v14, v0

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move/from16 v20, v2

    invoke-direct/range {v14 .. v25}, Ln8/n0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    iput-object v13, v0, Ln8/w;->j:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_2
    move-object v9, v14

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "input_options"

    .line 31
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_2

    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 34
    new-instance v14, Lo8/a$a;

    const-string v8, "option_title"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v1

    .line 35
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v43, v12

    const-string v12, "option_data"

    .line 36
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v8, v1, v10}, Lo8/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v16

    move-object/from16 v12, v43

    goto :goto_1

    .line 38
    :catch_0
    :cond_2
    new-instance v8, Ln8/f;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v10

    .line 39
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    .line 40
    invoke-virtual {v7, v9}, Lx7/a;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v7, v9}, Lx7/a;->F(Lorg/json/JSONObject;)Z

    move-result v3

    .line 42
    invoke-virtual {v7, v9}, Lx7/a;->D(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    .line 43
    invoke-virtual {v7, v9}, Lx7/a;->G(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    const-string v4, "input_send_feedback_label"

    .line 44
    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v4, "show_new_conv_button"

    const/4 v5, 0x1

    .line 45
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const-string v4, "input_start_conv_label"

    .line 46
    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/4 v4, 0x1

    move/from16 v10, v27

    move-object v12, v8

    move-object v14, v15

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v26, v0

    move/from16 v27, v4

    .line 47
    invoke-direct/range {v12 .. v27}, Ln8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;I)V

    move-object v0, v8

    move/from16 v27, v10

    move-object/from16 v26, v11

    goto/16 :goto_16

    :pswitch_3
    move-object v9, v14

    move/from16 v10, v27

    .line 48
    invoke-virtual {v7, v9}, Lx7/a;->E(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v23

    .line 49
    new-instance v0, Ln8/k;

    const/4 v8, 0x0

    move-object/from16 v14, v21

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    .line 50
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    .line 51
    invoke-virtual {v7, v9}, Lx7/a;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v7, v9}, Lx7/a;->F(Lorg/json/JSONObject;)Z

    move-result v3

    .line 53
    invoke-virtual {v7, v9}, Lx7/a;->D(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    .line 54
    invoke-virtual {v7, v9}, Lx7/a;->G(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    .line 55
    move-object/from16 v4, v23

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v8, v42

    .line 56
    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v5, v4}, Lj3/xo0;->a(Ljava/lang/String;I)I

    move-result v24

    move-object v12, v0

    move-object v4, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    .line 58
    invoke-direct/range {v12 .. v24}, Ln8/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 60
    iput v2, v0, Ln8/k;->B:I

    :goto_2
    move-object v8, v7

    goto/16 :goto_15

    :pswitch_4
    move-object v9, v14

    move/from16 v10, v27

    .line 61
    new-instance v0, Ln8/q0;

    const-string v1, "intent_labels"

    .line 62
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    .line 64
    invoke-static {v1}, Lcom/helpshift/util/l;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    move-object/from16 v17, v2

    :goto_3
    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    .line 65
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v21

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Ln8/q0;-><init>(Ljava/util/List;Ljava/lang/String;JLn8/m;)V

    .line 66
    iput-object v15, v0, Ln8/w;->k:Ljava/lang/String;

    .line 67
    iput-object v13, v0, Ln8/w;->j:Ljava/lang/String;

    move-object v8, v7

    move/from16 v27, v10

    goto/16 :goto_15

    :pswitch_5
    move-object v9, v14

    move/from16 v10, v27

    const-string v1, "Error in read action card inside finally block"

    const-string v2, "Helpshift_ConverDB"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    .line 68
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v8, v12

    const-string v0, "SELECT action_cards._id AS ac_id, action_cards.title, action_cards.image_url, action_cards.file_path, action_cards.is_image_secure, actions._id AS a_id, actions.action_sha, actions.action_title, actions.action_type, actions.action_data FROM action_cards JOIN actions ON action_cards._id = actions.action_card_id WHERE action_cards.message_id = ?  LIMIT 1"

    .line 69
    :try_start_1
    iget-object v12, v7, Lx7/a;->a:Lg9/a;

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 71
    invoke-virtual {v12, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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

    invoke-static {v8}, Lp8/c;->a(Ljava/lang/String;)Lp8/c;

    move-result-object v8

    const-string v14, "action_data"

    .line 74
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lx7/a;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, Lcom/helpshift/util/l;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v27, v10

    .line 75
    :try_start_3
    new-instance v10, Lp8/a;

    const-string v7, "action_title"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v21, v15

    :try_start_4
    const-string v15, "action_sha"

    .line 76
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v10, v7, v15, v8, v14}, Lp8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lp8/c;Ljava/util/Map;)V

    const-string v7, "a_id"

    .line 77
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v10, Lp8/a;->g:Ljava/lang/Long;

    .line 78
    new-instance v7, Lp8/b;

    const-string v8, "title"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v14, "image_url"

    .line 79
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "is_image_secure"

    .line 80
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v42, v13

    const/4 v13, 0x1

    if-ne v15, v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    :try_start_5
    invoke-direct {v7, v8, v14, v13, v10}, Lp8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp8/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v8, "ac_id"

    .line 81
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lp8/b;->g:Ljava/lang/Long;

    const-string v8, "file_path"

    .line 82
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lp8/b;->l:Ljava/lang/String;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v42, v13

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_5
    move/from16 v27, v10

    move-object/from16 v42, v13

    move-object/from16 v21, v15

    const/4 v7, 0x0

    .line 83
    :goto_5
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 84
    :try_start_7
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v8, v0

    .line 85
    invoke-static {v2, v1, v8}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_6
    move-object v3, v0

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move/from16 v27, v10

    :goto_7
    move-object/from16 v42, v13

    move-object/from16 v21, v15

    :goto_8
    const/4 v7, 0x0

    goto :goto_a

    :catch_7
    move-exception v0

    move/from16 v27, v10

    move-object/from16 v42, v13

    move-object/from16 v21, v15

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_c

    :goto_9
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_a
    :try_start_8
    const-string v8, "Error in read action card"

    .line 86
    invoke-static {v2, v8, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v12, :cond_6

    .line 87
    :try_start_9
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
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
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v8, Ln8/c;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v10

    .line 90
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    move-object v12, v8

    move-object/from16 v13, v42

    move-object/from16 v14, v21

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Ln8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;Lp8/b;)V

    move-object v0, v8

    move-object/from16 v26, v11

    move-object/from16 v8, p0

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    move-object v8, v12

    :goto_c
    move-object v3, v0

    move-object v12, v8

    :goto_d
    if-eqz v12, :cond_8

    .line 91
    :try_start_a
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v4, v0

    .line 92
    invoke-static {v2, v1, v4}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_8
    :goto_e
    throw v3

    :pswitch_6
    move-object/from16 v42, v13

    move-object v9, v14

    move-object/from16 v21, v15

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v37

    .line 95
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v36

    .line 96
    invoke-virtual {v9, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v8, v35

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v9, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v10, v34

    .line 98
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, v33

    .line 99
    invoke-virtual {v9, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move-object/from16 v13, v32

    .line 100
    invoke-virtual {v9, v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move-object/from16 v14, v24

    .line 101
    invoke-virtual {v9, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 102
    new-instance v15, Ln8/k0;

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v14

    .line 103
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    move-object v14, v15

    move-object v2, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v21, v0

    move/from16 v24, v10

    invoke-direct/range {v14 .. v24}, Ln8/k0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    iput-object v8, v2, Ln8/l;->E:Ljava/lang/String;

    move-object/from16 v7, v42

    .line 105
    iput-object v7, v2, Ln8/w;->j:Ljava/lang/String;

    .line 106
    iput-boolean v12, v2, Ln8/l;->G:Z

    .line 107
    iput-boolean v13, v2, Ln8/l;->H:Z

    move-object/from16 v8, p0

    move-object v0, v2

    goto/16 :goto_15

    :pswitch_7
    move-object v7, v13

    move-object v13, v14

    move-object/from16 v21, v15

    move/from16 v8, v27

    .line 108
    new-instance v0, Ln8/o0;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v12

    .line 109
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    move-object/from16 v12, p0

    .line 110
    invoke-virtual {v12, v13}, Lx7/a;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v23

    const/4 v3, 0x0

    .line 111
    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 112
    invoke-virtual {v13, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 113
    invoke-virtual {v12, v13}, Lx7/a;->I(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    const-string v3, "referred_message_type"

    .line 114
    invoke-virtual {v13, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v3}, Lj3/wr0;->a(Ljava/lang/String;)I

    move-result v24

    move-object v14, v0

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v4

    .line 116
    invoke-direct/range {v14 .. v24}, Ln8/o0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 117
    iput-object v7, v0, Ln8/w;->j:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_8
    move-object v12, v7

    move-object v7, v13

    move-object v13, v14

    move-object/from16 v21, v15

    move-object/from16 v14, v23

    move/from16 v8, v27

    .line 118
    new-instance v0, Ln8/p0;

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v10, v22

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v9

    .line 119
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    const/4 v2, 0x1

    .line 120
    invoke-virtual {v13, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 121
    invoke-virtual {v12, v13}, Lx7/a;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 122
    invoke-virtual {v13, v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 123
    invoke-virtual {v12, v13}, Lx7/a;->I(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v9, v16

    .line 124
    invoke-virtual {v13, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    move-object v14, v0

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    .line 125
    invoke-direct/range {v14 .. v24}, Ln8/p0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ILjava/lang/String;ZLjava/lang/String;Z)V

    .line 126
    iput-object v7, v0, Ln8/w;->j:Ljava/lang/String;

    const-string v1, "dt"

    const-wide/16 v2, 0x0

    .line 127
    invoke-virtual {v13, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 128
    iput-wide v1, v0, Ln8/p0;->F:J

    const-string v1, "timezone_id"

    .line 129
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    iput-object v1, v0, Ln8/p0;->G:Ljava/lang/String;

    goto :goto_f

    :pswitch_9
    move-object v12, v7

    move-object v7, v13

    move-object v13, v14

    move-object/from16 v21, v15

    move/from16 v8, v27

    move-object/from16 v0, v40

    .line 131
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v12, v13}, Lx7/a;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "bot_ended_reason"

    .line 133
    invoke-virtual {v13, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 134
    invoke-virtual {v12, v13}, Lx7/a;->I(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    .line 135
    invoke-virtual {v12, v7, v13}, Lx7/a;->A(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v24

    .line 136
    new-instance v10, Ln8/l0;

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v14

    .line 137
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    move-object v14, v10

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v24}, Ln8/l0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    iput-object v7, v10, Ln8/w;->j:Ljava/lang/String;

    move-object v0, v10

    :goto_f
    move-object/from16 v26, v11

    move-object v8, v12

    move-object v9, v13

    goto/16 :goto_18

    :pswitch_a
    move-object v12, v7

    move-object v7, v13

    move-object v13, v14

    move-object/from16 v21, v15

    move/from16 v8, v27

    move-object/from16 v0, v40

    .line 139
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v12, v13}, Lx7/a;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "has_next_bot"

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 142
    new-instance v15, Ln8/e;

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v14

    .line 143
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    move-object v2, v12

    move-object v12, v15

    move-object v3, v13

    move-object v13, v7

    move-object/from16 v14, v21

    move-object v4, v15

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    invoke-direct/range {v12 .. v20}, Ln8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Ln8/e;->C:Z

    move-object v9, v3

    move-object v0, v4

    move-object/from16 v26, v11

    move-object v8, v2

    goto/16 :goto_18

    :pswitch_b
    move-object v2, v7

    move-object v7, v13

    move-object v9, v14

    move-object/from16 v21, v15

    move/from16 v8, v27

    .line 145
    new-instance v0, Ln8/s;

    const/4 v10, 0x0

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v14, v17

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v10

    .line 146
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    .line 147
    invoke-virtual {v15, v9}, Lx7/a;->C(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 148
    :try_start_b
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_10

    :catch_9
    move-object v3, v11

    .line 149
    :goto_10
    invoke-virtual {v15, v9}, Lx7/a;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {v15, v9}, Lx7/a;->F(Lorg/json/JSONObject;)Z

    move-result v22

    .line 151
    invoke-virtual {v15, v9}, Lx7/a;->D(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    .line 152
    invoke-virtual {v15, v9}, Lx7/a;->G(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    .line 153
    invoke-virtual {v15, v9}, Lx7/a;->E(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v25

    const/4 v5, 0x0

    .line 154
    invoke-virtual {v9, v13, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 155
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object v12, v0

    move-object v13, v7

    move-object/from16 v14, v21

    move-object v10, v15

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 156
    invoke-direct/range {v12 .. v27}, Ln8/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    goto/16 :goto_13

    :pswitch_c
    move-object v10, v7

    move-object v7, v13

    move-object v9, v14

    move-object/from16 v21, v15

    move-object/from16 v14, v17

    move/from16 v8, v27

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    .line 157
    new-instance v0, Ln8/r;

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v15

    .line 158
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    .line 159
    invoke-virtual {v10, v9}, Lx7/a;->C(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 160
    :try_start_c
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    :goto_11
    const/4 v4, 0x0

    goto :goto_12

    :catch_a
    move-object v3, v11

    goto :goto_11

    .line 161
    :goto_12
    invoke-virtual {v9, v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 162
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object v12, v0

    move-object v13, v7

    move-object/from16 v14, v21

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v5

    .line 163
    invoke-direct/range {v12 .. v22}, Ln8/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_13

    :pswitch_d
    move-object v10, v7

    move-object v7, v13

    move-object v9, v14

    move-object/from16 v0, v21

    move-object/from16 v8, v42

    move-object/from16 v21, v15

    move/from16 v15, v27

    .line 164
    invoke-virtual {v10, v9}, Lx7/a;->E(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v23

    .line 165
    new-instance v14, Ln8/i;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v12

    .line 166
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    .line 167
    invoke-virtual {v10, v9}, Lx7/a;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v10, v9}, Lx7/a;->F(Lorg/json/JSONObject;)Z

    move-result v3

    .line 169
    invoke-virtual {v10, v9}, Lx7/a;->D(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v10, v9}, Lx7/a;->G(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    .line 171
    move-object/from16 v5, v23

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 172
    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-static {v6, v5}, Lj3/xo0;->a(Ljava/lang/String;I)I

    move-result v24

    move-object v12, v14

    move-object v5, v14

    move-object/from16 v14, v21

    move v8, v15

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    .line 174
    invoke-direct/range {v12 .. v24}, Ln8/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v1, 0x0

    .line 175
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 176
    iput v0, v5, Ln8/i;->B:I

    move-object v0, v5

    :goto_13
    move/from16 v27, v8

    goto/16 :goto_14

    :pswitch_e
    move-object/from16 v21, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v22

    move/from16 v8, v27

    move-object v15, v7

    move-object v7, v13

    .line 177
    new-instance v0, Ln8/j;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v12

    .line 178
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    .line 179
    invoke-virtual {v15, v14}, Lx7/a;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "input_placeholder"

    .line 180
    invoke-virtual {v14, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {v15, v14}, Lx7/a;->F(Lorg/json/JSONObject;)Z

    move-result v4

    .line 182
    invoke-virtual {v15, v14}, Lx7/a;->D(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    .line 183
    invoke-virtual {v15, v14}, Lx7/a;->G(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    const/4 v5, 0x1

    .line 184
    invoke-virtual {v14, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    const/4 v5, 0x0

    .line 185
    invoke-virtual {v14, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    move-object v12, v0

    move-object v9, v14

    move-object/from16 v14, v21

    move-object v10, v15

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v4

    .line 186
    invoke-direct/range {v12 .. v25}, Ln8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_14

    :pswitch_f
    move-object v10, v7

    move-object v7, v13

    move-object v9, v14

    move-object/from16 v21, v15

    move/from16 v8, v27

    .line 187
    new-instance v0, Ln8/z;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v12

    .line 188
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    move-object v12, v0

    move-object/from16 v14, v21

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Ln8/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;)V

    .line 189
    invoke-virtual {v10, v9}, Lx7/a;->H(Lorg/json/JSONObject;)Z

    move-result v1

    .line 190
    iput-boolean v1, v0, Ln8/z;->A:Z

    :goto_14
    move-object v8, v10

    :goto_15
    move-object/from16 v26, v11

    goto/16 :goto_18

    :pswitch_10
    move-object/from16 v26, v11

    move-object/from16 v42, v13

    move-object v9, v14

    move-object/from16 v21, v15

    move-object/from16 v14, v24

    move/from16 v11, v27

    move-object/from16 v13, v32

    move-object/from16 v12, v33

    move-object/from16 v10, v34

    move-object/from16 v8, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    const/4 v15, 0x0

    .line 191
    invoke-virtual {v9, v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 192
    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {v9, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    .line 194
    invoke-virtual {v9, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    .line 195
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 196
    invoke-virtual {v9, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 197
    invoke-virtual {v9, v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 198
    invoke-virtual {v9, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 199
    invoke-virtual {v9, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v41

    .line 200
    invoke-virtual {v9, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 201
    new-instance v15, Ln8/g;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v12

    .line 202
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    move-object v12, v15

    move-object/from16 v13, v42

    move-object v2, v14

    move-object/from16 v14, v21

    move-object/from16 v3, p0

    move-object v4, v15

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v22

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    invoke-direct/range {v12 .. v24}, Ln8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 203
    iput-object v8, v4, Ln8/l;->E:Ljava/lang/String;

    .line 204
    iput-object v2, v4, Ln8/v;->J:Ljava/lang/String;

    .line 205
    invoke-virtual {v4}, Ln8/g;->y()V

    move-object v8, v3

    move-object v0, v4

    goto/16 :goto_18

    :pswitch_11
    move-object/from16 v26, v11

    move-object/from16 v42, v13

    move-object v9, v14

    move-object/from16 v21, v15

    move-object/from16 v14, v24

    move/from16 v11, v27

    move-object/from16 v13, v32

    move-object/from16 v12, v33

    move-object/from16 v10, v34

    move-object/from16 v8, v35

    move-object/from16 v0, v37

    const/4 v1, 0x0

    move-object v15, v7

    move-object/from16 v7, v36

    .line 206
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 207
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v9, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    .line 209
    invoke-virtual {v9, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 210
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 211
    invoke-virtual {v9, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 212
    invoke-virtual {v9, v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 213
    invoke-virtual {v9, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 214
    new-instance v14, Ln8/d;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v12

    .line 215
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    move-object v12, v14

    move-object/from16 v13, v42

    move-object v2, v14

    move-object/from16 v14, v21

    move-object v3, v15

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    invoke-direct/range {v12 .. v23}, Ln8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 216
    iput-object v10, v2, Ln8/l;->E:Ljava/lang/String;

    .line 217
    invoke-virtual {v2}, Ln8/d;->w()V

    move-object v0, v2

    move-object v8, v3

    goto/16 :goto_18

    :pswitch_12
    move-object/from16 v26, v11

    move-object/from16 v42, v13

    move-object v9, v14

    move-object/from16 v21, v15

    move/from16 v11, v27

    .line 218
    new-instance v0, Ln8/a0;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    .line 219
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    .line 220
    invoke-virtual {v7, v9}, Lx7/a;->H(Lorg/json/JSONObject;)Z

    move-result v2

    move-object v12, v0

    move-object/from16 v14, v21

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Ln8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Z)V

    :goto_16
    move-object v8, v7

    goto/16 :goto_18

    :pswitch_13
    move-object/from16 v26, v11

    move-object/from16 v42, v13

    move-object v9, v14

    move-object/from16 v21, v15

    move-object/from16 v14, v24

    move-object/from16 v13, v32

    move-object/from16 v12, v33

    move-object/from16 v10, v34

    move-object/from16 v8, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v41

    const/4 v11, 0x0

    .line 221
    invoke-virtual {v9, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 222
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/4 v2, 0x0

    .line 224
    invoke-virtual {v9, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    .line 225
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 226
    invoke-virtual {v9, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 227
    invoke-virtual {v9, v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 228
    invoke-virtual {v9, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 229
    invoke-virtual {v9, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 230
    invoke-virtual {v9, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    new-instance v11, Ln8/b0;

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v13

    .line 232
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    move-object v14, v11

    move-object/from16 v13, p0

    move-object/from16 v15, v21

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    invoke-direct/range {v14 .. v25}, Ln8/b0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 233
    iput-object v7, v11, Ln8/l;->E:Ljava/lang/String;

    move-object/from16 v7, v42

    .line 234
    iput-object v7, v11, Ln8/w;->j:Ljava/lang/String;

    .line 235
    invoke-virtual {v13, v9}, Lx7/a;->I(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 236
    iput-object v0, v11, Ln8/b0;->K:Ljava/lang/String;

    .line 237
    iput-boolean v8, v11, Ln8/l;->G:Z

    .line 238
    iput-boolean v10, v11, Ln8/l;->H:Z

    move-object v0, v11

    goto/16 :goto_17

    :pswitch_14
    move-object/from16 v26, v11

    move-object v9, v14

    move-object/from16 v21, v15

    move-object/from16 v44, v13

    move-object v13, v7

    move-object/from16 v7, v44

    .line 239
    new-instance v0, Ln8/q;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    .line 240
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    .line 241
    invoke-virtual {v13, v7, v9}, Lx7/a;->A(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    move-object v14, v0

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move/from16 v20, v2

    invoke-direct/range {v14 .. v20}, Ln8/q;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V

    .line 242
    iput-object v7, v0, Ln8/w;->j:Ljava/lang/String;

    goto/16 :goto_17

    :pswitch_15
    move-object/from16 v26, v11

    move-object v9, v14

    move-object/from16 v21, v15

    move-object/from16 v44, v13

    move-object v13, v7

    move-object/from16 v7, v44

    .line 243
    new-instance v0, Ln8/p;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    .line 244
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    .line 245
    invoke-virtual {v13, v7, v9}, Lx7/a;->A(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    move-object v14, v0

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move/from16 v20, v2

    invoke-direct/range {v14 .. v20}, Ln8/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V

    .line 246
    iput-object v7, v0, Ln8/w;->j:Ljava/lang/String;

    goto/16 :goto_17

    :pswitch_16
    move-object/from16 v26, v11

    move-object v9, v14

    move-object/from16 v21, v15

    move-object/from16 v44, v13

    move-object v13, v7

    move-object/from16 v7, v44

    .line 247
    new-instance v0, Ln8/u;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    .line 248
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    .line 249
    invoke-virtual {v13, v9}, Lx7/a;->I(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v13, v7, v9}, Lx7/a;->A(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    move-object v14, v0

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    invoke-direct/range {v14 .. v21}, Ln8/u;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;I)V

    .line 251
    iput-object v7, v0, Ln8/w;->j:Ljava/lang/String;

    const-string v1, "rejected_reason"

    .line 252
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "rejected_conv_id"

    const/4 v3, 0x0

    .line 253
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    iput v1, v0, Ln8/u;->C:I

    .line 255
    iput-object v2, v0, Ln8/u;->D:Ljava/lang/String;

    goto :goto_17

    :pswitch_17
    move-object/from16 v26, v11

    move-object v9, v14

    move-object/from16 v21, v15

    move-object/from16 v44, v13

    move-object v13, v7

    move-object/from16 v7, v44

    .line 256
    new-instance v0, Ln8/t;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    .line 257
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    .line 258
    invoke-virtual {v13, v9}, Lx7/a;->I(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {v13, v7, v9}, Lx7/a;->A(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    move-object v14, v0

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    invoke-direct/range {v14 .. v21}, Ln8/t;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;I)V

    .line 260
    iput-object v7, v0, Ln8/w;->j:Ljava/lang/String;

    :goto_17
    move-object v8, v13

    goto/16 :goto_18

    :pswitch_18
    move-object/from16 v26, v11

    move-object v9, v14

    move-object/from16 v21, v15

    move-object/from16 v44, v13

    move-object v13, v7

    move-object/from16 v7, v44

    .line 261
    new-instance v0, Ln8/y;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    .line 262
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    .line 263
    invoke-virtual {v13, v9}, Lx7/a;->H(Lorg/json/JSONObject;)Z

    move-result v2

    move-object v12, v0

    move-object v8, v13

    move-object v13, v7

    move-object/from16 v14, v21

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Ln8/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;Z)V

    goto/16 :goto_18

    :pswitch_19
    move-object v8, v7

    move-object/from16 v26, v11

    move-object v7, v13

    move-object v9, v14

    move-object/from16 v21, v15

    .line 264
    new-instance v0, Ln8/a;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v10

    .line 265
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    .line 266
    invoke-virtual {v8, v9}, Lx7/a;->I(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v8, v7, v9}, Lx7/a;->A(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    move-object v14, v0

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    invoke-direct/range {v14 .. v21}, Ln8/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;I)V

    .line 268
    iput-object v7, v0, Ln8/w;->j:Ljava/lang/String;

    goto :goto_18

    :pswitch_1a
    move-object v8, v7

    move-object/from16 v26, v11

    move-object v7, v13

    move-object v9, v14

    move-object/from16 v21, v15

    .line 269
    new-instance v0, Ln8/h;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v10

    .line 270
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    move-object v12, v0

    move-object/from16 v14, v21

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Ln8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;)V

    goto :goto_18

    :pswitch_1b
    move-object v8, v7

    move-object/from16 v26, v11

    move-object v7, v13

    move-object v9, v14

    move-object/from16 v21, v15

    .line 271
    new-instance v0, Ln8/m0;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v10

    .line 272
    invoke-virtual/range {v1 .. v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;

    move-result-object v1

    move-object v14, v0

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, Ln8/m0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;)V

    .line 273
    iput-object v7, v0, Ln8/w;->j:Ljava/lang/String;

    .line 274
    :goto_18
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ln8/w;->m:Ljava/lang/Long;

    .line 275
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ln8/w;->n:Ljava/lang/Long;

    move/from16 v1, v27

    .line 276
    iput v1, v0, Ln8/w;->q:I

    move/from16 v1, p1

    .line 277
    iput-boolean v1, v0, Ln8/w;->t:Z

    const-string v1, "read_at"

    move-object/from16 v2, v26

    .line 278
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "seen_cursor"

    const/4 v3, 0x0

    .line 279
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "seen_sync_status"

    const/4 v4, 0x0

    .line 280
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 281
    iput-object v2, v0, Ln8/w;->p:Ljava/lang/String;

    .line 282
    iput-boolean v3, v0, Ln8/w;->r:Z

    .line 283
    iput-object v1, v0, Ln8/w;->o:Ljava/lang/String;

    const-string v1, "is_feedback_message"

    .line 284
    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ln8/w;->z:Z

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

.method public final l(Landroid/database/Cursor;)Lp8/d;
    .locals 36

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

    const/4 v13, 0x0

    const/4 v11, 0x1

    if-ne v7, v11, :cond_0

    const/4 v12, 0x1

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

    move/from16 v21, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-string v7, "issue_type"

    .line 15
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v7, "full_privacy_enabled"

    .line 16
    invoke-static {v0, v7, v13}, Lcom/google/android/gms/ads/i;->k(Landroid/database/Cursor;Ljava/lang/String;Z)Z

    move-result v7

    const-string v13, "state"

    .line 17
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 18
    invoke-static {v13}, Lt8/e;->a(I)Lt8/e;

    move-result-object v13

    move/from16 v23, v7

    const-string v7, "is_redacted"

    move-wide/from16 v24, v3

    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v7, v3}, Lcom/google/android/gms/ads/i;->k(Landroid/database/Cursor;Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, "acid"

    .line 20
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "resolution_expiry_at"

    .line 21
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/ads/i;->l(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v26, v7

    const-string v7, "csat_expiry_at"

    .line 22
    invoke-static {v0, v7, v1}, Lcom/google/android/gms/ads/i;->l(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v7, "feedback_bots_enabled"

    .line 23
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move-wide/from16 v27, v11

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const-string v7, "can_start_new_conversation"

    .line 24
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v11, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_2
    new-instance v7, Lp8/d;

    move/from16 v20, v0

    move-object/from16 p1, v7

    move/from16 v0, v23

    move-object/from16 v23, v1

    move-object v1, v9

    move-object v9, v13

    move-object/from16 v29, v10

    move-object/from16 v10, v16

    move/from16 v31, v0

    move/from16 v30, v12

    move/from16 v0, v21

    const/16 v21, 0x1

    move-wide/from16 v34, v27

    move-object/from16 v28, v3

    move/from16 v27, v4

    move-wide/from16 v3, v34

    move-wide/from16 v11, v17

    move-wide/from16 v32, v3

    move-object v3, v13

    move-object/from16 v13, v19

    move-object/from16 v16, v22

    move-object/from16 v17, v26

    invoke-direct/range {v7 .. v17}, Lp8/d;-><init>(Ljava/lang/String;Lt8/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    .line 26
    iput-object v5, v4, Lp8/d;->i:Ljava/lang/String;

    .line 27
    iput-object v1, v4, Lp8/d;->j:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lp8/d;->e(J)V

    .line 29
    iput-object v6, v4, Lp8/d;->k:Ljava/lang/String;

    .line 30
    iput-object v3, v4, Lp8/d;->m:Lt8/e;

    move-wide/from16 v1, v24

    .line 31
    iput-wide v1, v4, Lp8/d;->y:J

    .line 32
    iput-boolean v0, v4, Lp8/d;->x:Z

    move-wide/from16 v0, v32

    .line 33
    iput-wide v0, v4, Lp8/d;->z:J

    move/from16 v0, v31

    .line 34
    iput-boolean v0, v4, Lp8/d;->B:Z

    move/from16 v0, v27

    .line 35
    iput-boolean v0, v4, Lp8/d;->C:Z

    move-object/from16 v0, v26

    .line 36
    iput-object v0, v4, Lp8/d;->J:Ljava/lang/String;

    move-object/from16 v3, v28

    .line 37
    iput-object v3, v4, Lp8/d;->N:Ljava/lang/Long;

    move-object/from16 v1, v23

    .line 38
    iput-object v1, v4, Lp8/d;->O:Ljava/lang/Long;

    move/from16 v11, v30

    .line 39
    iput-boolean v11, v4, Lp8/d;->P:Z

    move/from16 v11, v20

    .line 40
    iput-boolean v11, v4, Lp8/d;->Q:Z

    const-string v0, "smart_intent_ids"

    move-object/from16 v1, v29

    if-nez v1, :cond_3

    goto/16 :goto_7

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

    const-string v5, "csat_state"

    .line 43
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "csat_feedback"

    const/4 v7, 0x0

    .line 44
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    iput v1, v4, Lp8/d;->v:I

    .line 46
    invoke-static {}, Lc9/a;->a()[I

    move-result-object v1

    array-length v8, v1

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v8, :cond_5

    aget v9, v1, v13

    .line 47
    invoke-static {v9}, Lp/g;->b(I)I

    move-result v10

    if-ne v10, v5, :cond_4

    move v13, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    move v11, v13

    .line 48
    :goto_5
    iput v11, v4, Lp8/d;->u:I

    .line 49
    iput-object v6, v4, Lp8/d;->w:Ljava/lang/String;

    const-string v1, "increment_message_count"

    .line 50
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v4, Lp8/d;->s:Z

    const-string v1, "ended_delegate_sent"

    .line 51
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v4, Lp8/d;->t:Z

    const-string v1, "is_autofilled_preissue"

    .line 52
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v4, Lp8/d;->I:Z

    const-string v1, "smart_intent_tree_id"

    .line 53
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lp8/d;->L:Ljava/lang/String;

    const-string v1, "smart_intent_user_query"

    .line 54
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lp8/d;->M:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    .line 56
    :cond_7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/l;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_6
    iput-object v7, v4, Lp8/d;->K:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in parseAndSetMetaData"

    .line 57
    invoke-static {v1, v2, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v4
.end method

.method public declared-synchronized m(J)V
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
    iget-object v4, p0, Lx7/a;->a:Lg9/a;

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

    goto :goto_1

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

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {v1, p1, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in delete conversation with localId"

    .line 10
    invoke-static {v1, v2, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_0

    .line 11
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "Helpshift_ConverDB"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in ending transaction deleteConversationWithLocalId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    if-eqz v3, :cond_1

    .line 14
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

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
    invoke-static {v2, p1, v1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
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

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln8/m;
    .locals 0

    if-eqz p5, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Lc7/d;->a(Ljava/lang/String;)I

    move-result p3

    .line 2
    :goto_0
    new-instance p5, Ln8/m;

    invoke-direct {p5, p1, p2, p3}, Ln8/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iput-object p4, p5, Ln8/m;->j:Ljava/lang/String;

    return-object p5
.end method

.method public final q(Lp8/d;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lp8/d;->u:I

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p1, Lp8/d;->w:Ljava/lang/String;

    .line 4
    iget v3, p1, Lp8/d;->v:I

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
    iget-boolean v0, p1, Lp8/d;->s:Z

    const-string v2, "increment_message_count"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    iget-boolean v0, p1, Lp8/d;->t:Z

    const-string v2, "ended_delegate_sent"

    .line 11
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    iget-boolean v0, p1, Lp8/d;->I:Z

    const-string v2, "is_autofilled_preissue"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p1, Lp8/d;->L:Ljava/lang/String;

    invoke-static {v0}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lp8/d;->L:Ljava/lang/String;

    const-string v2, "smart_intent_tree_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_0
    iget-object v0, p1, Lp8/d;->M:Ljava/lang/String;

    invoke-static {v0}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Lp8/d;->M:Ljava/lang/String;

    const-string v2, "smart_intent_user_query"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_1
    iget-object p1, p1, Lp8/d;->K:Ljava/util/List;

    invoke-static {p1}, Lcom/helpshift/util/l;->g(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lp5/c0;->k(Ljava/lang/String;)Z

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

.method public final r(Lt8/a;)Ljava/lang/String;
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
    iget-object v1, p1, Lt8/a;->a:Ljava/lang/String;

    const-string v2, "image_draft_orig_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p1, Lt8/a;->b:Ljava/lang/Long;

    const-string v2, "image_draft_orig_size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p1, Lt8/a;->d:Ljava/lang/String;

    const-string v2, "image_draft_file_path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget v1, p1, Lt8/a;->f:I

    const-string v2, "attachment_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-boolean p1, p1, Lt8/a;->e:Z

    const-string v1, "image_copy_done"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ln8/w;)Ljava/lang/String;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Ln8/w;->h:I

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

    const-string v9, "referredMessageId"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 4
    :pswitch_1
    move-object v2, v1

    check-cast v2, Ln8/n0;

    .line 5
    iget-object v4, v2, Ln8/n0;->B:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-boolean v4, v2, Ln8/n0;->E:Z

    const-string v5, "new_conv_started_csat"

    .line 8
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    iget-object v4, v2, Ln8/n0;->D:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v4, v2, Ln8/n0;->C:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget v4, v2, Ln8/n0;->F:I

    .line 14
    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget v2, v2, Ln8/n0;->G:I

    const-string v4, "message_sync_status"

    .line 16
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 17
    :pswitch_2
    invoke-virtual {v0, v3, v1}, Lx7/a;->g(Lorg/json/JSONObject;Ln8/w;)V

    .line 18
    move-object v2, v1

    check-cast v2, Ln8/f;

    iget-object v2, v2, Ln8/f;->A:Lo8/a;

    .line 19
    iget-object v4, v2, Lo8/b;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-boolean v4, v2, Lo8/b;->h:Z

    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    iget-object v4, v2, Lo8/b;->i:Ljava/lang/String;

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v4, v2, Lo8/b;->j:Ljava/lang/String;

    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v4, v2, Lo8/a;->m:Ljava/lang/String;

    const-string v5, "input_send_feedback_label"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v4, v2, Lo8/a;->n:Ljava/lang/String;

    const-string v5, "input_start_conv_label"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-boolean v4, v2, Lo8/a;->o:Z

    const-string v5, "show_new_conv_button"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    iget-object v4, v2, Lo8/a;->k:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 28
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 29
    iget-object v5, v2, Lo8/a;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo8/a$a;

    .line 30
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iget-object v8, v6, Lo8/a$a;->g:Ljava/lang/String;

    const-string v9, "option_title"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget v8, v6, Lo8/a$a;->h:I

    invoke-virtual {v7, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    iget-object v6, v6, Lo8/a$a;->i:Ljava/lang/String;

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
    iget v2, v2, Lo8/a;->l:I

    .line 37
    invoke-static {v2}, Lj3/wo0;->b(I)Ljava/lang/String;

    const-string v2, "option_type"

    const-string v4, "five_star"

    .line 38
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 39
    :pswitch_3
    invoke-virtual {v0, v3, v1}, Lx7/a;->g(Lorg/json/JSONObject;Ln8/w;)V

    .line 40
    move-object v2, v1

    check-cast v2, Ln8/k;

    iget-object v4, v2, Ln8/k;->A:Lo8/c;

    invoke-virtual {v0, v3, v4}, Lx7/a;->f(Lorg/json/JSONObject;Lo8/c;)V

    .line 41
    iget v2, v2, Ln8/k;->B:I

    .line 42
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 43
    :pswitch_4
    move-object v2, v1

    check-cast v2, Ln8/q0;

    .line 44
    iget-object v2, v2, Ln8/q0;->B:Ljava/util/List;

    invoke-static {v2}, Lcom/helpshift/util/l;->g(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v4, "intent_labels"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 45
    :pswitch_5
    move-object v2, v1

    check-cast v2, Ln8/c;

    .line 46
    iget-object v2, v2, Ln8/c;->A:Ljava/lang/String;

    const-string v4, "original_message_server_id"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 47
    :pswitch_6
    move-object v2, v1

    check-cast v2, Ln8/k0;

    invoke-virtual {v0, v3, v2}, Lx7/a;->c(Lorg/json/JSONObject;Ln8/l;)V

    goto/16 :goto_1

    .line 48
    :pswitch_7
    move-object v2, v1

    check-cast v2, Ln8/o0;

    .line 49
    iget-object v4, v2, Ln8/o0;->B:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-boolean v4, v2, Ln8/o0;->C:Z

    .line 52
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    iget-object v4, v2, Ln8/o0;->F:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget v4, v2, Ln8/o0;->E:I

    .line 56
    invoke-static {v4}, Lj3/wr0;->d(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "referred_message_type"

    .line 57
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v2, v2, Ln8/o0;->D:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 60
    :pswitch_8
    move-object v2, v1

    check-cast v2, Ln8/p0;

    .line 61
    iget-object v4, v2, Ln8/p0;->D:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget v4, v2, Ln8/p0;->C:I

    .line 64
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    iget-boolean v4, v2, Ln8/p0;->E:Z

    .line 66
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    iget-object v4, v2, Ln8/p0;->H:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-boolean v4, v2, Ln8/p0;->B:Z

    .line 70
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    iget v4, v2, Ln8/p0;->C:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 72
    iget-wide v4, v2, Ln8/p0;->F:J

    const-string v6, "dt"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    iget-object v2, v2, Ln8/p0;->G:Ljava/lang/String;

    const-string v4, "timezone_id"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 74
    :pswitch_9
    move-object v2, v1

    check-cast v2, Ln8/l0;

    .line 75
    iget-object v5, v2, Ln8/l0;->B:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-object v4, v2, Ln8/l0;->D:Ljava/lang/String;

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object v4, v2, Ln8/l0;->C:Ljava/lang/String;

    const-string v5, "bot_ended_reason"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    iget-object v4, v2, Ln8/l0;->E:Ljava/lang/String;

    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v0, v3, v2}, Lx7/a;->d(Lorg/json/JSONObject;Ln8/n;)V

    goto/16 :goto_1

    .line 80
    :pswitch_a
    move-object v2, v1

    check-cast v2, Ln8/e;

    .line 81
    iget-object v5, v2, Ln8/e;->A:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    iget-boolean v2, v2, Ln8/e;->C:Z

    const-string v4, "has_next_bot"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 83
    :pswitch_b
    invoke-virtual {v0, v3, v1}, Lx7/a;->g(Lorg/json/JSONObject;Ln8/w;)V

    .line 84
    move-object v2, v1

    check-cast v2, Ln8/r;

    invoke-virtual {v0, v3, v2}, Lx7/a;->e(Lorg/json/JSONObject;Ln8/r;)V

    .line 85
    move-object v2, v1

    check-cast v2, Ln8/s;

    iget-object v4, v2, Ln8/s;->E:Lo8/c;

    invoke-virtual {v0, v3, v4}, Lx7/a;->f(Lorg/json/JSONObject;Lo8/c;)V

    .line 86
    iget-boolean v4, v2, Ln8/r;->B:Z

    move-object/from16 v5, v21

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    iget-object v4, v2, Ln8/r;->C:Ljava/lang/String;

    move-object/from16 v6, v19

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    iget-object v2, v2, Ln8/r;->D:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object/from16 v4, v18

    .line 89
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    .line 90
    invoke-virtual {v0, v3, v1}, Lx7/a;->g(Lorg/json/JSONObject;Ln8/w;)V

    .line 91
    move-object v2, v1

    check-cast v2, Ln8/r;

    invoke-virtual {v0, v3, v2}, Lx7/a;->e(Lorg/json/JSONObject;Ln8/r;)V

    .line 92
    iget-boolean v7, v2, Ln8/r;->B:Z

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    iget-object v5, v2, Ln8/r;->C:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget-object v2, v2, Ln8/r;->D:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 96
    :pswitch_d
    invoke-virtual {v0, v3, v1}, Lx7/a;->g(Lorg/json/JSONObject;Ln8/w;)V

    .line 97
    move-object v2, v1

    check-cast v2, Ln8/i;

    iget-object v4, v2, Ln8/i;->A:Lo8/c;

    invoke-virtual {v0, v3, v4}, Lx7/a;->f(Lorg/json/JSONObject;Lo8/c;)V

    .line 98
    iget v2, v2, Ln8/i;->B:I

    .line 99
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 100
    :pswitch_e
    move-object v2, v1

    check-cast v2, Ln8/j;

    .line 101
    invoke-virtual {v0, v3, v1}, Lx7/a;->g(Lorg/json/JSONObject;Ln8/w;)V

    .line 102
    iget-object v4, v2, Ln8/j;->B:Lo8/d;

    .line 103
    iget-object v6, v4, Lo8/b;->g:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    iget-boolean v6, v4, Lo8/b;->h:Z

    invoke-virtual {v3, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    iget-object v6, v4, Lo8/b;->j:Ljava/lang/String;

    invoke-virtual {v3, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    iget-object v6, v4, Lo8/b;->i:Ljava/lang/String;

    invoke-virtual {v3, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget-object v6, v4, Lo8/d;->k:Ljava/lang/String;

    const-string v8, "input_placeholder"

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    iget v4, v4, Lo8/d;->l:I

    .line 110
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    iget-boolean v2, v2, Ln8/j;->A:Z

    .line 112
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 113
    :pswitch_f
    move-object v2, v1

    check-cast v2, Ln8/z;

    .line 114
    iget-boolean v2, v2, Ln8/z;->A:Z

    move-object/from16 v4, v20

    .line 115
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {v0, v3, v1}, Lx7/a;->g(Lorg/json/JSONObject;Ln8/w;)V

    goto/16 :goto_1

    .line 117
    :pswitch_10
    move-object v2, v1

    check-cast v2, Ln8/v;

    .line 118
    invoke-virtual {v0, v3, v2}, Lx7/a;->c(Lorg/json/JSONObject;Ln8/l;)V

    .line 119
    iget-object v4, v2, Ln8/v;->I:Ljava/lang/String;

    move-object/from16 v5, v17

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    iget-object v4, v2, Ln8/v;->J:Ljava/lang/String;

    const-string v5, "thumbnailFilePath"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    iget-boolean v2, v2, Ln8/l;->F:Z

    move-object/from16 v4, v16

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {v0, v3, v1}, Lx7/a;->g(Lorg/json/JSONObject;Ln8/w;)V

    goto/16 :goto_1

    .line 123
    :pswitch_11
    move-object v2, v1

    check-cast v2, Ln8/l;

    .line 124
    invoke-virtual {v0, v3, v2}, Lx7/a;->c(Lorg/json/JSONObject;Ln8/l;)V

    .line 125
    invoke-virtual {v0, v3, v1}, Lx7/a;->g(Lorg/json/JSONObject;Ln8/w;)V

    goto/16 :goto_1

    :pswitch_12
    move-object/from16 v4, v20

    .line 126
    move-object v2, v1

    check-cast v2, Ln8/a0;

    .line 127
    iget-boolean v2, v2, Ln8/a0;->A:Z

    .line 128
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {v0, v3, v1}, Lx7/a;->g(Lorg/json/JSONObject;Ln8/w;)V

    goto/16 :goto_1

    :pswitch_13
    move-object/from16 v4, v16

    move-object/from16 v5, v17

    .line 130
    move-object v2, v1

    check-cast v2, Ln8/b0;

    .line 131
    invoke-virtual {v0, v3, v2}, Lx7/a;->c(Lorg/json/JSONObject;Ln8/l;)V

    .line 132
    iget-object v6, v2, Ln8/v;->I:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    iget-object v5, v2, Ln8/b0;->K:Ljava/lang/String;

    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    iget-boolean v5, v2, Ln8/l;->F:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    iget-boolean v4, v2, Ln8/l;->G:Z

    const-string v5, "is_user_attachment_zipped"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    iget-boolean v2, v2, Ln8/l;->H:Z

    const-string v4, "is_user_attachment_rejected"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 137
    :pswitch_14
    move-object v2, v1

    check-cast v2, Ln8/q;

    .line 138
    invoke-virtual {v0, v3, v2}, Lx7/a;->d(Lorg/json/JSONObject;Ln8/n;)V

    goto :goto_1

    .line 139
    :pswitch_15
    move-object v2, v1

    check-cast v2, Ln8/p;

    .line 140
    invoke-virtual {v0, v3, v2}, Lx7/a;->d(Lorg/json/JSONObject;Ln8/n;)V

    goto :goto_1

    .line 141
    :pswitch_16
    move-object v2, v1

    check-cast v2, Ln8/u;

    .line 142
    iget-object v4, v2, Ln8/u;->B:Ljava/lang/String;

    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    iget v4, v2, Ln8/u;->C:I

    const-string v5, "rejected_reason"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    iget-object v4, v2, Ln8/u;->D:Ljava/lang/String;

    const-string v5, "rejected_conv_id"

    .line 145
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    invoke-virtual {v0, v3, v2}, Lx7/a;->d(Lorg/json/JSONObject;Ln8/n;)V

    goto :goto_1

    .line 147
    :pswitch_17
    move-object v2, v1

    check-cast v2, Ln8/t;

    .line 148
    iget-object v4, v2, Ln8/t;->B:Ljava/lang/String;

    .line 149
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v0, v3, v2}, Lx7/a;->d(Lorg/json/JSONObject;Ln8/n;)V

    goto :goto_1

    :pswitch_18
    move-object/from16 v4, v20

    .line 151
    move-object v2, v1

    check-cast v2, Ln8/y;

    .line 152
    iget-boolean v2, v2, Ln8/y;->A:Z

    .line 153
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 154
    invoke-virtual {v0, v3, v1}, Lx7/a;->g(Lorg/json/JSONObject;Ln8/w;)V

    goto :goto_1

    .line 155
    :pswitch_19
    move-object v2, v1

    check-cast v2, Ln8/a;

    .line 156
    iget-object v4, v2, Ln8/a;->B:Ljava/lang/String;

    .line 157
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    invoke-virtual {v0, v3, v2}, Lx7/a;->d(Lorg/json/JSONObject;Ln8/n;)V

    goto :goto_1

    .line 159
    :pswitch_1a
    invoke-virtual {v0, v3, v1}, Lx7/a;->g(Lorg/json/JSONObject;Ln8/w;)V

    .line 160
    :cond_2
    :goto_1
    iget-boolean v1, v1, Ln8/w;->z:Z

    const-string v2, "is_feedback_message"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
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

.method public declared-synchronized u(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;
    .locals 13
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

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto :goto_0

    :cond_0
    const/16 v1, 0x384

    const/4 v2, 0x0

    .line 4
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v4}, Lcom/google/android/gms/ads/i;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lx7/a;->a:Lg9/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/ads/i;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "conversation_id IN ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 14
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 15
    array-length v4, p2

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/ads/i;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "type IN ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, " AND "

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v8, v4, [Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v5, "messages"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/String;

    const-string v4, "COUNT(*) AS COUNT"

    aput-object v4, v7, v3

    const/4 v4, 0x1

    const-string v9, "conversation_id"

    aput-object v9, v7, v4

    .line 23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "conversation_id"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 24
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_4
    const-string v4, "conversation_id"

    .line 26
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, "COUNT"

    .line 27
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    .line 30
    :cond_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    if-eqz v2, :cond_a

    .line 33
    :goto_3
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_9

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "Helpshift_ConverDB"

    const-string v1, "Error in get messages count inside finally block, "

    .line 34
    invoke-static {p2, v1, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_a

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_7

    .line 35
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_7
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_1
    move-exception p1

    move-object p2, v2

    move-object v2, v1

    goto :goto_a

    :catch_1
    move-exception p1

    move-object p2, v2

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p2, v2

    goto :goto_a

    :catch_2
    move-exception p1

    move-object p2, v2

    :goto_5
    :try_start_7
    const-string v1, "Helpshift_ConverDB"

    const-string v3, "Error in get messages count"

    .line 37
    invoke-static {v1, v3, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_9

    .line 38
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 39
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    :try_start_9
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in get messages count inside finally block, "

    .line 40
    invoke-static {v1, v2, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz p2, :cond_a

    .line 41
    :goto_6
    :try_start_a
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :goto_7
    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_8
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_9
    :goto_8
    if-eqz p2, :cond_a

    goto :goto_6

    .line 43
    :cond_a
    :goto_9
    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception p1

    :goto_a
    if-eqz v2, :cond_c

    .line 44
    :try_start_b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception p1

    goto :goto_c

    :catch_4
    move-exception v0

    :try_start_c
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in get messages count inside finally block, "

    .line 46
    invoke-static {v1, v2, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz p2, :cond_d

    .line 47
    :goto_b
    :try_start_d
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :goto_c
    if-eqz p2, :cond_b

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_b
    throw p1

    :cond_c
    :goto_d
    if-eqz p2, :cond_d

    goto :goto_b

    .line 49
    :cond_d
    :goto_e
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p1

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw p1

    :goto_10
    goto :goto_f
.end method

.method public final v(Landroid/database/sqlite/SQLiteDatabase;Ln8/c;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p2, Ln8/c;->B:Lp8/b;

    iget-object v1, p2, Ln8/w;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lx7/a;->a(Lp8/b;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "action_cards"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 3
    iget-object v3, p2, Ln8/c;->B:Lp8/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lp8/b;->g:Ljava/lang/Long;

    .line 4
    iget-object v3, p2, Ln8/c;->B:Lp8/b;

    iget-object v3, v3, Lp8/b;->k:Lp8/a;

    invoke-virtual {p0, v3, v0, v1}, Lx7/a;->b(Lp8/a;J)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "actions"

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 6
    iget-object p1, p2, Ln8/c;->B:Lp8/b;

    iget-object p1, p1, Lp8/b;->k:Lp8/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lp8/a;->g:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_ConverDB"

    const-string v0, "Error in insert action card"

    .line 7
    invoke-static {p2, v0, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized w(Lp8/d;)J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lx7/a;->P(Lp8/d;)Landroid/content/ContentValues;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    .line 2
    :try_start_1
    iget-object v2, p0, Lx7/a;->a:Lg9/a;

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
    invoke-static {v2, v3, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method public declared-synchronized x(Ln8/w;)J
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lx7/a;->Q(Ln8/w;)Landroid/content/ContentValues;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 2
    :try_start_1
    iget-object v4, p0, Lx7/a;->a:Lg9/a;

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
    iget v5, p1, Ln8/w;->h:I

    const/16 v6, 0x1d

    if-ne v5, v6, :cond_0

    .line 6
    check-cast p1, Ln8/c;

    invoke-virtual {p0, v4, p1}, Lx7/a;->v(Landroid/database/sqlite/SQLiteDatabase;Ln8/c;)V
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
    invoke-static {v2, v3, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v0, v4, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v0, v1, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v1, v2, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public declared-synchronized y(Ljava/util/List;)Ly7/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;)",
            "Ly7/a<",
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
    new-instance p1, Ly7/a;

    invoke-direct {p1, v2, v1}, Ly7/a;-><init>(ZLjava/lang/Object;)V
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

    check-cast v4, Ln8/w;

    .line 5
    invoke-virtual {p0, v4}, Lx7/a;->Q(Ln8/w;)Landroid/content/ContentValues;

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
    iget-object v5, p0, Lx7/a;->a:Lg9/a;

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

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 11
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln8/w;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ContentValues;

    const-string v10, "messages"

    .line 12
    invoke-virtual {v5, v10, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    .line 13
    iget v11, v8, Ln8/w;->h:I

    const/16 v12, 0x1d

    if-ne v11, v12, :cond_2

    .line 14
    check-cast v8, Ln8/c;

    invoke-virtual {p0, v5, v8}, Lx7/a;->v(Landroid/database/sqlite/SQLiteDatabase;Ln8/c;)V

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
    invoke-static {v0, v1, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_2
    new-instance p1, Ly7/a;

    invoke-direct {p1, v2, v3}, Ly7/a;-><init>(ZLjava/lang/Object;)V
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
    invoke-static {v0, v2, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance p1, Ly7/a;

    invoke-direct {p1, v4, v3}, Ly7/a;-><init>(ZLjava/lang/Object;)V
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
    invoke-static {v1, v2, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v1, v2, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_5
    :goto_7
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final z(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p1}, Lp5/c0;->h(Ljava/lang/String;)Z

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
    invoke-static {v1, v2, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
