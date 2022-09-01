.class public abstract Lz3/n2;
.super Lz3/x1;


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>(Lz3/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz3/x1;-><init>(Lz3/p0;)V

    .line 2
    iget-object p1, p0, Ly3/a;->g:Ljava/lang/Object;

    check-cast p1, Lz3/p0;

    .line 3
    iget v0, p1, Lz3/p0;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lz3/p0;->J:I

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz3/n2;->h:Z

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
    iget-boolean v0, p0, Lz3/n2;->h:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lz3/n2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ly3/a;->g:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    invoke-virtual {v0}, Lz3/p0;->v()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lz3/n2;->h:Z

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
