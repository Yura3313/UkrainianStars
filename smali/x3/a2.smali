.class public Lx3/a2;
.super Lv0/u;


# direct methods
.method public constructor <init>(Lx3/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv0/u;-><init>(Lx3/p0;)V

    return-void
.end method


# virtual methods
.method public A()Lx3/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->l()Lx3/n1;

    move-result-object v0

    return-object v0
.end method

.method public B()Lx3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v0

    return-object v0
.end method

.method public C()Lx3/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->n()Lx3/b2;

    move-result-object v0

    return-object v0
.end method

.method public D()Lx3/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->o()Lx3/y1;

    move-result-object v0

    return-object v0
.end method

.method public E()Lx3/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 2
    iget-object v1, v0, Lx3/p0;->x:Lx3/k;

    invoke-static {v1}, Lx3/p0;->i(Lx3/p2;)V

    .line 3
    iget-object v0, v0, Lx3/p0;->x:Lx3/k;

    return-object v0
.end method

.method public F()Lx3/s2;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 2
    iget-object v1, v0, Lx3/p0;->p:Lx3/s2;

    invoke-static {v1}, Lx3/p0;->i(Lx3/p2;)V

    .line 3
    iget-object v0, v0, Lx3/p0;->p:Lx3/s2;

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->b()Lx3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lx3/l0;->q()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->b()Lx3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lx3/l0;->s()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public z()Lx3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->k()Lx3/a;

    move-result-object v0

    return-object v0
.end method
