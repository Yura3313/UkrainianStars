.class public final synthetic Lj3/e40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ji0;


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

    iput-object p1, p0, Lj3/e40;->g:Lcom/google/android/gms/internal/ads/l0;

    iput-boolean p2, p0, Lj3/e40;->h:Z

    iput-object p3, p0, Lj3/e40;->i:Ljava/util/ArrayList;

    iput-object p4, p0, Lj3/e40;->j:Lcom/google/android/gms/internal/ads/i8;

    iput-object p5, p0, Lj3/e40;->k:Lcom/google/android/gms/internal/ads/k8$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lj3/e40;->g:Lcom/google/android/gms/internal/ads/l0;

    iget-boolean v1, p0, Lj3/e40;->h:Z

    iget-object v2, p0, Lj3/e40;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lj3/e40;->j:Lcom/google/android/gms/internal/ads/i8;

    iget-object v4, p0, Lj3/e40;->k:Lcom/google/android/gms/internal/ads/k8$b;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l0;->h:Lcom/google/android/gms/internal/ads/k0;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/k0;->g:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/k8$a;->N()Lcom/google/android/gms/internal/ads/k8$a$a;

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

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/k8$a;->D(Lcom/google/android/gms/internal/ads/k8$a;Ljava/lang/Iterable;)V

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 11
    sget-object v6, Lh1/o;->B:Lh1/o;

    iget-object v6, v6, Lh1/o;->e:Lj3/eb;

    .line 12
    invoke-virtual {v6, v2}, Lj3/eb;->k(Landroid/content/ContentResolver;)I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k0;->a(Z)I

    move-result v2

    .line 14
    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 16
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 17
    :cond_2
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v8, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/k8$a;->H(Lcom/google/android/gms/internal/ads/k8$a;I)V

    .line 18
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->e:Lj3/eb;

    .line 19
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k0;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v8, v9}, Lj3/eb;->j(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result v2

    .line 20
    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v8, :cond_3

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 22
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 23
    :cond_3
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v8, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/k8$a;->J(Lcom/google/android/gms/internal/ads/k8$a;I)V

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k0;->d:Lj3/c40;

    .line 25
    iget-object v8, v2, Lj3/c40;->f:Ljava/lang/Object;

    monitor-enter v8

    .line 26
    :try_start_0
    iget-wide v9, v2, Lj3/c40;->b:J

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 29
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 30
    :cond_4
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/ads/k8$a;->G(Lcom/google/android/gms/internal/ads/k8$a;J)V

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k0;->d:Lj3/c40;

    .line 32
    monitor-enter v2

    .line 33
    :try_start_1
    iget-object v8, v2, Lj3/c40;->h:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    iget-wide v9, v2, Lj3/c40;->d:J

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    .line 35
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 37
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 38
    :cond_5
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/ads/k8$a;->I(Lcom/google/android/gms/internal/ads/k8$a;J)V

    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k0;->d:Lj3/c40;

    .line 40
    iget-object v9, v2, Lj3/c40;->e:Ljava/lang/Object;

    monitor-enter v9

    .line 41
    :try_start_3
    iget v2, v2, Lj3/c40;->a:I

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v8, :cond_6

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 44
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 45
    :cond_6
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v8, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/k8$a;->z(Lcom/google/android/gms/internal/ads/k8$a;I)V

    .line 46
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v2, :cond_7

    .line 47
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 48
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 49
    :cond_7
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/k8$a;->C(Lcom/google/android/gms/internal/ads/k8$a;Lcom/google/android/gms/internal/ads/k8$b;)V

    .line 50
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v2, :cond_8

    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 52
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 53
    :cond_8
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/k8$a;->B(Lcom/google/android/gms/internal/ads/k8$a;Lcom/google/android/gms/internal/ads/i8;)V

    .line 54
    iget v2, v0, Lcom/google/android/gms/internal/ads/k0;->f:I

    .line 55
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v3, :cond_9

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 57
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 58
    :cond_9
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/k8$a;->K(Lcom/google/android/gms/internal/ads/k8$a;I)V

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k0;->a(Z)I

    move-result v2

    .line 60
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v3, :cond_a

    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 62
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 63
    :cond_a
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/k8$a;->E(Lcom/google/android/gms/internal/ads/k8$a;I)V

    .line 64
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->j:Lk2/c;

    .line 65
    invoke-interface {v2}, Lk2/c;->a()J

    move-result-wide v2

    .line 66
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v4, :cond_b

    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 68
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 69
    :cond_b
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/k8$a;->A(Lcom/google/android/gms/internal/ads/k8$a;J)V

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 71
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->e:Lj3/eb;

    .line 72
    invoke-virtual {v2, v0}, Lj3/eb;->c(Landroid/content/ContentResolver;)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k0;->a(Z)I

    move-result v0

    .line 74
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v2, :cond_d

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 76
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 77
    :cond_d
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/k8$a;->F(Lcom/google/android/gms/internal/ads/k8$a;I)V

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/k8$a;

    .line 79
    invoke-virtual {v0}, Lj3/rq0;->a()[B

    move-result-object v0

    .line 80
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "timestamp"

    .line 81
    sget-object v4, Lh1/o;->B:Lh1/o;

    iget-object v4, v4, Lh1/o;->j:Lk2/c;

    .line 82
    invoke-interface {v4}, Lk2/c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serialized_proto_data"

    .line 83
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "offline_signal_contents"

    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "total_requests"

    aput-object v4, v2, v7

    .line 85
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_e

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "failed_requests"

    aput-object v2, v1, v7

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_e
    return-object v3

    :catchall_0
    move-exception p1

    .line 87
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 88
    :try_start_5
    monitor-exit v8
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

    .line 89
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method
