.class public final Lrf/k;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lrf/g;",
            ">;"
        }
    .end annotation
.end field

.field public volatile consumerIndex:I

.field private volatile lastScheduledTask:Ljava/lang/Object;

.field public volatile producerIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lrf/k;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lrf/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lrf/k;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrf/k;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lrf/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrf/k;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lrf/k;->producerIndex:I

    .line 5
    iput v0, p0, Lrf/k;->consumerIndex:I

    return-void
.end method


# virtual methods
.method public final a(Lrf/g;Lrf/d;)Z
    .locals 1

    const-string v0, "globalQueue"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrf/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf/g;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrf/k;->b(Lrf/g;Lrf/d;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lrf/g;Lrf/d;)Z
    .locals 9

    const-string v0, "globalQueue"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    .line 1
    :goto_0
    iget v3, p0, Lrf/k;->producerIndex:I

    iget v4, p0, Lrf/k;->consumerIndex:I

    sub-int/2addr v3, v4

    const/16 v4, 0x7f

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v3, p0, Lrf/k;->producerIndex:I

    and-int/2addr v3, v4

    .line 3
    iget-object v4, p0, Lrf/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_1
    move v3, v1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v4, p0, Lrf/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 5
    sget-object v3, Lrf/k;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move v3, v0

    :goto_2
    if-nez v3, :cond_6

    .line 6
    iget v2, p0, Lrf/k;->producerIndex:I

    iget v3, p0, Lrf/k;->consumerIndex:I

    sub-int/2addr v2, v3

    .line 7
    div-int/lit8 v2, v2, 0x2

    if-ge v2, v0, :cond_2

    move v2, v0

    :cond_2
    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_5

    .line 8
    :cond_3
    iget v4, p0, Lrf/k;->consumerIndex:I

    .line 9
    iget v5, p0, Lrf/k;->producerIndex:I

    sub-int v5, v4, v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    and-int/lit8 v5, v4, 0x7f

    .line 10
    iget-object v7, p0, Lrf/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrf/g;

    if-eqz v7, :cond_3

    .line 12
    sget-object v7, Lrf/k;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, p0, v4, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v4, p0, Lrf/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lrf/g;

    :goto_4
    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {p0, p2, v6}, Lrf/k;->c(Lrf/d;Lrf/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final c(Lrf/d;Lrf/g;)V
    .locals 0

    invoke-virtual {p1, p2}, Lqf/n;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GlobalQueue could not be closed yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lrf/g;
    .locals 5

    .line 1
    sget-object v0, Lrf/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/g;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lrf/k;->consumerIndex:I

    .line 3
    iget v2, p0, Lrf/k;->producerIndex:I

    sub-int v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x7f

    .line 4
    iget-object v3, p0, Lrf/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf/g;

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lrf/k;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lrf/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrf/g;

    :goto_0
    return-object v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrf/k;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lrf/k;->producerIndex:I

    iget v1, p0, Lrf/k;->consumerIndex:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lrf/k;->producerIndex:I

    iget v1, p0, Lrf/k;->consumerIndex:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final f(Lrf/k;Lrf/d;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "victim"

    invoke-static {v1, v3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "globalQueue"

    invoke-static {v2, v3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lrf/j;->f:Lrf/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    iget v5, v1, Lrf/k;->producerIndex:I

    iget v6, v1, Lrf/k;->consumerIndex:I

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v5, :cond_4

    .line 4
    iget-object v5, v1, Lrf/k;->lastScheduledTask:Ljava/lang/Object;

    check-cast v5, Lrf/g;

    if-eqz v5, :cond_3

    .line 5
    iget-wide v9, v5, Lrf/g;->f:J

    sub-long/2addr v3, v9

    sget-wide v9, Lrf/j;->a:J

    cmp-long v3, v3, v9

    if-gez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v3, Lrf/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v3, v1, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_1

    move v1, v8

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, v5, v2}, Lrf/k;->a(Lrf/g;Lrf/d;)Z

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v8

    :goto_2
    return v6

    .line 8
    :cond_4
    div-int/lit8 v5, v5, 0x2

    if-ge v5, v6, :cond_5

    move v5, v6

    :cond_5
    move v9, v8

    move v10, v9

    :goto_3
    if-ge v9, v5, :cond_b

    .line 9
    :cond_6
    iget v11, v1, Lrf/k;->consumerIndex:I

    .line 10
    iget v12, v1, Lrf/k;->producerIndex:I

    sub-int v12, v11, v12

    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    and-int/lit8 v12, v11, 0x7f

    .line 11
    iget-object v13, v1, Lrf/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrf/g;

    if-eqz v13, :cond_6

    .line 13
    iget-wide v13, v13, Lrf/g;->f:J

    sub-long v13, v3, v13

    sget-wide v15, Lrf/j;->a:J

    cmp-long v13, v13, v15

    if-gez v13, :cond_9

    .line 14
    iget v13, v1, Lrf/k;->producerIndex:I

    iget v14, v1, Lrf/k;->consumerIndex:I

    sub-int/2addr v13, v14

    .line 15
    sget v14, Lrf/j;->b:I

    if-le v13, v14, :cond_8

    goto :goto_4

    :cond_8
    move v13, v8

    goto :goto_5

    :cond_9
    :goto_4
    move v13, v6

    :goto_5
    if-nez v13, :cond_a

    :goto_6
    move-object v11, v7

    goto :goto_7

    .line 16
    :cond_a
    sget-object v13, Lrf/k;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v13, v1, v11, v14}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 17
    iget-object v11, v1, Lrf/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    invoke-virtual {v11, v12, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrf/g;

    :goto_7
    if-eqz v11, :cond_b

    .line 19
    invoke-virtual {v0, v11, v2}, Lrf/k;->a(Lrf/g;Lrf/d;)Z

    add-int/lit8 v9, v9, 0x1

    move v10, v6

    goto :goto_3

    :cond_b
    return v10
.end method
