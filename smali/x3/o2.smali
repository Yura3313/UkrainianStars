.class public abstract Lx3/o2;
.super Lx3/z1;


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(Lx3/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx3/z1;-><init>(Lx3/p0;)V

    .line 2
    iget-object p1, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast p1, Lx3/p0;

    .line 3
    iget v0, p1, Lx3/p0;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lx3/p0;->I:I

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx3/o2;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract x()Z
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx3/o2;->g:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lx3/o2;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->v()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lx3/o2;->g:Z

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
