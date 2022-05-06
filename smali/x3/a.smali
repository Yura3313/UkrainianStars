.class public Lx3/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.1.0"

# interfaces
.implements Ly3/h1;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu3/u4;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx3/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lx3/a;->g:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lod/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    .line 2
    iget-object v0, v0, Ly3/q0;->l:Lod/c;

    return-object v0
.end method

.method public b()Ly3/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->b()Ly3/m0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    .line 2
    iget-object v0, v0, Ly3/q0;->u:Lk2/c;

    return-object v0
.end method

.method public e()Ly3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lu3/z5;

    invoke-direct {v1, v0, p1, p2, p3}, Lu3/z5;-><init>(Lu3/u4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, v0, Lu3/u4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-virtual {v0, p1, p2}, Lu3/u4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    .line 2
    iget-object v0, v0, Ly3/q0;->g:Landroid/content/Context;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-virtual {v0}, Lu3/u4;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-virtual {v0}, Lu3/u4;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-virtual {v0}, Lu3/u4;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-virtual {v0, p1, p2, p3}, Lu3/u4;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v9, Lu3/p;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, v9

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lu3/p;-><init>(Lu3/u4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 3
    iget-object p1, v0, Lu3/u4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lu3/c;

    invoke-direct {v1, v0, p1, p2, p3}, Lu3/c;-><init>(Lu3/u4;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lu3/u4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->b()Ly3/m0;

    move-result-object v0

    invoke-virtual {v0}, Ly3/m0;->n()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->b()Ly3/m0;

    move-result-object v0

    invoke-virtual {v0}, Ly3/m0;->p()V

    return-void
.end method

.method public q()Ly3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->p()Ly3/b;

    move-result-object v0

    return-object v0
.end method

.method public r()Ly3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->q()Ly3/m;

    move-result-object v0

    return-object v0
.end method

.method public s()Ly3/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->r()Ly3/g3;

    move-result-object v0

    return-object v0
.end method

.method public t()Ly3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->s()Ly3/z;

    move-result-object v0

    return-object v0
.end method

.method public u()Ly3/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    .line 2
    iget-object v0, v0, Ly3/q0;->m:Ly3/n3;

    return-object v0
.end method
