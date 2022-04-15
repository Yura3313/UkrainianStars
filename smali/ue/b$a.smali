.class public final Lue/b$a;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lue/n;

.field public b:J

.field public h:J

.field public i:I

.field private volatile indexInArray:I

.field public j:I

.field public k:I

.field public final synthetic l:Lue/b;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile spins:I

.field private volatile state:Lue/b$b;

.field private volatile terminationState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lue/b$a;

    const-string v1, "terminationState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lue/b$a;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lue/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lue/b$a;->l:Lue/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance v0, Lue/n;

    invoke-direct {v0}, Lue/n;-><init>()V

    iput-object v0, p0, Lue/b$a;->a:Lue/n;

    .line 4
    sget-object v0, Lue/b$b;->RETIRING:Lue/b$b;

    iput-object v0, p0, Lue/b$a;->state:Lue/b$b;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lue/b$a;->terminationState:I

    .line 6
    sget-object v0, Lue/b;->u:Lp5/b0;

    .line 7
    iput-object v0, p0, Lue/b$a;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    sget v0, Lue/b;->t:I

    .line 9
    iput v0, p0, Lue/b$a;->i:I

    .line 10
    iget-object p1, p1, Lue/b;->i:Ljava/util/Random;

    .line 11
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lue/b$a;->j:I

    .line 12
    invoke-virtual {p0, p2}, Lue/b$a;->j(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lue/b$a;->l:Lue/b;

    .line 2
    iget-object v0, v0, Lue/b;->a:Lue/e;

    .line 3
    sget-object v1, Lue/l;->PROBABLY_BLOCKING:Lue/l;

    invoke-virtual {v0, v1}, Lue/e;->c(Lue/l;)Lue/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lue/b$a;->a:Lue/n;

    iget-object v2, p0, Lue/b$a;->l:Lue/b;

    .line 5
    iget-object v2, v2, Lue/b;->a:Lue/e;

    .line 6
    invoke-virtual {v1, v0, v2}, Lue/n;->a(Lue/i;Lue/e;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lue/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lue/b$a;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lue/b$a;->l:Lue/b;

    .line 3
    iget v0, v0, Lue/b;->j:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lue/b$a;->i(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Lue/b$a;->l:Lue/b;

    .line 6
    iget-object v3, v3, Lue/b;->a:Lue/e;

    .line 7
    sget-object v4, Lue/l;->NON_BLOCKING:Lue/l;

    invoke-virtual {v3, v4}, Lue/e;->c(Lue/l;)Lue/i;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v3, p0, Lue/b$a;->a:Lue/n;

    invoke-virtual {v3}, Lue/n;->e()Lue/i;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lue/b$a;->l:Lue/b;

    .line 10
    iget-object v0, v0, Lue/b;->a:Lue/e;

    .line 11
    invoke-virtual {v0}, Lte/p;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lue/i;

    if-eqz v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lue/b$a;->l:Lue/b;

    .line 13
    iget-wide v3, v0, Lue/b;->controlState:J

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v0, v3

    const/4 v3, 0x0

    if-ge v0, v1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget v1, p0, Lue/b$a;->k:I

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lue/b$a;->i(I)I

    move-result v1

    :cond_5
    add-int/2addr v1, v2

    if-le v1, v0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    .line 16
    :goto_1
    iput v2, p0, Lue/b$a;->k:I

    .line 17
    iget-object v0, p0, Lue/b$a;->l:Lue/b;

    .line 18
    iget-object v1, v0, Lue/b;->h:[Lue/b$a;

    .line 19
    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    if-eq v1, p0, :cond_7

    .line 20
    iget-object v2, p0, Lue/b$a;->a:Lue/n;

    iget-object v1, v1, Lue/b$a;->a:Lue/n;

    .line 21
    iget-object v0, v0, Lue/b;->a:Lue/e;

    .line 22
    invoke-virtual {v2, v1, v0}, Lue/n;->g(Lue/n;Lue/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lue/b$a;->a:Lue/n;

    invoke-virtual {v0}, Lue/n;->e()Lue/i;

    move-result-object v0

    move-object v3, v0

    :cond_7
    :goto_2
    return-object v3

    .line 24
    :cond_8
    iget-object v0, p0, Lue/b$a;->a:Lue/n;

    invoke-virtual {v0}, Lue/n;->e()Lue/i;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lue/b$a;->l:Lue/b;

    .line 25
    iget-object v0, v0, Lue/b;->a:Lue/e;

    .line 26
    sget-object v1, Lue/l;->PROBABLY_BLOCKING:Lue/l;

    invoke-virtual {v0, v1}, Lue/e;->c(Lue/l;)Lue/i;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lue/b$a;->indexInArray:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/b$a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lue/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/b$a;->state:Lue/b$b;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget v0, Lue/b;->t:I

    .line 2
    iput v0, p0, Lue/b$a;->i:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lue/b$a;->spins:I

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lue/b$a;->state:Lue/b$b;

    sget-object v1, Lue/b$b;->BLOCKING:Lue/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lue/b$a;->state:Lue/b$b;

    sget-object v1, Lue/b$b;->PARKING:Lue/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)I
    .locals 3

    .line 1
    iget v0, p0, Lue/b$a;->j:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    iput v0, p0, Lue/b$a;->j:I

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lue/b$a;->j:I

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 3
    iput v0, p0, Lue/b$a;->j:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 4
    rem-int/2addr v0, p1

    return v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lue/b$a;->l:Lue/b;

    .line 2
    iget-object v1, v1, Lue/b;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lue/b$a;->indexInArray:I

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue/b$a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lue/b$a;->state:Lue/b$b;

    sget-object v1, Lue/b$b;->CPU_ACQUIRED:Lue/b$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lue/b$a;->l:Lue/b;

    .line 3
    iget-object v0, v0, Lue/b;->b:Ljava/util/concurrent/Semaphore;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lue/b$a;->state:Lue/b$b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget v0, p0, Lue/b$a;->terminationState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lue/b$a;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    :goto_0
    return v1

    :cond_2
    const-string v1, "Invalid terminationState = "

    .line 3
    invoke-static {v1, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(Lue/b$b;)Z
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lue/b$a;->state:Lue/b$b;

    .line 2
    sget-object v1, Lue/b$b;->CPU_ACQUIRED:Lue/b$b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lue/b$a;->l:Lue/b;

    .line 4
    iget-object v2, v2, Lue/b;->b:Ljava/util/concurrent/Semaphore;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    if-eq v0, p1, :cond_2

    .line 6
    iput-object p1, p0, Lue/b$a;->state:Lue/b$b;

    :cond_2
    return v1

    :cond_3
    const-string p1, "newState"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public run()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, p0, Lue/b$a;->l:Lue/b;

    invoke-static {v2}, Lue/b;->b(Lue/b;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, p0, Lue/b$a;->state:Lue/b$b;

    sget-object v3, Lue/b$b;->TERMINATED:Lue/b$b;

    if-eq v2, v3, :cond_17

    .line 2
    invoke-virtual {p0}, Lue/b$a;->b()Lue/i;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_11

    .line 3
    iget-object v1, p0, Lue/b$a;->state:Lue/b$b;

    sget-object v2, Lue/b$b;->CPU_ACQUIRED:Lue/b$b;

    if-ne v1, v2, :cond_5

    .line 4
    iget v1, p0, Lue/b$a;->spins:I

    .line 5
    sget v2, Lue/b;->r:I

    if-gt v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 6
    iput v2, p0, Lue/b$a;->spins:I

    .line 7
    sget v2, Lue/b;->q:I

    if-lt v1, v2, :cond_10

    .line 8
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto/16 :goto_4

    .line 9
    :cond_1
    iget v1, p0, Lue/b$a;->i:I

    .line 10
    sget v2, Lue/b;->s:I

    if-ge v1, v2, :cond_3

    mul-int/lit8 v1, v1, 0x3

    ushr-int/2addr v1, v6

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 11
    :goto_1
    iput v2, p0, Lue/b$a;->i:I

    .line 12
    :cond_3
    sget-object v1, Lue/b$b;->PARKING:Lue/b$b;

    invoke-virtual {p0, v1}, Lue/b$a;->n(Lue/b$b;)Z

    .line 13
    iget v1, p0, Lue/b$a;->i:I

    int-to-long v1, v1

    .line 14
    iget-object v3, p0, Lue/b$a;->l:Lue/b;

    invoke-static {v3, p0}, Lue/b;->c(Lue/b;Lue/b$a;)V

    .line 15
    invoke-virtual {p0}, Lue/b$a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_4

    .line 16
    :cond_4
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto/16 :goto_4

    .line 17
    :cond_5
    sget-object v1, Lue/b$b;->PARKING:Lue/b$b;

    invoke-virtual {p0, v1}, Lue/b$a;->n(Lue/b$b;)Z

    .line 18
    invoke-virtual {p0}, Lue/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    .line 19
    :cond_6
    iput v0, p0, Lue/b$a;->terminationState:I

    .line 20
    iget-wide v1, p0, Lue/b$a;->b:J

    cmp-long v7, v1, v4

    if-nez v7, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v7, p0, Lue/b$a;->l:Lue/b;

    .line 21
    iget-wide v7, v7, Lue/b;->l:J

    add-long/2addr v1, v7

    .line 22
    iput-wide v1, p0, Lue/b$a;->b:J

    .line 23
    :cond_7
    iget-object v1, p0, Lue/b$a;->l:Lue/b;

    .line 24
    iget-wide v7, v1, Lue/b;->l:J

    .line 25
    invoke-static {v1, p0}, Lue/b;->c(Lue/b;Lue/b$a;)V

    .line 26
    invoke-virtual {p0}, Lue/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    .line 27
    :cond_8
    invoke-static {v7, v8}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_9

    goto/16 :goto_4

    .line 28
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v7, p0, Lue/b$a;->b:J

    sub-long/2addr v1, v7

    cmp-long v7, v1, v4

    if-ltz v7, :cond_10

    .line 29
    iput-wide v4, p0, Lue/b$a;->b:J

    .line 30
    iget-object v1, p0, Lue/b$a;->l:Lue/b;

    .line 31
    iget-object v1, v1, Lue/b;->h:[Lue/b$a;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, p0, Lue/b$a;->l:Lue/b;

    invoke-static {v2}, Lue/b;->b(Lue/b;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    monitor-exit v1

    goto :goto_4

    .line 34
    :cond_a
    :try_start_1
    iget-object v2, p0, Lue/b$a;->l:Lue/b;

    .line 35
    iget-wide v4, v2, Lue/b;->controlState:J

    const-wide/32 v7, 0x1fffff

    and-long/2addr v4, v7

    long-to-int v2, v4

    .line 36
    iget-object v4, p0, Lue/b$a;->l:Lue/b;

    .line 37
    iget v4, v4, Lue/b;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v4, :cond_b

    .line 38
    monitor-exit v1

    goto :goto_4

    .line 39
    :cond_b
    :try_start_2
    invoke-virtual {p0}, Lue/b$a;->a()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_c

    monitor-exit v1

    goto :goto_4

    .line 40
    :cond_c
    :try_start_3
    sget-object v2, Lue/b$a;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_d

    monitor-exit v1

    goto :goto_4

    .line 41
    :cond_d
    :try_start_4
    iget v2, p0, Lue/b$a;->indexInArray:I

    .line 42
    invoke-virtual {p0, v0}, Lue/b$a;->j(I)V

    .line 43
    iget-object v4, p0, Lue/b$a;->l:Lue/b;

    invoke-static {v4, p0, v2, v0}, Lue/b;->d(Lue/b;Lue/b$a;II)V

    .line 44
    iget-object v4, p0, Lue/b$a;->l:Lue/b;

    .line 45
    sget-object v5, Lue/b;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v7

    long-to-int v5, v4

    const/4 v4, 0x0

    if-eq v5, v2, :cond_f

    .line 46
    iget-object v7, p0, Lue/b$a;->l:Lue/b;

    .line 47
    iget-object v7, v7, Lue/b;->h:[Lue/b$a;

    .line 48
    aget-object v8, v7, v5

    if-eqz v8, :cond_e

    .line 49
    aput-object v8, v7, v2

    .line 50
    invoke-virtual {v8, v2}, Lue/b$a;->j(I)V

    .line 51
    iget-object v7, p0, Lue/b$a;->l:Lue/b;

    invoke-static {v7, v8, v5, v2}, Lue/b;->d(Lue/b;Lue/b$a;II)V

    goto :goto_3

    .line 52
    :cond_e
    invoke-static {}, Ly4/x;->j()V

    throw v4

    .line 53
    :cond_f
    :goto_3
    iget-object v2, p0, Lue/b$a;->l:Lue/b;

    .line 54
    iget-object v2, v2, Lue/b;->h:[Lue/b$a;

    .line 55
    aput-object v4, v2, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    monitor-exit v1

    .line 57
    iput-object v3, p0, Lue/b$a;->state:Lue/b$b;

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    throw v0

    :cond_10
    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 59
    :cond_11
    invoke-virtual {v2}, Lue/i;->e()Lue/l;

    move-result-object v6

    if-eqz v1, :cond_13

    .line 60
    iput-wide v4, p0, Lue/b$a;->b:J

    .line 61
    iput v0, p0, Lue/b$a;->k:I

    .line 62
    iget-object v1, p0, Lue/b$a;->state:Lue/b$b;

    sget-object v4, Lue/b$b;->PARKING:Lue/b$b;

    if-ne v1, v4, :cond_12

    .line 63
    sget-boolean v1, Lse/e0;->a:Z

    .line 64
    sget-object v1, Lue/b$b;->BLOCKING:Lue/b$b;

    iput-object v1, p0, Lue/b$a;->state:Lue/b$b;

    .line 65
    sget v1, Lue/b;->t:I

    .line 66
    iput v1, p0, Lue/b$a;->i:I

    .line 67
    :cond_12
    iput v0, p0, Lue/b$a;->spins:I

    const/4 v1, 0x0

    .line 68
    :cond_13
    iget-wide v4, v2, Lue/i;->a:J

    .line 69
    sget-object v7, Lue/l;->NON_BLOCKING:Lue/l;

    if-eq v6, v7, :cond_14

    .line 70
    iget-object v4, p0, Lue/b$a;->l:Lue/b;

    .line 71
    sget-object v5, Lue/b;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v8, 0x200000

    invoke-virtual {v5, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 72
    sget-object v4, Lue/b$b;->BLOCKING:Lue/b$b;

    invoke-virtual {p0, v4}, Lue/b$a;->n(Lue/b$b;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 73
    iget-object v4, p0, Lue/b$a;->l:Lue/b;

    .line 74
    invoke-virtual {v4}, Lue/b;->k()V

    goto :goto_5

    .line 75
    :cond_14
    iget-object v8, p0, Lue/b$a;->l:Lue/b;

    .line 76
    iget-object v8, v8, Lue/b;->b:Ljava/util/concurrent/Semaphore;

    .line 77
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v8

    if-nez v8, :cond_15

    goto :goto_5

    .line 78
    :cond_15
    sget-object v8, Lue/m;->f:Landroidx/fragment/app/t;

    check-cast v8, Lue/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 80
    sget-wide v10, Lue/m;->a:J

    cmp-long v12, v4, v10

    if-ltz v12, :cond_16

    .line 81
    iget-wide v4, p0, Lue/b$a;->h:J

    sub-long v4, v8, v4

    const/4 v12, 0x5

    int-to-long v12, v12

    mul-long v10, v10, v12

    cmp-long v12, v4, v10

    if-ltz v12, :cond_16

    .line 82
    iput-wide v8, p0, Lue/b$a;->h:J

    .line 83
    iget-object v4, p0, Lue/b$a;->l:Lue/b;

    .line 84
    invoke-virtual {v4}, Lue/b;->k()V

    .line 85
    :cond_16
    :goto_5
    iget-object v4, p0, Lue/b$a;->l:Lue/b;

    .line 86
    invoke-virtual {v4, v2}, Lue/b;->l(Lue/i;)V

    if-eq v6, v7, :cond_0

    .line 87
    iget-object v2, p0, Lue/b$a;->l:Lue/b;

    .line 88
    sget-object v4, Lue/b;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v5, -0x200000

    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 89
    iget-object v2, p0, Lue/b$a;->state:Lue/b$b;

    if-eq v2, v3, :cond_0

    .line 90
    sget-boolean v2, Lse/e0;->a:Z

    .line 91
    sget-object v2, Lue/b$b;->RETIRING:Lue/b$b;

    iput-object v2, p0, Lue/b$a;->state:Lue/b$b;

    goto/16 :goto_0

    .line 92
    :cond_17
    sget-object v0, Lue/b$b;->TERMINATED:Lue/b$b;

    invoke-virtual {p0, v0}, Lue/b$a;->n(Lue/b$b;)Z

    return-void
.end method
