.class public final Lj3/qp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lh1/j;
.implements Lj3/zf0;


# instance fields
.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/qp0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/qp0;->g:Ljava/lang/Object;

    check-cast v0, Lj3/kz;

    .line 2
    iget-object v0, v0, Lj3/kz;->g:Lj3/ds;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lj3/ds;->l:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lj3/ds;->m:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lj3/ds;->m:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    iget-wide v3, v0, Lj3/ds;->j:J

    iget-object v1, v0, Lj3/ds;->i:Lk2/c;

    invoke-interface {v1}, Lk2/c;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lj3/ds;->k:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 8
    iput-wide v3, v0, Lj3/ds;->k:J

    .line 9
    :goto_0
    iput-boolean v2, v0, Lj3/ds;->l:Z
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

.method public f(Lj3/wf0;)Lj3/qq;
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/qp0;->g:Ljava/lang/Object;

    check-cast p1, Lj3/qq;

    return-object p1
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/qp0;->g:Ljava/lang/Object;

    check-cast v0, Lj3/kz;

    .line 2
    iget-object v0, v0, Lj3/kz;->g:Lj3/ds;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lj3/ds;->l:Z

    if-eqz v1, :cond_1

    .line 5
    iget-wide v1, v0, Lj3/ds;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, v0, Lj3/ds;->m:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-wide v1, v0, Lj3/ds;->k:J

    invoke-virtual {v0, v1, v2}, Lj3/ds;->H0(J)V

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lj3/ds;->l:Z
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
