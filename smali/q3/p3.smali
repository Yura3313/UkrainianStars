.class public final Lq3/p3;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq3/y3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lq3/k3;

.field public final b:Lq3/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/h4<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lq3/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/z1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/h4;Lq3/z1;Lq3/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/h4<",
            "**>;",
            "Lq3/z1<",
            "*>;",
            "Lq3/k3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/p3;->b:Lq3/h4;

    .line 3
    invoke-virtual {p2, p3}, Lq3/z1;->f(Lq3/k3;)Z

    move-result p1

    iput-boolean p1, p0, Lq3/p3;->c:Z

    .line 4
    iput-object p2, p0, Lq3/p3;->d:Lq3/z1;

    .line 5
    iput-object p3, p0, Lq3/p3;->a:Lq3/k3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/p3;->b:Lq3/h4;

    invoke-virtual {v0, p1}, Lq3/h4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq3/p3;->b:Lq3/h4;

    invoke-virtual {v1, p2}, Lq3/h4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lq3/p3;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lq3/p3;->d:Lq3/z1;

    invoke-virtual {v0, p1}, Lq3/z1;->c(Ljava/lang/Object;)Lq3/d2;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lq3/p3;->d:Lq3/z1;

    invoke-virtual {v0, p2}, Lq3/z1;->c(Ljava/lang/Object;)Lq3/d2;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lq3/d2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/p3;->b:Lq3/h4;

    invoke-virtual {v0, p1}, Lq3/h4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lq3/p3;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lq3/p3;->d:Lq3/z1;

    invoke-virtual {v1, p1}, Lq3/z1;->c(Ljava/lang/Object;)Lq3/d2;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lq3/d2;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/p3;->b:Lq3/h4;

    sget-object v1, Lq3/z3;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lq3/h4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lq3/h4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lq3/h4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lq3/h4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lq3/p3;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lq3/p3;->d:Lq3/z1;

    invoke-static {v0, p1, p2}, Lq3/z3;->e(Lq3/z1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/p3;->d:Lq3/z1;

    invoke-virtual {v0, p1}, Lq3/z1;->c(Ljava/lang/Object;)Lq3/d2;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lq3/d2;->a()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/p3;->b:Lq3/h4;

    .line 2
    invoke-virtual {v0, p1}, Lq3/h4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lq3/h4;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 4
    iget-boolean v2, p0, Lq3/p3;->c:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lq3/p3;->d:Lq3/z1;

    invoke-virtual {v2, p1}, Lq3/z1;->c(Ljava/lang/Object;)Lq3/d2;

    move-result-object p1

    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p1, Lq3/d2;->a:Lq3/b4;

    invoke-virtual {v3}, Lq3/a4;->f()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 7
    iget-object v3, p1, Lq3/d2;->a:Lq3/b4;

    invoke-virtual {v3, v1}, Lq3/a4;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lq3/d2;->j(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lq3/d2;->a:Lq3/b4;

    invoke-virtual {p1}, Lq3/a4;->g()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-static {v1}, Lq3/d2;->j(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/p3;->b:Lq3/h4;

    invoke-virtual {v0, p1}, Lq3/h4;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lq3/p3;->d:Lq3/z1;

    invoke-virtual {v0, p1}, Lq3/z1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lq3/y4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq3/y4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/p3;->d:Lq3/z1;

    invoke-virtual {v0, p1}, Lq3/z1;->c(Ljava/lang/Object;)Lq3/d2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq3/d2;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/f2;

    .line 6
    invoke-interface {v2}, Lq3/f2;->S()Lq3/x4;

    move-result-object v3

    sget-object v4, Lq3/x4;->o:Lq3/x4;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lq3/f2;->T()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lq3/f2;->t0()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Lq3/s2;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lq3/f2;->D()I

    move-result v2

    check-cast v1, Lq3/s2;

    .line 9
    iget-object v1, v1, Lq3/s2;->f:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/r2;

    .line 10
    invoke-virtual {v1}, Lq3/u2;->a()Lq3/r1;

    move-result-object v1

    .line 11
    move-object v3, p2

    check-cast v3, Lq3/w1;

    invoke-virtual {v3, v2, v1}, Lq3/w1;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v2}, Lq3/f2;->D()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lq3/w1;

    invoke-virtual {v3, v2, v1}, Lq3/w1;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    iget-object v0, p0, Lq3/p3;->b:Lq3/h4;

    .line 15
    invoke-virtual {v0, p1}, Lq3/h4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lq3/h4;->b(Ljava/lang/Object;Lq3/y4;)V

    return-void
.end method
