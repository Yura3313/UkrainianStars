.class public abstract Lz3/f1;
.super Ly3/a;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lz3/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly3/a;-><init>(Lz3/p0;)V

    .line 2
    iget-object p1, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast p1, Lz3/p0;

    .line 3
    iget v0, p1, Lz3/p0;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lz3/p0;->D:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz3/f1;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lz3/f1;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    invoke-virtual {v0}, Lz3/p0;->v()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lz3/f1;->b:Z

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lz3/f1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/f1;->v()Z

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

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz3/f1;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz3/f1;->z()V

    .line 3
    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    invoke-virtual {v0}, Lz3/p0;->v()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lz3/f1;->b:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract y()Z
.end method

.method public z()V
    .locals 0

    return-void
.end method
