.class public final Lgb/d;
.super Ljava/lang/Object;
.source "LegacyUserDataMigrator.java"


# instance fields
.field public a:La7/a;

.field public b:Lx7/g;

.field public c:Lu3/v4;

.field public d:Lka/p;

.field public e:Ld7/a;

.field public f:Lja/e;

.field public g:Landroidx/lifecycle/n;

.field public h:Lcom/google/android/play/core/assetpacks/q0;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lc7/b;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/helpshift/util/d0;


# direct methods
.method public constructor <init>(La7/a;Lka/p;Lu3/v4;Ld7/a;Lcom/google/android/play/core/assetpacks/q0;Lja/e;Landroidx/lifecycle/n;Lcom/helpshift/util/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgb/d;->a:La7/a;

    .line 3
    check-cast p1, La7/g;

    .line 4
    iget-object p1, p1, La7/g;->f:Lx7/g;

    .line 5
    iput-object p1, p0, Lgb/d;->b:Lx7/g;

    .line 6
    iput-object p2, p0, Lgb/d;->d:Lka/p;

    .line 7
    iput-object p3, p0, Lgb/d;->c:Lu3/v4;

    .line 8
    iput-object p4, p0, Lgb/d;->e:Ld7/a;

    .line 9
    iput-object p5, p0, Lgb/d;->h:Lcom/google/android/play/core/assetpacks/q0;

    .line 10
    iput-object p6, p0, Lgb/d;->f:Lja/e;

    .line 11
    iput-object p7, p0, Lgb/d;->g:Landroidx/lifecycle/n;

    .line 12
    iput-object p8, p0, Lgb/d;->m:Lcom/helpshift/util/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    sget-object v6, Lda/a;->f:Lda/a;

    iget-object v0, p0, Lgb/d;->m:Lcom/helpshift/util/d0;

    new-instance v1, Lcom/helpshift/util/d0;

    const-string v2, "7.0.0"

    invoke-direct {v1, v2}, Lcom/helpshift/util/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/d0;->d(Lcom/helpshift/util/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgb/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lgb/d;->c:Lu3/v4;

    const-string v2, "key_support_device_id"

    .line 4
    invoke-virtual {v1, v2, v0}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object v0, p0, Lgb/d;->h:Lcom/google/android/play/core/assetpacks/q0;

    const-string v1, "key_support_device_id"

    iget-object v2, p0, Lgb/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/q0;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lgb/d;->k:Lc7/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lc7/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lgb/d;->b:Lx7/g;

    .line 10
    iget-object v0, v0, Lx7/g;->r:Le7/e;

    .line 11
    invoke-virtual {v0}, Le7/e;->i()Le7/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lgb/d;->b:Lx7/g;

    .line 13
    iget-object v0, v0, Lx7/g;->r:Le7/e;

    .line 14
    invoke-virtual {v0}, Le7/e;->d()Le7/c;

    move-result-object v0

    .line 15
    :cond_2
    new-instance v9, Lea/a;

    .line 16
    iget-object v1, v0, Le7/c;->g:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lgb/d;->k:Lc7/b;

    iget-object v2, v0, Lc7/b;->j:Ljava/lang/String;

    iget-object v3, v0, Lc7/b;->i:Ljava/lang/String;

    iget-object v4, v0, Lc7/b;->g:Ljava/lang/String;

    move-object v0, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lea/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda/a;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    iget-object v0, p0, Lgb/d;->l:Ljava/util/ArrayList;

    invoke-static {v0}, La0/b;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lgb/d;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lc7/b;

    .line 20
    iget-object v0, v10, Lc7/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    new-instance v11, Lea/a;

    iget-object v1, v10, Lc7/b;->h:Ljava/lang/String;

    iget-object v2, v10, Lc7/b;->j:Ljava/lang/String;

    iget-object v3, v10, Lc7/b;->i:Ljava/lang/String;

    iget-object v4, v10, Lc7/b;->g:Ljava/lang/String;

    move-object v0, v11

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lea/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda/a;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    new-instance v0, Lc8/b;

    iget-object v1, v10, Lc7/b;->h:Ljava/lang/String;

    iget-object v2, v10, Lc7/b;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lc8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {v8}, La0/b;->g(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 25
    iget-object v0, p0, Lgb/d;->f:Lja/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v8}, La0/b;->g(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_9

    .line 27
    :cond_6
    iget-object v0, v0, Lja/e;->a:Ljava/lang/Object;

    check-cast v0, Lc7/c;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Lc7/c;->a:Lp9/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 31
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea/a;

    .line 32
    invoke-virtual {v0, v4}, Lc7/c;->i(Lea/a;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "legacy_profile_table"

    .line 33
    invoke-virtual {v2, v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 34
    :cond_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_7

    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_3
    :try_start_3
    const-string v4, "Helpshift_UserDB"

    const-string v5, "Error in storing legacy profiles"

    .line 36
    invoke-static {v4, v5, v3}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_8

    goto :goto_2

    :goto_4
    :try_start_4
    const-string v3, "Helpshift_UserDB"

    const-string v4, "Error in storing legacy profiles in finally block"

    .line 37
    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    :cond_8
    :goto_5
    monitor-exit v0

    goto :goto_9

    :goto_6
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    :goto_7
    if-eqz v1, :cond_9

    .line 39
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catch_3
    move-exception v1

    :try_start_6
    const-string v3, "Helpshift_UserDB"

    const-string v4, "Error in storing legacy profiles in finally block"

    .line 40
    invoke-static {v3, v4, v1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_9
    :goto_8
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    .line 42
    :cond_a
    :goto_9
    invoke-static {v7}, La0/b;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 43
    iget-object v0, p0, Lgb/d;->g:Landroidx/lifecycle/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v7}, La0/b;->g(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_13

    .line 45
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/b;

    if-eqz v4, :cond_c

    .line 47
    iget-object v5, v4, Lc8/b;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v4, Lc8/b;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_a

    .line 48
    :cond_d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 49
    :cond_e
    iget-object v0, v0, Landroidx/lifecycle/n;->f:Ljava/lang/Object;

    check-cast v0, Lc7/c;

    .line 50
    monitor-enter v0

    .line 51
    :try_start_7
    iget-object v3, v0, Lc7/c;->a:Lp9/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 52
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/b;

    .line 54
    invoke-virtual {v0, v4}, Lc7/c;->h(Lc8/b;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "legacy_analytics_event_id_table"

    .line 55
    invoke-virtual {v3, v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_b

    .line 56
    :cond_f
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 57
    :goto_c
    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_f

    :catch_4
    move-exception v1

    goto :goto_e

    :catchall_3
    move-exception v1

    goto :goto_10

    :catch_5
    move-exception v1

    goto :goto_d

    :catchall_4
    move-exception v2

    goto :goto_11

    :catch_6
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_d
    :try_start_a
    const-string v2, "Helpshift_UserDB"

    const-string v4, "Error in storing legacy analytics events"

    .line 58
    invoke-static {v2, v4, v1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v3, :cond_10

    goto :goto_c

    :goto_e
    :try_start_b
    const-string v2, "Helpshift_UserDB"

    const-string v3, "Error in storing legacy analytics events in finally block"

    .line 59
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 60
    :cond_10
    :goto_f
    monitor-exit v0

    goto :goto_13

    :goto_10
    move-object v2, v1

    move-object v1, v3

    :goto_11
    if-eqz v1, :cond_11

    .line 61
    :try_start_c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_12

    :catch_7
    move-exception v1

    :try_start_d
    const-string v3, "Helpshift_UserDB"

    const-string v4, "Error in storing legacy analytics events in finally block"

    .line 62
    invoke-static {v3, v4, v1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_11
    :goto_12
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v1

    monitor-exit v0

    throw v1

    .line 64
    :cond_12
    :goto_13
    iget-object v0, p0, Lgb/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 65
    iget-object v0, p0, Lgb/d;->a:La7/a;

    check-cast v0, La7/g;

    .line 66
    monitor-enter v0

    .line 67
    :try_start_e
    new-instance v1, Le7/d;

    iget-object v2, v0, La7/g;->f:Lx7/g;

    iget-object v3, v0, La7/g;->c:Lb8/s;

    invoke-direct {v1, v0, v2, v3}, Le7/d;-><init>(La7/a;Lx7/g;Lb8/s;)V

    invoke-virtual {v1}, Le7/d;->d()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    monitor-exit v0

    goto :goto_14

    :catchall_6
    move-exception v1

    monitor-exit v0

    throw v1

    .line 68
    :cond_13
    iget-object v0, p0, Lgb/d;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/b;

    .line 70
    iget-object v2, p0, Lgb/d;->i:Ljava/lang/String;

    iget-object v3, v1, Lc7/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 71
    iget-object v0, p0, Lgb/d;->a:La7/a;

    new-instance v2, Lcom/helpshift/g$a;

    iget-object v3, v1, Lc7/b;->h:Ljava/lang/String;

    iget-object v4, v1, Lc7/b;->j:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/helpshift/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lc7/b;->j:Ljava/lang/String;

    .line 72
    iput-object v1, v2, Lcom/helpshift/g$a;->c:Ljava/lang/String;

    .line 73
    new-instance v1, Lcom/helpshift/g;

    invoke-direct {v1, v2}, Lcom/helpshift/g;-><init>(Lcom/helpshift/g$a;)V

    .line 74
    check-cast v0, La7/g;

    .line 75
    monitor-enter v0

    .line 76
    :try_start_f
    new-instance v2, Le7/d;

    iget-object v3, v0, La7/g;->f:Lx7/g;

    iget-object v4, v0, La7/g;->c:Lb8/s;

    invoke-direct {v2, v0, v3, v4}, Le7/d;-><init>(La7/a;Lx7/g;Lb8/s;)V

    invoke-virtual {v2, v1}, Le7/d;->c(Lcom/helpshift/g;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    monitor-exit v0

    goto :goto_14

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_15
    :goto_14
    return-void
.end method
