.class public abstract Lz3/z2;
.super Ly3/a;


# instance fields
.field public final b:Lz3/a3;

.field public c:Z


# direct methods
.method public constructor <init>(Lz3/a3;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lz3/a3;->i:Lz3/p0;

    .line 2
    invoke-direct {p0, v0}, Ly3/a;-><init>(Lz3/p0;)V

    .line 3
    iput-object p1, p0, Lz3/z2;->b:Lz3/a3;

    .line 4
    iget v0, p1, Lz3/a3;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lz3/a3;->o:I

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz3/z2;->c:Z

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

.method public final x()Lz3/c3;
    .locals 1

    iget-object v0, p0, Lz3/z2;->b:Lz3/a3;

    invoke-virtual {v0}, Lz3/a3;->x()Lz3/c3;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lz3/o3;
    .locals 1

    iget-object v0, p0, Lz3/z2;->b:Lz3/a3;

    invoke-virtual {v0}, Lz3/a3;->z()Lz3/o3;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz3/z2;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz3/z2;->w()Z

    .line 3
    iget-object v0, p0, Lz3/z2;->b:Lz3/a3;

    .line 4
    iget v1, v0, Lz3/a3;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lz3/a3;->p:I

    .line 5
    iput-boolean v2, p0, Lz3/z2;->c:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
