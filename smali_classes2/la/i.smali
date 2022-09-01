.class public final Lla/i;
.super Ljava/lang/Object;
.source "HSApiData.java"

# interfaces
.implements Lcom/helpshift/util/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/util/h<",
        "Lv9/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/os/Handler;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/os/Handler;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lla/e;


# direct methods
.method public constructor <init>(Lla/e;Landroid/os/Handler;ZLandroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lla/i;->k:Lla/e;

    iput-object p2, p0, Lla/i;->g:Landroid/os/Handler;

    iput-boolean p3, p0, Lla/i;->h:Z

    iput-object p4, p0, Lla/i;->i:Landroid/os/Handler;

    iput-object p5, p0, Lla/i;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lla/i;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    sget-object v1, Lc8/k;->e:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lc8/k;->f:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :cond_0
    iget-boolean v1, p0, Lla/i;->h:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lla/i;->k:Lla/e;

    iget-object v1, v1, Lla/e;->c:Lhb/b;

    iget-object v2, p0, Lla/i;->j:Ljava/lang/String;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :try_start_1
    const-string v3, "publish_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 8
    iget-object v2, v1, Lhb/b;->a:Lwa/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "faqs"

    .line 9
    invoke-virtual {v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "HelpShiftDebug"

    const-string v4, "Error in removeFaq"

    .line 10
    invoke-static {v3, v4, v2}, Le5/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 12
    :cond_2
    :goto_1
    sget-object v1, Lfa/b$a;->a:Lfa/b;

    .line 13
    iget-object v1, v1, Lfa/b;->b:Lfa/c;

    const-string v2, "/faqs/"

    .line 14
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lla/i;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/c;->a(Ljava/lang/String;)V

    .line 16
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "status"

    .line 17
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lla/i;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lv9/a;

    .line 2
    iget-object v0, p0, Lla/i;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/helpshift/support/Faq;

    iget-object v2, p0, Lla/i;->k:Lla/e;

    iget-object v3, p1, Lv9/a;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lla/e;->d()Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/helpshift/support/Section;

    .line 7
    iget-object v8, v7, Lcom/helpshift/support/Section;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    iget-object v4, v7, Lcom/helpshift/support/Section;->i:Ljava/lang/String;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {v1, p1, v4}, Lcom/helpshift/support/Faq;-><init>(Lv9/a;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lla/i;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    iget-boolean p1, p0, Lla/i;->h:Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 14
    sget-object p1, Lcom/helpshift/util/t;->d:Le8/j;

    .line 15
    invoke-virtual {p1}, Le8/j;->f()Ls8/b;

    move-result-object p1

    check-cast p1, Le8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p1, p1, Le8/b;->a:Ly7/a;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-static {v1}, Ly7/a;->n(Lcom/helpshift/support/Faq;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "publish_id = ? AND language = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    .line 19
    iget-object v7, v1, Lcom/helpshift/support/Faq;->h:Ljava/lang/String;

    aput-object v7, v6, v5

    iget-object v1, v1, Lcom/helpshift/support/Faq;->i:Ljava/lang/String;

    aput-object v1, v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v1, p1, Ly7/a;->a:Li9/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "faq_suggestions"

    .line 21
    invoke-virtual {p1, v1, v2, v4, v6}, Ly7/a;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "faq_suggestions"

    .line 22
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_2
    const-string v0, "faq_suggestions"

    .line 23
    invoke-virtual {v1, v0, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in insertOrUpdateAdminFAQSuggestion"

    .line 24
    invoke-static {v1, v2, v0}, Le5/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_1
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 26
    :cond_3
    iget-object p1, p0, Lla/i;->k:Lla/e;

    iget-object p1, p1, Lla/e;->c:Lhb/b;

    .line 27
    monitor-enter p1

    .line 28
    :try_start_3
    invoke-static {v1}, Lhb/b;->c(Lcom/helpshift/support/Faq;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "question_id=?"

    new-array v2, v2, [Ljava/lang/String;

    .line 29
    iget-object v1, v1, Lcom/helpshift/support/Faq;->o:Ljava/lang/String;

    aput-object v1, v2, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    iget-object v1, p1, Lhb/b;->a:Lwa/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v5, "faqs"

    .line 31
    invoke-static {v1, v5, v4, v2}, Lcom/google/android/material/internal/c;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v2, "faqs"

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :cond_4
    const-string v0, "faqs"

    .line 33
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "HelpShiftDebug"

    const-string v2, "Error in addFaq"

    .line 34
    invoke-static {v1, v2, v0}, Le5/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    :goto_2
    monitor-exit p1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
