.class public final Lmb/b;
.super Ljava/lang/Object;
.source "HandlerThreadExecutor.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmb/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HS-cm-api-exec"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmb/b;->c:Landroid/os/Handler;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmb/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lmb/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lmb/b$a;

    invoke-direct {v0, p0, p1}, Lmb/b$a;-><init>(Lmb/b;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lmb/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    new-instance v0, Lmb/d;

    invoke-direct {v0, p1}, Lmb/d;-><init>(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lmb/b;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v1, p0, Lmb/b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v1, v0, Lmb/d;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_0
    :try_start_1
    iget-object v2, v0, Lmb/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v0, Lmb/d;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Helpshift_NotiRunnable"

    const-string v3, "Exception in NotifyingRunnable"

    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v3, v0, v4}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 11
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
