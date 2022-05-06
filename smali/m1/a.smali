.class public Lm1/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ct;
.implements Lj3/li;
.implements Lj3/ji0;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lm1/a;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/n0;

    move-object/from16 v11, p1

    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/String;

    const-string v14, "serialized_proto_data"

    const/4 v15, 0x0

    .line 2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v14, v5, v15

    const-string v4, "offline_signal_contents"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object v3, v11

    move-object/from16 v16, v10

    move-object v10, v0

    .line 3
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k8$a;->L([B)Lcom/google/android/gms/internal/ads/k8$a;

    move-result-object v0

    .line 7
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/k8;->F()Lcom/google/android/gms/internal/ads/k8$c;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/n0;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 14
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 15
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/k8;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->B(Lcom/google/android/gms/internal/ads/k8;Ljava/lang/String;)V

    .line 16
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 19
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 20
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/k8;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->E(Lcom/google/android/gms/internal/ads/k8;Ljava/lang/String;)V

    .line 21
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/m0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    .line 22
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 24
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 25
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/k8;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->y(Lcom/google/android/gms/internal/ads/k8;I)V

    .line 26
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 28
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 29
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/k8;

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/k8;->A(Lcom/google/android/gms/internal/ads/k8;Ljava/lang/Iterable;)V

    .line 30
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/m0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    .line 31
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v4, :cond_5

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 33
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 34
    :cond_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/k8;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->C(Lcom/google/android/gms/internal/ads/k8;I)V

    .line 35
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->j:Lk2/c;

    .line 36
    invoke-interface {v3}, Lk2/c;->a()J

    move-result-wide v3

    .line 37
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v5, :cond_6

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 39
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 40
    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v5, Lcom/google/android/gms/internal/ads/k8;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/k8;->z(Lcom/google/android/gms/internal/ads/k8;J)V

    const/4 v3, 0x2

    .line 41
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/m0;->b(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const-wide/16 v6, 0x0

    if-lez v5, :cond_7

    .line 43
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    const-string v5, "value"

    .line 44
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    add-long/2addr v8, v6

    goto :goto_1

    :cond_7
    move-wide v8, v6

    .line 45
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 46
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v4, :cond_8

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 48
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 49
    :cond_8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/k8;

    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/ads/k8;->D(Lcom/google/android/gms/internal/ads/k8;J)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/k8;

    .line 51
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-wide v8, v6

    const/4 v5, 0x0

    :cond_9
    :goto_2
    if-ge v5, v4, :cond_a

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v5, v5, 0x1

    check-cast v10, Lcom/google/android/gms/internal/ads/k8$a;

    .line 52
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/k8$a;->M()I

    move-result v14

    if-ne v14, v3, :cond_9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/k8$a;->y()J

    move-result-wide v17

    cmp-long v14, v17, v8

    if-lez v14, :cond_9

    .line 53
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/k8$a;->y()J

    move-result-wide v8

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    cmp-long v5, v8, v6

    if-eqz v5, :cond_b

    .line 54
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "value"

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "offline_signal_statistics"

    const-string v7, "statistic_name = \'last_successful_request_time\'"

    .line 56
    invoke-virtual {v11, v6, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    :cond_b
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n0;->a:Lcom/google/android/gms/internal/ads/q7;

    .line 58
    monitor-enter v5

    .line 59
    :try_start_1
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/q7;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_d

    .line 60
    :try_start_2
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/e8$a;

    .line 61
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v7, :cond_c

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 63
    iput-boolean v15, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 64
    :cond_c
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/e8;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/e8;->D(Lcom/google/android/gms/internal/ads/e8;Lcom/google/android/gms/internal/ads/k8;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    monitor-exit v5

    goto :goto_3

    :catch_1
    move-exception v0

    .line 66
    :try_start_3
    sget-object v6, Lh1/o;->B:Lh1/o;

    iget-object v6, v6, Lh1/o;->g:Lj3/ia;

    const-string v7, "AdMobClearcutLogger.modify"

    .line 67
    iget-object v8, v6, Lj3/ia;->e:Landroid/content/Context;

    iget-object v6, v6, Lj3/ia;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v8, v6}, Lj3/w7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/a8;

    move-result-object v6

    .line 68
    invoke-interface {v6, v0, v7}, Lj3/a8;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :cond_d
    monitor-exit v5

    .line 70
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/q8;->B()Lcom/google/android/gms/internal/ads/q8$a;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n0;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbbg;->h:I

    .line 71
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v6, :cond_e

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 73
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 74
    :cond_e
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/q8;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/q8;->y(Lcom/google/android/gms/internal/ads/q8;I)V

    .line 75
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n0;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbbg;->i:I

    .line 76
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v6, :cond_f

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 78
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 79
    :cond_f
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/q8;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/q8;->z(Lcom/google/android/gms/internal/ads/q8;I)V

    .line 80
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n0;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbbg;->j:Z

    if-eqz v5, :cond_10

    const/4 v3, 0x0

    .line 81
    :cond_10
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v5, :cond_11

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 83
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 84
    :cond_11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v5, Lcom/google/android/gms/internal/ads/q8;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/q8;->A(Lcom/google/android/gms/internal/ads/q8;I)V

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/q8;

    .line 86
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/n0;->a:Lcom/google/android/gms/internal/ads/q7;

    .line 87
    monitor-enter v3

    .line 88
    :try_start_4
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/q7;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_13

    .line 89
    :try_start_5
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/e8$a;

    .line 90
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/e8;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/e8;->H()Lcom/google/android/gms/internal/ads/c8;

    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v5;->w()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v6

    .line 92
    check-cast v6, Lcom/google/android/gms/internal/ads/c8$a;

    .line 93
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v7, :cond_12

    .line 94
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 95
    iput-boolean v15, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 96
    :cond_12
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v7, Lcom/google/android/gms/internal/ads/c8;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/c8;->y(Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/q8;)V

    .line 97
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/e8$a;->q(Lcom/google/android/gms/internal/ads/c8$a;)Lcom/google/android/gms/internal/ads/e8$a;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    monitor-exit v3

    goto :goto_4

    :catch_2
    move-exception v0

    .line 99
    :try_start_6
    sget-object v5, Lh1/o;->B:Lh1/o;

    iget-object v5, v5, Lh1/o;->g:Lj3/ia;

    const-string v6, "AdMobClearcutLogger.modify"

    .line 100
    iget-object v7, v5, Lj3/ia;->e:Landroid/content/Context;

    iget-object v5, v5, Lj3/ia;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v7, v5}, Lj3/w7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/a8;

    move-result-object v5

    .line 101
    invoke-interface {v5, v0, v6}, Lj3/a8;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :cond_13
    monitor-exit v3

    .line 103
    :goto_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/n0;->a:Lcom/google/android/gms/internal/ads/q7;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    const-string v0, "offline_signal_contents"

    .line 104
    invoke-virtual {v11, v0, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "value"

    move-object/from16 v3, v16

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "offline_signal_statistics"

    const-string v5, "statistic_name = ?"

    new-array v6, v13, [Ljava/lang/String;

    const-string v7, "failed_requests"

    aput-object v7, v6, v15

    .line 107
    invoke-virtual {v11, v2, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "value"

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "offline_signal_statistics"

    const-string v3, "statistic_name = ?"

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "total_requests"

    aput-object v6, v5, v15

    .line 110
    invoke-virtual {v11, v2, v0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v4

    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    .line 112
    monitor-exit v5

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/a;->g:Ljava/lang/Object;

    check-cast v0, Lj3/rd;

    .line 2
    iget-object v1, v0, Lj3/rd;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj3/qd;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lm1/b;->a:[I

    .line 2
    iget-object v1, p0, Lm1/a;->g:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "media_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 3
    :goto_0
    invoke-static {v1}, Lp/g;->b(I)I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_2

    const-string v0, "javascript"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw;

    check-cast p1, Lj3/yq;

    .line 2
    invoke-interface {p1, v0}, Lj3/yq;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method
