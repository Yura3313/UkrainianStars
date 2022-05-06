.class public abstract Ly3/n2;
.super Ly3/y1;


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>(Ly3/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly3/y1;-><init>(Ly3/q0;)V

    .line 2
    iget v0, p1, Ly3/q0;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ly3/q0;->J:I

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly3/n2;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract E()Z
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly3/n2;->h:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ly3/n2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    .line 4
    iget-object v0, v0, Ly3/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly3/n2;->h:Z

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
