.class public final Lbf/a;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/a$a;,
        Lbf/a$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:Laf/w;


# instance fields
.field private volatile _isTerminated:I

.field public volatile controlState:J

.field public final f:Lbf/d;

.field public final g:Ljava/util/concurrent/Semaphore;

.field public final h:[Lbf/a$a;

.field public final i:Ljava/util/Random;

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:Ljava/lang/String;

.field private volatile parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "kotlinx.coroutines.scheduler.spins"

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/b0;->f(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lbf/a;->q:I

    const-string v1, "kotlinx.coroutines.scheduler.yields"

    .line 2
    invoke-static {v1, v3, v3, v3, v4}, Landroidx/lifecycle/b0;->f(Ljava/lang/String;IIII)I

    move-result v1

    add-int/2addr v1, v0

    sput v1, Lbf/a;->r:I

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lbf/a;->s:I

    .line 4
    sget-wide v2, Lbf/k;->a:J

    const/4 v0, 0x4

    int-to-long v4, v0

    div-long/2addr v2, v4

    const-wide/16 v4, 0xa

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    move-wide v2, v4

    :cond_0
    int-to-long v0, v1

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    move-wide v2, v0

    :cond_1
    long-to-int v0, v2

    .line 5
    sput v0, Lbf/a;->t:I

    .line 6
    new-instance v0, Laf/w;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Laf/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbf/a;->u:Laf/w;

    const-class v0, Lbf/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lbf/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lbf/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lbf/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lbf/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbf/a;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 4

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbf/a;->j:I

    iput p2, p0, Lbf/a;->k:I

    iput-wide p3, p0, Lbf/a;->l:J

    iput-object p5, p0, Lbf/a;->m:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    .line 2
    new-instance p3, Lbf/d;

    invoke-direct {p3}, Lbf/d;-><init>()V

    iput-object p3, p0, Lbf/a;->f:Lbf/d;

    .line 3
    new-instance p3, Ljava/util/concurrent/Semaphore;

    invoke-direct {p3, p1, p5}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p3, p0, Lbf/a;->g:Ljava/util/concurrent/Semaphore;

    .line 4
    iput-wide v1, p0, Lbf/a;->parkedWorkersStack:J

    add-int/2addr p2, v0

    .line 5
    new-array p1, p2, [Lbf/a$a;

    iput-object p1, p0, Lbf/a;->h:[Lbf/a$a;

    .line 6
    iput-wide v1, p0, Lbf/a;->controlState:J

    .line 7
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lbf/a;->i:Ljava/util/Random;

    .line 8
    iput p5, p0, Lbf/a;->_isTerminated:I

    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final a(Lbf/a;)Z
    .locals 0

    iget p0, p0, Lbf/a;->_isTerminated:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lbf/a;Lbf/a$a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lbf/a$a;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbf/a;->u:Laf/w;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v4, p0, Lbf/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v4

    long-to-int v1, v0

    const-wide/32 v2, 0x200000

    add-long/2addr v2, v4

    const-wide/32 v6, -0x200000

    and-long/2addr v2, v6

    .line 4
    invoke-virtual {p1}, Lbf/a$a;->c()I

    move-result v0

    .line 5
    sget-boolean v6, Lze/b0;->a:Z

    .line 6
    iget-object v6, p0, Lbf/a;->h:[Lbf/a$a;

    aget-object v1, v6, v1

    invoke-virtual {p1, v1}, Lbf/a$a;->k(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lbf/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v6, v2

    move-object v2, v1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public static final d(Lbf/a;Lbf/a$a;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lbf/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lbf/a;->j(Lbf/a$a;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p3

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    sget-object v0, Lbf/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static synthetic i(Lbf/a;Ljava/lang/Runnable;ZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lbf/g;->f:Lbf/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lbf/a;->h(Ljava/lang/Runnable;Lbf/i;Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 10

    .line 1
    sget-object v0, Lbf/a;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbf/a;->g()Lbf/a$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbf/a;->h:[Lbf/a$a;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-wide v3, p0, Lbf/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v4, v3

    .line 6
    monitor-exit v1

    if-gt v2, v4, :cond_6

    .line 7
    :goto_0
    iget-object v1, p0, Lbf/a;->h:[Lbf/a$a;

    aget-object v1, v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v5, 0x2710

    .line 10
    invoke-virtual {v1, v5, v6}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    .line 11
    :cond_1
    sget-boolean v5, Lze/b0;->a:Z

    .line 12
    iget-object v1, v1, Lbf/a$a;->f:Lbf/l;

    .line 13
    iget-object v5, p0, Lbf/a;->f:Lbf/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "globalQueue"

    .line 14
    invoke-static {v5, v6}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v6, Lbf/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbf/h;

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5, v6}, Lbf/l;->c(Lbf/d;Lbf/h;)V

    .line 16
    :cond_2
    :goto_2
    iget v6, v1, Lbf/l;->consumerIndex:I

    .line 17
    iget v7, v1, Lbf/l;->producerIndex:I

    sub-int v7, v6, v7

    if-nez v7, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x7f

    .line 18
    iget-object v8, v1, Lbf/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbf/h;

    if-eqz v8, :cond_2

    .line 20
    sget-object v8, Lbf/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8, v1, v6, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    iget-object v6, v1, Lbf/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbf/h;

    :goto_3
    if-eqz v6, :cond_4

    .line 23
    invoke-virtual {v1, v5, v6}, Lbf/l;->c(Lbf/d;Lbf/h;)V

    goto :goto_2

    :cond_4
    if-eq v2, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {}, Lt3/e;->f()V

    throw v3

    .line 25
    :cond_6
    iget-object v2, p0, Lbf/a;->f:Lbf/d;

    .line 26
    :goto_4
    iget-object v1, v2, Laf/o;->_cur$internal:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Laf/p;

    .line 27
    invoke-virtual {v3}, Laf/p;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0}, Lbf/a$a;->b()Lbf/h;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lbf/a;->f:Lbf/d;

    invoke-virtual {v1}, Laf/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf/h;

    :goto_6
    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {p0, v1}, Lbf/a;->l(Lbf/h;)V

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    .line 30
    sget-object v1, Lbf/a$b;->j:Lbf/a$b;

    invoke-virtual {v0, v1}, Lbf/a$a;->n(Lbf/a$b;)Z

    .line 31
    :cond_9
    sget-boolean v0, Lze/b0;->a:Z

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lbf/a;->parkedWorkersStack:J

    .line 33
    iput-wide v0, p0, Lbf/a;->controlState:J

    :goto_7
    return-void

    .line 34
    :cond_a
    sget-object v4, Laf/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Laf/p;->e()Laf/p;

    move-result-object v5

    :cond_b
    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_b

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final e()I
    .locals 10

    .line 1
    iget-object v0, p0, Lbf/a;->h:[Lbf/a$a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lbf/a;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_1
    :try_start_1
    iget-wide v4, p0, Lbf/a;->controlState:J

    const-wide/32 v6, 0x1fffff

    and-long v8, v4, v6

    long-to-int v1, v8

    const-wide v8, 0x3ffffe00000L

    and-long/2addr v4, v8

    const/16 v8, 0x15

    shr-long/2addr v4, v8

    long-to-int v5, v4

    sub-int v4, v1, v5

    .line 6
    iget v5, p0, Lbf/a;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v5, :cond_2

    monitor-exit v0

    return v3

    .line 7
    :cond_2
    :try_start_2
    iget v5, p0, Lbf/a;->k:I

    if-ge v1, v5, :cond_8

    iget-object v1, p0, Lbf/a;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-wide v8, p0, Lbf/a;->controlState:J

    and-long/2addr v8, v6

    long-to-int v1, v8

    add-int/2addr v1, v2

    if-lez v1, :cond_4

    .line 9
    iget-object v5, p0, Lbf/a;->h:[Lbf/a$a;

    aget-object v5, v5, v1

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    .line 10
    new-instance v5, Lbf/a$a;

    invoke-direct {v5, p0, v1}, Lbf/a$a;-><init>(Lbf/a;I)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 11
    sget-object v8, Lbf/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v6, v8

    long-to-int v7, v6

    if-ne v1, v7, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 12
    iget-object v3, p0, Lbf/a;->h:[Lbf/a$a;

    aput-object v5, v3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v4, v2

    .line 13
    monitor-exit v0

    return v4

    :cond_6
    :try_start_3
    const-string v1, "Failed requirement."

    .line 14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v1, "Failed requirement."

    .line 15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_8
    :goto_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lbf/a;->i(Lbf/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;Lbf/i;)Lbf/h;
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbf/k;->f:Lbf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    instance-of v2, p1, Lbf/h;

    if-eqz v2, :cond_0

    .line 4
    check-cast p1, Lbf/h;

    iput-wide v0, p1, Lbf/h;->f:J

    .line 5
    iput-object p2, p1, Lbf/h;->g:Lbf/i;

    return-object p1

    .line 6
    :cond_0
    new-instance v2, Lbf/j;

    invoke-direct {v2, p1, v0, v1, p2}, Lbf/j;-><init>(Ljava/lang/Runnable;JLbf/i;)V

    return-object v2
.end method

.method public final g()Lbf/a$a;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lbf/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lbf/a$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lbf/a$a;->l:Lbf/a;

    .line 3
    invoke-static {v1, p0}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final h(Ljava/lang/Runnable;Lbf/i;Z)V
    .locals 5

    const-string v0, "block"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lbf/a;->f(Ljava/lang/Runnable;Lbf/i;)Lbf/h;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lbf/a;->g()Lbf/a$a;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p2}, Lbf/a$a;->e()Lbf/a$b;

    move-result-object v3

    sget-object v4, Lbf/a$b;->j:Lbf/a$b;

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbf/h;->b()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 5
    invoke-virtual {p2}, Lbf/a$a;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lbf/a$a;->l()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_0
    if-eqz p3, :cond_3

    .line 7
    iget-object p3, p2, Lbf/a$a;->f:Lbf/l;

    .line 8
    iget-object v4, p0, Lbf/a;->f:Lbf/d;

    invoke-virtual {p3, p1, v4}, Lbf/l;->b(Lbf/h;Lbf/d;)Z

    move-result p3

    goto :goto_1

    .line 9
    :cond_3
    iget-object p3, p2, Lbf/a$a;->f:Lbf/l;

    .line 10
    iget-object v4, p0, Lbf/a;->f:Lbf/d;

    invoke-virtual {p3, p1, v4}, Lbf/l;->a(Lbf/h;Lbf/d;)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_6

    .line 11
    iget-object p2, p2, Lbf/a$a;->f:Lbf/l;

    .line 12
    iget p3, p2, Lbf/l;->producerIndex:I

    iget p2, p2, Lbf/l;->consumerIndex:I

    sub-int/2addr p3, p2

    .line 13
    sget p2, Lbf/k;->b:I

    if-le p3, p2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :cond_6
    :goto_3
    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_7

    .line 14
    invoke-virtual {p0}, Lbf/a;->k()V

    goto :goto_4

    .line 15
    :cond_7
    iget-object p2, p0, Lbf/a;->f:Lbf/d;

    invoke-virtual {p2, p1}, Laf/o;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p0}, Lbf/a;->k()V

    :goto_4
    return-void

    .line 17
    :cond_8
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lbf/a;->m:Ljava/lang/String;

    const-string v0, " was terminated"

    .line 18
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method

.method public final j(Lbf/a$a;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbf/a$a;->d()Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    sget-object v0, Lbf/a;->u:Laf/w;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    check-cast p1, Lbf/a$a;

    .line 4
    invoke-virtual {p1}, Lbf/a$a;->c()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lbf/a$a;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbf/a;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbf/a;->m()Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbf/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-wide v0, p0, Lbf/a;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v3, v2

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v0, v4

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v3, v1

    .line 5
    iget v0, p0, Lbf/a;->j:I

    if-ge v3, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lbf/a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    iget v2, p0, Lbf/a;->j:I

    if-le v2, v1, :cond_2

    invoke-virtual {p0}, Lbf/a;->e()I

    :cond_2
    if-lez v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lbf/a;->m()Z

    return-void
.end method

.method public final l(Lbf/h;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "thread"

    .line 3
    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 4
    throw p1
.end method

.method public final m()Z
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lbf/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lbf/a;->h:[Lbf/a$a;

    aget-object v6, v0, v1

    if-eqz v6, :cond_2

    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 3
    invoke-virtual {p0, v6}, Lbf/a;->j(Lbf/a$a;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v5, Lbf/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lbf/a;->u:Laf/w;

    invoke-virtual {v6, v0}, Lbf/a$a;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 6
    invoke-virtual {v6}, Lbf/a$a;->f()V

    .line 7
    invoke-virtual {v6}, Lbf/a$a;->h()Z

    move-result v0

    .line 8
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v6}, Lbf/a$a;->m()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbf/a;->h:[Lbf/a$a;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v10, v1, v4

    if-nez v10, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v11, v10, Lbf/a$a;->f:Lbf/l;

    .line 4
    invoke-virtual {v11}, Lbf/l;->e()I

    move-result v11

    .line 5
    invoke-virtual {v10}, Lbf/a$a;->e()Lbf/a$b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_5

    const/4 v12, 0x1

    if-eq v10, v12, :cond_4

    const/4 v12, 0x2

    if-eq v10, v12, :cond_3

    const/4 v12, 0x3

    if-eq v10, v12, :cond_2

    const/4 v11, 0x4

    if-eq v10, v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    if-lez v11, :cond_6

    .line 6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "r"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "b"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "c"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_7
    iget-wide v1, p0, Lbf/a;->controlState:J

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lbf/a;->m:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x40

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/savedstate/d;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5b

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, "Pool Size {"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "core = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v10, p0, Lbf/a;->j:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "max = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v11, p0, Lbf/a;->k:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "}, "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Worker States {"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "CPU = "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "blocking = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "parked = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "retired = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "terminated = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "running workers queues = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lbf/a;->f:Lbf/d;

    .line 20
    iget-object v0, v0, Laf/o;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Laf/p;

    .line 21
    iget-wide v6, v0, Laf/p;->_state$internal:J

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v8, v6

    shr-long/2addr v8, v3

    long-to-int v0, v8

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v6, v8

    const/16 v3, 0x1e

    shr-long/2addr v6, v3

    long-to-int v3, v6

    sub-int/2addr v3, v0

    const v0, 0x3fffffff

    and-int/2addr v0, v3

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Control State Workers {"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v6, 0x1fffff

    and-long/2addr v6, v1

    long-to-int v0, v6

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x3ffffe00000L

    and-long/2addr v1, v5

    const/16 v0, 0x15

    shr-long v0, v1, v0

    long-to-int v1, v0

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
