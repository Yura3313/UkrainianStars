.class public final Lue/n;
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
            "Lue/i;",
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

    const-class v0, Lue/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lue/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lue/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lue/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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

    iput-object v0, p0, Lue/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lue/n;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lue/n;->producerIndex:I

    .line 5
    iput v0, p0, Lue/n;->consumerIndex:I

    return-void
.end method


# virtual methods
.method public final a(Lue/i;Lue/e;)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lue/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/i;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lue/n;->b(Lue/i;Lue/e;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "globalQueue"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lue/i;Lue/e;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lue/n;->d()I

    move-result v4

    const/16 v5, 0x7f

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v4, p0, Lue/n;->producerIndex:I

    and-int/2addr v4, v5

    .line 3
    iget-object v5, p0, Lue/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    .line 4
    :cond_1
    iget-object v5, p0, Lue/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 5
    sget-object v4, Lue/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_6

    .line 6
    invoke-virtual {p0}, Lue/n;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v3, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    .line 7
    :cond_3
    iget v5, p0, Lue/n;->consumerIndex:I

    .line 8
    iget v6, p0, Lue/n;->producerIndex:I

    sub-int v6, v5, v6

    if-nez v6, :cond_4

    move-object v5, v0

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v5, 0x7f

    .line 9
    iget-object v7, p0, Lue/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lue/i;

    if-eqz v7, :cond_3

    .line 11
    sget-object v7, Lue/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, p0, v5, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iget-object v5, p0, Lue/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lue/i;

    :goto_4
    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {p0, p2, v5}, Lue/n;->c(Lue/e;Lue/i;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    const-string p1, "globalQueue"

    .line 15
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final c(Lue/e;Lue/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lte/p;->a(Ljava/lang/Object;)Z

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

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lue/n;->producerIndex:I

    iget v1, p0, Lue/n;->consumerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()Lue/i;
    .locals 5

    .line 1
    sget-object v0, Lue/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue/i;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lue/n;->consumerIndex:I

    .line 3
    iget v2, p0, Lue/n;->producerIndex:I

    sub-int v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x7f

    .line 4
    iget-object v3, p0, Lue/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lue/i;

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lue/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lue/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lue/i;

    :goto_0
    return-object v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lue/n;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lue/n;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lue/n;->d()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g(Lue/n;Lue/e;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    .line 1
    sget-object v4, Lue/m;->f:Landroidx/fragment/app/t;

    check-cast v4, Lue/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lue/n;->d()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    .line 4
    iget-object v6, v1, Lue/n;->lastScheduledTask:Ljava/lang/Object;

    check-cast v6, Lue/i;

    if-eqz v6, :cond_1

    .line 5
    iget-wide v9, v6, Lue/i;->a:J

    sub-long/2addr v4, v9

    sget-wide v9, Lue/m;->a:J

    cmp-long v11, v4, v9

    if-gez v11, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, Lue/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v1, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v6, v2}, Lue/n;->a(Lue/i;Lue/e;)Z

    const/4 v7, 0x1

    :cond_1
    :goto_0
    return v7

    .line 8
    :cond_2
    div-int/lit8 v6, v6, 0x2

    if-ge v6, v8, :cond_3

    const/4 v6, 0x1

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v6, :cond_9

    .line 9
    :cond_4
    iget v11, v1, Lue/n;->consumerIndex:I

    .line 10
    iget v12, v1, Lue/n;->producerIndex:I

    sub-int v12, v11, v12

    if-nez v12, :cond_5

    :goto_2
    move-object v11, v3

    goto :goto_5

    :cond_5
    and-int/lit8 v12, v11, 0x7f

    .line 11
    iget-object v13, v1, Lue/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lue/i;

    if-eqz v13, :cond_4

    .line 13
    iget-wide v13, v13, Lue/i;->a:J

    sub-long v13, v4, v13

    sget-wide v15, Lue/m;->a:J

    cmp-long v17, v13, v15

    if-gez v17, :cond_7

    invoke-virtual/range {p1 .. p1}, Lue/n;->d()I

    move-result v13

    sget v14, Lue/m;->b:I

    if-le v13, v14, :cond_6

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v13, 0x1

    :goto_4
    if-nez v13, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    sget-object v13, Lue/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v13, v1, v11, v14}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 15
    iget-object v11, v1, Lue/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    invoke-virtual {v11, v12, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lue/i;

    :goto_5
    if-eqz v11, :cond_9

    .line 17
    invoke-virtual {v0, v11, v2}, Lue/n;->a(Lue/i;Lue/e;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_9
    return v10

    :cond_a
    const-string v1, "globalQueue"

    .line 18
    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string v1, "victim"

    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v3

    :goto_7
    goto :goto_6
.end method
