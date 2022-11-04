.class public final Lka/e$a;
.super Ljava/lang/Object;
.source "HSApiData.java"

# interfaces
.implements Lcom/helpshift/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/e;->b(Landroid/os/Handler;Landroid/os/Handler;Lka/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/util/h<",
        "Lv9/f;",
        "La8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lka/d;

.field public final synthetic h:Landroid/os/Handler;

.field public final synthetic i:Lka/e;


# direct methods
.method public constructor <init>(Lka/e;Landroid/os/Handler;Lka/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lka/e$a;->i:Lka/e;

    iput-object p2, p0, Lka/e$a;->f:Landroid/os/Handler;

    iput-object p3, p0, Lka/e$a;->g:Lka/d;

    iput-object p4, p0, Lka/e$a;->h:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La8/a;

    .line 2
    iget-object v0, p0, Lka/e$a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    sget-object v1, La8/b;->B:La8/b;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 6
    :goto_0
    iput p1, v0, Landroid/os/Message;->what:I

    .line 7
    iget-object p1, p0, Lka/e$a;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lv9/f;

    .line 2
    iget-object v0, p0, Lka/e$a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 4
    iget v1, p1, Lv9/f;->b:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x3

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v3, v1, :cond_1

    .line 6
    iput v3, v0, Landroid/os/Message;->what:I

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p1, Lv9/f;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 8
    check-cast p1, Lorg/json/JSONArray;

    .line 9
    iget-object v1, p0, Lka/e$a;->i:Lka/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Helpshift_ApiData"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " FAQ sections in DB"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 11
    invoke-static {v3, v4, v6, v6}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 12
    iget-object v3, v1, Lka/e;->b:Lgb/e;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v3, Lgb/e;->a:Lva/a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 15
    iget-object v7, v3, Lgb/e;->a:Lva/a;

    invoke-virtual {v7, v4}, Lg9/a;->c(Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    monitor-exit v3

    .line 17
    iget-object v1, v1, Lka/e;->b:Lgb/e;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v3, v1, Lgb/e;->a:Lva/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 22
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "sections"

    .line 23
    invoke-static {v4}, Lgb/e;->e(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v7, "faqs"

    .line 24
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "publish_id"

    .line 25
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v3, v4, v7}, Lgb/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :try_start_4
    const-string v4, "HelpShiftDebug"

    const-string v5, "Error in storeSections"

    .line 29
    invoke-static {v4, v5, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_4

    .line 30
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_6
    const-string v3, "HelpShiftDebug"

    const-string v4, "Error in storeSections inside finally block"

    .line 32
    invoke-static {v3, v4, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 33
    :cond_4
    :goto_4
    monitor-exit v1

    .line 34
    iget-object p1, p0, Lka/e$a;->i:Lka/e;

    iget-object p1, p1, Lka/e;->b:Lgb/e;

    iget-object v1, p0, Lka/e$a;->g:Lka/d;

    invoke-virtual {p1, v1}, Lgb/e;->c(Lka/d;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lka/e$a;->i:Lka/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lka/f;

    invoke-direct {v3, p1}, Lka/f;-><init>(Lka/e;)V

    const-string p1, "HS-search-index"

    invoke-direct {v1, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_7

    :goto_5
    if-eqz v3, :cond_5

    .line 39
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_8
    const-string v2, "HelpShiftDebug"

    const-string v3, "Error in storeSections inside finally block"

    .line 41
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_5
    :goto_6
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 43
    monitor-exit v3

    throw p1

    .line 44
    :cond_6
    :goto_7
    iget-object p1, p0, Lka/e$a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    sget-object p1, Lka/e;->e:Ljava/lang/Object;

    :cond_7
    return-void
.end method
