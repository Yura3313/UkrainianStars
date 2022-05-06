.class public final Lu3/z3;
.super Ljava/lang/Object;

# interfaces
.implements Lu3/j4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu3/j4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lu3/u3;

.field public final b:Lu3/v4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/v4<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lu3/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/j2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/v4;Lu3/j2;Lu3/u3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/v4<",
            "**>;",
            "Lu3/j2<",
            "*>;",
            "Lu3/u3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/z3;->b:Lu3/v4;

    .line 3
    invoke-virtual {p2, p3}, Lu3/j2;->g(Lu3/u3;)Z

    move-result p1

    iput-boolean p1, p0, Lu3/z3;->c:Z

    .line 4
    iput-object p2, p0, Lu3/z3;->d:Lu3/j2;

    .line 5
    iput-object p3, p0, Lu3/z3;->a:Lu3/u3;

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
    iget-object v0, p0, Lu3/z3;->b:Lu3/v4;

    invoke-virtual {v0, p1}, Lu3/v4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu3/z3;->b:Lu3/v4;

    invoke-virtual {v1, p2}, Lu3/v4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lu3/z3;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lu3/z3;->d:Lu3/j2;

    invoke-virtual {v0, p1}, Lu3/j2;->h(Ljava/lang/Object;)Lu3/m2;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lu3/z3;->d:Lu3/j2;

    invoke-virtual {v0, p2}, Lu3/j2;->h(Ljava/lang/Object;)Lu3/m2;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lu3/m2;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lu3/z3;->b:Lu3/v4;

    invoke-virtual {v0, p1}, Lu3/v4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lu3/z3;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lu3/z3;->d:Lu3/j2;

    invoke-virtual {v1, p1}, Lu3/j2;->h(Ljava/lang/Object;)Lu3/m2;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lu3/m2;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/z3;->d:Lu3/j2;

    invoke-virtual {v0, p1}, Lu3/j2;->h(Ljava/lang/Object;)Lu3/m2;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lu3/m2;->b()Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/z3;->a:Lu3/u3;

    invoke-interface {v0}, Lu3/u3;->d()Lu3/v3;

    move-result-object v0

    check-cast v0, Lu3/u2$a;

    invoke-virtual {v0}, Lu3/u2$a;->j()Lu3/u3;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/z3;->b:Lu3/v4;

    sget-object v1, Lu3/l4;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lu3/v4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lu3/v4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lu3/v4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lu3/v4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lu3/z3;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lu3/z3;->d:Lu3/j2;

    invoke-static {v0, p1, p2}, Lu3/l4;->f(Lu3/j2;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/z3;->b:Lu3/v4;

    .line 2
    invoke-virtual {v0, p1}, Lu3/v4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lu3/v4;->k(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 4
    iget-boolean v2, p0, Lu3/z3;->c:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lu3/z3;->d:Lu3/j2;

    invoke-virtual {v2, p1}, Lu3/j2;->h(Ljava/lang/Object;)Lu3/m2;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p1, Lu3/m2;->a:Lu3/m4;

    invoke-virtual {v3}, Lu3/m4;->f()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 7
    iget-object v3, p1, Lu3/m2;->a:Lu3/m4;

    invoke-virtual {v3, v1}, Lu3/m4;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lu3/m2;->k(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lu3/m2;->a:Lu3/m4;

    invoke-virtual {p1}, Lu3/m4;->g()Ljava/lang/Iterable;

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
    invoke-static {v1}, Lu3/m2;->k(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/z3;->b:Lu3/v4;

    invoke-virtual {v0, p1}, Lu3/v4;->r(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lu3/z3;->d:Lu3/j2;

    invoke-virtual {v0, p1}, Lu3/j2;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Lu3/o5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu3/o5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/z3;->d:Lu3/j2;

    invoke-virtual {v0, p1}, Lu3/j2;->h(Ljava/lang/Object;)Lu3/m2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu3/m2;->c()Ljava/util/Iterator;

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

    check-cast v2, Lu3/o2;

    .line 6
    invoke-interface {v2}, Lu3/o2;->P0()Lu3/n5;

    move-result-object v3

    sget-object v4, Lu3/n5;->p:Lu3/n5;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lu3/o2;->C0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lu3/o2;->t0()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Lu3/c3;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lu3/o2;->g()I

    move-result v2

    check-cast v1, Lu3/c3;

    .line 9
    iget-object v1, v1, Lu3/c3;->g:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/b3;

    .line 10
    invoke-virtual {v1}, Lu3/e3;->b()Lu3/x1;

    move-result-object v1

    .line 11
    move-object v3, p2

    check-cast v3, Lu3/e2;

    invoke-virtual {v3, v2, v1}, Lu3/e2;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v2}, Lu3/o2;->g()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lu3/e2;

    invoke-virtual {v3, v2, v1}, Lu3/e2;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    iget-object v0, p0, Lu3/z3;->b:Lu3/v4;

    .line 15
    invoke-virtual {v0, p1}, Lu3/v4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lu3/v4;->n(Ljava/lang/Object;Lu3/o5;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lu3/d2;Lu3/i2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu3/d2;",
            "Lu3/i2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/z3;->b:Lu3/v4;

    iget-object v1, p0, Lu3/z3;->d:Lu3/j2;

    .line 2
    invoke-virtual {v0, p1}, Lu3/v4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p1}, Lu3/j2;->i(Ljava/lang/Object;)Lu3/m2;

    move-result-object v3

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lu3/d2;->R()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 5
    invoke-virtual {v0, p1, v2}, Lu3/v4;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget v4, p2, Lu3/d2;->b:I

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 7
    iget-object v5, p0, Lu3/z3;->a:Lu3/u3;

    ushr-int/lit8 v4, v4, 0x3

    .line 8
    invoke-virtual {v1, p3, v5, v4}, Lu3/j2;->b(Lu3/i2;Lu3/u3;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v1, p2, v4, p3, v3}, Lu3/j2;->d(Lu3/d2;Ljava/lang/Object;Lu3/i2;Lu3/m2;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v2, p2}, Lu3/v4;->e(Ljava/lang/Object;Lu3/d2;)Z

    move-result v4

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p2}, Lu3/d2;->S()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lu3/d2;->R()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 13
    iget v8, p2, Lu3/d2;->b:I

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 14
    invoke-virtual {p2}, Lu3/d2;->K()I

    move-result v4

    .line 15
    iget-object v6, p0, Lu3/z3;->a:Lu3/u3;

    .line 16
    invoke-virtual {v1, p3, v6, v4}, Lu3/j2;->b(Lu3/i2;Lu3/u3;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 17
    invoke-virtual {v1, p2, v6, p3, v3}, Lu3/j2;->d(Lu3/d2;Ljava/lang/Object;Lu3/i2;Lu3/m2;)V

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p2}, Lu3/d2;->J()Lu3/x1;

    move-result-object v7

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {p2}, Lu3/d2;->S()Z

    move-result v8

    if-nez v8, :cond_5

    .line 20
    :cond_9
    iget v5, p2, Lu3/d2;->b:I

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    .line 21
    invoke-virtual {v1, v7, v6, p3, v3}, Lu3/j2;->c(Lu3/x1;Ljava/lang/Object;Lu3/i2;Lu3/m2;)V

    goto :goto_1

    .line 22
    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lu3/v4;->c(Ljava/lang/Object;ILu3/x1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 23
    invoke-virtual {v0, p1, v2}, Lu3/v4;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->d()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {v0, p1, v2}, Lu3/v4;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method
