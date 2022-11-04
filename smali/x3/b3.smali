.class public abstract Lx3/b3;
.super Lx3/h1;


# instance fields
.field public final g:Lx3/c3;

.field public h:Z


# direct methods
.method public constructor <init>(Lx3/c3;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lx3/c3;->n:Lx3/p0;

    .line 2
    invoke-direct {p0, v0}, Lx3/h1;-><init>(Lx3/p0;)V

    .line 3
    iput-object p1, p0, Lx3/b3;->g:Lx3/c3;

    .line 4
    iget v0, p1, Lx3/c3;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lx3/c3;->t:I

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx3/b3;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract p()Z
.end method

.method public final q()Lx3/h3;
    .locals 1

    iget-object v0, p0, Lx3/b3;->g:Lx3/c3;

    invoke-virtual {v0}, Lx3/c3;->x()Lx3/h3;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lx3/r3;
    .locals 1

    iget-object v0, p0, Lx3/b3;->g:Lx3/c3;

    invoke-virtual {v0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx3/b3;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/b3;->p()Z

    .line 3
    iget-object v0, p0, Lx3/b3;->g:Lx3/c3;

    .line 4
    iget v1, v0, Lx3/c3;->u:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lx3/c3;->u:I

    .line 5
    iput-boolean v2, p0, Lx3/b3;->h:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
