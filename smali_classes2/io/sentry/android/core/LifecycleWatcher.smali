.class final Lio/sentry/android/core/LifecycleWatcher;
.super Ljava/lang/Object;
.source "LifecycleWatcher.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:J

.field public c:Lio/sentry/android/core/h0;

.field public final d:Ljava/util/Timer;

.field public final e:Ljava/lang/Object;

.field public final f:Lhe/a0;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lte/e;


# direct methods
.method public constructor <init>(Lhe/a0;JZZ)V
    .locals 4

    .line 1
    sget-object v0, Lte/c;->a:Lte/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/LifecycleWatcher;->b:J

    .line 7
    iput-boolean p4, p0, Lio/sentry/android/core/LifecycleWatcher;->g:Z

    .line 8
    iput-boolean p5, p0, Lio/sentry/android/core/LifecycleWatcher;->h:Z

    .line 9
    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lhe/a0;

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->j:Lte/e;

    if-eqz p4, :cond_0

    .line 11
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/LifecycleWatcher;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhe/d;

    invoke-direct {v0}, Lhe/d;-><init>()V

    const-string v1, "navigation"

    .line 3
    iput-object v1, v0, Lhe/d;->h:Ljava/lang/String;

    const-string v1, "state"

    .line 4
    invoke-virtual {v0, v1, p1}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "app.lifecycle"

    .line 5
    iput-object p1, v0, Lhe/d;->j:Ljava/lang/String;

    .line 6
    sget-object p1, Lhe/x2;->INFO:Lhe/x2;

    .line 7
    iput-object p1, v0, Lhe/d;->k:Lhe/x2;

    .line 8
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lhe/a0;

    invoke-interface {p1, v0}, Lhe/a0;->h(Lhe/d;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lhe/d;

    invoke-direct {v0}, Lhe/d;-><init>()V

    const-string v1, "session"

    .line 2
    iput-object v1, v0, Lhe/d;->h:Ljava/lang/String;

    const-string v1, "state"

    .line 3
    invoke-virtual {v0, v1, p1}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "app.lifecycle"

    .line 4
    iput-object p1, v0, Lhe/d;->j:Ljava/lang/String;

    .line 5
    sget-object p1, Lhe/x2;->INFO:Lhe/x2;

    .line 6
    iput-object p1, v0, Lhe/d;->k:Lhe/x2;

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lhe/a0;

    invoke-interface {p1, v0}, Lhe/a0;->h(Lhe/d;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/j;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/LifecycleWatcher;->g:Z

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Lio/sentry/android/core/h0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Lio/sentry/android/core/h0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->j:Lte/e;

    check-cast p1, Lte/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 10
    iget-wide v4, p0, Lio/sentry/android/core/LifecycleWatcher;->b:J

    add-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    :cond_1
    const-string p1, "start"

    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->c(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lhe/a0;

    invoke-interface {p1}, Lhe/a0;->r()V

    .line 13
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_2

    .line 15
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_2
    const-string p1, "foreground"

    .line 16
    invoke-virtual {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/j;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/LifecycleWatcher;->g:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->j:Lte/e;

    check-cast p1, Lte/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Lio/sentry/android/core/h0;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Lio/sentry/android/core/h0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lio/sentry/android/core/h0;

    invoke-direct {v0, p0}, Lio/sentry/android/core/h0;-><init>(Lio/sentry/android/core/LifecycleWatcher;)V

    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->c:Lio/sentry/android/core/h0;

    .line 13
    iget-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/util/Timer;

    iget-wide v2, p0, Lio/sentry/android/core/LifecycleWatcher;->b:J

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 14
    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 15
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    :goto_2
    const-string p1, "background"

    .line 17
    invoke-virtual {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->b(Ljava/lang/String;)V

    return-void
.end method
