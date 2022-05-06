.class public abstract Ly3/a3;
.super Lx3/a;


# instance fields
.field public final h:Ly3/b3;

.field public i:Z


# direct methods
.method public constructor <init>(Ly3/b3;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ly3/b3;->o:Ly3/q0;

    .line 2
    invoke-direct {p0, v0}, Lx3/a;-><init>(Ly3/q0;)V

    .line 3
    iput-object p1, p0, Ly3/a3;->h:Ly3/b3;

    .line 4
    iget v0, p1, Ly3/b3;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ly3/b3;->u:I

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly3/a3;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract w()Z
.end method

.method public x()Ly3/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a3;->h:Ly3/b3;

    invoke-virtual {v0}, Ly3/b3;->x()Ly3/d3;

    move-result-object v0

    return-object v0
.end method

.method public y()Ly3/p3;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a3;->h:Ly3/b3;

    invoke-virtual {v0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly3/a3;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly3/a3;->w()Z

    .line 3
    iget-object v0, p0, Ly3/a3;->h:Ly3/b3;

    .line 4
    iget v1, v0, Ly3/b3;->v:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ly3/b3;->v:I

    .line 5
    iput-boolean v2, p0, Ly3/a3;->i:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
