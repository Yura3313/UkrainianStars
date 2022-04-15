.class public Li7/a;
.super Ljava/lang/Object;
.source "AnalyticsEventDM.java"

# interfaces
.implements Lv7/a;


# static fields
.field public static final g:Ljava/text/DecimalFormat;


# instance fields
.field public final a:Ly7/f;

.field public final b:Lc8/o;

.field public final c:Lc8/n;

.field public final d:Lhb/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lh8/b;


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

.method public constructor <init>(Ly7/f;Lc8/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li7/a;->a:Ly7/f;

    .line 3
    iput-object p2, p0, Li7/a;->b:Lc8/o;

    .line 4
    check-cast p2, Lc8/i;

    .line 5
    iget-object v0, p2, Lc8/i;->t:Lc8/n;

    .line 6
    iput-object v0, p0, Li7/a;->c:Lc8/n;

    .line 7
    iget-object p2, p2, Lc8/i;->l:Lhb/a;

    .line 8
    iput-object p2, p0, Li7/a;->d:Lhb/a;

    .line 9
    iget-object p2, p1, Ly7/f;->f:Lh8/b;

    .line 10
    iput-object p2, p0, Li7/a;->f:Lh8/b;

    .line 11
    iget-object p1, p1, Ly7/f;->o:Lv7/d;

    .line 12
    sget-object p2, Lv7/d$d;->ANALYTICS:Lv7/d$d;

    .line 13
    iget-object p1, p1, Lv7/d;->g:Ljava/util/Map;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li7/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()La8/i;
    .locals 4

    .line 1
    new-instance v0, La8/k;

    iget-object v1, p0, Li7/a;->a:Ly7/f;

    iget-object v2, p0, Li7/a;->b:Lc8/o;

    const-string v3, "/events/"

    invoke-direct {v0, v3, v1, v2}, La8/k;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 2
    new-instance v1, La8/e;

    invoke-direct {v1, v0}, La8/e;-><init>(La8/i;)V

    .line 3
    new-instance v0, Lj3/k6;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lj3/k6;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public declared-synchronized b()Ljava/util/List;
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

.method public c(Lv7/d$d;)V
    .locals 6

    .line 1
    sget-object v0, Lv7/d$d;->ANALYTICS:Lv7/d$d;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Li7/a;->d:Lhb/a;

    .line 3
    invoke-virtual {p1}, Lhb/a;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Li7/a;->a()La8/i;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v3, Ld8/i;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ld8/i;-><init>(Ljava/util/Map;)V

    .line 8
    move-object v4, v0

    check-cast v4, Lj3/k6;

    invoke-virtual {v4, v3}, Lj3/k6;->c(Ld8/i;)Ld8/j;

    .line 9
    iget-object v3, p0, Li7/a;->d:Lhb/a;

    invoke-virtual {v3, v2}, Lhb/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    iget-object v4, v3, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v5, Lb8/b;->NON_RETRIABLE:Lb8/b;

    if-ne v4, v5, :cond_1

    .line 11
    iget-object v3, p0, Li7/a;->d:Lhb/a;

    invoke-virtual {v3, v2}, Lhb/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    throw v3

    :cond_2
    return-void
.end method

.method public declared-synchronized d(Lh7/a;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V
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

.method public declared-synchronized e(Lh7/a;Ljava/lang/String;)V
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
    invoke-virtual {p0, p1, v0}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V
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

.method public declared-synchronized f(Lh7/a;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a;",
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

    invoke-direct {v2, v1, p1, p2, v0}, Lj7/a;-><init>(Ljava/lang/String;Lh7/a;Ljava/util/Map;Ljava/lang/String;)V

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

.method public g(Lg7/c;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Li7/a;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v3, v1, Li7/a;->e:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :cond_0
    monitor-exit p0

    .line 6
    iget-object v3, v1, Li7/a;->d:Lhb/a;

    .line 7
    iget-object v3, v3, Lhb/a;->a:Lj3/rd;

    const-string v4, "unsent_app_launch_analytics_events"

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v4, v5}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-static {v0}, Lid/g;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 10
    iget-object v3, v1, Li7/a;->c:Lc8/n;

    check-cast v3, Lc8/g;

    invoke-virtual {v3, v0}, Lc8/g;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static/range {p1 .. p1}, Lab/b;->c(Lg7/c;)Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "id"

    .line 12
    iget-object v0, v1, Li7/a;->b:Lc8/o;

    .line 13
    iget-boolean v7, v2, Lg7/c;->l:Z

    if-eqz v7, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v7, v2, Lg7/c;->b:Ljava/lang/String;

    .line 15
    invoke-static {v7}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->h()Lj3/bu;

    move-result-object v0

    .line 17
    iget-object v7, v2, Lg7/c;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v7}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_0
    move-object v0, v5

    goto :goto_4

    .line 20
    :cond_3
    iget-object v0, v0, Lj3/bu;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Le7/d;

    .line 21
    monitor-enter v8

    const/4 v0, 0x1

    :try_start_1
    new-array v13, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v13, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v0, v8, Le7/d;->a:Lo9/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "legacy_analytics_event_id_table"

    const/4 v11, 0x0

    const-string v12, "identifier = ?"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 23
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "analytics_event_id"

    .line 25
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 26
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

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

    move-object v7, v5

    :goto_1
    :try_start_4
    const-string v9, "Helpshift_UserDB"

    const-string v10, "Error in reading legacy analytics eventID with identifier"

    .line 27
    invoke-static {v9, v10, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_5

    :cond_4
    move-object v0, v5

    .line 28
    :goto_2
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :cond_5
    move-object v0, v5

    .line 29
    :goto_3
    monitor-exit v8

    .line 30
    :goto_4
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 31
    iget-object v0, v2, Lg7/c;->j:Ljava/lang/String;

    .line 32
    :cond_6
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "e"

    .line 33
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, v1, Li7/a;->b:Lc8/o;

    check-cast v0, Lc8/i;

    .line 35
    iget-object v0, v0, Lc8/i;->g:Lc8/m;

    const-string v2, "v"

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "7.11.0"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os"

    .line 37
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "av"

    .line 39
    check-cast v0, Lc8/c;

    invoke-virtual {v0}, Lc8/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dm"

    .line 40
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "s"

    .line 42
    iget-object v3, v1, Li7/a;->f:Lh8/b;

    const-string v6, "sdkType"

    invoke-virtual {v3, v6}, Lh8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v2, v1, Li7/a;->f:Lh8/b;

    const-string v3, "pluginVersion"

    invoke-virtual {v2, v3}, Lh8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    iget-object v3, v1, Li7/a;->f:Lh8/b;

    const-string v6, "runtimeVersion"

    invoke-virtual {v3, v6}, Lh8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "pv"

    .line 46
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_7
    invoke-static {v3}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "rv"

    .line 48
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v2, "rs"

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "os.version"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Lc8/c;->f()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "cc"

    .line 53
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v2, "ln"

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, v1, Li7/a;->a:Ly7/f;

    .line 57
    iget-object v2, v2, Ly7/f;->n:Lv9/a;

    .line 58
    invoke-virtual {v2}, Lv9/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "dln"

    .line 60
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v2, "and_id"

    .line 61
    :try_start_6
    iget-object v0, v0, Lc8/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v3, "AndroidDevice"

    const-string v6, "Exception while getting android_id"

    .line 62
    invoke-static {v3, v6, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_5
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :try_start_7
    new-instance v0, Ld8/i;

    invoke-direct {v0, v4}, Ld8/i;-><init>(Ljava/util/Map;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Li7/a;->a()La8/i;

    move-result-object v2

    check-cast v2, Lj3/k6;

    invoke-virtual {v2, v0}, Lj3/k6;->c(Ld8/i;)Ld8/j;

    .line 66
    iget-object v0, v1, Li7/a;->f:Lh8/b;

    .line 67
    iget-object v0, v0, Lh8/b;->c:Lj3/rd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "lastSuccessfulAppLaunchEventTime"

    .line 68
    invoke-virtual {v0, v3, v2}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_7
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 69
    iget-object v2, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v3, Lb8/b;->NON_RETRIABLE:Lb8/b;

    if-ne v2, v3, :cond_b

    goto :goto_7

    .line 70
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v3, v1, Li7/a;->d:Lhb/a;

    .line 72
    invoke-virtual {v3}, Lhb/a;->a()Ljava/util/HashMap;

    move-result-object v5

    .line 73
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, v3, Lhb/a;->a:Lj3/rd;

    const-string v3, "unsent_analytics_events"

    .line 75
    invoke-virtual {v2, v3, v5}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    iget-object v2, v1, Li7/a;->a:Ly7/f;

    .line 77
    iget-object v2, v2, Ly7/f;->o:Lv7/d;

    .line 78
    sget-object v3, Lv7/d$d;->ANALYTICS:Lv7/d$d;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lv7/d;->d(Lv7/d$d;I)V

    .line 79
    throw v0

    :catchall_1
    move-exception v0

    move-object v5, v7

    :goto_6
    if-eqz v5, :cond_c

    .line 80
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_c
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_d
    :goto_7
    return-void

    :catchall_3
    move-exception v0

    .line 82
    monitor-exit p0

    throw v0
.end method
