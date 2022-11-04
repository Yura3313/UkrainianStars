.class public abstract Lpf/s0;
.super Lpf/t0;
.source "EventLoop.common.kt"

# interfaces
.implements Lpf/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/s0$c;,
        Lpf/s0$a;,
        Lpf/s0$b;,
        Lpf/s0$d;
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

    const-class v1, Lpf/s0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lpf/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lpf/s0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpf/t0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpf/s0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lpf/s0;->_delayed:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 7

    .line 1
    iget-object v0, p0, Lpf/r0;->h:Lqf/a;

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v5, v0, Lqf/a;->b:I

    iget v0, v0, Lqf/a;->c:I

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
    iget-object v0, p0, Lpf/s0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    instance-of v5, v0, Lqf/o;

    if-eqz v5, :cond_8

    check-cast v0, Lqf/o;

    invoke-virtual {v0}, Lqf/o;->d()Z

    move-result v0

    if-nez v0, :cond_5

    return-wide v3

    .line 5
    :cond_5
    :goto_3
    iget-object v0, p0, Lpf/s0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lpf/s0$d;

    if-eqz v0, :cond_7

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lqf/x;->b()Lqf/y;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    check-cast v5, Lpf/s0$c;

    if-eqz v5, :cond_7

    .line 9
    iget-wide v0, v5, Lpf/s0$c;->h:J

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
    sget-object v5, Lpf/u0;->b:Lt0/t;

    if-ne v0, v5, :cond_9

    return-wide v1

    :cond_9
    return-wide v3
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/r0;->h:Lqf/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v3, v0, Lqf/a;->b:I

    iget v0, v0, Lqf/a;->c:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lpf/s0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lpf/s0$d;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lqf/x;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lpf/s0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    instance-of v3, v0, Lqf/o;

    if-eqz v3, :cond_5

    check-cast v0, Lqf/o;

    invoke-virtual {v0}, Lqf/o;->d()Z

    move-result v1

    goto :goto_2

    .line 7
    :cond_5
    sget-object v3, Lpf/u0;->b:Lt0/t;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public final C()J
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lpf/r0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lpf/s0;->A()J

    move-result-wide v2

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, v1, Lpf/s0;->_delayed:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpf/s0$d;

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2}, Lqf/x;->c()Z

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
    invoke-virtual {v2}, Lqf/x;->b()Lqf/y;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 7
    check-cast v9, Lpf/s0$c;

    .line 8
    iget-wide v10, v9, Lpf/s0$c;->h:J

    sub-long v10, v7, v10

    cmp-long v10, v10, v3

    if-ltz v10, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    if-eqz v10, :cond_2

    .line 9
    invoke-virtual {v1, v9}, Lpf/s0;->z(Ljava/lang/Runnable;)Z

    move-result v9

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {v2, v5}, Lqf/x;->d(I)Lqf/y;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    move-object v9, v0

    .line 11
    :goto_3
    monitor-exit v2

    goto :goto_4

    .line 12
    :cond_4
    monitor-exit v2

    move-object v9, v0

    .line 13
    :goto_4
    check-cast v9, Lpf/s0$c;

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
    iget-object v2, v1, Lpf/s0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_6

    goto/16 :goto_c

    .line 16
    :cond_6
    instance-of v7, v2, Lqf/o;

    if-eqz v7, :cond_12

    .line 17
    move-object v7, v2

    check-cast v7, Lqf/o;

    .line 18
    :cond_7
    :goto_6
    iget-wide v10, v7, Lqf/o;->_state$internal:J

    const-wide/high16 v8, 0x1000000000000000L

    and-long/2addr v8, v10

    cmp-long v8, v8, v3

    if-eqz v8, :cond_8

    .line 19
    sget-object v8, Lqf/o;->g:Lt0/t;

    goto :goto_a

    .line 20
    :cond_8
    sget-object v8, Lqf/o;->h:Lqf/o$a;

    const-wide/32 v12, 0x3fffffff

    and-long/2addr v12, v10

    shr-long/2addr v12, v5

    long-to-int v14, v12

    const-wide v12, 0xfffffffc0000000L

    and-long/2addr v12, v10

    const/16 v9, 0x1e

    shr-long/2addr v12, v9

    long-to-int v9, v12

    .line 21
    iget v12, v7, Lqf/o;->a:I

    and-int/2addr v9, v12

    and-int/2addr v12, v14

    if-ne v9, v12, :cond_9

    goto :goto_7

    .line 22
    :cond_9
    iget-object v9, v7, Lqf/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_a

    .line 23
    iget-boolean v8, v7, Lqf/o;->d:Z

    if-eqz v8, :cond_7

    goto :goto_7

    .line 24
    :cond_a
    instance-of v9, v15, Lqf/o$b;

    if-eqz v9, :cond_b

    :goto_7
    move-object v8, v0

    goto :goto_a

    :cond_b
    add-int/lit8 v9, v14, 0x1

    const v12, 0x3fffffff

    and-int/2addr v12, v9

    .line 25
    sget-object v9, Lqf/o;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v10, v11, v12}, Lqf/o$a;->a(JI)J

    move-result-wide v16

    move-object v8, v9

    move-object v9, v7

    move v3, v12

    move-wide/from16 v12, v16

    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 26
    iget-object v3, v7, Lqf/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    iget v4, v7, Lqf/o;->a:I

    and-int/2addr v4, v14

    .line 28
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_9

    .line 29
    :cond_c
    iget-boolean v4, v7, Lqf/o;->d:Z

    if-nez v4, :cond_d

    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_d
    move-object v4, v7

    .line 30
    :goto_8
    invoke-static {v4, v3}, Lqf/o;->a(Lqf/o;I)Lqf/o;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    :goto_9
    move-object v8, v15

    .line 31
    :goto_a
    sget-object v3, Lqf/o;->g:Lt0/t;

    if-eq v8, v3, :cond_f

    move-object v0, v8

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_c

    .line 32
    :cond_f
    sget-object v3, Lpf/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7}, Lqf/o;->e()Lqf/o;

    move-result-object v4

    :cond_10
    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v2, :cond_10

    goto :goto_d

    .line 33
    :cond_12
    sget-object v3, Lpf/u0;->b:Lt0/t;

    if-ne v2, v3, :cond_13

    goto :goto_c

    .line 34
    :cond_13
    sget-object v3, Lpf/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_14
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move v3, v6

    goto :goto_b

    :cond_15
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_14

    move v3, v5

    :goto_b
    if-eqz v3, :cond_17

    move-object v0, v2

    check-cast v0, Ljava/lang/Runnable;

    :goto_c
    if-eqz v0, :cond_16

    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lpf/s0;->A()J

    move-result-wide v2

    return-wide v2

    :cond_17
    :goto_d
    const-wide/16 v3, 0x0

    goto/16 :goto_5
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpf/s0;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lpf/s0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final E(JLpf/s0$c;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lpf/s0;->isCompleted:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lpf/s0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lpf/s0$d;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lpf/s0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Lpf/s0$d;

    invoke-direct {v5, p1, p2}, Lpf/s0$d;-><init>(J)V

    :cond_2
    invoke-virtual {v0, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 4
    :goto_0
    iget-object v0, p0, Lpf/s0;->_delayed:Ljava/lang/Object;

    if-eqz v0, :cond_10

    check-cast v0, Lpf/s0$d;

    .line 5
    :goto_1
    monitor-enter p3

    .line 6
    :try_start_0
    iget-object v5, p3, Lpf/s0$c;->f:Ljava/lang/Object;

    .line 7
    sget-object v6, Lpf/u0;->a:Lt0/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v5, v6, :cond_4

    .line 8
    monitor-exit p3

    move v0, v3

    goto :goto_4

    .line 9
    :cond_4
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lqf/x;->b()Lqf/y;

    move-result-object v5

    check-cast v5, Lpf/s0$c;

    .line 11
    iget-boolean v6, p0, Lpf/s0;->isCompleted:Z
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
    move v0, v4

    goto :goto_4

    :cond_5
    const-wide/16 v6, 0x0

    if-nez v5, :cond_6

    .line 13
    :try_start_4
    iput-wide p1, v0, Lpf/s0$d;->b:J

    goto :goto_3

    .line 14
    :cond_6
    iget-wide v8, v5, Lpf/s0$c;->h:J

    sub-long v10, v8, p1

    cmp-long v5, v10, v6

    if-ltz v5, :cond_7

    move-wide v8, p1

    .line 15
    :cond_7
    iget-wide v10, v0, Lpf/s0$d;->b:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_8

    iput-wide v8, v0, Lpf/s0$d;->b:J

    .line 16
    :cond_8
    :goto_3
    iget-wide v8, p3, Lpf/s0$c;->h:J

    iget-wide v10, v0, Lpf/s0$d;->b:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_9

    iput-wide v10, p3, Lpf/s0$c;->h:J

    .line 17
    :cond_9
    invoke-virtual {v0, p3}, Lqf/x;->a(Lqf/y;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 19
    monitor-exit p3

    move v0, v2

    :goto_4
    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-ne v0, v3, :cond_a

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
    sget-boolean v0, Lpf/d0;->a:Z

    .line 22
    sget-object v0, Lpf/e0;->l:Lpf/e0;

    invoke-virtual {v0, p1, p2, p3}, Lpf/s0;->E(JLpf/s0$c;)V

    goto :goto_6

    .line 23
    :cond_c
    iget-object p1, p0, Lpf/s0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lpf/s0$d;

    if-eqz p1, :cond_d

    .line 24
    monitor-enter p1

    .line 25
    :try_start_6
    invoke-virtual {p1}, Lqf/x;->b()Lqf/y;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p1

    .line 26
    move-object v1, p2

    check-cast v1, Lpf/s0$c;

    goto :goto_5

    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1

    throw p2

    :cond_d
    :goto_5
    if-ne v1, p3, :cond_e

    move v2, v4

    :cond_e
    if-eqz v2, :cond_f

    .line 28
    invoke-virtual {p0}, Lpf/t0;->x()Ljava/lang/Thread;

    move-result-object p1

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_f

    .line 30
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_f
    :goto_6
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

    monitor-exit p3

    throw p1

    .line 32
    :cond_10
    invoke-static {}, Lif/h;->h()V

    throw v1
.end method

.method public final dispatch(Laf/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lpf/s0;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;)Lpf/n0;
    .locals 1

    .line 1
    sget-object v0, Lpf/f0;->a:Lpf/e0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lpf/e0;->invokeOnTimeout(JLjava/lang/Runnable;)Lpf/n0;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleResumeAfterDelay(JLpf/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpf/f<",
            "-",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lpf/u0;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    new-instance v2, Lpf/s0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lpf/s0$a;-><init>(Lpf/s0;JLpf/f;)V

    .line 4
    new-instance p1, Lpf/o0;

    invoke-direct {p1, v2}, Lpf/o0;-><init>(Lpf/n0;)V

    check-cast p3, Lpf/g;

    invoke-virtual {p3, p1}, Lpf/g;->f(Lhf/l;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lpf/s0;->E(JLpf/s0$c;)V

    :cond_0
    return-void
.end method

.method public final shutdown()V
    .locals 7

    .line 1
    sget-object v0, Lpf/t1;->b:Lpf/t1;

    .line 2
    sget-object v0, Lpf/t1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpf/s0;->isCompleted:Z

    .line 4
    sget-boolean v2, Lpf/d0;->a:Z

    .line 5
    :cond_0
    iget-object v2, p0, Lpf/s0;->_queue:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 6
    sget-object v4, Lpf/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    sget-object v5, Lpf/u0;->b:Lt0/t;

    .line 8
    :cond_1
    invoke-virtual {v4, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v0

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
    instance-of v4, v2, Lqf/o;

    if-eqz v4, :cond_4

    .line 10
    check-cast v2, Lqf/o;

    invoke-virtual {v2}, Lqf/o;->c()Z

    goto :goto_2

    .line 11
    :cond_4
    sget-object v4, Lpf/u0;->b:Lt0/t;

    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    new-instance v4, Lqf/o;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lqf/o;-><init>(IZ)V

    .line 13
    move-object v5, v2

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lqf/o;->b(Ljava/lang/Object;)I

    .line 14
    sget-object v5, Lpf/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v3, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_6

    :goto_1
    if-eqz v3, :cond_0

    .line 15
    :goto_2
    invoke-virtual {p0}, Lpf/s0;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 17
    :goto_3
    iget-object v2, p0, Lpf/s0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lpf/s0$d;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lqf/x;->e()Lqf/y;

    move-result-object v2

    check-cast v2, Lpf/s0$c;

    if-eqz v2, :cond_9

    .line 18
    sget-boolean v3, Lpf/d0;->a:Z

    .line 19
    sget-object v3, Lpf/e0;->l:Lpf/e0;

    invoke-virtual {v3, v0, v1, v2}, Lpf/s0;->E(JLpf/s0$c;)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lpf/s0;->z(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpf/t0;->x()Ljava/lang/Thread;

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
    sget-object v0, Lpf/e0;->l:Lpf/e0;

    invoke-virtual {v0, p1}, Lpf/s0;->y(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lpf/s0;->_queue:Ljava/lang/Object;

    .line 2
    iget-boolean v1, p0, Lpf/s0;->isCompleted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 3
    sget-object v3, Lpf/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v3, p0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

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
    instance-of v3, v0, Lqf/o;

    if-eqz v3, :cond_a

    .line 5
    move-object v3, v0

    check-cast v3, Lqf/o;

    invoke-virtual {v3, p1}, Lqf/o;->b(Ljava/lang/Object;)I

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
    sget-object v2, Lpf/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lqf/o;->e()Lqf/o;

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
    sget-object v3, Lpf/u0;->b:Lt0/t;

    if-ne v0, v3, :cond_b

    return v2

    .line 8
    :cond_b
    new-instance v3, Lqf/o;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lqf/o;-><init>(IZ)V

    .line 9
    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lqf/o;->b(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v3, p1}, Lqf/o;->b(Ljava/lang/Object;)I

    .line 11
    sget-object v4, Lpf/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v2, v1

    goto :goto_2

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_c

    :goto_2
    if-eqz v2, :cond_0

    return v1
.end method
