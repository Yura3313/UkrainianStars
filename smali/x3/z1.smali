.class public Lx3/z1;
.super Lx3/h1;


# direct methods
.method public constructor <init>(Lx3/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lx3/h1;-><init>(Lx3/p0;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->b()Lx3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lx3/l0;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->b()Lx3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lx3/l0;->i()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Lx3/a;
    .locals 1

    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->k()Lx3/a;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lx3/n1;
    .locals 1

    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->l()Lx3/n1;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lx3/i;
    .locals 1

    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lx3/b2;
    .locals 1

    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->n()Lx3/b2;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lx3/x1;
    .locals 1

    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->o()Lx3/x1;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lx3/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 2
    iget-object v1, v0, Lx3/p0;->x:Lx3/k;

    invoke-static {v1}, Lx3/p0;->i(Lx3/o2;)V

    .line 3
    iget-object v0, v0, Lx3/p0;->x:Lx3/k;

    return-object v0
.end method

.method public final v()Lx3/s2;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 2
    iget-object v1, v0, Lx3/p0;->p:Lx3/s2;

    invoke-static {v1}, Lx3/p0;->i(Lx3/o2;)V

    .line 3
    iget-object v0, v0, Lx3/p0;->p:Lx3/s2;

    return-object v0
.end method
