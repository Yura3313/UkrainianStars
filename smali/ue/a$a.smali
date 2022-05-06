.class public final Lue/a$a;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final g:Lue/k;

.field public h:J

.field public i:J

.field private volatile indexInArray:I

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:Lue/a;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile spins:I

.field private volatile state:Lue/a$b;

.field private volatile terminationState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lue/a$a;

    const-string v1, "terminationState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lue/a$a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lue/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lue/a$a;->m:Lue/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance v0, Lue/k;

    invoke-direct {v0}, Lue/k;-><init>()V

    iput-object v0, p0, Lue/a$a;->g:Lue/k;

    .line 4
    sget-object v0, Lue/a$b;->j:Lue/a$b;

    iput-object v0, p0, Lue/a$a;->state:Lue/a$b;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lue/a$a;->terminationState:I

    .line 6
    sget-object v0, Lue/a;->v:Lte/w;

    .line 7
    iput-object v0, p0, Lue/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    sget v0, Lue/a;->u:I

    .line 9
    iput v0, p0, Lue/a$a;->j:I

    .line 10
    iget-object p1, p1, Lue/a;->j:Ljava/util/Random;

    .line 11
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lue/a$a;->k:I

    .line 12
    invoke-virtual {p0, p2}, Lue/a$a;->j(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lue/a$a;->m:Lue/a;

    .line 2
    iget-object v0, v0, Lue/a;->g:Lue/d;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lue/d;->c(I)Lue/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lue/a$a;->g:Lue/k;

    iget-object v2, p0, Lue/a$a;->m:Lue/a;

    .line 5
    iget-object v2, v2, Lue/a;->g:Lue/d;

    .line 6
    invoke-virtual {v1, v0, v2}, Lue/k;->a(Lue/g;Lue/d;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lue/g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lue/a$a;->l()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lue/a$a;->m:Lue/a;

    .line 3
    iget v0, v0, Lue/a;->k:I

    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lue/a$a;->i(I)I

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
    iget-object v3, p0, Lue/a$a;->m:Lue/a;

    .line 6
    iget-object v3, v3, Lue/a;->g:Lue/d;

    .line 7
    invoke-virtual {v3, v2}, Lue/d;->c(I)Lue/g;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v3, p0, Lue/a$a;->g:Lue/k;

    invoke-virtual {v3}, Lue/k;->e()Lue/g;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lue/a$a;->m:Lue/a;

    .line 10
    iget-object v0, v0, Lue/a;->g:Lue/d;

    .line 11
    invoke-virtual {v0}, Lte/p;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lue/g;

    if-eqz v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lue/a$a;->m:Lue/a;

    .line 13
    iget-wide v3, v0, Lue/a;->controlState:J

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v0, v3

    const/4 v3, 0x0

    if-ge v0, v1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget v1, p0, Lue/a$a;->l:I

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lue/a$a;->i(I)I

    move-result v1

    :cond_5
    add-int/2addr v1, v2

    if-le v1, v0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    .line 16
    :goto_1
    iput v2, p0, Lue/a$a;->l:I

    .line 17
    iget-object v0, p0, Lue/a$a;->m:Lue/a;

    .line 18
    iget-object v1, v0, Lue/a;->i:[Lue/a$a;

    .line 19
    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    if-eq v1, p0, :cond_7

    .line 20
    iget-object v2, p0, Lue/a$a;->g:Lue/k;

    iget-object v1, v1, Lue/a$a;->g:Lue/k;

    .line 21
    iget-object v0, v0, Lue/a;->g:Lue/d;

    .line 22
    invoke-virtual {v2, v1, v0}, Lue/k;->g(Lue/k;Lue/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lue/a$a;->g:Lue/k;

    invoke-virtual {v0}, Lue/k;->e()Lue/g;

    move-result-object v3

    :cond_7
    :goto_2
    return-object v3

    .line 24
    :cond_8
    iget-object v0, p0, Lue/a$a;->g:Lue/k;

    invoke-virtual {v0}, Lue/k;->e()Lue/g;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lue/a$a;->m:Lue/a;

    .line 25
    iget-object v0, v0, Lue/a;->g:Lue/d;

    .line 26
    invoke-virtual {v0, v1}, Lue/d;->c(I)Lue/g;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lue/a$a;->indexInArray:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/a$a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lue/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/a$a;->state:Lue/a$b;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget v0, Lue/a;->u:I

    .line 2
    iput v0, p0, Lue/a$a;->j:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lue/a$a;->spins:I

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lue/a$a;->state:Lue/a$b;

    sget-object v1, Lue/a$b;->h:Lue/a$b;

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
    iget-object v0, p0, Lue/a$a;->state:Lue/a$b;

    sget-object v1, Lue/a$b;->i:Lue/a$b;

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
    iget v0, p0, Lue/a$a;->k:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    iput v0, p0, Lue/a$a;->k:I

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lue/a$a;->k:I

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 3
    iput v0, p0, Lue/a$a;->k:I

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

    iget-object v1, p0, Lue/a$a;->m:Lue/a;

    .line 2
    iget-object v1, v1, Lue/a;->n:Ljava/lang/String;

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
    iput p1, p0, Lue/a$a;->indexInArray:I

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue/a$a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lue/a$a;->state:Lue/a$b;

    sget-object v1, Lue/a$b;->g:Lue/a$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lue/a$a;->m:Lue/a;

    .line 3
    iget-object v0, v0, Lue/a;->h:Ljava/util/concurrent/Semaphore;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lue/a$a;->state:Lue/a$b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget v0, p0, Lue/a$a;->terminationState:I

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
    sget-object v0, Lue/a$a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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

.method public final n(Lue/a$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lue/a$a;->state:Lue/a$b;

    .line 2
    sget-object v1, Lue/a$b;->g:Lue/a$b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lue/a$a;->m:Lue/a;

    .line 4
    iget-object v2, v2, Lue/a;->h:Ljava/util/concurrent/Semaphore;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    if-eq v0, p1, :cond_2

    .line 6
    iput-object p1, p0, Lue/a$a;->state:Lue/a$b;

    :cond_2
    return v1
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lue/a$b;->h:Lue/a$b;

    sget-object v2, Lue/a$b;->k:Lue/a$b;

    sget-object v3, Lue/a$b;->i:Lue/a$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, v1, Lue/a$a;->m:Lue/a;

    invoke-static {v6}, Lue/a;->a(Lue/a;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v1, Lue/a$a;->state:Lue/a$b;

    if-eq v6, v2, :cond_18

    .line 3
    invoke-virtual/range {p0 .. p0}, Lue/a$a;->b()Lue/g;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_10

    .line 4
    iget-object v5, v1, Lue/a$a;->state:Lue/a$b;

    sget-object v6, Lue/a$b;->g:Lue/a$b;

    if-ne v5, v6, :cond_4

    .line 5
    iget v5, v1, Lue/a$a;->spins:I

    .line 6
    sget v6, Lue/a;->s:I

    if-gt v5, v6, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 7
    iput v6, v1, Lue/a$a;->spins:I

    .line 8
    sget v6, Lue/a;->r:I

    if-lt v5, v6, :cond_f

    .line 9
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto/16 :goto_4

    .line 10
    :cond_0
    iget v5, v1, Lue/a$a;->j:I

    .line 11
    sget v6, Lue/a;->t:I

    if-ge v5, v6, :cond_2

    mul-int/lit8 v5, v5, 0x3

    ushr-int/2addr v5, v9

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    .line 12
    :goto_1
    iput v6, v1, Lue/a$a;->j:I

    .line 13
    :cond_2
    invoke-virtual {v1, v3}, Lue/a$a;->n(Lue/a$b;)Z

    .line 14
    iget v5, v1, Lue/a$a;->j:I

    int-to-long v5, v5

    .line 15
    iget-object v7, v1, Lue/a$a;->m:Lue/a;

    invoke-static {v7, v1}, Lue/a;->b(Lue/a;Lue/a$a;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lue/a$a;->a()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_4

    .line 17
    :cond_3
    invoke-static {v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto/16 :goto_4

    .line 18
    :cond_4
    invoke-virtual {v1, v3}, Lue/a$a;->n(Lue/a$b;)Z

    .line 19
    invoke-virtual/range {p0 .. p0}, Lue/a$a;->a()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    .line 20
    :cond_5
    iput v4, v1, Lue/a$a;->terminationState:I

    .line 21
    iget-wide v5, v1, Lue/a$a;->h:J

    cmp-long v10, v5, v7

    if-nez v10, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v10, v1, Lue/a$a;->m:Lue/a;

    .line 22
    iget-wide v10, v10, Lue/a;->m:J

    add-long/2addr v5, v10

    .line 23
    iput-wide v5, v1, Lue/a$a;->h:J

    .line 24
    :cond_6
    iget-object v5, v1, Lue/a$a;->m:Lue/a;

    .line 25
    iget-wide v10, v5, Lue/a;->m:J

    .line 26
    invoke-static {v5, v1}, Lue/a;->b(Lue/a;Lue/a$a;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lue/a$a;->a()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    .line 28
    :cond_7
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_8

    goto/16 :goto_4

    .line 29
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v10, v1, Lue/a$a;->h:J

    sub-long/2addr v5, v10

    cmp-long v10, v5, v7

    if-ltz v10, :cond_f

    .line 30
    iput-wide v7, v1, Lue/a$a;->h:J

    .line 31
    iget-object v5, v1, Lue/a$a;->m:Lue/a;

    .line 32
    iget-object v5, v5, Lue/a;->i:[Lue/a$a;

    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    iget-object v6, v1, Lue/a$a;->m:Lue/a;

    invoke-static {v6}, Lue/a;->a(Lue/a;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_9

    monitor-exit v5

    goto :goto_4

    .line 35
    :cond_9
    :try_start_1
    iget-object v6, v1, Lue/a$a;->m:Lue/a;

    .line 36
    iget-wide v6, v6, Lue/a;->controlState:J

    const-wide/32 v10, 0x1fffff

    and-long/2addr v6, v10

    long-to-int v7, v6

    .line 37
    iget-object v6, v1, Lue/a$a;->m:Lue/a;

    .line 38
    iget v6, v6, Lue/a;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v7, v6, :cond_a

    .line 39
    monitor-exit v5

    goto :goto_4

    .line 40
    :cond_a
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lue/a$a;->a()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_b

    monitor-exit v5

    goto :goto_4

    .line 41
    :cond_b
    :try_start_3
    sget-object v6, Lue/a$a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v1, v4, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_c

    monitor-exit v5

    goto :goto_4

    .line 42
    :cond_c
    :try_start_4
    iget v6, v1, Lue/a$a;->indexInArray:I

    .line 43
    invoke-virtual {v1, v4}, Lue/a$a;->j(I)V

    .line 44
    iget-object v7, v1, Lue/a$a;->m:Lue/a;

    invoke-static {v7, v1, v6, v4}, Lue/a;->d(Lue/a;Lue/a$a;II)V

    .line 45
    iget-object v7, v1, Lue/a$a;->m:Lue/a;

    .line 46
    sget-object v8, Lue/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v7

    and-long/2addr v7, v10

    long-to-int v8, v7

    const/4 v7, 0x0

    if-eq v8, v6, :cond_e

    .line 47
    iget-object v10, v1, Lue/a$a;->m:Lue/a;

    .line 48
    iget-object v10, v10, Lue/a;->i:[Lue/a$a;

    .line 49
    aget-object v11, v10, v8

    if-eqz v11, :cond_d

    .line 50
    aput-object v11, v10, v6

    .line 51
    invoke-virtual {v11, v6}, Lue/a$a;->j(I)V

    .line 52
    iget-object v10, v1, Lue/a$a;->m:Lue/a;

    invoke-static {v10, v11, v8, v6}, Lue/a;->d(Lue/a;Lue/a$a;II)V

    goto :goto_3

    .line 53
    :cond_d
    invoke-static {}, Ls3/b;->g()V

    throw v7

    .line 54
    :cond_e
    :goto_3
    iget-object v6, v1, Lue/a$a;->m:Lue/a;

    .line 55
    iget-object v6, v6, Lue/a;->i:[Lue/a$a;

    .line 56
    aput-object v7, v6, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    monitor-exit v5

    .line 58
    iput-object v2, v1, Lue/a$a;->state:Lue/a$b;

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v5

    throw v0

    :cond_f
    :goto_4
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 60
    :cond_10
    invoke-virtual {v6}, Lue/g;->e()I

    move-result v10

    if-eqz v5, :cond_12

    .line 61
    iput-wide v7, v1, Lue/a$a;->h:J

    .line 62
    iput v4, v1, Lue/a$a;->l:I

    .line 63
    iget-object v5, v1, Lue/a$a;->state:Lue/a$b;

    if-ne v5, v3, :cond_11

    .line 64
    sget-boolean v5, Lse/c0;->a:Z

    .line 65
    iput-object v0, v1, Lue/a$a;->state:Lue/a$b;

    .line 66
    sget v5, Lue/a;->u:I

    .line 67
    iput v5, v1, Lue/a$a;->j:I

    .line 68
    :cond_11
    iput v4, v1, Lue/a$a;->spins:I

    const/4 v5, 0x0

    .line 69
    :cond_12
    iget-wide v7, v6, Lue/g;->g:J

    if-eq v10, v9, :cond_14

    .line 70
    iget-object v7, v1, Lue/a$a;->m:Lue/a;

    .line 71
    sget-object v8, Lue/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v11, 0x200000

    invoke-virtual {v8, v7, v11, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 72
    invoke-virtual {v1, v0}, Lue/a$a;->n(Lue/a$b;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 73
    iget-object v7, v1, Lue/a$a;->m:Lue/a;

    .line 74
    invoke-virtual {v7}, Lue/a;->k()V

    :cond_13
    :goto_5
    move/from16 v16, v5

    goto :goto_6

    .line 75
    :cond_14
    iget-object v11, v1, Lue/a$a;->m:Lue/a;

    .line 76
    iget-object v11, v11, Lue/a;->h:Ljava/util/concurrent/Semaphore;

    .line 77
    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v11

    if-nez v11, :cond_15

    goto :goto_5

    .line 78
    :cond_15
    sget-object v11, Lue/j;->f:Landroidx/fragment/app/t;

    check-cast v11, Lue/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long v7, v11, v7

    .line 80
    sget-wide v13, Lue/j;->a:J

    cmp-long v15, v7, v13

    if-ltz v15, :cond_13

    .line 81
    iget-wide v7, v1, Lue/a$a;->i:J

    sub-long v7, v11, v7

    const/4 v15, 0x5

    move/from16 v16, v5

    int-to-long v4, v15

    mul-long v13, v13, v4

    cmp-long v4, v7, v13

    if-ltz v4, :cond_16

    .line 82
    iput-wide v11, v1, Lue/a$a;->i:J

    .line 83
    iget-object v4, v1, Lue/a$a;->m:Lue/a;

    .line 84
    invoke-virtual {v4}, Lue/a;->k()V

    .line 85
    :cond_16
    :goto_6
    iget-object v4, v1, Lue/a$a;->m:Lue/a;

    .line 86
    invoke-virtual {v4, v6}, Lue/a;->l(Lue/g;)V

    if-eq v10, v9, :cond_17

    .line 87
    iget-object v4, v1, Lue/a$a;->m:Lue/a;

    .line 88
    sget-object v5, Lue/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v6, -0x200000

    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 89
    iget-object v4, v1, Lue/a$a;->state:Lue/a$b;

    if-eq v4, v2, :cond_17

    .line 90
    sget-boolean v4, Lse/c0;->a:Z

    .line 91
    sget-object v4, Lue/a$b;->j:Lue/a$b;

    iput-object v4, v1, Lue/a$a;->state:Lue/a$b;

    :cond_17
    move/from16 v5, v16

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 92
    :cond_18
    invoke-virtual {v1, v2}, Lue/a$a;->n(Lue/a$b;)Z

    return-void
.end method
