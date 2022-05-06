.class public final Lxe/r;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# direct methods
.method public static final a(Ljava/lang/Exception;Lde/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lde/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxe/r$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxe/r$a;

    iget v1, v0, Lxe/r$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxe/r$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxe/r$a;

    invoke-direct {v0, p1}, Lxe/r$a;-><init>(Lde/d;)V

    :goto_0
    iget-object p1, v0, Lxe/r$a;->j:Ljava/lang/Object;

    sget-object v1, Lee/a;->g:Lee/a;

    .line 1
    iget v2, v0, Lxe/r$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxe/r$a;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    instance-of v0, p1, Lae/e$a;

    if-eqz v0, :cond_e

    check-cast p1, Lae/e$a;

    iget-object p0, p1, Lae/e$a;->g:Ljava/lang/Throwable;

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    instance-of v2, p1, Lae/e$a;

    if-nez v2, :cond_10

    .line 4
    iput-object p0, v0, Lxe/r$a;->l:Ljava/lang/Object;

    iput v3, v0, Lxe/r$a;->k:I

    .line 5
    invoke-virtual {v0}, Lfe/c;->getContext()Lde/f;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    .line 6
    sget-object v4, Lse/b1;->f:Lse/b1$b;

    invoke-interface {p1, v4}, Lde/f;->get(Lde/f$c;)Lde/f$b;

    move-result-object v4

    check-cast v4, Lse/b1;

    if-eqz v4, :cond_4

    .line 7
    invoke-interface {v4}, Lse/b1;->isActive()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lse/b1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    .line 8
    :cond_4
    :goto_1
    invoke-static {v0}, Lee/d;->e(Lde/d;)Lde/d;

    move-result-object v0

    instance-of v4, v0, Lse/i0;

    if-nez v4, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lse/i0;

    if-eqz v0, :cond_d

    .line 9
    iget-object v4, v0, Lse/i0;->m:Lse/w;

    invoke-virtual {v4, p1}, Lse/w;->isDispatchNeeded(Lde/f;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 10
    sget-object p1, Lse/j0;->a:Lte/w;

    .line 11
    sget-object p1, Lae/i;->a:Lae/i;

    .line 12
    sget-object v4, Lse/q1;->b:Lse/q1;

    invoke-static {}, Lse/q1;->a()Lse/p0;

    move-result-object v4

    .line 13
    iget-object v5, v4, Lse/p0;->i:Lte/a;

    if-eqz v5, :cond_7

    .line 14
    iget v6, v5, Lte/a;->b:I

    iget v5, v5, Lte/a;->c:I

    if-ne v6, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_8

    goto :goto_5

    .line 15
    :cond_8
    invoke-virtual {v4}, Lse/p0;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 16
    iput-object p1, v0, Lse/i0;->j:Ljava/lang/Object;

    .line 17
    iput v3, v0, Lse/k0;->i:I

    .line 18
    invoke-virtual {v4, v0}, Lse/p0;->r(Lse/k0;)V

    goto :goto_6

    .line 19
    :cond_9
    invoke-virtual {v4, v3}, Lse/p0;->s(Z)V

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lse/k0;->run()V

    .line 21
    :cond_a
    invoke-virtual {v4}, Lse/p0;->u()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_a

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {v0, p1, v2}, Lse/k0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :goto_4
    invoke-virtual {v4, v3}, Lse/p0;->k(Z)V

    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    goto :goto_7

    .line 24
    :cond_b
    sget-object p1, Lae/i;->a:Lae/i;

    goto :goto_8

    :catchall_1
    move-exception p0

    .line 25
    invoke-virtual {v4, v3}, Lse/p0;->k(Z)V

    throw p0

    .line 26
    :cond_c
    sget-object p1, Lae/i;->a:Lae/i;

    .line 27
    iget-object v2, v0, Lse/i0;->n:Lde/d;

    invoke-interface {v2}, Lde/d;->getContext()Lde/f;

    move-result-object v2

    .line 28
    iput-object p1, v0, Lse/i0;->j:Ljava/lang/Object;

    .line 29
    iput v3, v0, Lse/k0;->i:I

    .line 30
    iget-object p1, v0, Lse/i0;->m:Lse/w;

    invoke-virtual {p1, v2, v0}, Lse/w;->dispatchYield(Lde/f;Ljava/lang/Runnable;)V

    :goto_7
    move-object p1, v1

    goto :goto_8

    .line 31
    :cond_d
    sget-object p1, Lae/i;->a:Lae/i;

    :goto_8
    if-ne p1, v1, :cond_e

    return-object v1

    .line 32
    :cond_e
    throw p0

    :cond_f
    const-string p0, "$this$checkCompletion"

    .line 33
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_10
    check-cast p1, Lae/e$a;

    iget-object p0, p1, Lae/e$a;->g:Ljava/lang/Throwable;

    goto :goto_a

    :goto_9
    throw p0

    :goto_a
    goto :goto_9
.end method
