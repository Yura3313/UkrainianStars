.class public Li7/a;
.super Ljava/lang/Object;
.source "AnalyticsEventDM.java"

# interfaces
.implements Lw7/a;


# static fields
.field public static final g:Ljava/text/DecimalFormat;


# instance fields
.field public final a:Lz7/f;

.field public final b:Ld8/r;

.field public final c:Ld8/q;

.field public final d:Lfb/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Li8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "0.000"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Li7/a;->g:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lz7/f;Ld8/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li7/a;->a:Lz7/f;

    .line 3
    iput-object p2, p0, Li7/a;->b:Ld8/r;

    .line 4
    check-cast p2, Ld8/j;

    .line 5
    iget-object v0, p2, Ld8/j;->t:Ld8/q;

    .line 6
    iput-object v0, p0, Li7/a;->c:Ld8/q;

    .line 7
    iget-object p2, p2, Ld8/j;->l:Lfb/a;

    .line 8
    iput-object p2, p0, Li7/a;->d:Lfb/a;

    .line 9
    iget-object p2, p1, Lz7/f;->f:Li8/b;

    .line 10
    iput-object p2, p0, Li7/a;->f:Li8/b;

    .line 11
    iget-object p1, p1, Lz7/f;->o:Lw7/d;

    .line 12
    sget-object p2, Lw7/d$c;->m:Lw7/d$c;

    .line 13
    iget-object p1, p1, Lw7/d;->g:Ljava/util/Map;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li7/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj7/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Li7/a;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lw7/d$c;)V
    .locals 8

    sget-object v0, Lc8/b;->t:Lc8/b;

    .line 1
    sget-object v1, Lw7/d$c;->m:Lw7/d$c;

    if-eq p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Li7/a;->d:Lfb/a;

    .line 3
    invoke-virtual {p1}, Lfb/a;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 5
    new-instance v1, Lb8/k;

    iget-object v2, p0, Li7/a;->a:Lz7/f;

    iget-object v3, p0, Li7/a;->b:Ld8/r;

    const-string v4, "/events/"

    invoke-direct {v1, v4, v2, v3}, Lb8/k;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v4, Lj3/lk;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Lj3/lk;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-interface {v1, v4}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object v4

    .line 9
    iget v5, v4, Le8/i;->a:I

    .line 10
    sget-object v6, Lb8/j;->l:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 11
    iget v4, v4, Le8/i;->a:I

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_1

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_1

    .line 12
    iget-object v4, p0, Li7/a;->d:Lfb/a;

    invoke-virtual {v4, v3}, Lfb/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v5, Lc8/b;->n:Lc8/b;

    .line 14
    iput v4, v5, Lc8/b;->g:I

    .line 15
    invoke-static {v7, v5}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v4

    throw v4

    .line 16
    :cond_2
    iput v5, v0, Lc8/b;->g:I

    .line 17
    invoke-static {v7, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v4

    throw v4
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 18
    iget-object v5, v4, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    if-ne v5, v0, :cond_3

    .line 19
    iget-object v4, p0, Li7/a;->d:Lfb/a;

    invoke-virtual {v4, v3}, Lfb/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    throw v4

    :cond_4
    return-void
.end method

.method public declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Li7/a;->e(ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(ILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, v0}, Li7/a;->e(ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Li7/a;->g:Ljava/text/DecimalFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lj7/a;

    invoke-direct {v2, v1, p1, p2, v0}, Lj7/a;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Li7/a;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lg7/c;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    sget-object v3, Lc8/b;->t:Lc8/b;

    invoke-virtual/range {p0 .. p0}, Li7/a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v4, v1, Li7/a;->e:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :cond_0
    monitor-exit p0

    .line 6
    iget-object v4, v1, Li7/a;->d:Lfb/a;

    .line 7
    iget-object v4, v4, Lfb/a;->a:Lj3/g50;

    const-string v5, "unsent_app_launch_analytics_events"

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v4, v5, v6}, Lj3/g50;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-static {v0}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 10
    iget-object v4, v1, Li7/a;->c:Ld8/q;

    check-cast v4, Ld8/h;

    invoke-virtual {v4, v0}, Ld8/h;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static/range {p1 .. p1}, Ldc/a;->g(Lg7/c;)Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "id"

    .line 12
    iget-object v0, v1, Li7/a;->b:Ld8/r;

    .line 13
    iget-boolean v8, v2, Lg7/c;->m:Z

    if-eqz v8, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v8, v2, Lg7/c;->h:Ljava/lang/String;

    .line 15
    invoke-static {v8}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ld8/j;->h()Lj3/cc0;

    move-result-object v0

    .line 17
    iget-object v8, v2, Lg7/c;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v8}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_0
    move-object v0, v6

    goto :goto_4

    .line 20
    :cond_3
    iget-object v0, v0, Lj3/cc0;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Le7/f;

    .line 21
    monitor-enter v9

    const/4 v0, 0x1

    :try_start_1
    new-array v14, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v14, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v0, v9, Le7/f;->a:Lo9/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "legacy_analytics_event_id_table"

    const/4 v12, 0x0

    const-string v13, "identifier = ?"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 23
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "analytics_event_id"

    .line 25
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 26
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v8, v6

    :goto_1
    :try_start_4
    const-string v10, "Helpshift_UserDB"

    const-string v11, "Error in reading legacy analytics eventID with identifier"

    .line 27
    invoke-static {v10, v11, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v8, :cond_5

    :cond_4
    move-object v0, v6

    .line 28
    :goto_2
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :cond_5
    move-object v0, v6

    .line 29
    :goto_3
    monitor-exit v9

    .line 30
    :goto_4
    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 31
    iget-object v0, v2, Lg7/c;->k:Ljava/lang/String;

    .line 32
    :cond_6
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "e"

    .line 33
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, v1, Li7/a;->b:Ld8/r;

    check-cast v0, Ld8/j;

    .line 35
    iget-object v0, v0, Ld8/j;->g:Ld8/p;

    const-string v2, "v"

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "7.11.0"

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os"

    .line 37
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "av"

    .line 39
    check-cast v0, Ld8/c;

    invoke-virtual {v0}, Ld8/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dm"

    .line 40
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "s"

    .line 42
    iget-object v4, v1, Li7/a;->f:Li8/b;

    const-string v7, "sdkType"

    invoke-virtual {v4, v7}, Li8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v2, v1, Li7/a;->f:Li8/b;

    const-string v4, "pluginVersion"

    invoke-virtual {v2, v4}, Li8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    iget-object v4, v1, Li7/a;->f:Li8/b;

    const-string v7, "runtimeVersion"

    invoke-virtual {v4, v7}, Li8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v2}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "pv"

    .line 46
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_7
    invoke-static {v4}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "rv"

    .line 48
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v2, "rs"

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "os.version"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Ld8/c;->f()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "cc"

    .line 53
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v2, "ln"

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, v1, Li7/a;->a:Lz7/f;

    .line 57
    iget-object v2, v2, Lz7/f;->n:Lv9/a;

    .line 58
    invoke-virtual {v2}, Lv9/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "dln"

    .line 60
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v2, "and_id"

    .line 61
    :try_start_6
    iget-object v0, v0, Ld8/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "android_id"

    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v4, "AndroidDevice"

    const-string v7, "Exception while getting android_id"

    .line 62
    invoke-static {v4, v7, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 63
    :goto_5
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :try_start_7
    new-instance v0, Lj3/lk;

    invoke-direct {v0, v5}, Lj3/lk;-><init>(Ljava/util/Map;)V

    .line 65
    new-instance v2, Lb8/k;

    iget-object v4, v1, Li7/a;->a:Lz7/f;

    iget-object v7, v1, Li7/a;->b:Ld8/r;

    const-string v8, "/events/"

    invoke-direct {v2, v8, v4, v7}, Lb8/k;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 66
    invoke-interface {v2, v0}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object v0

    .line 67
    iget v2, v0, Le8/i;->a:I

    .line 68
    sget-object v4, Lb8/j;->l:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 69
    iget v0, v0, Le8/i;->a:I

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_b

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_b

    .line 70
    iget-object v0, v1, Li7/a;->f:Li8/b;

    .line 71
    iget-object v0, v0, Li8/b;->c:Lj3/g50;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "lastSuccessfulAppLaunchEventTime"

    .line 72
    invoke-virtual {v0, v4, v2}, Lj3/g50;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_7

    .line 73
    :cond_b
    sget-object v2, Lc8/b;->n:Lc8/b;

    .line 74
    iput v0, v2, Lc8/b;->g:I

    .line 75
    invoke-static {v6, v2}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0

    .line 76
    :cond_c
    iput v2, v3, Lc8/b;->g:I

    .line 77
    invoke-static {v6, v3}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    .line 78
    iget-object v2, v0, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    if-ne v2, v3, :cond_d

    goto :goto_7

    .line 79
    :cond_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v3, v1, Li7/a;->d:Lfb/a;

    .line 81
    invoke-virtual {v3}, Lfb/a;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 82
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v2, v3, Lfb/a;->a:Lj3/g50;

    const-string v3, "unsent_analytics_events"

    .line 84
    invoke-virtual {v2, v3, v4}, Lj3/g50;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    iget-object v2, v1, Li7/a;->a:Lz7/f;

    .line 86
    iget-object v2, v2, Lz7/f;->o:Lw7/d;

    .line 87
    sget-object v3, Lw7/d$c;->m:Lw7/d$c;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lw7/d;->c(Lw7/d$c;I)V

    .line 88
    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v8

    :goto_6
    if-eqz v6, :cond_e

    .line 89
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_e
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_f
    :goto_7
    return-void

    :catchall_3
    move-exception v0

    .line 91
    monitor-exit p0

    throw v0
.end method
