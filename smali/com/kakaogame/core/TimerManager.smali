.class public Lcom/kakaogame/core/TimerManager;
.super Ljava/lang/Object;
.source "TimerManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TimerManager"


# instance fields
.field private final initialDelay:J

.field private final lock:Ljava/lang/Object;

.field private prevTaskTime:J

.field private timer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final timerInterval:J

.field private final timerTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/core/TimerManager;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakaogame/core/TimerManager;->timer:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/kakaogame/core/TimerManager;->prevTaskTime:J

    .line 5
    iput-object p1, p0, Lcom/kakaogame/core/TimerManager;->timerTask:Ljava/lang/Runnable;

    .line 6
    iput-wide p2, p0, Lcom/kakaogame/core/TimerManager;->initialDelay:J

    .line 7
    iput-wide p4, p0, Lcom/kakaogame/core/TimerManager;->timerInterval:J

    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/core/TimerManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaogame/core/TimerManager;->prevTaskTime:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/kakaogame/core/TimerManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakaogame/core/TimerManager;->prevTaskTime:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/kakaogame/core/TimerManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaogame/core/TimerManager;->timerInterval:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/kakaogame/core/TimerManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/core/TimerManager;->timerTask:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public startTimer()V
    .locals 9

    const-string v0, "TimerManager"

    const-string v1, "startTimer: "

    .line 1
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kakaogame/core/TimerManager;->timer:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/core/TimerManager;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/kakaogame/core/TimerManager;->timer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakaogame/core/TimerManager;->timerTask:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iget-wide v1, p0, Lcom/kakaogame/core/TimerManager;->timerInterval:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 10
    new-instance v3, Lcom/kakaogame/core/TimerManager$1;

    invoke-direct {v3, p0}, Lcom/kakaogame/core/TimerManager$1;-><init>(Lcom/kakaogame/core/TimerManager;)V

    iget-wide v4, p0, Lcom/kakaogame/core/TimerManager;->initialDelay:J

    iget-wide v6, p0, Lcom/kakaogame/core/TimerManager;->timerInterval:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/kakaogame/core/TimerManager;->timer:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "TimerManager"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public stopTimer()V
    .locals 3

    const-string v0, "TimerManager"

    const-string v1, "stopTimer"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/core/TimerManager;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/kakaogame/core/TimerManager;->timer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/kakaogame/core/TimerManager;->timer:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "TimerManager"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
