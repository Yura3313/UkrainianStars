.class public final Lx3/n0;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lx3/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final synthetic i:Lx3/l0;


# direct methods
.method public constructor <init>(Lx3/l0;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 10
    iput-object p1, p0, Lx3/n0;->i:Lx3/l0;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 12
    sget-object p2, Lx3/l0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/n0;->f:J

    .line 14
    iput-object p3, p0, Lx3/n0;->h:Ljava/lang/String;

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lx3/n0;->g:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p1}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    const-string p2, "Tasks index overflow"

    .line 18
    invoke-virtual {p1, p2}, Lx3/q;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lx3/l0;Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/n0;->i:Lx3/l0;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    sget-object p2, Lx3/l0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/n0;->f:J

    const-string p2, "Task exception on worker thread"

    .line 5
    iput-object p2, p0, Lx3/n0;->h:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lx3/n0;->g:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    const-string p2, "Tasks index overflow"

    .line 9
    invoke-virtual {p1, p2}, Lx3/q;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lx3/n0;

    .line 2
    iget-boolean v0, p0, Lx3/n0;->g:Z

    iget-boolean v1, p1, Lx3/n0;->g:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-wide v0, p0, Lx3/n0;->f:J

    iget-wide v4, p1, Lx3/n0;->f:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object p1, p0, Lx3/n0;->i:Lx3/l0;

    invoke-virtual {p1}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lx3/o;->l:Lx3/q;

    .line 6
    iget-wide v0, p0, Lx3/n0;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/n0;->i:Lx3/l0;

    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    .line 3
    iget-object v1, p0, Lx3/n0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
