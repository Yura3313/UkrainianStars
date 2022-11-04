.class public final Lka/e;
.super Ljava/lang/Object;
.source "HSApiData.java"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public a:Lka/p;

.field public b:Lgb/e;

.field public c:Lgb/b;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka/e;->e:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lka/e;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lka/p;

    invoke-direct {v0, p1}, Lka/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lka/e;->a:Lka/p;

    .line 4
    sget-object p1, Lgb/e$a;->a:Lgb/e;

    .line 5
    iput-object p1, p0, Lka/e;->b:Lgb/e;

    .line 6
    sget-object p1, Lgb/b$a;->a:Lgb/b;

    .line 7
    iput-object p1, p0, Lka/e;->c:Lgb/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lka/e;->c:Lgb/b;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "publish_id"

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v3, v0, Lgb/b;->a:Lva/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "faqs"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "publish_id"

    .line 9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    :goto_1
    :try_start_3
    const-string v5, "HelpShiftDebug"

    const-string v6, "Error in getFaqsDataForSection"

    .line 12
    invoke-static {v5, v6, v4}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    .line 13
    :cond_0
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 14
    :cond_1
    monitor-exit v0

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "/faqs/"

    const-string v4, "/"

    .line 16
    invoke-static {v3, v1, v4}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    sget-object v3, Lcom/helpshift/util/t;->d:Lb8/l;

    .line 18
    invoke-virtual {v3}, Lb8/l;->h()Lb8/i;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Lb8/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lfa/b$a;->a:Lfa/b;

    .line 20
    iget-object v3, v3, Lfa/b;->b:Lfa/c;

    invoke-virtual {v3, v1}, Lfa/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_2
    sget-object v0, Lcom/helpshift/util/t;->d:Lb8/l;

    .line 22
    invoke-virtual {v0}, Lb8/l;->h()Lb8/i;

    move-result-object v0

    const-string v1, "/faqs/"

    invoke-virtual {v0, v1, v2}, Lb8/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_3

    .line 23
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Landroid/os/Handler;Landroid/os/Handler;Lka/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 2
    invoke-virtual {v0}, La7/g;->e()Lv9/e;

    move-result-object v0

    new-instance v1, Lka/e$a;

    invoke-direct {v1, p0, p1, p3, p2}, Lka/e$a;-><init>(Lka/e;Landroid/os/Handler;Lka/d;Landroid/os/Handler;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, v0, Lv9/e;->a:Lx7/g;

    new-instance p2, Lv9/d;

    invoke-direct {p2, v0, v1}, Lv9/d;-><init>(Lv9/e;Lcom/helpshift/util/h;)V

    invoke-virtual {p1, p2}, Lx7/g;->h(Ll7/a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lka/d;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lka/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lka/e;->c:Lgb/b;

    .line 3
    invoke-virtual {v1, p1}, Lgb/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1, p2}, Lgb/b;->f(Ljava/util/List;Lka/d;)Ljava/util/List;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_ApiData"

    const-string v1, "Database exception in getting faqs for section"

    .line 6
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Section;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lka/e;->b:Lgb/e;

    invoke-virtual {v1}, Lgb/e;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Helpshift_ApiData"

    const-string v3, "Database exception in getting sections data "

    .line 3
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final e(Landroid/os/Handler;Landroid/os/Handler;Lka/d;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lka/e;->b:Lgb/e;

    invoke-virtual {v0, p3}, Lgb/e;->c(Lka/d;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_ApiData"

    const-string v2, "Database exception in getting sections data "

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroid/os/Message;->what:I

    .line 5
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lka/e;->b(Landroid/os/Handler;Landroid/os/Handler;Lka/d;)V

    return-void
.end method

.method public final f(Ljava/lang/String;ILka/d;)Ljava/util/ArrayList;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lka/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, Lka/e;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lka/e;->i()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/support/Faq;

    .line 4
    iput-object v4, v5, Lcom/helpshift/support/Faq;->m:Ljava/util/ArrayList;

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, v1, Lka/e;->a:Lka/p;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lka/p;->d:Lcb/a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    if-nez v6, :cond_37

    .line 9
    iget-object v6, v1, Lka/e;->a:Lka/p;

    const-string v9, "dbFlag"

    .line 10
    invoke-virtual {v6, v9}, Lka/p;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 12
    iget-object v5, v1, Lka/e;->a:Lka/p;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Lka/p;->d:Lcb/a;

    if-eqz v5, :cond_3

    .line 14
    iget-object v5, v5, Lcb/a;->f:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v5, v4

    .line 15
    :goto_3
    sget-object v6, Lka/o;->a:Ljava/util/regex/Pattern;

    .line 16
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static/range {p1 .. p1}, Lka/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object v13, Lka/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 22
    :cond_4
    :goto_4
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_6

    .line 23
    invoke-virtual {v13, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v14, v15, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v15, :cond_4

    .line 24
    :cond_5
    invoke-virtual {v13, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v13, 0x32

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v14, 0xa

    .line 26
    invoke-static {v12, v14}, Lka/o;->d(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v12

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lcb/c;

    .line 29
    iget v14, v7, Lcb/c;->g:I

    if-ne v0, v8, :cond_7

    .line 30
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    if-ne v0, v15, :cond_8

    if-ne v13, v14, :cond_8

    .line 31
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    const/4 v15, 0x3

    if-ne v0, v15, :cond_a

    const/16 v15, 0xa

    if-eq v15, v14, :cond_9

    const/16 v15, 0x28

    if-ne v15, v14, :cond_a

    .line 32
    :cond_9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    const/4 v7, 0x0

    const/16 v14, 0xa

    const/4 v15, 0x2

    goto :goto_6

    .line 33
    :cond_b
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x2

    goto :goto_5

    .line 34
    :cond_c
    sget-object v4, Leb/a$a;->a:Leb/a;

    if-eqz v4, :cond_1b

    .line 35
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcb/c;

    .line 36
    iget-object v12, v11, Lcb/c;->f:Ljava/lang/String;

    .line 37
    iget v14, v11, Lcb/c;->g:I

    .line 38
    iget-object v15, v4, Leb/a;->a:Lwa/a;

    monitor-enter v15

    .line 39
    :try_start_0
    iget-object v0, v4, Leb/a;->a:Lwa/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    const-string v0, "token"

    const-string v13, "type"

    const-string v8, "score"

    .line 40
    filled-new-array {v0, v13, v8}, [Ljava/lang/String;

    move-result-object v20

    const-string v19, "search_token_table"

    const-string v21, "token=?"

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v12, v0, v8

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v0

    .line 41
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 43
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "token"

    .line 44
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v13, "type"

    .line 45
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p2, v7

    :try_start_2
    const-string v7, "score"

    .line 46
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {v4, v7}, Leb/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v4

    .line 48
    :try_start_3
    new-instance v4, Ldb/a;

    invoke-direct {v4, v0, v13, v7}, Ldb/a;-><init>(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_a

    :cond_d
    move-object/from16 v18, v4

    move-object/from16 p2, v7

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 p2, v7

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 p2, v7

    goto :goto_9

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_13

    :goto_9
    const/4 v8, 0x0

    :goto_a
    :try_start_4
    const-string v4, "Helpshift_SearchToknDao"

    const-string v7, "Error occurred when calling get method"

    .line 49
    invoke-static {v4, v7, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v8, :cond_e

    :goto_b
    const/4 v4, 0x0

    .line 50
    :goto_c
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    .line 51
    :goto_d
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_18

    .line 52
    iget v0, v4, Ldb/a;->b:I

    iget v7, v11, Lcb/c;->g:I

    const/16 v8, 0x32

    if-eq v8, v0, :cond_f

    if-ne v8, v7, :cond_10

    :cond_f
    if-ne v0, v7, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_18

    .line 53
    iget-object v0, v4, Ldb/a;->c:Ljava/util/Map;

    .line 54
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 57
    :cond_12
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 58
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 60
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_13

    .line 61
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :cond_13
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_14

    .line 63
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_14
    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    .line 66
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    .line 67
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7, v14}, Lka/o;->a(II)I

    move-result v7

    move-object/from16 v17, v9

    int-to-double v8, v7

    mul-double v19, v19, v8

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    if-eqz v13, :cond_15

    .line 68
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    add-double v19, v19, v8

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 69
    :cond_15
    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    move-object/from16 v9, v17

    const/16 v8, 0x32

    goto :goto_10

    :cond_16
    move-object/from16 v17, v9

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v10, :cond_17

    .line 71
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    .line 72
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    .line 73
    :cond_17
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_12

    :cond_18
    move-object/from16 v17, v9

    :goto_12
    move-object/from16 v7, p2

    move-object/from16 v9, v17

    move-object/from16 v4, v18

    const/4 v8, 0x1

    const/16 v13, 0x32

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v8

    :goto_13
    if-eqz v4, :cond_19

    .line 74
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_19
    throw v0

    :catchall_2
    move-exception v0

    .line 76
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_1a
    move-object/from16 v17, v9

    move-object v4, v10

    goto :goto_14

    :cond_1b
    move-object/from16 v17, v9

    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_1f

    .line 77
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_16

    .line 78
    :cond_1c
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1d

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "f"

    .line 82
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "t"

    move-object/from16 v8, v17

    .line 83
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1d
    move-object/from16 v8, v17

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 87
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 88
    :cond_1e
    new-instance v4, Lka/s;

    invoke-direct {v4, v0}, Lka/s;-><init>(Ljava/util/HashMap;)V

    .line 89
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 90
    invoke-virtual {v6, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 91
    invoke-static {v6, v8}, Lka/o;->g(Ljava/util/TreeMap;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_17

    :cond_1f
    :goto_16
    move-object/from16 v8, v17

    .line 92
    new-instance v0, Lka/s;

    invoke-direct {v0, v6}, Lka/s;-><init>(Ljava/util/HashMap;)V

    .line 93
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 94
    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 95
    invoke-static {v4, v8}, Lka/o;->g(Ljava/util/TreeMap;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    .line 96
    :goto_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_33

    .line 97
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-static/range {p1 .. p1}, Lka/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lka/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "t"

    const-string v10, "f"

    if-eqz v8, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 99
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 100
    new-instance v12, Ljava/util/ArrayList;

    .line 101
    sget-object v14, Lka/o;->e:Ljava/util/HashMap;

    if-nez v14, :cond_20

    .line 102
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sput-object v14, Lka/o;->e:Ljava/util/HashMap;

    const-string v15, "q"

    const-string v11, "w"

    move-object/from16 p1, v7

    const-string v7, "s"

    const-string v2, "z"

    move-object/from16 v16, v3

    .line 103
    filled-new-array {v15, v11, v7, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v1, "a"

    invoke-virtual {v14, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v3, Lka/o;->e:Ljava/util/HashMap;

    const-string v14, "v"

    move-object/from16 p2, v6

    const-string v6, "h"

    move-object/from16 v17, v0

    const-string v0, "n"

    move-object/from16 v18, v4

    filled-new-array {v14, v6, v0}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v8

    const-string v8, "b"

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v3, Lka/o;->e:Ljava/util/HashMap;

    const-string v4, "x"

    move-object/from16 v20, v5

    filled-new-array {v4, v10, v14}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v12

    const-string v12, "c"

    invoke-virtual {v3, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v3, Lka/o;->e:Ljava/util/HashMap;

    filled-new-array {v7, v2, v4}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v13

    const-string v13, "d"

    invoke-virtual {v3, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v3, Lka/o;->e:Ljava/util/HashMap;

    const-string v5, "r"

    move-object/from16 v23, v9

    filled-new-array {v11, v7, v13, v5}, [Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v2

    const-string v2, "e"

    invoke-virtual {v3, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v3, Lka/o;->e:Ljava/util/HashMap;

    const-string v9, "g"

    move-object/from16 v25, v5

    filled-new-array {v13, v9, v12, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v3, Lka/o;->e:Ljava/util/HashMap;

    filled-new-array {v6, v10, v14, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v3, Lka/o;->e:Ljava/util/HashMap;

    const-string v5, "j"

    move-object/from16 v26, v4

    filled-new-array {v9, v5, v8, v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v3, Lka/o;->e:Ljava/util/HashMap;

    const-string v4, "u"

    move-object/from16 v27, v14

    const-string v14, "o"

    move-object/from16 v28, v12

    const-string v12, "k"

    move-object/from16 v29, v9

    filled-new-array {v4, v14, v12, v5}, [Ljava/lang/String;

    move-result-object v9

    move-object/from16 v30, v4

    const-string v4, "i"

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v3, Lka/o;->e:Ljava/util/HashMap;

    const-string v9, "m"

    move-object/from16 v31, v4

    filled-new-array {v9, v0, v6, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v3, Lka/o;->e:Ljava/util/HashMap;

    const-string v4, "l"

    move-object/from16 v32, v6

    filled-new-array {v5, v4, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v3, Lka/o;->e:Ljava/util/HashMap;

    const-string v6, "p"

    move-object/from16 v33, v2

    filled-new-array {v12, v6, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v2, Lka/o;->e:Ljava/util/HashMap;

    filled-new-array {v0, v8, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v2, Lka/o;->e:Ljava/util/HashMap;

    filled-new-array {v8, v5, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lka/o;->e:Ljava/util/HashMap;

    filled-new-array {v4, v12, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lka/o;->e:Ljava/util/HashMap;

    filled-new-array {v4, v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lka/o;->e:Ljava/util/HashMap;

    filled-new-array {v11, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lka/o;->e:Ljava/util/HashMap;

    move-object/from16 v2, v33

    filled-new-array {v7, v13, v2, v10}, [Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lka/o;->e:Ljava/util/HashMap;

    move-object/from16 v2, v24

    filled-new-array {v1, v2, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lka/o;->e:Ljava/util/HashMap;

    const-string v4, "y"

    move-object/from16 v6, v29

    filled-new-array {v3, v10, v6, v4}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v23

    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lka/o;->e:Ljava/util/HashMap;

    move-object/from16 v10, v31

    move-object/from16 v3, v32

    filled-new-array {v5, v3, v10, v4}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, v30

    invoke-virtual {v0, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lka/o;->e:Ljava/util/HashMap;

    move-object/from16 v5, v28

    filled-new-array {v5, v6, v8}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, v27

    invoke-virtual {v0, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lka/o;->e:Ljava/util/HashMap;

    filled-new-array {v15, v1, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lka/o;->e:Ljava/util/HashMap;

    filled-new-array {v2, v7, v5}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v26

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lka/o;->e:Ljava/util/HashMap;

    filled-new-array {v6, v3, v9, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lka/o;->e:Ljava/util/HashMap;

    filled-new-array {v1, v7, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_20
    move-object/from16 v17, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 p2, v6

    move-object/from16 p1, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    .line 129
    :goto_19
    sget-object v0, Lka/o;->e:Ljava/util/HashMap;

    move-object/from16 v1, v22

    if-eqz v0, :cond_21

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    .line 132
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    move-object/from16 v2, v21

    .line 133
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, v20

    .line 136
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2f

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/b;

    .line 138
    iget-object v3, v2, Lcb/b;->f:Ljava/lang/String;

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    if-eqz v7, :cond_2c

    add-int/lit8 v7, v8, 0x1

    if-eqz v8, :cond_2c

    mul-int v8, v9, v7

    .line 145
    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v9, :cond_22

    .line 146
    aput v11, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_22
    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v7, :cond_23

    mul-int v12, v11, v9

    .line 147
    aput v11, v10, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_23
    const/4 v11, 0x1

    :goto_1f
    if-ge v11, v9, :cond_2a

    const/4 v12, 0x1

    :goto_20
    if-ge v12, v7, :cond_29

    add-int/lit8 v13, v11, -0x1

    .line 148
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v12, -0x1

    move-object/from16 v20, v0

    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v14, v0, :cond_24

    const/4 v0, 0x0

    goto :goto_21

    :cond_24
    const/4 v0, 0x1

    :goto_21
    mul-int v14, v12, v9

    add-int/2addr v14, v11

    mul-int v21, v15, v9

    add-int v21, v21, v11

    .line 149
    aget v22, v10, v21

    move-object/from16 v24, v1

    const/16 v23, 0x1

    add-int/lit8 v1, v22, 0x1

    add-int/lit8 v22, v14, -0x1

    aget v22, v10, v22

    move-object/from16 v25, v4

    add-int/lit8 v4, v22, 0x1

    add-int/lit8 v21, v21, -0x1

    aget v21, v10, v21

    move-object/from16 v22, v3

    add-int v3, v21, v0

    if-ge v4, v1, :cond_25

    move v1, v4

    :cond_25
    if-ge v3, v1, :cond_26

    goto :goto_22

    :cond_26
    move v3, v1

    :goto_22
    aput v3, v10, v14

    const/4 v1, 0x1

    if-le v11, v1, :cond_28

    if-le v12, v1, :cond_28

    .line 150
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v12, -0x2

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v3, v13, :cond_28

    add-int/lit8 v3, v11, -0x2

    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v3, v13, :cond_28

    .line 152
    aget v3, v10, v14

    mul-int/2addr v4, v9

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x2

    aget v4, v10, v4

    add-int/2addr v4, v0

    if-ge v4, v3, :cond_27

    move v3, v4

    :cond_27
    aput v3, v10, v14

    :cond_28
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v20

    move-object/from16 v3, v22

    move-object/from16 v1, v24

    move-object/from16 v4, v25

    goto :goto_20

    :cond_29
    move-object/from16 v20, v0

    move-object/from16 v24, v1

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    const/4 v1, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v24

    goto/16 :goto_1f

    :cond_2a
    move-object/from16 v20, v0

    move-object/from16 v24, v1

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    const/4 v1, 0x1

    add-int/lit8 v8, v8, -0x1

    .line 153
    aget v0, v10, v8

    if-le v9, v7, :cond_2b

    goto :goto_23

    :cond_2b
    move v9, v7

    :goto_23
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    int-to-float v4, v9

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    goto :goto_24

    :cond_2c
    move-object/from16 v20, v0

    move-object/from16 v24, v1

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_24
    float-to-double v3, v3

    const-wide v5, 0x3fe6666666666666L    # 0.7

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2e

    .line 154
    iget-object v0, v2, Lcb/b;->g:Ljava/lang/String;

    move-object/from16 v2, v18

    .line 155
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2d

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    move-object/from16 v4, v22

    .line 157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_2e
    move-object/from16 v2, v18

    :goto_25
    move-object/from16 v18, v2

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v4, v25

    goto/16 :goto_1c

    :cond_2f
    move-object/from16 v20, v0

    move-object/from16 v25, v4

    move-object/from16 v2, v18

    const/4 v1, 0x1

    move-object/from16 v18, v2

    move-object/from16 v0, v20

    move-object/from16 v20, v25

    goto/16 :goto_1b

    :cond_30
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    goto/16 :goto_18

    :cond_31
    move-object/from16 v17, v0

    move-object/from16 v16, v3

    move-object v2, v4

    move-object/from16 p2, v6

    .line 159
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_32
    move-object/from16 v1, v17

    goto :goto_27

    :cond_33
    move-object v1, v0

    move-object/from16 v16, v3

    move-object/from16 p2, v6

    .line 164
    :goto_27
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "f"

    .line 165
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p0

    .line 167
    iget-object v5, v4, Lka/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_34

    .line 168
    iget-object v5, v4, Lka/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/Faq;

    const-string v5, "t"

    .line 169
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lcom/helpshift/support/Faq;->a(Ljava/util/ArrayList;)V

    move-object/from16 v2, v16

    .line 170
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_34
    move-object/from16 v2, v16

    :goto_29
    move-object/from16 v16, v2

    goto :goto_28

    :cond_35
    move-object/from16 v4, p0

    move-object/from16 v2, v16

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "f"

    .line 172
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 174
    iget-object v5, v4, Lka/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_36

    .line 175
    iget-object v5, v4, Lka/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/Faq;

    const-string v5, "t"

    .line 176
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Lcom/helpshift/support/Faq;->a(Ljava/util/ArrayList;)V

    .line 177
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_37
    move-object v4, v1

    move-object v2, v3

    const/4 v7, 0x0

    .line 178
    :goto_2b
    iget-object v0, v4, Lka/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_39

    .line 179
    iget-object v0, v4, Lka/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/Faq;

    .line 180
    iget-object v1, v0, Lcom/helpshift/support/Faq;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 182
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_39
    move-object/from16 v1, p3

    if-eqz v1, :cond_3a

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v4, Lka/e;->c:Lgb/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v5, v1}, Lgb/b;->f(Ljava/util/List;Lka/d;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 184
    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laa/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 3
    iget-object v0, v0, La7/g;->f:Lx7/g;

    .line 4
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, v0, Lx7/g;->u:Lx9/b;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lx9/b;

    iget-object v2, v0, Lx7/g;->a:Lb8/s;

    invoke-direct {v1, v2, v0}, Lx9/b;-><init>(Lb8/s;Lx7/g;)V

    iput-object v1, v0, Lx7/g;->u:Lx9/b;

    .line 7
    :cond_1
    iget-object v1, v0, Lx7/g;->u:Lx9/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 8
    new-instance v0, Lka/e$b;

    invoke-direct {v0, p0}, Lka/e$b;-><init>(Lka/e;)V

    .line 9
    sget-object v2, Lcom/helpshift/util/t;->c:La7/g;

    .line 10
    iget-object v2, v2, La7/g;->g:Le7/e;

    .line 11
    invoke-virtual {v2}, Le7/e;->f()Le7/c;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    iget-object v3, v1, Lx9/b;->a:Lx7/g;

    new-instance v4, Lx9/a;

    invoke-direct {v4, v1, p1, v2, v0}, Lx9/a;-><init>(Lx9/b;Ljava/util/List;Le7/c;Lcom/helpshift/util/h;)V

    invoke-virtual {v3, v4}, Lx7/g;->h(Ll7/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cachedImages"

    .line 1
    :try_start_0
    iget-object v1, p0, Lka/e;->a:Lka/p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lorg/json/JSONArray;

    iget-object v1, v1, Lka/p;->c:Landroid/content/SharedPreferences;

    const-string v3, "[]"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    iget-object p1, p0, Lka/e;->a:Lka/p;

    .line 5
    iget-object p1, p1, Lka/p;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "Helpshift_ApiData"

    const-string v2, "storeFile"

    .line 8
    invoke-static {v1, v2, p1, v0}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lka/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/Section;

    .line 5
    iget-object v3, v3, Lcom/helpshift/support/Section;->h:Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :try_start_0
    iget-object v5, p0, Lka/e;->c:Lgb/b;

    invoke-virtual {v5, v3}, Lgb/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v5, "Helpshift_ApiData"

    const-string v6, "Database exception in getting faqs for section"

    .line 8
    invoke-static {v5, v6, v3}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lka/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lka/e;->d:Ljava/util/ArrayList;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lka/e;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Helpshift_ApiData"

    const-string v2, "Updating search indexes."

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3, v3}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v1, p0, Lka/e;->a:Lka/p;

    invoke-virtual {v1}, Lka/p;->c()V

    .line 4
    invoke-virtual {p0}, Lka/e;->i()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lka/e;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lka/o;->e(Ljava/util/ArrayList;)Lcb/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lka/e;->a:Lka/p;

    invoke-virtual {v2, v1}, Lka/p;->l(Lcb/a;)V

    :cond_0
    const-string v1, "Helpshift_ApiData"

    const-string v2, "Search index update finished."

    .line 7
    invoke-static {v1, v2, v3, v3}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
