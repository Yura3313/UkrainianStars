.class public final Lqf/o;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/o$b;,
        Lqf/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lt0/t;

.field public static final h:Lqf/o$a;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field public volatile synthetic _state$internal:J

.field public final a:I

.field public synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final c:I

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lqf/o;

    new-instance v1, Lqf/o$a;

    .line 1
    invoke-direct {v1}, Lqf/o$a;-><init>()V

    .line 2
    sput-object v1, Lqf/o;->h:Lqf/o$a;

    .line 3
    new-instance v1, Lt0/t;

    const-string v2, "REMOVE_FROZEN"

    invoke-direct {v1, v2}, Lt0/t;-><init>(Ljava/lang/String;)V

    sput-object v1, Lqf/o;->g:Lt0/t;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lqf/o;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state$internal"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lqf/o;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqf/o;->c:I

    iput-boolean p2, p0, Lqf/o;->d:Z

    add-int/lit8 p2, p1, -0x1

    .line 2
    iput p2, p0, Lqf/o;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqf/o;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lqf/o;->_state$internal:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lqf/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3fffffff

    if-gt p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v2, :cond_3

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lqf/o;I)Lqf/o;
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lqf/o;->_state$internal:J

    .line 2
    sget-object v0, Lqf/o;->h:Lqf/o$a;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v1, 0x0

    shr-long/2addr v4, v1

    long-to-int v6, v4

    .line 3
    sget-boolean v1, Lpf/d0;->a:Z

    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lqf/o;->e()Lqf/o;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lqf/o;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v2, v3, p1}, Lqf/o$a;->a(JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lqf/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p0, p0, Lqf/o;->a:I

    and-int/2addr p0, v6

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-wide v3, p0, Lqf/o;->_state$internal:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-wide/high16 v5, 0x2000000000000000L

    and-long v2, v3, v5

    cmp-long p1, v2, v7

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    return v1

    :cond_2
    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    const/4 v0, 0x0

    shr-long/2addr v5, v0

    long-to-int v2, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v9, 0x1e

    shr-long/2addr v5, v9

    long-to-int v10, v5

    .line 2
    iget v11, p0, Lqf/o;->a:I

    add-int/lit8 v5, v10, 0x2

    and-int/2addr v5, v11

    and-int v6, v2, v11

    if-ne v5, v6, :cond_3

    return v1

    .line 3
    :cond_3
    iget-boolean v5, p0, Lqf/o;->d:Z

    const v6, 0x3fffffff

    if-nez v5, :cond_5

    iget-object v5, p0, Lqf/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v12, v10, v11

    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 4
    iget v0, p0, Lqf/o;->c:I

    const/16 v3, 0x400

    if-lt v0, v3, :cond_4

    sub-int/2addr v10, v2

    and-int v2, v10, v6

    shr-int/lit8 v0, v0, 0x1

    if-le v2, v0, :cond_0

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v1, v10, 0x1

    and-int/2addr v1, v6

    .line 5
    sget-object v2, Lqf/o;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v5, -0xfffffffc0000001L    # -3.1050369248997324E231

    and-long/2addr v5, v3

    int-to-long v12, v1

    shl-long/2addr v12, v9

    or-long/2addr v5, v12

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lqf/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v2, v10, v11

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v1, p0

    .line 7
    :goto_0
    iget-wide v2, v1, Lqf/o;->_state$internal:J

    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v7

    if-nez v2, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {v1}, Lqf/o;->e()Lqf/o;

    move-result-object v1

    .line 9
    iget-object v2, v1, Lqf/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v3, v1, Lqf/o;->a:I

    and-int/2addr v3, v10

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lqf/o$b;

    if-eqz v3, :cond_7

    check-cast v2, Lqf/o$b;

    iget v2, v2, Lqf/o$b;->a:I

    if-ne v2, v10, :cond_7

    .line 11
    iget-object v2, v1, Lqf/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v3, v1, Lqf/o;->a:I

    and-int/2addr v3, v10

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    :goto_2
    return v0
.end method

.method public final c()Z
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lqf/o;->_state$internal:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    return v8

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    .line 2
    sget-object v0, Lqf/o;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8
.end method

.method public final d()Z
    .locals 7

    iget-wide v0, p0, Lqf/o;->_state$internal:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    if-ne v2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final e()Lqf/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf/o<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Lqf/o;->_state$internal:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    or-long v6, v2, v0

    .line 2
    sget-object v0, Lqf/o;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, v6

    .line 3
    :goto_0
    iget-object v0, p0, Lqf/o;->_next:Ljava/lang/Object;

    check-cast v0, Lqf/o;

    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lqf/o;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 5
    new-instance v4, Lqf/o;

    iget v5, p0, Lqf/o;->c:I

    mul-int/lit8 v5, v5, 0x2

    iget-boolean v6, p0, Lqf/o;->d:Z

    invoke-direct {v4, v5, v6}, Lqf/o;-><init>(IZ)V

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v2

    const/4 v7, 0x0

    shr-long/2addr v5, v7

    long-to-int v5, v5

    const-wide v6, 0xfffffffc0000000L

    and-long/2addr v6, v2

    const/16 v8, 0x1e

    shr-long/2addr v6, v8

    long-to-int v6, v6

    .line 6
    :goto_1
    iget v7, p0, Lqf/o;->a:I

    and-int v8, v5, v7

    and-int/2addr v7, v6

    if-eq v8, v7, :cond_4

    .line 7
    iget-object v7, p0, Lqf/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, Lqf/o$b;

    invoke-direct {v7, v5}, Lqf/o$b;-><init>(I)V

    .line 8
    :goto_2
    iget-object v8, v4, Lqf/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v9, v4, Lqf/o;->a:I

    and-int/2addr v9, v5

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-wide v5, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v5, v2

    .line 9
    iput-wide v5, v4, Lqf/o;->_state$internal:J

    .line 10
    :cond_5
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_0
.end method
