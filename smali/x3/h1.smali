.class public Lx3/h1;
.super Ljava/lang/Object;

# interfaces
.implements Lx3/j1;
.implements Lz7/l;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lx3/h1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz7/l;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx3/h1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lj3/o9;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 2
    iget-object v0, v0, Lx3/p0;->k:Lj3/o9;

    return-object v0
.end method

.method public final b()Lx3/l0;
    .locals 1

    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->b()Lx3/l0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lj2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 2
    iget-object v0, v0, Lx3/p0;->t:Lj2/f;

    return-object v0
.end method

.method public final d()Lx3/o;
    .locals 1

    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lj3/w4;)Lc8/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lz7/l;

    invoke-interface {v0, p1}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object p1

    .line 2
    iget v0, p1, Lc8/g;->a:I

    .line 3
    sget-object v1, Lz7/m;->l:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, La8/b;->s:La8/b;

    .line 5
    iput v0, p1, La8/b;->f:I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1, v0}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object p1

    .line 7
    throw p1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->b()Lx3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lx3/l0;->g()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 2
    iget-object v0, v0, Lx3/p0;->f:Landroid/content/Context;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->b()Lx3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lx3/l0;->i()V

    return-void
.end method

.method public final j()Lx3/b;
    .locals 1

    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->p()Lx3/b;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lx3/m;
    .locals 1

    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->q()Lx3/m;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lx3/k3;
    .locals 1

    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->r()Lx3/k3;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lx3/z;
    .locals 1

    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lx3/p3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 2
    iget-object v0, v0, Lx3/p0;->l:Lx3/p3;

    return-object v0
.end method
