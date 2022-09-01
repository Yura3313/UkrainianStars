.class public final Lz3/o0;
.super Ljava/lang/Thread;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lz3/n0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lz3/l0;


# direct methods
.method public constructor <init>(Lz3/l0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lz3/n0<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/o0;->i:Lz3/l0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    invoke-static {p3}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/o0;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lz3/o0;->h:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/o0;->i:Lz3/l0;

    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lz3/o;->o:Lz3/q;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lz3/o0;->i:Lz3/l0;

    .line 2
    iget-object v1, v1, Lz3/l0;->p:Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {p0, v1}, Lz3/o0;->a(Ljava/lang/InterruptedException;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    .line 6
    :goto_1
    iget-object v2, p0, Lz3/o0;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/n0;

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v3, v2, Lz3/n0;->h:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    const/16 v3, 0xa

    .line 8
    :goto_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lz3/o0;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :try_start_2
    iget-object v3, p0, Lz3/o0;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 12
    iget-object v3, p0, Lz3/o0;->i:Lz3/l0;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    :try_start_3
    iget-object v3, p0, Lz3/o0;->g:Ljava/lang/Object;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v3

    .line 15
    :try_start_4
    invoke-virtual {p0, v3}, Lz3/o0;->a(Ljava/lang/InterruptedException;)V

    .line 16
    :cond_3
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    :try_start_5
    iget-object v2, p0, Lz3/o0;->i:Lz3/l0;

    .line 18
    iget-object v2, v2, Lz3/l0;->o:Ljava/lang/Object;

    .line 19
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 20
    :try_start_6
    iget-object v3, p0, Lz3/o0;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 21
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 22
    iget-object v1, p0, Lz3/o0;->i:Lz3/l0;

    .line 23
    iget-object v1, v1, Lz3/l0;->o:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_7
    iget-object v2, p0, Lz3/o0;->i:Lz3/l0;

    .line 26
    iget-object v2, v2, Lz3/l0;->p:Ljava/util/concurrent/Semaphore;

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 28
    iget-object v2, p0, Lz3/o0;->i:Lz3/l0;

    .line 29
    iget-object v2, v2, Lz3/l0;->o:Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 31
    iget-object v2, p0, Lz3/o0;->i:Lz3/l0;

    .line 32
    iget-object v3, v2, Lz3/l0;->i:Lz3/o0;

    if-ne p0, v3, :cond_4

    .line 33
    iput-object v0, v2, Lz3/l0;->i:Lz3/o0;

    goto :goto_4

    .line 34
    :cond_4
    iget-object v3, v2, Lz3/l0;->j:Lz3/o0;

    if-ne p0, v3, :cond_5

    .line 35
    iput-object v0, v2, Lz3/l0;->j:Lz3/o0;

    goto :goto_4

    .line 36
    :cond_5
    invoke-virtual {v2}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lz3/o;->l:Lz3/q;

    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 38
    invoke-virtual {v0, v2}, Lz3/q;->a(Ljava/lang/String;)V

    .line 39
    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 40
    :cond_6
    :try_start_8
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v1

    .line 41
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    .line 42
    iget-object v2, p0, Lz3/o0;->i:Lz3/l0;

    .line 43
    iget-object v2, v2, Lz3/l0;->o:Ljava/lang/Object;

    .line 44
    monitor-enter v2

    .line 45
    :try_start_c
    iget-object v3, p0, Lz3/o0;->i:Lz3/l0;

    .line 46
    iget-object v3, v3, Lz3/l0;->p:Ljava/util/concurrent/Semaphore;

    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 48
    iget-object v3, p0, Lz3/o0;->i:Lz3/l0;

    .line 49
    iget-object v3, v3, Lz3/l0;->o:Ljava/lang/Object;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 51
    iget-object v3, p0, Lz3/o0;->i:Lz3/l0;

    .line 52
    iget-object v4, v3, Lz3/l0;->i:Lz3/o0;

    if-eq p0, v4, :cond_8

    .line 53
    iget-object v4, v3, Lz3/l0;->j:Lz3/o0;

    if-ne p0, v4, :cond_7

    .line 54
    iput-object v0, v3, Lz3/l0;->j:Lz3/o0;

    goto :goto_5

    .line 55
    :cond_7
    invoke-virtual {v3}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lz3/o;->l:Lz3/q;

    const-string v3, "Current scheduler thread is neither worker nor network"

    .line 57
    invoke-virtual {v0, v3}, Lz3/q;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 58
    :cond_8
    iput-object v0, v3, Lz3/l0;->i:Lz3/o0;

    .line 59
    :goto_5
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
