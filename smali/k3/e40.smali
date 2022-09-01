.class public final synthetic Lk3/e40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/hi0;


# instance fields
.field public final g:Lcom/google/android/gms/internal/ads/l0;

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/google/android/gms/internal/ads/i8;

.field public final k:Lcom/google/android/gms/internal/ads/k8$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l0;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/i8;Lcom/google/android/gms/internal/ads/k8$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/e40;->g:Lcom/google/android/gms/internal/ads/l0;

    iput-boolean p2, p0, Lk3/e40;->h:Z

    iput-object p3, p0, Lk3/e40;->i:Ljava/util/ArrayList;

    iput-object p4, p0, Lk3/e40;->j:Lcom/google/android/gms/internal/ads/i8;

    iput-object p5, p0, Lk3/e40;->k:Lcom/google/android/gms/internal/ads/k8$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lk3/e40;->g:Lcom/google/android/gms/internal/ads/l0;

    iget-boolean v1, p0, Lk3/e40;->h:Z

    iget-object v2, p0, Lk3/e40;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lk3/e40;->j:Lcom/google/android/gms/internal/ads/i8;

    iget-object v4, p0, Lk3/e40;->k:Lcom/google/android/gms/internal/ads/k8$b;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l0;->h:Lcom/google/android/gms/internal/ads/k0;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/k0;->g:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/k8$a;->L()Lcom/google/android/gms/internal/ads/k8$a$a;

    move-result-object v5

    .line 6
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 8
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 9
    :cond_0
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/k8$a;->B(Lcom/google/android/gms/internal/ads/k8$a;Ljava/lang/Iterable;)V

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 11
    sget-object v6, Li1/p;->B:Li1/p;

    iget-object v6, v6, Li1/p;->e:Lk3/eb;

    .line 12
    invoke-virtual {v6, v2}, Lk3/eb;->k(Landroid/content/ContentResolver;)I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 13
    :goto_1
    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v9, :cond_3

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 15
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 16
    :cond_3
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v9, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/k8$a;->F(Lcom/google/android/gms/internal/ads/k8$a;I)V

    .line 17
    sget-object v2, Li1/p;->B:Li1/p;

    iget-object v2, v2, Li1/p;->e:Lk3/eb;

    .line 18
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k0;->a:Landroid/content/Context;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v9, v10}, Lk3/eb;->j(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result v2

    .line 19
    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v9, :cond_4

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 21
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 22
    :cond_4
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v9, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/k8$a;->H(Lcom/google/android/gms/internal/ads/k8$a;I)V

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k0;->d:Lk3/c40;

    .line 24
    iget-object v9, v2, Lk3/c40;->f:Ljava/lang/Object;

    monitor-enter v9

    .line 25
    :try_start_0
    iget-wide v10, v2, Lk3/c40;->b:J

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 28
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 29
    :cond_5
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/ads/k8$a;->E(Lcom/google/android/gms/internal/ads/k8$a;J)V

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k0;->d:Lk3/c40;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_1
    iget-object v9, v2, Lk3/c40;->h:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    iget-wide v10, v2, Lk3/c40;->d:J

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    .line 34
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v2, :cond_6

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 36
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 37
    :cond_6
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/ads/k8$a;->G(Lcom/google/android/gms/internal/ads/k8$a;J)V

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k0;->d:Lk3/c40;

    .line 39
    iget-object v10, v2, Lk3/c40;->e:Ljava/lang/Object;

    monitor-enter v10

    .line 40
    :try_start_3
    iget v2, v2, Lk3/c40;->a:I

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v9, :cond_7

    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 43
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 44
    :cond_7
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v9, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/k8$a;->x(Lcom/google/android/gms/internal/ads/k8$a;I)V

    .line 45
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v2, :cond_8

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 47
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 48
    :cond_8
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/k8$a;->A(Lcom/google/android/gms/internal/ads/k8$a;Lcom/google/android/gms/internal/ads/k8$b;)V

    .line 49
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v2, :cond_9

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 51
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 52
    :cond_9
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/k8$a;->z(Lcom/google/android/gms/internal/ads/k8$a;Lcom/google/android/gms/internal/ads/i8;)V

    .line 53
    iget v2, v0, Lcom/google/android/gms/internal/ads/k0;->f:I

    .line 54
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v3, :cond_a

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 56
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 57
    :cond_a
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/k8$a;->I(Lcom/google/android/gms/internal/ads/k8$a;I)V

    if-eqz v1, :cond_b

    const/4 v2, 0x2

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    .line 58
    :goto_2
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v3, :cond_c

    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 60
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 61
    :cond_c
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/k8$a;->C(Lcom/google/android/gms/internal/ads/k8$a;I)V

    .line 62
    sget-object v2, Li1/p;->B:Li1/p;

    iget-object v2, v2, Li1/p;->j:Ll2/c;

    .line 63
    invoke-interface {v2}, Ll2/c;->a()J

    move-result-wide v2

    .line 64
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v4, :cond_d

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 66
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 67
    :cond_d
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/k8$a;->y(Lcom/google/android/gms/internal/ads/k8$a;J)V

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 69
    sget-object v2, Li1/p;->B:Li1/p;

    iget-object v2, v2, Li1/p;->e:Lk3/eb;

    .line 70
    invoke-virtual {v2, v0}, Lk3/eb;->c(Landroid/content/ContentResolver;)I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    const/4 v8, 0x1

    .line 71
    :goto_4
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v0, :cond_10

    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 73
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 74
    :cond_10
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/k8$a;->D(Lcom/google/android/gms/internal/ads/k8$a;I)V

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/at0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/k8$a;

    .line 76
    invoke-virtual {v0}, Lk3/pq0;->a()[B

    move-result-object v0

    .line 77
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "timestamp"

    .line 78
    sget-object v4, Li1/p;->B:Li1/p;

    iget-object v4, v4, Li1/p;->j:Ll2/c;

    .line 79
    invoke-interface {v4}, Ll2/c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serialized_proto_data"

    .line 80
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "offline_signal_contents"

    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "total_requests"

    aput-object v4, v2, v7

    .line 82
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_11

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "failed_requests"

    aput-object v2, v1, v7

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_11
    return-object v3

    :catchall_0
    move-exception p1

    .line 84
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 85
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_3
    move-exception p1

    .line 86
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method
