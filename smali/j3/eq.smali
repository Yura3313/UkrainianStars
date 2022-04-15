.class public final Lj3/eq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/tq;
.implements Lj3/br;
.implements Lj3/ms;
.implements Lj3/ht;


# instance fields
.field public final a:Lj3/dr;

.field public final b:Lj3/eg0;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Lj3/im0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/im0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/dr;Lj3/eg0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/im0;

    invoke-direct {v0}, Lj3/im0;-><init>()V

    .line 3
    iput-object v0, p0, Lj3/eq;->j:Lj3/im0;

    .line 4
    iput-object p1, p0, Lj3/eq;->a:Lj3/dr;

    .line 5
    iput-object p2, p0, Lj3/eq;->b:Lj3/eg0;

    .line 6
    iput-object p3, p0, Lj3/eq;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p4, p0, Lj3/eq;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/eq;->j:Lj3/im0;

    invoke-virtual {v0}, Lj3/uk0;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lj3/eq;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lj3/eq;->j:Lj3/im0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lj3/im0;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lj3/n;->Q0:Lj3/f;

    .line 2
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj3/eq;->b:Lj3/eg0;

    iget v1, v0, Lj3/eg0;->R:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    iget v0, v0, Lj3/eg0;->p:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lj3/eq;->a:Lj3/dr;

    invoke-virtual {v0}, Lj3/dr;->I()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lj3/eq;->j:Lj3/im0;

    new-instance v1, Lj3/gq;

    invoke-direct {v1, p0}, Lj3/gq;-><init>(Lj3/eq;)V

    iget-object v2, p0, Lj3/eq;->i:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v3, Lj3/a4;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, Lj3/uk0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    iget-object v0, p0, Lj3/eq;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lj3/dq;

    invoke-direct {v1, p0}, Lj3/dq;-><init>(Lj3/eq;)V

    iget-object v2, p0, Lj3/eq;->b:Lj3/eg0;

    iget v2, v2, Lj3/eg0;->p:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lj3/eq;->k:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lj3/eq;->j:Lj3/im0;

    invoke-virtual {p1}, Lj3/uk0;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object p1, p0, Lj3/eq;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lj3/eq;->j:Lj3/im0;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lj3/im0;->j(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g0()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/eq;->b:Lj3/eg0;

    iget v0, v0, Lj3/eg0;->R:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/eq;->a:Lj3/dr;

    invoke-virtual {v0}, Lj3/dr;->I()V

    :cond_1
    return-void
.end method
