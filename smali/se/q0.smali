.class public abstract Lse/q0;
.super Lse/r0;
.source "EventLoop.common.kt"

# interfaces
.implements Lse/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/q0$c;,
        Lse/q0$a;,
        Lse/q0$b;,
        Lse/q0$d;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _queue:Ljava/lang/Object;

.field private volatile isCompleted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lse/q0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lse/q0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lse/q0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lse/r0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lse/q0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lse/q0;->_delayed:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lse/p0;->i:Lte/a;

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
    iget-object v0, p0, Lse/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lse/q0$d;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lte/z;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lse/q0;->_queue:Ljava/lang/Object;

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
    sget-object v3, Lse/s0;->b:Lte/w;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public B()J
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lse/p0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lse/q0;->z()J

    move-result-wide v2

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, v1, Lse/q0;->_delayed:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lse/q0$d;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2}, Lte/z;->c()Z

    move-result v7

    if-nez v7, :cond_5

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 5
    :goto_0
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lte/z;->b()Lte/a0;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 7
    check-cast v9, Lse/q0$c;

    .line 8
    iget-wide v10, v9, Lse/q0$c;->i:J

    sub-long v10, v7, v10

    cmp-long v12, v10, v3

    if-ltz v12, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    .line 9
    invoke-virtual {v1, v9}, Lse/q0;->y(Ljava/lang/Runnable;)Z

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {v2, v6}, Lte/z;->d(I)Lte/a0;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    move-object v9, v5

    .line 11
    :goto_3
    monitor-exit v2

    goto :goto_4

    .line 12
    :cond_4
    monitor-exit v2

    move-object v9, v5

    .line 13
    :goto_4
    check-cast v9, Lse/q0$c;

    if-eqz v9, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    throw v0

    .line 15
    :cond_5
    :goto_5
    iget-object v2, v1, Lse/q0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_6

    goto/16 :goto_c

    .line 16
    :cond_6
    instance-of v7, v2, Lte/q;

    if-eqz v7, :cond_12

    .line 17
    move-object v7, v2

    check-cast v7, Lte/q;

    .line 18
    :cond_7
    :goto_6
    iget-wide v10, v7, Lte/q;->_state$internal:J

    const-wide/high16 v8, 0x1000000000000000L

    and-long/2addr v8, v10

    cmp-long v12, v8, v3

    if-eqz v12, :cond_8

    .line 19
    sget-object v8, Lte/q;->g:Lte/w;

    goto :goto_a

    .line 20
    :cond_8
    sget-object v8, Lte/q;->h:Lte/q$a;

    const-wide/32 v12, 0x3fffffff

    and-long/2addr v12, v10

    shr-long/2addr v12, v6

    long-to-int v14, v12

    const-wide v12, 0xfffffffc0000000L

    and-long/2addr v12, v10

    const/16 v9, 0x1e

    shr-long/2addr v12, v9

    long-to-int v9, v12

    .line 21
    iget v12, v7, Lte/q;->a:I

    and-int/2addr v9, v12

    and-int/2addr v12, v14

    if-ne v9, v12, :cond_9

    goto :goto_7

    .line 22
    :cond_9
    iget-object v9, v7, Lte/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_a

    .line 23
    iget-boolean v8, v7, Lte/q;->d:Z

    if-eqz v8, :cond_7

    goto :goto_7

    .line 24
    :cond_a
    instance-of v9, v15, Lte/q$b;

    if-eqz v9, :cond_b

    :goto_7
    move-object v8, v5

    goto :goto_a

    :cond_b
    add-int/lit8 v9, v14, 0x1

    const v12, 0x3fffffff

    and-int/2addr v12, v9

    .line 25
    sget-object v9, Lte/q;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v10, v11, v12}, Lte/q$a;->a(JI)J

    move-result-wide v16

    move-object v8, v9

    move-object v9, v7

    move v0, v12

    move-wide/from16 v12, v16

    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 26
    iget-object v0, v7, Lte/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    iget v8, v7, Lte/q;->a:I

    and-int/2addr v8, v14

    .line 28
    invoke-virtual {v0, v8, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_9

    .line 29
    :cond_c
    iget-boolean v8, v7, Lte/q;->d:Z

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    move-object v8, v7

    .line 30
    :goto_8
    invoke-static {v8, v14, v0}, Lte/q;->a(Lte/q;II)Lte/q;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_e
    :goto_9
    move-object v8, v15

    .line 31
    :goto_a
    sget-object v0, Lte/q;->g:Lte/w;

    if-eq v8, v0, :cond_f

    move-object v5, v8

    check-cast v5, Ljava/lang/Runnable;

    goto :goto_c

    .line 32
    :cond_f
    sget-object v0, Lse/q0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7}, Lte/q;->e()Lte/q;

    move-result-object v7

    :cond_10
    invoke-virtual {v0, v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_10

    goto/16 :goto_5

    .line 33
    :cond_12
    sget-object v0, Lse/s0;->b:Lte/w;

    if-ne v2, v0, :cond_13

    goto :goto_c

    .line 34
    :cond_13
    sget-object v0, Lse/q0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_14
    invoke-virtual {v0, v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v2, :cond_14

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_5

    move-object v5, v2

    check-cast v5, Ljava/lang/Runnable;

    :goto_c
    if-eqz v5, :cond_16

    .line 35
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 36
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lse/q0;->z()J

    move-result-wide v2

    return-wide v2
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lse/q0;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lse/q0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final D(JLse/q0$c;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lse/q0;->isCompleted:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lse/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lse/q0$d;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lse/q0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Lse/q0$d;

    invoke-direct {v5, p1, p2}, Lse/q0$d;-><init>(J)V

    :cond_2
    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 4
    :goto_0
    iget-object v0, p0, Lse/q0;->_delayed:Ljava/lang/Object;

    if-eqz v0, :cond_10

    check-cast v0, Lse/q0$d;

    .line 5
    :goto_1
    monitor-enter p3

    .line 6
    :try_start_0
    iget-object v5, p3, Lse/q0$c;->g:Ljava/lang/Object;

    .line 7
    sget-object v6, Lse/s0;->a:Lte/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v5, v6, :cond_4

    .line 8
    monitor-exit p3

    const/4 v0, 0x2

    goto :goto_4

    .line 9
    :cond_4
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lte/z;->b()Lte/a0;

    move-result-object v5

    check-cast v5, Lse/q0$c;

    .line 11
    iget-boolean v6, p0, Lse/q0;->isCompleted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_5

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p3

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const-wide/16 v6, 0x0

    if-nez v5, :cond_6

    .line 13
    :try_start_4
    iput-wide p1, v0, Lse/q0$d;->b:J

    goto :goto_3

    .line 14
    :cond_6
    iget-wide v8, v5, Lse/q0$c;->i:J

    sub-long v10, v8, p1

    cmp-long v5, v10, v6

    if-ltz v5, :cond_7

    move-wide v8, p1

    .line 15
    :cond_7
    iget-wide v10, v0, Lse/q0$d;->b:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_8

    iput-wide v8, v0, Lse/q0$d;->b:J

    .line 16
    :cond_8
    :goto_3
    iget-wide v8, p3, Lse/q0$c;->i:J

    iget-wide v10, v0, Lse/q0$d;->b:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_9

    iput-wide v10, p3, Lse/q0$c;->i:J

    .line 17
    :cond_9
    invoke-virtual {v0, p3}, Lte/z;->a(Lte/a0;)V
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

    :goto_4
    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-ne v0, v1, :cond_a

    goto :goto_6

    :cond_a
    const-string p1, "unexpected result"

    .line 20
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lse/r0;->w(JLse/q0$c;)V

    goto :goto_6

    .line 22
    :cond_c
    iget-object p1, p0, Lse/q0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lse/q0$d;

    if-eqz p1, :cond_d

    .line 23
    monitor-enter p1

    .line 24
    :try_start_6
    invoke-virtual {p1}, Lte/z;->b()Lte/a0;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p1

    .line 25
    move-object v3, p2

    check-cast v3, Lse/q0$c;

    goto :goto_5

    :catchall_0
    move-exception p2

    .line 26
    monitor-exit p1

    throw p2

    :cond_d
    :goto_5
    if-ne v3, p3, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_f

    .line 27
    invoke-virtual {p0}, Lse/r0;->v()Ljava/lang/Thread;

    move-result-object p1

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_f

    .line 29
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_f
    :goto_6
    return-void

    :catchall_1
    move-exception p1

    .line 30
    :try_start_7
    monitor-exit v0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 31
    monitor-exit p3

    throw p1

    .line 32
    :cond_10
    invoke-static {}, Ls3/b;->g()V

    goto :goto_8

    :goto_7
    throw v3

    :goto_8
    goto :goto_7
.end method

.method public final E(JLjava/lang/Runnable;)Lse/m0;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lse/s0;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    new-instance v2, Lse/q0$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lse/q0$b;-><init>(JLjava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lse/q0;->D(JLse/q0$c;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lse/k1;->g:Lse/k1;

    :goto_0
    return-object v2
.end method

.method public final dispatch(Lde/f;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lse/q0;->x(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "block"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public scheduleResumeAfterDelay(JLse/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lse/f<",
            "-",
            "Lae/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p1, p2}, Lse/s0;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    new-instance v2, Lse/q0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lse/q0$a;-><init>(Lse/q0;JLse/f;)V

    .line 4
    invoke-static {p3, v2}, Lae/a;->b(Lse/f;Lse/m0;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lse/q0;->D(JLse/q0$c;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "continuation"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public shutdown()V
    .locals 7

    .line 1
    sget-object v0, Lse/q1;->b:Lse/q1;

    .line 2
    sget-object v0, Lse/q1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lse/q0;->isCompleted:Z

    .line 4
    sget-boolean v2, Lse/c0;->a:Z

    .line 5
    :cond_0
    iget-object v2, p0, Lse/q0;->_queue:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 6
    sget-object v4, Lse/q0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    sget-object v5, Lse/s0;->b:Lte/w;

    .line 8
    :cond_1
    invoke-virtual {v4, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_2

    .line 9
    :cond_3
    instance-of v4, v2, Lte/q;

    if-eqz v4, :cond_4

    .line 10
    check-cast v2, Lte/q;

    invoke-virtual {v2}, Lte/q;->c()Z

    goto :goto_2

    .line 11
    :cond_4
    sget-object v4, Lse/s0;->b:Lte/w;

    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    new-instance v4, Lte/q;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lte/q;-><init>(IZ)V

    .line 13
    move-object v5, v2

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lte/q;->b(Ljava/lang/Object;)I

    .line 14
    sget-object v5, Lse/q0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_6

    :goto_1
    if-eqz v3, :cond_0

    .line 15
    :goto_2
    invoke-virtual {p0}, Lse/q0;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 17
    :goto_3
    iget-object v2, p0, Lse/q0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lse/q0$d;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lte/z;->e()Lte/a0;

    move-result-object v2

    check-cast v2, Lse/q0$c;

    if-eqz v2, :cond_9

    .line 18
    sget-boolean v3, Lse/c0;->a:Z

    .line 19
    sget-object v3, Lse/d0;->m:Lse/d0;

    invoke-virtual {v3, v0, v1, v2}, Lse/q0;->D(JLse/q0$c;)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lse/q0;->y(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lse/r0;->v()Ljava/lang/Thread;

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
    sget-object v0, Lse/d0;->m:Lse/d0;

    invoke-virtual {v0, p1}, Lse/q0;->x(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lse/q0;->_queue:Ljava/lang/Object;

    .line 2
    iget-boolean v1, p0, Lse/q0;->isCompleted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 3
    sget-object v3, Lse/q0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v3, p0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v2, :cond_0

    return v1

    .line 4
    :cond_4
    instance-of v3, v0, Lte/q;

    if-eqz v3, :cond_a

    .line 5
    move-object v3, v0

    check-cast v3, Lte/q;

    invoke-virtual {v3, p1}, Lte/q;->b(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    .line 6
    :cond_6
    sget-object v2, Lse/q0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lte/q;->e()Lte/q;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    goto :goto_0

    :cond_9
    return v1

    .line 7
    :cond_a
    sget-object v3, Lse/s0;->b:Lte/w;

    if-ne v0, v3, :cond_b

    return v2

    .line 8
    :cond_b
    new-instance v3, Lte/q;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lte/q;-><init>(IZ)V

    .line 9
    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lte/q;->b(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v3, p1}, Lte/q;->b(Ljava/lang/Object;)I

    .line 11
    sget-object v4, Lse/q0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_c

    :goto_2
    if-eqz v2, :cond_0

    return v1
.end method

.method public z()J
    .locals 7

    .line 1
    iget-object v0, p0, Lse/p0;->i:Lte/a;

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
    iget-object v0, p0, Lse/q0;->_queue:Ljava/lang/Object;

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
    iget-object v0, p0, Lse/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lse/q0$d;

    if-eqz v0, :cond_7

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lte/z;->b()Lte/a0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    check-cast v5, Lse/q0$c;

    if-eqz v5, :cond_7

    .line 9
    iget-wide v0, v5, Lse/q0$c;->i:J

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
    sget-object v5, Lse/s0;->b:Lte/w;

    if-ne v0, v5, :cond_9

    return-wide v1

    :cond_9
    return-wide v3
.end method
