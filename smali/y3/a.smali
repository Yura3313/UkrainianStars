.class public Ly3/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.1.0"

# interfaces
.implements Lz3/g1;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv3/s4;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ly3/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz3/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ly3/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lk3/c9;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    .line 2
    iget-object v0, v0, Lz3/p0;->f:Lk3/c9;

    return-object v0
.end method

.method public final b()Lz3/l0;
    .locals 1

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ll2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    .line 2
    iget-object v0, v0, Lz3/p0;->o:Ll2/d;

    return-object v0
.end method

.method public final e()Lz3/o;
    .locals 1

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    invoke-virtual {v0}, Lz3/p0;->e()Lz3/o;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lv3/s4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lv3/x5;

    invoke-direct {v1, v0, p1, p2, p3}, Lv3/x5;-><init>(Lv3/s4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lv3/s4;->f(Lv3/s4$a;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lv3/s4;

    invoke-virtual {v0, p1, p2}, Lv3/s4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    .line 2
    iget-object v0, v0, Lz3/p0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lv3/s4;

    invoke-virtual {v0}, Lv3/s4;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lv3/s4;

    invoke-virtual {v0}, Lv3/s4;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lv3/s4;

    invoke-virtual {v0}, Lv3/s4;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lv3/s4;

    invoke-virtual {v0, p1, p2, p3}, Lv3/s4;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lv3/s4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lv3/p;

    invoke-direct {v1, v0, p1, p2, p3}, Lv3/p;-><init>(Lv3/s4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lv3/s4;->f(Lv3/s4$a;)V

    return-void
.end method

.method public m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lv3/s4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lv3/c;

    invoke-direct {v1, v0, p1, p2, p3}, Lv3/c;-><init>(Lv3/s4;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv3/s4;->f(Lv3/s4$a;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->p()V

    return-void
.end method

.method public final q()Lz3/b;
    .locals 1

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    invoke-virtual {v0}, Lz3/p0;->p()Lz3/b;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lz3/m;
    .locals 1

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    invoke-virtual {v0}, Lz3/p0;->q()Lz3/m;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lz3/f3;
    .locals 1

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    invoke-virtual {v0}, Lz3/p0;->r()Lz3/f3;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lz3/y;
    .locals 1

    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    invoke-virtual {v0}, Lz3/p0;->s()Lz3/y;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lz3/m3;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    .line 2
    iget-object v0, v0, Lz3/p0;->g:Lz3/m3;

    return-object v0
.end method
