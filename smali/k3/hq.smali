.class public final Lk3/hq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vq;
.implements Lk3/dr;
.implements Lk3/ns;
.implements Lk3/ht;


# instance fields
.field public final g:Lk3/fr;

.field public final h:Lk3/kg0;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Ljava/util/concurrent/Executor;

.field public k:Lk3/rm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/rm0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/fr;Lk3/kg0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk3/rm0;

    invoke-direct {v0}, Lk3/rm0;-><init>()V

    .line 3
    iput-object v0, p0, Lk3/hq;->k:Lk3/rm0;

    .line 4
    iput-object p1, p0, Lk3/hq;->g:Lk3/fr;

    .line 5
    iput-object p2, p0, Lk3/hq;->h:Lk3/kg0;

    .line 6
    iput-object p3, p0, Lk3/hq;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p4, p0, Lk3/hq;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/hq;->h:Lk3/kg0;

    iget v0, v0, Lk3/kg0;->R:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lk3/hq;->g:Lk3/fr;

    invoke-virtual {v0}, Lk3/fr;->O()V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/hq;->k:Lk3/rm0;

    invoke-virtual {v0}, Lk3/dl0;->isDone()Z

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
    iget-object v0, p0, Lk3/hq;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lk3/hq;->k:Lk3/rm0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk3/rm0;->i(Ljava/lang/Object;)Z
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
    sget-object v0, Lk3/o;->Q0:Lk3/e;

    .line 2
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 3
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk3/hq;->h:Lk3/kg0;

    iget v1, v0, Lk3/kg0;->R:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    iget v0, v0, Lk3/kg0;->p:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lk3/hq;->g:Lk3/fr;

    invoke-virtual {v0}, Lk3/fr;->O()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lk3/hq;->k:Lk3/rm0;

    new-instance v1, Lk3/jq;

    invoke-direct {v1, p0}, Lk3/jq;-><init>(Lk3/hq;)V

    iget-object v2, p0, Lk3/hq;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lk3/dm0;->f(Lk3/hm0;Lk3/am0;Ljava/util/concurrent/Executor;)V

    .line 8
    iget-object v0, p0, Lk3/hq;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lk3/gq;

    invoke-direct {v1, p0}, Lk3/gq;-><init>(Lk3/hq;)V

    iget-object v2, p0, Lk3/hq;->h:Lk3/kg0;

    iget v2, v2, Lk3/kg0;->p:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lk3/hq;->l:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lk3/hq;->k:Lk3/rm0;

    invoke-virtual {p1}, Lk3/dl0;->isDone()Z

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
    iget-object p1, p0, Lk3/hq;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lk3/hq;->k:Lk3/rm0;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lk3/rm0;->j(Ljava/lang/Throwable;)Z
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

.method public final e(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final n0()V
    .locals 0

    return-void
.end method

.method public final p0()V
    .locals 0

    return-void
.end method
