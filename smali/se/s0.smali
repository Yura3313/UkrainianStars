.class public abstract Lse/s0;
.super Lse/t0;
.source "EventLoop.common.kt"

# interfaces
.implements Lse/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/s0$c;,
        Lse/s0$a;,
        Lse/s0$b;,
        Lse/s0$d;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _queue:Ljava/lang/Object;

.field private volatile isCompleted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lse/s0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lse/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lse/s0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lse/t0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lse/s0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lse/s0;->_delayed:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 15

    .line 1
    invoke-virtual {p0}, Lse/r0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lse/s0;->y()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lse/s0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lse/s0$d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lte/y;->c()Z

    move-result v5

    if-nez v5, :cond_5

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 5
    :goto_0
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lte/y;->b()Lte/z;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 7
    check-cast v7, Lse/s0$c;

    .line 8
    iget-wide v8, v7, Lse/s0$c;->h:J

    sub-long v8, v5, v8

    cmp-long v10, v8, v1

    if-ltz v10, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {p0, v7}, Lse/s0;->x(Ljava/lang/Runnable;)Z

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Lte/y;->d(I)Lte/z;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    move-object v7, v3

    .line 11
    :goto_3
    monitor-exit v0

    goto :goto_4

    .line 12
    :cond_4
    monitor-exit v0

    move-object v7, v3

    .line 13
    :goto_4
    check-cast v7, Lse/s0$c;

    if-eqz v7, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1

    .line 15
    :cond_5
    :goto_5
    iget-object v0, p0, Lse/s0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_6

    goto/16 :goto_b

    .line 16
    :cond_6
    instance-of v5, v0, Lte/q;

    if-eqz v5, :cond_10

    .line 17
    move-object v5, v0

    check-cast v5, Lte/q;

    .line 18
    :cond_7
    :goto_6
    iget-wide v8, v5, Lte/q;->_state$internal:J

    const-wide/high16 v6, 0x1000000000000000L

    and-long/2addr v6, v8

    cmp-long v10, v6, v1

    if-eqz v10, :cond_8

    .line 19
    sget-object v6, Lte/q;->g:Lp5/b0;

    goto :goto_a

    .line 20
    :cond_8
    sget-object v6, Lte/q;->h:Lte/q$a;

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v10, v8

    shr-long/2addr v10, v4

    long-to-int v12, v10

    const-wide v10, 0xfffffffc0000000L

    and-long/2addr v10, v8

    const/16 v7, 0x1e

    shr-long/2addr v10, v7

    long-to-int v7, v10

    .line 21
    iget v10, v5, Lte/q;->a:I

    and-int/2addr v7, v10

    and-int/2addr v10, v12

    if-ne v7, v10, :cond_9

    goto :goto_7

    .line 22
    :cond_9
    iget-object v7, v5, Lte/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_a

    .line 23
    iget-boolean v6, v5, Lte/q;->d:Z

    if-eqz v6, :cond_7

    goto :goto_7

    .line 24
    :cond_a
    instance-of v7, v13, Lte/q$b;

    if-eqz v7, :cond_b

    :goto_7
    move-object v6, v3

    goto :goto_a

    :cond_b
    add-int/lit8 v7, v12, 0x1

    const v10, 0x3fffffff    # 1.9999999f

    and-int v14, v7, v10

    .line 25
    sget-object v7, Lte/q;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v8, v9, v14}, Lte/q$a;->a(JI)J

    move-result-wide v10

    move-object v6, v7

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 26
    iget-object v6, v5, Lte/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    iget v7, v5, Lte/q;->a:I

    and-int/2addr v7, v12

    .line 28
    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_9

    .line 29
    :cond_c
    iget-boolean v6, v5, Lte/q;->d:Z

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    move-object v6, v5

    .line 30
    :goto_8
    invoke-static {v6, v12, v14}, Lte/q;->a(Lte/q;II)Lte/q;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    :goto_9
    move-object v6, v13

    .line 31
    :goto_a
    sget-object v7, Lte/q;->g:Lp5/b0;

    if-eq v6, v7, :cond_f

    move-object v3, v6

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_b

    .line 32
    :cond_f
    sget-object v6, Lse/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5}, Lte/q;->e()Lte/q;

    move-result-object v5

    invoke-virtual {v6, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 33
    :cond_10
    sget-object v5, Lse/u0;->b:Lp5/b0;

    if-ne v0, v5, :cond_11

    goto :goto_b

    .line 34
    :cond_11
    sget-object v5, Lse/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    :goto_b
    if-eqz v3, :cond_12

    .line 35
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 36
    :cond_12
    invoke-virtual {p0}, Lse/s0;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lse/s0;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lse/s0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final C(JLse/s0$c;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lse/s0;->isCompleted:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lse/s0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lse/s0$d;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lse/s0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Lse/s0$d;

    invoke-direct {v5, p1, p2}, Lse/s0$d;-><init>(J)V

    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lse/s0;->_delayed:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v0, Lse/s0$d;

    .line 5
    :goto_0
    monitor-enter p3

    .line 6
    :try_start_0
    iget-object v5, p3, Lse/s0$c;->a:Ljava/lang/Object;

    .line 7
    sget-object v6, Lse/u0;->a:Lp5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v5, v6, :cond_2

    .line 8
    monitor-exit p3

    const/4 v0, 0x2

    goto :goto_3

    .line 9
    :cond_2
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lte/y;->b()Lte/z;

    move-result-object v5

    check-cast v5, Lse/s0$c;

    .line 11
    iget-boolean v6, p0, Lse/s0;->isCompleted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_3

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p3

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x0

    if-nez v5, :cond_4

    .line 13
    :try_start_4
    iput-wide p1, v0, Lse/s0$d;->b:J

    goto :goto_2

    .line 14
    :cond_4
    iget-wide v8, v5, Lse/s0$c;->h:J

    sub-long v10, v8, p1

    cmp-long v5, v10, v6

    if-ltz v5, :cond_5

    move-wide v8, p1

    .line 15
    :cond_5
    iget-wide v10, v0, Lse/s0$d;->b:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_6

    iput-wide v8, v0, Lse/s0$d;->b:J

    .line 16
    :cond_6
    :goto_2
    iget-wide v8, p3, Lse/s0$c;->h:J

    iget-wide v10, v0, Lse/s0$d;->b:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_7

    iput-wide v10, p3, Lse/s0$c;->h:J

    .line 17
    :cond_7
    invoke-virtual {v0, p3}, Lte/y;->a(Lte/z;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 19
    monitor-exit p3

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    const-string p1, "unexpected result"

    .line 20
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_9
    sget-boolean v0, Lse/e0;->a:Z

    .line 22
    sget-object v0, Lse/f0;->l:Lse/f0;

    invoke-virtual {v0, p1, p2, p3}, Lse/s0;->C(JLse/s0$c;)V

    goto :goto_5

    .line 23
    :cond_a
    iget-object p1, p0, Lse/s0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lse/s0$d;

    if-eqz p1, :cond_b

    .line 24
    monitor-enter p1

    .line 25
    :try_start_6
    invoke-virtual {p1}, Lte/y;->b()Lte/z;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p1

    .line 26
    move-object v3, p2

    check-cast v3, Lse/s0$c;

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1

    throw p2

    :cond_b
    :goto_4
    if-ne v3, p3, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_d

    .line 28
    invoke-virtual {p0}, Lse/t0;->v()Ljava/lang/Thread;

    move-result-object p1

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_d

    .line 30
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_d
    :goto_5
    return-void

    :catchall_1
    move-exception p1

    .line 31
    :try_start_7
    monitor-exit v0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 32
    monitor-exit p3

    throw p1

    .line 33
    :cond_e
    invoke-static {}, Ly4/x;->j()V

    throw v3
.end method

.method public final D(JLjava/lang/Runnable;)Lse/o0;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lse/u0;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    new-instance v2, Lse/s0$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lse/s0$b;-><init>(JLjava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lse/s0;->C(JLse/s0$c;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lse/l1;->a:Lse/l1;

    :goto_0
    return-object v2
.end method

.method public final dispatch(Lde/f;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lse/s0;->w(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "block"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public scheduleResumeAfterDelay(JLse/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lse/f<",
            "-",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p1, p2}, Lse/u0;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    new-instance v2, Lse/s0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lse/s0$a;-><init>(Lse/s0;JLse/f;)V

    .line 4
    invoke-static {p3, v2}, Lcom/google/android/play/core/assetpacks/r2;->f(Lse/f;Lse/o0;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lse/s0;->C(JLse/s0$c;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "continuation"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lse/r1;->b:Lse/r1;

    .line 2
    sget-object v0, Lse/r1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lse/s0;->isCompleted:Z

    .line 4
    sget-boolean v2, Lse/e0;->a:Z

    .line 5
    :cond_0
    iget-object v2, p0, Lse/s0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lse/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    sget-object v3, Lse/u0;->b:Lp5/b0;

    .line 8
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    instance-of v3, v2, Lte/q;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Lte/q;

    invoke-virtual {v2}, Lte/q;->c()Z

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Lse/u0;->b:Lp5/b0;

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance v3, Lte/q;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lte/q;-><init>(IZ)V

    .line 13
    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lte/q;->b(Ljava/lang/Object;)I

    .line 14
    sget-object v4, Lse/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lse/s0;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 17
    :goto_1
    iget-object v2, p0, Lse/s0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lse/s0$d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lte/y;->e()Lte/z;

    move-result-object v2

    check-cast v2, Lse/s0$c;

    if-eqz v2, :cond_5

    .line 18
    sget-boolean v3, Lse/e0;->a:Z

    .line 19
    sget-object v3, Lse/f0;->l:Lse/f0;

    invoke-virtual {v3, v0, v1, v2}, Lse/s0;->C(JLse/s0$c;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lse/s0;->x(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lse/t0;->v()Ljava/lang/Thread;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lse/f0;->l:Lse/f0;

    invoke-virtual {v0, p1}, Lse/s0;->w(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lse/s0;->_queue:Ljava/lang/Object;

    .line 2
    iget-boolean v1, p0, Lse/s0;->isCompleted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lse/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Lte/q;

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Lte/q;

    invoke-virtual {v3, p1}, Lte/q;->b(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Lse/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lte/q;->e()Lte/q;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    sget-object v3, Lse/u0;->b:Lp5/b0;

    if-ne v0, v3, :cond_7

    return v2

    .line 8
    :cond_7
    new-instance v2, Lte/q;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lte/q;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lte/q;->b(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Lte/q;->b(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Lse/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public y()J
    .locals 7

    .line 1
    iget-object v0, p0, Lse/r0;->h:Lte/a;

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v5, v0, Lte/a;->b:I

    iget v0, v0, Lte/a;->c:I

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v5, v1

    :goto_2
    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    return-wide v3

    .line 3
    :cond_3
    iget-object v0, p0, Lse/s0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    instance-of v5, v0, Lte/q;

    if-eqz v5, :cond_8

    check-cast v0, Lte/q;

    invoke-virtual {v0}, Lte/q;->d()Z

    move-result v0

    if-nez v0, :cond_5

    return-wide v3

    .line 5
    :cond_5
    :goto_3
    iget-object v0, p0, Lse/s0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lse/s0$d;

    if-eqz v0, :cond_7

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lte/y;->b()Lte/z;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    check-cast v5, Lse/s0$c;

    if-eqz v5, :cond_7

    .line 9
    iget-wide v0, v5, Lse/s0$c;->h:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v2, v0, v3

    if-gez v2, :cond_6

    goto :goto_4

    :cond_6
    move-wide v3, v0

    :goto_4
    return-wide v3

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1

    :cond_7
    return-wide v1

    .line 11
    :cond_8
    sget-object v5, Lse/u0;->b:Lp5/b0;

    if-ne v0, v5, :cond_9

    return-wide v1

    :cond_9
    return-wide v3
.end method

.method public z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lse/r0;->h:Lte/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v3, v0, Lte/a;->b:I

    iget v0, v0, Lte/a;->c:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lse/s0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lse/s0$d;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lte/y;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lse/s0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    instance-of v3, v0, Lte/q;

    if-eqz v3, :cond_5

    check-cast v0, Lte/q;

    invoke-virtual {v0}, Lte/q;->d()Z

    move-result v1

    goto :goto_2

    .line 7
    :cond_5
    sget-object v3, Lse/u0;->b:Lp5/b0;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
