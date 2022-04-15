.class public Lm1/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vs;
.implements Lj3/hi;
.implements Lj3/bi0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lm1/b;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/u0;

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

    aput-object v14, v5, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "offline_signal_contents"

    move-object v3, v11

    .line 2
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 3
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k9$a;->L([B)Lcom/google/android/gms/internal/ads/k9$a;

    move-result-object v0

    .line 6
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/k9;->E()Lcom/google/android/gms/internal/ads/k9$c;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u0;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 13
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 14
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v4, Lcom/google/android/gms/internal/ads/k9;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/k9;->A(Lcom/google/android/gms/internal/ads/k9;Ljava/lang/String;)V

    .line 15
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 18
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 19
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v4, Lcom/google/android/gms/internal/ads/k9;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/k9;->D(Lcom/google/android/gms/internal/ads/k9;Ljava/lang/String;)V

    .line 20
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/t0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    .line 21
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 23
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 24
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v4, Lcom/google/android/gms/internal/ads/k9;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/k9;->x(Lcom/google/android/gms/internal/ads/k9;I)V

    .line 25
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 27
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 28
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v3, Lcom/google/android/gms/internal/ads/k9;

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/k9;->z(Lcom/google/android/gms/internal/ads/k9;Ljava/lang/Iterable;)V

    .line 29
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/t0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    .line 30
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v4, :cond_5

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 32
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 33
    :cond_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v4, Lcom/google/android/gms/internal/ads/k9;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/k9;->B(Lcom/google/android/gms/internal/ads/k9;I)V

    .line 34
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->j:Lk2/c;

    .line 35
    invoke-interface {v3}, Lk2/c;->a()J

    move-result-wide v3

    .line 36
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v5, :cond_6

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 38
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 39
    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v5, Lcom/google/android/gms/internal/ads/k9;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/k9;->y(Lcom/google/android/gms/internal/ads/k9;J)V

    const/4 v3, 0x2

    .line 40
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/t0;->b(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v4

    .line 41
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const-wide/16 v6, 0x0

    const-string v8, "value"

    if-lez v5, :cond_7

    .line 42
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    add-long/2addr v9, v6

    goto :goto_1

    :cond_7
    move-wide v9, v6

    .line 44
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 45
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v4, :cond_8

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 47
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 48
    :cond_8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v4, Lcom/google/android/gms/internal/ads/k9;

    invoke-static {v4, v9, v10}, Lcom/google/android/gms/internal/ads/k9;->C(Lcom/google/android/gms/internal/ads/k9;J)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/k9;

    .line 50
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-wide v9, v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_a

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v5, v5, 0x1

    check-cast v14, Lcom/google/android/gms/internal/ads/k9$a;

    .line 51
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/k9$a;->M()Lj3/b41;

    move-result-object v13

    sget-object v3, Lj3/b41;->zzcbl:Lj3/b41;

    if-ne v13, v3, :cond_9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/k9$a;->x()J

    move-result-wide v16

    cmp-long v3, v16, v9

    if-lez v3, :cond_9

    .line 52
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/k9$a;->x()J

    move-result-wide v9

    :cond_9
    const/4 v3, 0x2

    const/4 v13, 0x1

    goto :goto_2

    :cond_a
    const-string v3, "offline_signal_statistics"

    const/4 v4, 0x0

    cmp-long v5, v9, v6

    if-eqz v5, :cond_b

    .line 53
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "statistic_name = \'last_successful_request_time\'"

    .line 55
    invoke-virtual {v11, v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    :cond_b
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/u0;->a:Lcom/google/android/gms/internal/ads/q8;

    new-instance v6, Lf7/a;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, Lf7/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/q8;->a(Lcom/google/android/gms/internal/ads/p8;)V

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/q9;->A()Lcom/google/android/gms/internal/ads/q9$a;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/u0;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbbg;->b:I

    .line 58
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v6, :cond_c

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 60
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 61
    :cond_c
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v6, Lcom/google/android/gms/internal/ads/q9;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/q9;->x(Lcom/google/android/gms/internal/ads/q9;I)V

    .line 62
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/u0;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbbg;->h:I

    .line 63
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v6, :cond_d

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 65
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 66
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v6, Lcom/google/android/gms/internal/ads/q9;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/q9;->y(Lcom/google/android/gms/internal/ads/q9;I)V

    .line 67
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/u0;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbbg;->i:Z

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_3

    :cond_e
    const/4 v5, 0x2

    .line 68
    :goto_3
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v6, :cond_f

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 70
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 71
    :cond_f
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v6, Lcom/google/android/gms/internal/ads/q9;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/q9;->z(Lcom/google/android/gms/internal/ads/q9;I)V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/q9;

    .line 73
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/u0;->a:Lcom/google/android/gms/internal/ads/q8;

    new-instance v6, Lj3/yq;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lj3/yq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/q8;->a(Lcom/google/android/gms/internal/ads/p8;)V

    .line 74
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/u0;->a:Lcom/google/android/gms/internal/ads/q8;

    sget-object v2, Lj3/x31;->zzbxp:Lj3/x31;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/q8;->b(Lj3/x31;)V

    const-string v0, "offline_signal_contents"

    .line 75
    invoke-virtual {v11, v0, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 77
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "failed_requests"

    aput-object v6, v5, v15

    const-string v6, "statistic_name = ?"

    .line 78
    invoke-virtual {v11, v3, v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "total_requests"

    aput-object v5, v2, v15

    .line 81
    invoke-virtual {v11, v3, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v4
.end method

.method public b(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lm1/b;->a:Ljava/lang/Object;

    check-cast v0, Le7/d;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Le7/d;->a:Lo9/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "redaction_info_table"

    const-string v3, "user_local_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Helpshift_UserDB"

    const-string v1, "Error in deleting redaction detail"

    .line 6
    invoke-static {p2, v1, p1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method public c(J)Lia/b;
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lm1/b;->a:Ljava/lang/Object;

    check-cast v1, Le7/d;

    .line 2
    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object p1, v1, Le7/d;->a:Lo9/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "redaction_info_table"

    const/4 v5, 0x0

    const-string v6, "user_local_id = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Le7/d;->d(Landroid/database/Cursor;)Lia/b;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
    :try_start_3
    const-string v2, "Helpshift_UserDB"

    const-string v3, "Error in reading redaction detail of the user"

    .line 8
    invoke-static {v2, v3, p2}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_2

    .line 9
    :cond_1
    :goto_1
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    :goto_2
    if-eqz v0, :cond_3

    .line 11
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lm1/c;->a:[I

    .line 2
    iget-object v1, p0, Lm1/b;->a:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, -0x1

    const-string v3, "media_type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Lm1/a;->UNKNOWN:Lm1/a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lm1/a;->VIDEO:Lm1/a;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lm1/a;->DISPLAY:Lm1/a;

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_2

    const-string v0, "javascript"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw;

    check-cast p1, Lj3/wq;

    .line 2
    invoke-interface {p1, v0}, Lj3/wq;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/b;->a:Ljava/lang/Object;

    check-cast v0, Lj3/nd;

    .line 2
    iget-object v1, v0, Lj3/nd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj3/md;->b(Ljava/lang/Object;)Z

    return-void
.end method
