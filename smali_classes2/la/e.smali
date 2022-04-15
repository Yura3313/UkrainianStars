.class public final Lla/e;
.super Ljava/lang/Object;
.source "HSApiData.java"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public a:Lla/p;

.field public b:Lhb/e;

.field public c:Lhb/b;

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

    sput-object v0, Lla/e;->e:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lla/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lla/e;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lla/p;

    invoke-direct {v0, p1}, Lla/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lla/e;->a:Lla/p;

    .line 4
    sget-object p1, Lhb/f$b;->a:Lhb/f;

    .line 5
    iput-object p1, p0, Lla/e;->b:Lhb/e;

    .line 6
    sget-object p1, Lhb/c$b;->a:Lhb/c;

    .line 7
    iput-object p1, p0, Lla/e;->c:Lhb/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lla/e;->c:Lhb/b;

    check-cast v0, Lhb/c;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "publish_id"

    aput-object v4, v6, v2

    .line 4
    iget-object v2, v0, Lhb/c;->a:Lwa/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "faqs"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "publish_id"

    .line 8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
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
    move-exception v2

    move-object v4, v2

    move-object v2, v3

    :goto_1
    :try_start_3
    const-string v5, "HelpShiftDebug"

    const-string v6, "Error in getFaqsDataForSection"

    .line 11
    invoke-static {v5, v6, v4}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 12
    :cond_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    :cond_1
    monitor-exit v0

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/faqs/"

    const-string v4, "/"

    .line 15
    invoke-static {v2, v1, v4}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/helpshift/util/r;->d:Lc8/o;

    .line 17
    check-cast v2, Lc8/i;

    invoke-virtual {v2}, Lc8/i;->a()Ld8/e;

    move-result-object v2

    const-string v4, ""

    check-cast v2, Lj3/k7;

    invoke-virtual {v2, v1, v4}, Lj3/k7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lfa/b$a;->a:Lfa/b;

    .line 19
    iget-object v2, v2, Lfa/b;->b:Lj3/dw;

    invoke-virtual {v2, v1}, Lj3/dw;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_2
    sget-object v0, Lcom/helpshift/util/r;->d:Lc8/o;

    .line 21
    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->a()Ld8/e;

    move-result-object v0

    const-string v1, "/faqs/"

    check-cast v0, Lj3/k7;

    invoke-virtual {v0, v1, v3}, Lj3/k7;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_3

    .line 22
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final b(Landroid/os/Handler;Landroid/os/Handler;Lla/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 2
    check-cast v0, Lc7/h;

    invoke-virtual {v0}, Lc7/h;->g()Lt9/e;

    move-result-object v0

    new-instance v1, Lla/e$a;

    invoke-direct {v1, p0, p1, p3, p2}, Lla/e$a;-><init>(Lla/e;Landroid/os/Handler;Lla/d;Landroid/os/Handler;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, v0, Lt9/e;->a:Ly7/f;

    new-instance p2, Lt9/d;

    invoke-direct {p2, v0, v1}, Lt9/d;-><init>(Lt9/e;Lcom/helpshift/util/h;)V

    .line 4
    iget-object p1, p1, Ly7/f;->c:Ly7/n;

    .line 5
    invoke-interface {p1, p2}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;Lla/d;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lla/d;",
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
    iget-object v1, p0, Lla/e;->c:Lhb/b;

    check-cast v1, Lhb/c;

    .line 3
    invoke-virtual {v1, p1}, Lhb/c;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1, p2}, Lhb/c;->f(Ljava/util/List;Lla/d;)Ljava/util/List;

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
    invoke-static {p2, v1, p1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
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
    iget-object v1, p0, Lla/e;->b:Lhb/e;

    check-cast v1, Lhb/f;

    invoke-virtual {v1}, Lhb/f;->b()Ljava/util/List;

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
    invoke-static {v2, v3, v1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public e(Landroid/os/Handler;Landroid/os/Handler;Lla/d;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lla/e;->b:Lhb/e;

    check-cast v0, Lhb/f;

    invoke-virtual {v0, p3}, Lhb/f;->c(Lla/d;)Ljava/util/List;

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
    invoke-static {v1, v2, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lla/e;->b(Landroid/os/Handler;Landroid/os/Handler;Lla/d;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lla/o$a;Lla/d;)Ljava/util/ArrayList;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lla/o$a;",
            "Lla/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, Lla/e;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lla/e;->j()V

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
    iget-object v6, v1, Lla/e;->a:Lla/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v6, Lla/p;->d:Ldb/a;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_37

    .line 9
    iget-object v6, v1, Lla/e;->a:Lla/p;

    .line 10
    iget-object v6, v6, Lla/p;->c:Landroid/content/SharedPreferences;

    const-string v9, "dbFlag"

    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 12
    iget-object v5, v1, Lla/e;->a:Lla/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v5, Lla/p;->d:Ldb/a;

    if-eqz v5, :cond_3

    .line 14
    iget-object v5, v5, Ldb/a;->a:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v5, v4

    .line 15
    :goto_3
    sget-object v6, Lla/o;->a:Ljava/util/regex/Pattern;

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
    invoke-static/range {p1 .. p1}, Lla/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object v13, Lla/o;->a:Ljava/util/regex/Pattern;

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
    invoke-static {v12, v14}, Lla/o;->e(Ljava/lang/String;I)Ljava/util/ArrayList;

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

    move-object/from16 v15, v17

    check-cast v15, Ldb/c;

    .line 29
    iget v8, v15, Ldb/c;->b:I

    .line 30
    sget-object v7, Lla/o$a;->FULL_SEARCH:Lla/o$a;

    if-ne v0, v7, :cond_7

    .line 31
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 32
    :cond_7
    sget-object v7, Lla/o$a;->METAPHONE_SEARCH:Lla/o$a;

    if-ne v0, v7, :cond_8

    if-ne v13, v8, :cond_8

    .line 33
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 34
    :cond_8
    sget-object v7, Lla/o$a;->KEYWORD_SEARCH:Lla/o$a;

    if-ne v0, v7, :cond_a

    if-eq v14, v8, :cond_9

    const/16 v7, 0x28

    if-ne v7, v8, :cond_a

    .line 35
    :cond_9
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    const/4 v7, 0x0

    const/4 v15, 0x2

    goto :goto_6

    .line 36
    :cond_b
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x2

    goto :goto_5

    .line 37
    :cond_c
    sget-object v4, Lfb/a$a;->a:Leb/a;

    const/4 v7, 0x3

    if-eqz v4, :cond_1b

    .line 38
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldb/c;

    .line 39
    iget-object v12, v11, Ldb/c;->a:Ljava/lang/String;

    .line 40
    iget v14, v11, Ldb/c;->b:I

    .line 41
    move-object v0, v4

    check-cast v0, Lfb/a;

    .line 42
    iget-object v15, v0, Lfb/a;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v15

    .line 43
    :try_start_0
    iget-object v13, v0, Lfb/a;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v21

    new-array v13, v7, [Ljava/lang/String;

    const-string v22, "token"

    const/16 v19, 0x0

    aput-object v22, v13, v19

    const-string v22, "type"

    const/4 v7, 0x1

    aput-object v22, v13, v7

    const-string v17, "score"

    const/16 v18, 0x2

    aput-object v17, v13, v18

    const-string v22, "search_token_table"

    const-string v24, "token=?"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v29, v4

    :try_start_1
    new-array v4, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v12, v4, v7

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v13

    move-object/from16 v25, v4

    .line 44
    invoke-virtual/range {v21 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_d

    .line 46
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v7, "token"

    .line 47
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v13, "type"

    .line 48
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v21, v8

    :try_start_3
    const-string v8, "score"

    .line 49
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-virtual {v0, v8}, Lfb/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 51
    new-instance v8, Leb/b;

    invoke-direct {v8, v7, v13, v0}, Leb/b;-><init>(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_d
    move-object/from16 v21, v8

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v21, v8

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v21, v8

    goto :goto_a

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move-object/from16 v29, v4

    goto :goto_9

    :goto_a
    const/4 v4, 0x0

    :goto_b
    :try_start_4
    const-string v7, "Helpshift_SearchToknDao"

    const-string v8, "Error occurred when calling get method"

    .line 52
    invoke-static {v7, v8, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_e

    :goto_c
    const/4 v8, 0x0

    .line 53
    :goto_d
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    .line 54
    :goto_e
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v8, :cond_18

    .line 55
    iget v0, v8, Leb/b;->b:I

    iget v4, v11, Ldb/c;->b:I

    const/16 v7, 0x32

    if-eq v7, v0, :cond_f

    if-ne v7, v4, :cond_10

    :cond_f
    if-ne v0, v4, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_18

    .line 56
    iget-object v0, v8, Leb/b;->c:Ljava/util/Map;

    .line 57
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 60
    :cond_12
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 61
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 63
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_13

    .line 64
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :cond_13
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_14

    .line 66
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_14
    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    .line 69
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    .line 70
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8, v14}, Lla/o;->a(II)I

    move-result v8

    int-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v22, v22, v7

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    if-eqz v13, :cond_15

    .line 71
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double v7, v7, v22

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 72
    :cond_15
    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    const/16 v7, 0x32

    goto :goto_11

    .line 73
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v10, :cond_17

    .line 74
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    .line 75
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    .line 76
    :cond_17
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_18
    :goto_13
    move-object/from16 v8, v21

    move-object/from16 v4, v29

    const/4 v7, 0x3

    const/16 v13, 0x32

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    :goto_14
    if-eqz v4, :cond_19

    .line 77
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_19
    throw v0

    :catchall_2
    move-exception v0

    .line 79
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_1a
    move-object v4, v10

    goto :goto_15

    :cond_1b
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_1f

    .line 80
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_17

    .line 81
    :cond_1c
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1d

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "f"

    .line 85
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "t"

    .line 86
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 88
    :cond_1d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 90
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 91
    :cond_1e
    new-instance v4, Lla/s;

    invoke-direct {v4, v0}, Lla/s;-><init>(Ljava/util/HashMap;)V

    .line 92
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 93
    invoke-virtual {v6, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 94
    invoke-static {v6, v9}, Lla/o;->h(Ljava/util/TreeMap;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_18

    .line 95
    :cond_1f
    :goto_17
    new-instance v0, Lla/s;

    invoke-direct {v0, v6}, Lla/s;-><init>(Ljava/util/HashMap;)V

    .line 96
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 97
    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 98
    invoke-static {v4, v9}, Lla/o;->h(Ljava/util/TreeMap;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    .line 99
    :goto_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_33

    .line 100
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-static/range {p1 .. p1}, Lla/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lla/o;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
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

    .line 102
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 103
    new-instance v12, Ljava/util/ArrayList;

    .line 104
    sget-object v14, Lla/o;->e:Ljava/util/HashMap;

    if-nez v14, :cond_20

    .line 105
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sput-object v14, Lla/o;->e:Ljava/util/HashMap;

    const/4 v15, 0x4

    move-object/from16 p1, v7

    new-array v7, v15, [Ljava/lang/String;

    const-string v15, "q"

    aput-object v15, v7, v11

    const-string v11, "w"

    const/16 v17, 0x1

    aput-object v11, v7, v17

    const-string v2, "s"

    const/16 v18, 0x2

    aput-object v2, v7, v18

    move-object/from16 v20, v3

    const-string v3, "z"

    const/4 v1, 0x3

    aput-object v3, v7, v1

    const-string v1, "a"

    .line 106
    invoke-virtual {v14, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v7, Lla/o;->e:Ljava/util/HashMap;

    move-object/from16 v21, v6

    const/4 v14, 0x3

    new-array v6, v14, [Ljava/lang/String;

    const-string v14, "v"

    const/16 v19, 0x0

    aput-object v14, v6, v19

    move-object/from16 v22, v0

    const-string v0, "h"

    const/16 v17, 0x1

    aput-object v0, v6, v17

    move-object/from16 v23, v4

    const-string v4, "n"

    move-object/from16 v24, v8

    const/4 v8, 0x2

    aput-object v4, v6, v8

    const-string v8, "b"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v6, Lla/o;->e:Ljava/util/HashMap;

    move-object/from16 v25, v5

    const/4 v7, 0x3

    new-array v5, v7, [Ljava/lang/String;

    const-string v7, "x"

    aput-object v7, v5, v19

    aput-object v10, v5, v17

    move-object/from16 v26, v12

    const/4 v12, 0x2

    aput-object v14, v5, v12

    const-string v12, "c"

    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v5, Lla/o;->e:Ljava/util/HashMap;

    move-object/from16 v27, v13

    const/4 v6, 0x3

    new-array v13, v6, [Ljava/lang/String;

    aput-object v2, v13, v19

    aput-object v3, v13, v17

    const/4 v6, 0x2

    aput-object v7, v13, v6

    const-string v6, "d"

    invoke-virtual {v5, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v5, Lla/o;->e:Ljava/util/HashMap;

    move-object/from16 v28, v9

    const/4 v13, 0x4

    new-array v9, v13, [Ljava/lang/String;

    aput-object v11, v9, v19

    aput-object v2, v9, v17

    const/4 v13, 0x2

    aput-object v6, v9, v13

    const-string v13, "r"

    move-object/from16 v29, v3

    const/4 v3, 0x3

    aput-object v13, v9, v3

    const-string v3, "e"

    invoke-virtual {v5, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v5, Lla/o;->e:Ljava/util/HashMap;

    move-object/from16 v30, v13

    const/4 v9, 0x4

    new-array v13, v9, [Ljava/lang/String;

    aput-object v6, v13, v19

    const-string v9, "g"

    aput-object v9, v13, v17

    move-object/from16 v31, v3

    const/4 v3, 0x2

    aput-object v12, v13, v3

    const/4 v3, 0x3

    aput-object v7, v13, v3

    invoke-virtual {v5, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v5, Lla/o;->e:Ljava/util/HashMap;

    const/4 v13, 0x4

    new-array v3, v13, [Ljava/lang/String;

    aput-object v0, v3, v19

    aput-object v10, v3, v17

    const/4 v13, 0x2

    aput-object v14, v3, v13

    const/4 v13, 0x3

    aput-object v8, v3, v13

    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v3, Lla/o;->e:Ljava/util/HashMap;

    const/4 v5, 0x4

    new-array v13, v5, [Ljava/lang/String;

    aput-object v9, v13, v19

    const-string v5, "j"

    aput-object v5, v13, v17

    move-object/from16 v32, v7

    const/4 v7, 0x2

    aput-object v8, v13, v7

    const/4 v7, 0x3

    aput-object v4, v13, v7

    invoke-virtual {v3, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v3, Lla/o;->e:Ljava/util/HashMap;

    const/4 v13, 0x4

    new-array v7, v13, [Ljava/lang/String;

    const-string v13, "u"

    aput-object v13, v7, v19

    move-object/from16 v33, v14

    const-string v14, "o"

    aput-object v14, v7, v17

    move-object/from16 v34, v12

    const-string v12, "k"

    move-object/from16 v35, v13

    const/4 v13, 0x2

    aput-object v12, v7, v13

    const/4 v13, 0x3

    aput-object v5, v7, v13

    const-string v13, "i"

    invoke-virtual {v3, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v3, Lla/o;->e:Ljava/util/HashMap;

    move-object/from16 v36, v13

    const/4 v7, 0x4

    new-array v13, v7, [Ljava/lang/String;

    const-string v7, "m"

    aput-object v7, v13, v19

    aput-object v4, v13, v17

    move-object/from16 v37, v9

    const/4 v9, 0x2

    aput-object v0, v13, v9

    const/4 v9, 0x3

    aput-object v12, v13, v9

    invoke-virtual {v3, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v3, Lla/o;->e:Ljava/util/HashMap;

    new-array v13, v9, [Ljava/lang/String;

    aput-object v5, v13, v19

    const-string v9, "l"

    aput-object v9, v13, v17

    move-object/from16 v38, v10

    const/4 v10, 0x2

    aput-object v7, v13, v10

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v3, Lla/o;->e:Ljava/util/HashMap;

    const/4 v13, 0x3

    new-array v10, v13, [Ljava/lang/String;

    aput-object v12, v10, v19

    const-string v13, "p"

    aput-object v13, v10, v17

    move-object/from16 v39, v6

    const/4 v6, 0x2

    aput-object v7, v10, v6

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v3, Lla/o;->e:Ljava/util/HashMap;

    const/4 v10, 0x3

    new-array v6, v10, [Ljava/lang/String;

    aput-object v4, v6, v19

    aput-object v8, v6, v17

    const/4 v10, 0x2

    aput-object v9, v6, v10

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v3, Lla/o;->e:Ljava/util/HashMap;

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/String;

    aput-object v8, v10, v19

    aput-object v5, v10, v17

    const/4 v6, 0x2

    aput-object v7, v10, v6

    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v3, Lla/o;->e:Ljava/util/HashMap;

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/String;

    aput-object v9, v7, v19

    aput-object v12, v7, v17

    aput-object v13, v7, v6

    invoke-virtual {v3, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v3, Lla/o;->e:Ljava/util/HashMap;

    new-array v4, v6, [Ljava/lang/String;

    aput-object v9, v4, v19

    aput-object v14, v4, v17

    invoke-virtual {v3, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v3, Lla/o;->e:Ljava/util/HashMap;

    new-array v4, v6, [Ljava/lang/String;

    aput-object v11, v4, v19

    aput-object v1, v4, v17

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v3, Lla/o;->e:Ljava/util/HashMap;

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/String;

    aput-object v2, v7, v19

    aput-object v39, v7, v17

    aput-object v31, v7, v6

    const/4 v4, 0x3

    aput-object v38, v7, v4

    move-object/from16 v9, v30

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v3, Lla/o;->e:Ljava/util/HashMap;

    new-array v7, v4, [Ljava/lang/String;

    aput-object v1, v7, v19

    aput-object v29, v7, v17

    aput-object v39, v7, v6

    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v3, Lla/o;->e:Ljava/util/HashMap;

    const/4 v7, 0x4

    new-array v10, v7, [Ljava/lang/String;

    aput-object v9, v10, v19

    aput-object v38, v10, v17

    aput-object v37, v10, v6

    const-string v9, "y"

    aput-object v9, v10, v4

    move-object/from16 v12, v28

    invoke-virtual {v3, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v3, Lla/o;->e:Ljava/util/HashMap;

    new-array v10, v7, [Ljava/lang/String;

    aput-object v5, v10, v19

    aput-object v0, v10, v17

    aput-object v36, v10, v6

    aput-object v9, v10, v4

    move-object/from16 v5, v35

    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v3, Lla/o;->e:Ljava/util/HashMap;

    new-array v7, v4, [Ljava/lang/String;

    aput-object v34, v7, v19

    aput-object v37, v7, v17

    aput-object v8, v7, v6

    move-object/from16 v8, v33

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v3, Lla/o;->e:Ljava/util/HashMap;

    new-array v7, v4, [Ljava/lang/String;

    aput-object v15, v7, v19

    aput-object v1, v7, v17

    aput-object v2, v7, v6

    invoke-virtual {v3, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v3, Lla/o;->e:Ljava/util/HashMap;

    new-array v7, v4, [Ljava/lang/String;

    aput-object v29, v7, v19

    aput-object v2, v7, v17

    aput-object v34, v7, v6

    move-object/from16 v8, v32

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v3, Lla/o;->e:Ljava/util/HashMap;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    aput-object v37, v7, v19

    aput-object v0, v7, v17

    aput-object v12, v7, v6

    aput-object v5, v7, v4

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lla/o;->e:Ljava/util/HashMap;

    new-array v3, v4, [Ljava/lang/String;

    aput-object v1, v3, v19

    aput-object v2, v3, v17

    aput-object v8, v3, v6

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_20
    move-object/from16 v22, v0

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v21, v6

    move-object/from16 p1, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/16 v19, 0x0

    .line 132
    :goto_1a
    sget-object v0, Lla/o;->e:Ljava/util/HashMap;

    move-object/from16 v1, v27

    if-eqz v0, :cond_21

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1b

    .line 135
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    move-object/from16 v2, v26

    .line 136
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v5, v25

    .line 139
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2f

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/b;

    .line 141
    iget-object v3, v2, Ldb/b;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 145
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 147
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v11, v9, 0x1

    if-eqz v9, :cond_2c

    add-int/lit8 v9, v10, 0x1

    if-eqz v10, :cond_2c

    mul-int v10, v11, v9

    .line 148
    new-array v12, v10, [I

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v11, :cond_22

    .line 149
    aput v13, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_22
    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v9, :cond_23

    mul-int v14, v13, v11

    .line 150
    aput v13, v12, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_23
    const/4 v13, 0x1

    :goto_20
    if-ge v13, v11, :cond_2a

    const/4 v14, 0x1

    :goto_21
    if-ge v14, v9, :cond_29

    add-int/lit8 v15, v13, -0x1

    .line 151
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v6, v14, -0x1

    move-object/from16 v16, v0

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v4, v0, :cond_24

    const/4 v0, 0x0

    goto :goto_22

    :cond_24
    const/4 v0, 0x1

    :goto_22
    mul-int v4, v14, v11

    add-int/2addr v4, v13

    mul-int v25, v6, v11

    add-int v25, v25, v13

    .line 152
    aget v26, v12, v25

    move-object/from16 v27, v1

    const/16 v17, 0x1

    add-int/lit8 v1, v26, 0x1

    add-int/lit8 v26, v4, -0x1

    aget v26, v12, v26

    move-object/from16 v28, v5

    add-int/lit8 v5, v26, 0x1

    add-int/lit8 v25, v25, -0x1

    aget v25, v12, v25

    move-object/from16 v26, v3

    add-int v3, v25, v0

    if-ge v5, v1, :cond_25

    move v1, v5

    :cond_25
    if-ge v3, v1, :cond_26

    goto :goto_23

    :cond_26
    move v3, v1

    :goto_23
    aput v3, v12, v4

    const/4 v1, 0x1

    if-le v13, v1, :cond_28

    if-le v14, v1, :cond_28

    .line 153
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v5, v14, -0x2

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v3, v15, :cond_28

    add-int/lit8 v3, v13, -0x2

    .line 154
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v3, v6, :cond_28

    .line 155
    aget v3, v12, v4

    mul-int v5, v5, v11

    add-int/2addr v5, v13

    add-int/lit8 v5, v5, -0x2

    aget v5, v12, v5

    add-int/2addr v5, v0

    if-ge v5, v3, :cond_27

    move v3, v5

    :cond_27
    aput v3, v12, v4

    :cond_28
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    move-object/from16 v3, v26

    move-object/from16 v1, v27

    move-object/from16 v5, v28

    const/4 v4, 0x3

    const/4 v6, 0x2

    goto :goto_21

    :cond_29
    move-object/from16 v16, v0

    move-object/from16 v27, v1

    move-object/from16 v26, v3

    move-object/from16 v28, v5

    const/4 v1, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v27

    const/4 v4, 0x3

    const/4 v6, 0x2

    goto/16 :goto_20

    :cond_2a
    move-object/from16 v16, v0

    move-object/from16 v27, v1

    move-object/from16 v26, v3

    move-object/from16 v28, v5

    const/4 v1, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 156
    aget v0, v12, v10

    if-le v11, v9, :cond_2b

    goto :goto_24

    :cond_2b
    move v11, v9

    :goto_24
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    int-to-float v4, v11

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    goto :goto_25

    :cond_2c
    move-object/from16 v16, v0

    move-object/from16 v27, v1

    move-object/from16 v26, v3

    move-object/from16 v28, v5

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_25
    float-to-double v3, v3

    const-wide v5, 0x3fe6666666666666L    # 0.7

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2e

    .line 157
    iget-object v0, v2, Ldb/b;->b:Ljava/lang/String;

    move-object/from16 v2, v23

    .line 158
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2d

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    move-object/from16 v4, v26

    .line 160
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_2e
    move-object/from16 v2, v23

    :goto_26
    move-object/from16 v23, v2

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    move-object/from16 v5, v28

    const/4 v4, 0x3

    const/4 v6, 0x2

    goto/16 :goto_1d

    :cond_2f
    move-object/from16 v16, v0

    move-object/from16 v28, v5

    move-object/from16 v2, v23

    const/4 v1, 0x1

    move-object/from16 v23, v2

    move-object/from16 v0, v16

    move-object/from16 v25, v28

    const/4 v4, 0x3

    const/4 v6, 0x2

    goto/16 :goto_1c

    :cond_30
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    move-object/from16 v0, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    goto/16 :goto_19

    :cond_31
    move-object/from16 v22, v0

    move-object/from16 v20, v3

    move-object v2, v4

    move-object/from16 v21, v6

    move-object v12, v9

    move-object/from16 v38, v10

    .line 162
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 163
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v38

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_32
    move-object/from16 v1, v22

    goto :goto_28

    :cond_33
    move-object v1, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    .line 167
    :goto_28
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "f"

    .line 168
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p0

    .line 170
    iget-object v5, v4, Lla/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_34

    .line 171
    iget-object v5, v4, Lla/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/Faq;

    const-string v5, "t"

    .line 172
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lcom/helpshift/support/Faq;->h(Ljava/util/ArrayList;)V

    move-object/from16 v2, v20

    .line 173
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_34
    move-object/from16 v2, v20

    :goto_2a
    move-object/from16 v20, v2

    goto :goto_29

    :cond_35
    move-object/from16 v4, p0

    move-object/from16 v2, v20

    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "f"

    .line 175
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 177
    iget-object v5, v4, Lla/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_36

    .line 178
    iget-object v5, v4, Lla/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/Faq;

    const-string v5, "t"

    .line 179
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Lcom/helpshift/support/Faq;->h(Ljava/util/ArrayList;)V

    .line 180
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_37
    move-object v4, v1

    move-object v2, v3

    const/16 v19, 0x0

    const/4 v7, 0x0

    .line 181
    :goto_2c
    iget-object v0, v4, Lla/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_39

    .line 182
    iget-object v0, v4, Lla/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/Faq;

    .line 183
    iget-object v1, v0, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 185
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_39
    move-object/from16 v1, p3

    if-eqz v1, :cond_3a

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v4, Lla/e;->c:Lhb/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v3, Lhb/c;

    invoke-virtual {v3, v5, v1}, Lhb/c;->f(Ljava/util/List;Lla/d;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 187
    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lla/e;->a:Lla/p;

    invoke-virtual {v0}, Lla/p;->c()I

    move-result v0

    .line 2
    sget-object v1, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 3
    check-cast v1, Lc7/h;

    .line 4
    iget-object v1, v1, Lc7/h;->a:Lh8/b;

    .line 5
    invoke-virtual {v1}, Lh8/b;->i()Lj8/b;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lj8/b;->c:Ljava/lang/String;

    const-string v2, "s"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const-string v2, "l"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lla/e;->a:Lla/p;

    invoke-virtual {v1, v0}, Lla/p;->h(I)V

    .line 11
    iget-object v0, p0, Lla/e;->a:Lla/p;

    invoke-virtual {v0, v3}, Lla/p;->g(I)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 12
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

    :cond_0
    const-string v6, ""

    .line 2
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 3
    check-cast v0, Lc7/h;

    .line 4
    iget-object v0, v0, Lc7/h;->f:Ly7/f;

    .line 5
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, v0, Ly7/f;->u:Lw9/b;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lw9/b;

    iget-object v2, v0, Ly7/f;->a:Lc8/o;

    invoke-direct {v1, v2, v0}, Lw9/b;-><init>(Lc8/o;Ly7/f;)V

    iput-object v1, v0, Ly7/f;->u:Lw9/b;

    .line 8
    :cond_1
    iget-object v2, v0, Ly7/f;->u:Lw9/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 9
    new-instance v10, Lla/e$b;

    invoke-direct {v10, p0}, Lla/e$b;-><init>(Lla/e;)V

    .line 10
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 11
    check-cast v0, Lc7/h;

    .line 12
    iget-object v0, v0, Lc7/h;->g:Lg7/e;

    .line 13
    invoke-virtual {v0}, Lg7/e;->f()Lg7/c;

    move-result-object v5

    const-string v8, "3"

    const-string v9, "7.11.0"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14
    iget-object v0, v2, Lw9/b;->a:Ly7/f;

    new-instance v11, Lw9/a;

    move-object v1, v11

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lw9/a;-><init>(Lw9/b;Ljava/util/List;Ljava/lang/String;Lg7/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/util/h;)V

    .line 15
    iget-object p1, v0, Ly7/f;->c:Ly7/n;

    .line 16
    invoke-interface {p1, v11}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cachedImages"

    .line 1
    :try_start_0
    iget-object v1, p0, Lla/e;->a:Lla/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Lorg/json/JSONArray;

    iget-object v1, v1, Lla/p;->c:Landroid/content/SharedPreferences;

    const-string v3, "[]"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    iget-object p1, p0, Lla/e;->a:Lla/p;

    .line 5
    iget-object p1, p1, Lla/p;->c:Landroid/content/SharedPreferences;

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
    invoke-static {v1, v2, p1, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lla/e;->d()Ljava/util/ArrayList;

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
    iget-object v5, p0, Lla/e;->c:Lhb/b;

    check-cast v5, Lhb/c;

    invoke-virtual {v5, v3}, Lhb/c;->e(Ljava/lang/String;)Ljava/util/List;

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
    invoke-static {v5, v6, v3}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lla/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lla/e;->d:Ljava/util/ArrayList;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public k()V
    .locals 4

    .line 1
    sget-object v0, Lla/e;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Helpshift_ApiData"

    const-string v2, "Updating search indexes."

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3, v3}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v1, p0, Lla/e;->a:Lla/p;

    invoke-virtual {v1}, Lla/p;->b()V

    .line 4
    invoke-virtual {p0}, Lla/e;->j()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lla/e;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lla/o;->f(Ljava/util/ArrayList;)Ldb/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lla/e;->a:Lla/p;

    invoke-virtual {v2, v1}, Lla/p;->j(Ldb/a;)V

    :cond_0
    const-string v1, "Helpshift_ApiData"

    const-string v2, "Search index update finished."

    .line 7
    invoke-static {v1, v2, v3, v3}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

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
