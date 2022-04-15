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

    iget v1, v0, Lxe/r$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxe/r$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxe/r$a;

    invoke-direct {v0, p1}, Lxe/r$a;-><init>(Lde/d;)V

    :goto_0
    iget-object p1, v0, Lxe/r$a;->i:Ljava/lang/Object;

    .line 1
    sget-object v1, Lee/a;->COROUTINE_SUSPENDED:Lee/a;

    .line 2
    iget v2, v0, Lxe/r$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxe/r$a;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    instance-of v0, p1, Lbe/h$a;

    if-eqz v0, :cond_e

    check-cast p1, Lbe/h$a;

    iget-object p0, p1, Lbe/h$a;->a:Ljava/lang/Throwable;

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    instance-of v2, p1, Lbe/h$a;

    if-nez v2, :cond_10

    .line 5
    iput-object p0, v0, Lxe/r$a;->k:Ljava/lang/Object;

    iput v3, v0, Lxe/r$a;->j:I

    .line 6
    invoke-virtual {v0}, Lfe/c;->getContext()Lde/f;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    .line 7
    sget-object v4, Lse/d1;->g:Lse/d1$b;

    invoke-interface {p1, v4}, Lde/f;->get(Lde/f$c;)Lde/f$b;

    move-result-object v4

    check-cast v4, Lse/d1;

    if-eqz v4, :cond_4

    .line 8
    invoke-interface {v4}, Lse/d1;->isActive()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lse/d1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    .line 9
    :cond_4
    :goto_1
    invoke-static {v0}, Le0/f;->j(Lde/d;)Lde/d;

    move-result-object v0

    instance-of v4, v0, Lse/k0;

    if-nez v4, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lse/k0;

    if-eqz v0, :cond_d

    .line 10
    iget-object v4, v0, Lse/k0;->l:Lse/w;

    invoke-virtual {v4, p1}, Lse/w;->isDispatchNeeded(Lde/f;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 11
    sget-object p1, Lse/l0;->a:Lp5/b0;

    .line 12
    sget-object p1, Lbe/n;->a:Lbe/n;

    .line 13
    sget-object v4, Lse/r1;->b:Lse/r1;

    invoke-static {}, Lse/r1;->a()Lse/r0;

    move-result-object v4

    .line 14
    iget-object v5, v4, Lse/r0;->h:Lte/a;

    if-eqz v5, :cond_7

    .line 15
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

    .line 16
    :cond_8
    invoke-virtual {v4}, Lse/r0;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 17
    iput-object p1, v0, Lse/k0;->i:Ljava/lang/Object;

    .line 18
    iput v3, v0, Lse/m0;->h:I

    .line 19
    invoke-virtual {v4, v0}, Lse/r0;->r(Lse/m0;)V

    goto :goto_6

    .line 20
    :cond_9
    invoke-virtual {v4, v3}, Lse/r0;->s(Z)V

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lse/m0;->run()V

    .line 22
    :cond_a
    invoke-virtual {v4}, Lse/r0;->u()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_a

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {v0, p1, v2}, Lse/m0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :goto_4
    invoke-virtual {v4, v3}, Lse/r0;->k(Z)V

    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    .line 25
    sget-object p1, Lee/a;->COROUTINE_SUSPENDED:Lee/a;

    goto :goto_7

    .line 26
    :cond_b
    sget-object p1, Lbe/n;->a:Lbe/n;

    goto :goto_7

    :catchall_1
    move-exception p0

    .line 27
    invoke-virtual {v4, v3}, Lse/r0;->k(Z)V

    throw p0

    .line 28
    :cond_c
    sget-object p1, Lbe/n;->a:Lbe/n;

    .line 29
    iget-object v2, v0, Lse/k0;->m:Lde/d;

    invoke-interface {v2}, Lde/d;->getContext()Lde/f;

    move-result-object v2

    .line 30
    iput-object p1, v0, Lse/k0;->i:Ljava/lang/Object;

    .line 31
    iput v3, v0, Lse/m0;->h:I

    .line 32
    iget-object p1, v0, Lse/k0;->l:Lse/w;

    invoke-virtual {p1, v2, v0}, Lse/w;->dispatchYield(Lde/f;Ljava/lang/Runnable;)V

    move-object p1, v1

    goto :goto_7

    .line 33
    :cond_d
    sget-object p1, Lbe/n;->a:Lbe/n;

    .line 34
    :goto_7
    sget-object v0, Lee/a;->COROUTINE_SUSPENDED:Lee/a;

    if-ne p1, v1, :cond_e

    return-object v1

    .line 35
    :cond_e
    throw p0

    :cond_f
    const-string p0, "$this$checkCompletion"

    .line 36
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_10
    check-cast p1, Lbe/h$a;

    iget-object p0, p1, Lbe/h$a;->a:Ljava/lang/Throwable;

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method
