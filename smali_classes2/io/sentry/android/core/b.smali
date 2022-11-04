.class public final Lio/sentry/android/core/b;
.super Ljava/lang/Thread;
.source "ANRWatchDog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/b$a;
    }
.end annotation


# instance fields
.field public final f:Z

.field public final g:Lio/sentry/android/core/b$a;

.field public final h:Lj3/c0;

.field public final i:J

.field public final j:Lhe/b0;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Landroid/content/Context;

.field public final n:Lio/sentry/android/core/a;


# direct methods
.method public constructor <init>(JZLio/sentry/android/core/b$a;Lhe/b0;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lj3/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj3/c0;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lio/sentry/android/core/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v1, Lio/sentry/android/core/a;

    invoke-direct {v1, p0}, Lio/sentry/android/core/a;-><init>(Lio/sentry/android/core/b;)V

    iput-object v1, p0, Lio/sentry/android/core/b;->n:Lio/sentry/android/core/a;

    .line 6
    iput-boolean p3, p0, Lio/sentry/android/core/b;->f:Z

    .line 7
    iput-object p4, p0, Lio/sentry/android/core/b;->g:Lio/sentry/android/core/b$a;

    .line 8
    iput-wide p1, p0, Lio/sentry/android/core/b;->i:J

    .line 9
    iput-object p5, p0, Lio/sentry/android/core/b;->j:Lhe/b0;

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/b;->h:Lj3/c0;

    .line 11
    iput-object p6, p0, Lio/sentry/android/core/b;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "|ANR-WatchDog|"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lio/sentry/android/core/b;->i:J

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_9

    .line 4
    iget-object v2, p0, Lio/sentry/android/core/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v6

    .line 5
    :goto_1
    iget-object v7, p0, Lio/sentry/android/core/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lio/sentry/android/core/b;->h:Lj3/c0;

    iget-object v7, p0, Lio/sentry/android/core/b;->n:Lio/sentry/android/core/a;

    invoke-virtual {v2, v7}, Lj3/c0;->f(Ljava/lang/Runnable;)V

    .line 7
    :cond_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v2, p0, Lio/sentry/android/core/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/sentry/android/core/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-boolean v2, p0, Lio/sentry/android/core/b;->f:Z

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    :cond_3
    iget-object v2, p0, Lio/sentry/android/core/b;->j:Lhe/b0;

    sget-object v4, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "An ANR was detected but ignored because the debugger is connected."

    invoke-interface {v2, v4, v6, v5}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lio/sentry/android/core/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, p0, Lio/sentry/android/core/b;->m:Landroid/content/Context;

    const-string v4, "activity"

    .line 13
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    .line 14
    :try_start_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 15
    iget-object v5, p0, Lio/sentry/android/core/b;->j:Lhe/b0;

    sget-object v7, Lhe/x2;->ERROR:Lhe/x2;

    const-string v8, "Error getting ActivityManager#getProcessesInErrorState."

    invoke-interface {v5, v7, v8, v2}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v4, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 17
    iget v4, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v6

    :goto_3
    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 18
    :cond_8
    iget-object v0, p0, Lio/sentry/android/core/b;->j:Lhe/b0;

    sget-object v1, Lhe/x2;->INFO:Lhe/x2;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "Raising ANR"

    invoke-interface {v0, v1, v4, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application Not Responding for at least "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lio/sentry/android/core/b;->i:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v2, Lio/sentry/android/core/y;

    iget-object v4, p0, Lio/sentry/android/core/b;->h:Lj3/c0;

    .line 21
    iget-object v4, v4, Lj3/c0;->f:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    .line 22
    invoke-direct {v2, v0, v4}, Lio/sentry/android/core/y;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 23
    iget-object v0, p0, Lio/sentry/android/core/b;->g:Lio/sentry/android/core/b$a;

    check-cast v0, Lio/sentry/android/core/r;

    iget-object v4, v0, Lio/sentry/android/core/r;->a:Lio/sentry/android/core/s;

    iget-object v5, v0, Lio/sentry/android/core/r;->b:Lhe/a0;

    iget-object v0, v0, Lio/sentry/android/core/r;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v6, "ANR triggered with message: %s"

    invoke-interface {v0, v1, v6, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lse/g;

    invoke-direct {v0}, Lse/g;-><init>()V

    const-string v1, "ANR"

    .line 27
    iput-object v1, v0, Lse/g;->f:Ljava/lang/String;

    .line 28
    new-instance v1, Lpe/a;

    .line 29
    iget-object v4, v2, Lio/sentry/android/core/y;->f:Ljava/lang/Thread;

    .line 30
    invoke-direct {v1, v0, v2, v4, v3}, Lpe/a;-><init>(Lse/g;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 31
    invoke-interface {v5, v1}, Lhe/a0;->l(Ljava/lang/Throwable;)Lse/m;

    .line 32
    iget-wide v0, p0, Lio/sentry/android/core/b;->i:J

    .line 33
    iget-object v2, p0, Lio/sentry/android/core/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    iget-object v1, p0, Lio/sentry/android/core/b;->j:Lhe/b0;

    sget-object v2, Lhe/x2;->WARNING:Lhe/x2;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "Interrupted: %s"

    invoke-interface {v1, v2, v0, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 36
    :catch_1
    iget-object v1, p0, Lio/sentry/android/core/b;->j:Lhe/b0;

    sget-object v2, Lhe/x2;->WARNING:Lhe/x2;

    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "Failed to interrupt due to SecurityException: %s"

    .line 38
    invoke-interface {v1, v2, v0, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
