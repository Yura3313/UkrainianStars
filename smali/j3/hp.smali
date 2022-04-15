.class public final Lj3/hp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/tq;
.implements Lj3/er;
.implements Lj3/pr;
.implements Lj3/ds;
.implements Lj3/d41;


# instance fields
.field public final a:Lk2/c;

.field public final b:Lj3/da;


# direct methods
.method public constructor <init>(Lk2/c;Lj3/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/hp;->a:Lk2/c;

    .line 3
    iput-object p2, p0, Lj3/hp;->b:Lj3/da;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method public final C0(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/hp;->b:Lj3/da;

    .line 2
    iget-object v1, v0, Lj3/da;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-wide v2, v0, Lj3/da;->k:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 4
    iget-object v2, v0, Lj3/da;->a:Lk2/c;

    invoke-interface {v2}, Lk2/c;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lj3/da;->h:J

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/hp;->b:Lj3/da;

    .line 2
    iget-object v1, v0, Lj3/da;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-wide v2, v0, Lj3/da;->k:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, v0, Lj3/da;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 4
    iget-object v2, v0, Lj3/da;->a:Lk2/c;

    invoke-interface {v2}, Lk2/c;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lj3/da;->g:J

    .line 5
    iget-object v2, v0, Lj3/da;->b:Lj3/na;

    invoke-virtual {v2, v0}, Lj3/na;->b(Lj3/da;)V

    .line 6
    :cond_0
    iget-object v0, v0, Lj3/da;->b:Lj3/na;

    .line 7
    iget-object v2, v0, Lj3/na;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v0, v0, Lj3/na;->d:Lj3/ja;

    .line 9
    iget-object v3, v0, Lj3/ja;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget v4, v0, Lj3/ja;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lj3/ja;->j:I

    .line 11
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 15
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final O()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/hp;->b:Lj3/da;

    .line 2
    iget-object v1, v0, Lj3/da;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-wide v2, v0, Lj3/da;->k:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v2, v0, Lj3/da;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v0, Lj3/da;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/ca;

    .line 5
    iget-wide v6, v2, Lj3/ca;->b:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    .line 6
    iget-object v3, v2, Lj3/ca;->c:Lj3/da;

    .line 7
    iget-object v3, v3, Lj3/da;->a:Lk2/c;

    .line 8
    invoke-interface {v3}, Lk2/c;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lj3/ca;->b:J

    .line 9
    iget-object v2, v0, Lj3/da;->b:Lj3/na;

    invoke-virtual {v2, v0}, Lj3/na;->b(Lj3/da;)V

    .line 10
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/hp;->b:Lj3/da;

    .line 2
    iget-object v1, v0, Lj3/da;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lj3/da;->a:Lk2/c;

    invoke-interface {v2}, Lk2/c;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lj3/da;->j:J

    .line 4
    iget-object v0, v0, Lj3/da;->b:Lj3/na;

    .line 5
    iget-object v4, v0, Lj3/na;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, v0, Lj3/na;->d:Lj3/ja;

    invoke-virtual {v0, p1, v2, v3}, Lj3/ja;->a(Lcom/google/android/gms/internal/ads/zzvc;J)V

    .line 7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final g0()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/hp;->b:Lj3/da;

    .line 2
    iget-object v1, v0, Lj3/da;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-wide v2, v0, Lj3/da;->k:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 4
    new-instance v2, Lj3/ca;

    invoke-direct {v2, v0}, Lj3/ca;-><init>(Lj3/da;)V

    .line 5
    iget-object v3, v0, Lj3/da;->a:Lk2/c;

    .line 6
    invoke-interface {v3}, Lk2/c;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lj3/ca;->a:J

    .line 7
    iget-object v3, v0, Lj3/da;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-wide v2, v0, Lj3/da;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lj3/da;->i:J

    .line 9
    iget-object v2, v0, Lj3/da;->b:Lj3/na;

    .line 10
    iget-object v3, v2, Lj3/na;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v2, v2, Lj3/na;->d:Lj3/ja;

    .line 12
    iget-object v4, v2, Lj3/ja;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget v5, v2, Lj3/ja;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lj3/ja;->i:I

    .line 14
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    iget-object v2, v0, Lj3/da;->b:Lj3/na;

    invoke-virtual {v2, v0}, Lj3/na;->b(Lj3/da;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 18
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 19
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final w(Lj3/ng0;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lj3/hp;->b:Lj3/da;

    iget-object v0, p0, Lj3/hp;->a:Lk2/c;

    invoke-interface {v0}, Lk2/c;->b()J

    move-result-wide v0

    .line 2
    iget-object v2, p1, Lj3/da;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iput-wide v0, p1, Lj3/da;->k:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 4
    iget-object v0, p1, Lj3/da;->b:Lj3/na;

    invoke-virtual {v0, p1}, Lj3/na;->b(Lj3/da;)V

    .line 5
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z()V
    .locals 0

    return-void
.end method
