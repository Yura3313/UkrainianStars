.class public final Lg7/a;
.super Ljava/lang/Object;
.source "AnalyticsEventDM.java"

# interfaces
.implements Lu7/a;


# static fields
.field public static final g:Ljava/text/DecimalFormat;


# instance fields
.field public final a:Lx7/g;

.field public final b:Lb8/s;

.field public final c:Lb8/g;

.field public final d:Lgb/a;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lg8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "0.000"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lg7/a;->g:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lx7/g;Lb8/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg7/a;->a:Lx7/g;

    .line 3
    iput-object p2, p0, Lg7/a;->b:Lb8/s;

    .line 4
    check-cast p2, Lb8/l;

    .line 5
    iget-object v0, p2, Lb8/l;->t:Lb8/g;

    .line 6
    iput-object v0, p0, Lg7/a;->c:Lb8/g;

    .line 7
    iget-object p2, p2, Lb8/l;->l:Lgb/a;

    .line 8
    iput-object p2, p0, Lg7/a;->d:Lgb/a;

    .line 9
    iget-object p2, p1, Lx7/g;->f:Lg8/b;

    .line 10
    iput-object p2, p0, Lg7/a;->f:Lg8/b;

    .line 11
    iget-object p1, p1, Lx7/g;->o:Lu7/d;

    .line 12
    sget-object p2, Lu7/d$b;->l:Lu7/d$b;

    invoke-virtual {p1, p2, p0}, Lu7/d;->a(Lu7/d$b;Lu7/a;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg7/a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lu7/d$b;)V
    .locals 6

    .line 1
    sget-object v0, Lu7/d$b;->l:Lu7/d$b;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lg7/a;->d:Lgb/a;

    .line 3
    invoke-virtual {p1}, Lgb/a;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lg7/a;->b()Lz7/l;

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
    new-instance v3, Lj3/w4;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Lj3/w4;-><init>(Ljava/util/Map;)V

    .line 8
    move-object v4, v0

    check-cast v4, Lz7/h;

    invoke-virtual {v4, v3}, Lz7/h;->f(Lj3/w4;)Lc8/g;

    .line 9
    iget-object v3, p0, Lg7/a;->d:Lgb/a;

    invoke-virtual {v3, v2}, Lgb/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    iget-object v4, v3, La8/f;->h:La8/a;

    sget-object v5, La8/b;->s:La8/b;

    if-ne v4, v5, :cond_1

    .line 11
    iget-object v3, p0, Lg7/a;->d:Lgb/a;

    invoke-virtual {v3, v2}, Lgb/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    throw v3

    :cond_2
    return-void
.end method

.method public final b()Lz7/l;
    .locals 4

    .line 1
    new-instance v0, Lz7/n;

    iget-object v1, p0, Lg7/a;->a:Lx7/g;

    iget-object v2, p0, Lg7/a;->b:Lb8/s;

    const-string v3, "/events/"

    invoke-direct {v0, v3, v1, v2}, Lz7/n;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 2
    new-instance v1, Lx3/h1;

    invoke-direct {v1, v0}, Lx3/h1;-><init>(Lz7/l;)V

    .line 3
    new-instance v0, Lz7/h;

    invoke-direct {v0, v1}, Lz7/h;-><init>(Lz7/l;)V

    return-object v0
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lg7/a;->d(ILjava/util/Map;)V
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

.method public final declared-synchronized d(ILjava/util/Map;)V
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
    sget-object v0, Lg7/a;->g:Ljava/text/DecimalFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 3
    new-instance v1, Lh7/a;

    invoke-direct {v1, p1, p2, v0}, Lh7/a;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lg7/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Le7/c;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, v1, Lg7/a;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :cond_0
    monitor-exit p0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v3, v1, Lg7/a;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    :cond_1
    monitor-exit p0

    .line 10
    iget-object v3, v1, Lg7/a;->d:Lgb/a;

    .line 11
    iget-object v3, v3, Lgb/a;->a:Lu3/v4;

    const-string v4, "unsent_app_launch_analytics_events"

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    invoke-static {v0}, La0/b;->g(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 14
    iget-object v3, v1, Lg7/a;->c:Lb8/g;

    invoke-virtual {v3, v0}, Lb8/g;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/android/billingclient/api/x;->d(Le7/c;)Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "id"

    .line 16
    iget-object v0, v1, Lg7/a;->b:Lb8/s;

    .line 17
    iget-boolean v7, v2, Le7/c;->l:Z

    if-eqz v7, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v7, v2, Le7/c;->g:Ljava/lang/String;

    .line 19
    invoke-static {v7}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    check-cast v0, Lb8/l;

    invoke-virtual {v0}, Lb8/l;->f()Landroidx/lifecycle/n;

    move-result-object v0

    .line 21
    iget-object v7, v2, Le7/c;->g:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v7}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_0
    move-object v0, v5

    goto :goto_4

    .line 24
    :cond_4
    iget-object v0, v0, Landroidx/lifecycle/n;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lc7/c;

    .line 25
    monitor-enter v8

    const/4 v0, 0x1

    :try_start_2
    new-array v13, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v13, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    :try_start_3
    iget-object v0, v8, Lc7/c;->a:Lp9/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "legacy_analytics_event_id_table"

    const/4 v11, 0x0

    const-string v12, "identifier = ?"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 27
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "analytics_event_id"

    .line 29
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 30
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v7, v5

    :goto_1
    :try_start_5
    const-string v9, "Helpshift_UserDB"

    const-string v10, "Error in reading legacy analytics eventID with identifier"

    .line 31
    invoke-static {v9, v10, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_6

    :cond_5
    move-object v0, v5

    .line 32
    :goto_2
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :cond_6
    move-object v0, v5

    .line 33
    :goto_3
    monitor-exit v8

    .line 34
    :goto_4
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 35
    iget-object v0, v2, Le7/c;->j:Ljava/lang/String;

    .line 36
    :cond_7
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "e"

    .line 37
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, v1, Lg7/a;->b:Lb8/s;

    check-cast v0, Lb8/l;

    .line 39
    iget-object v0, v0, Lb8/l;->g:Lb8/c;

    const-string v2, "v"

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "7.11.0"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os"

    .line 41
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "av"

    .line 43
    invoke-virtual {v0}, Lb8/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dm"

    .line 44
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "s"

    .line 46
    iget-object v3, v1, Lg7/a;->f:Lg8/b;

    const-string v6, "sdkType"

    invoke-virtual {v3, v6}, Lg8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, v1, Lg7/a;->f:Lg8/b;

    const-string v3, "pluginVersion"

    invoke-virtual {v2, v3}, Lg8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v3, v1, Lg7/a;->f:Lg8/b;

    const-string v6, "runtimeVersion"

    invoke-virtual {v3, v6}, Lg8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "pv"

    .line 50
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_8
    invoke-static {v3}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "rv"

    .line 52
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v2, "rs"

    .line 53
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

    .line 54
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, v0, Lb8/c;->a:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_a

    const-string v2, ""

    goto :goto_5

    .line 56
    :cond_a
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    .line 57
    :goto_5
    invoke-static {v2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "cc"

    .line 58
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v2, "ln"

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v2, v1, Lg7/a;->a:Lx7/g;

    .line 62
    iget-object v2, v2, Lx7/g;->n:Lw9/a;

    .line 63
    invoke-virtual {v2}, Lw9/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "dln"

    .line 65
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v2, "and_id"

    .line 66
    :try_start_7
    iget-object v0, v0, Lb8/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v3, "AndroidDevice"

    const-string v6, "Exception while getting android_id"

    .line 67
    invoke-static {v3, v6, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_6
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :try_start_8
    new-instance v0, Lj3/w4;

    invoke-direct {v0, v4}, Lj3/w4;-><init>(Ljava/util/Map;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lg7/a;->b()Lz7/l;

    move-result-object v2

    check-cast v2, Lz7/h;

    invoke-virtual {v2, v0}, Lz7/h;->f(Lj3/w4;)Lc8/g;

    .line 71
    iget-object v0, v1, Lg7/a;->f:Lg8/b;

    .line 72
    iget-object v0, v0, Lg8/b;->c:Lu3/v4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "lastSuccessfulAppLaunchEventTime"

    .line 73
    invoke-virtual {v0, v3, v2}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_8
    .catch La8/f; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 74
    iget-object v2, v0, La8/f;->h:La8/a;

    sget-object v3, La8/b;->s:La8/b;

    if-ne v2, v3, :cond_d

    goto :goto_8

    .line 75
    :cond_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    iget-object v3, v1, Lg7/a;->d:Lgb/a;

    .line 77
    invoke-virtual {v3}, Lgb/a;->a()Ljava/util/HashMap;

    move-result-object v5

    .line 78
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v2, v3, Lgb/a;->a:Lu3/v4;

    const-string v3, "unsent_analytics_events"

    .line 80
    invoke-virtual {v2, v3, v5}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    iget-object v2, v1, Lg7/a;->a:Lx7/g;

    .line 82
    iget-object v2, v2, Lx7/g;->o:Lu7/d;

    .line 83
    sget-object v3, Lu7/d$b;->l:Lu7/d$b;

    invoke-virtual {v0}, La8/f;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lu7/d;->c(Lu7/d$b;I)V

    .line 84
    throw v0

    :catchall_1
    move-exception v0

    move-object v5, v7

    :goto_7
    if-eqz v5, :cond_e

    .line 85
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_e
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_f
    :goto_8
    return-void

    :catchall_3
    move-exception v0

    .line 87
    monitor-exit p0

    throw v0

    :catchall_4
    move-exception v0

    .line 88
    monitor-exit p0

    throw v0
.end method
