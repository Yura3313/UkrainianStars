.class public abstract Lx3/i1;
.super Lv0/u;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lx3/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lv0/u;-><init>(Lx3/p0;)V

    .line 2
    iget v0, p1, Lx3/p0;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lx3/p0;->I:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx3/i1;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/i1;->C()V

    .line 3
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 4
    iget-object v0, v0, Lx3/p0;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx3/i1;->b:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract B()Z
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx3/i1;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lx3/i1;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 4
    iget-object v0, v0, Lx3/p0;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx3/i1;->b:Z

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/i1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3/i1;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
