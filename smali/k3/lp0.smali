.class public final Lk3/lp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Li1/j;
.implements Lk3/xf0;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk3/lp0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/lp0;->f:Ljava/lang/Object;

    check-cast v0, Lk3/jz;

    .line 2
    iget-object v0, v0, Lk3/jz;->g:Lk3/es;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lk3/es;->k:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lk3/es;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lk3/es;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    iget-wide v3, v0, Lk3/es;->i:J

    iget-object v1, v0, Lk3/es;->h:Ll2/c;

    invoke-interface {v1}, Ll2/c;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lk3/es;->j:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 8
    iput-wide v3, v0, Lk3/es;->j:J

    .line 9
    :goto_0
    iput-boolean v2, v0, Lk3/es;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g(Lk3/uf0;)Lk3/rq;
    .locals 0

    iget-object p1, p0, Lk3/lp0;->f:Ljava/lang/Object;

    check-cast p1, Lk3/rq;

    return-object p1
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/lp0;->f:Ljava/lang/Object;

    check-cast v0, Lk3/jz;

    .line 2
    iget-object v0, v0, Lk3/jz;->g:Lk3/es;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lk3/es;->k:Z

    if-eqz v1, :cond_1

    .line 5
    iget-wide v1, v0, Lk3/es;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, v0, Lk3/es;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-wide v1, v0, Lk3/es;->j:J

    invoke-virtual {v0, v1, v2}, Lk3/es;->H0(J)V

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lk3/es;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
