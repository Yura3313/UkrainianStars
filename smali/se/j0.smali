.class public final Lse/j0;
.super Ljava/lang/Object;
.source "Dispatched.kt"


# static fields
.field public static final a:Lte/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte/w;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lte/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lse/j0;->a:Lte/w;

    return-void
.end method

.method public static final a(Lse/k0;Lde/d;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/k0<",
            "-TT;>;",
            "Lde/d<",
            "-TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 1
    invoke-virtual {p0}, Lse/k0;->j()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lse/q;

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Lse/q;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lse/q;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v3, "Invalid mode "

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_e

    .line 3
    instance-of p0, p1, Lse/k0;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, p1}, Lte/v;->c(Ljava/lang/Throwable;Lde/d;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eqz p2, :cond_d

    if-eq p2, v7, :cond_7

    if-eq p2, v6, :cond_5

    if-eq p2, v5, :cond_4

    if-ne p2, v4, :cond_3

    goto/16 :goto_5

    .line 4
    :cond_3
    invoke-static {v3, p2}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    check-cast p1, Lse/i0;

    .line 6
    invoke-virtual {p1}, Lse/i0;->getContext()Lde/f;

    move-result-object p0

    iget-object p2, p1, Lse/i0;->l:Ljava/lang/Object;

    .line 7
    invoke-static {p0, p2}, Lte/y;->c(Lde/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    :try_start_0
    iget-object p1, p1, Lse/i0;->n:Lde/d;

    .line 9
    invoke-static {v2, p1}, Lte/v;->c(Ljava/lang/Throwable;Lde/d;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0, p2}, Lte/y;->a(Lde/f;Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lte/y;->a(Lde/f;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_5
    instance-of p0, p1, Lse/i0;

    if-eqz p0, :cond_6

    check-cast p1, Lse/i0;

    iget-object p0, p1, Lse/i0;->n:Lde/d;

    .line 12
    invoke-static {v2, p0}, Lte/v;->c(Ljava/lang/Throwable;Lde/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lde/d;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 13
    :cond_6
    invoke-static {v2, p1}, Lte/v;->c(Ljava/lang/Throwable;Lde/d;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lde/d;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 14
    :cond_7
    instance-of p0, p1, Lse/i0;

    if-eqz p0, :cond_c

    check-cast p1, Lse/i0;

    .line 15
    iget-object p0, p1, Lse/i0;->n:Lde/d;

    invoke-interface {p0}, Lde/d;->getContext()Lde/f;

    move-result-object p0

    .line 16
    new-instance p2, Lse/q;

    const/4 v1, 0x0

    invoke-direct {p2, v2, v1, v6}, Lse/q;-><init>(Ljava/lang/Throwable;ZI)V

    .line 17
    iget-object v3, p1, Lse/i0;->m:Lse/w;

    invoke-virtual {v3, p0}, Lse/w;->isDispatchNeeded(Lde/f;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    new-instance p2, Lse/q;

    invoke-direct {p2, v2, v1, v6}, Lse/q;-><init>(Ljava/lang/Throwable;ZI)V

    iput-object p2, p1, Lse/i0;->j:Ljava/lang/Object;

    .line 19
    iput v7, p1, Lse/k0;->i:I

    .line 20
    iget-object p2, p1, Lse/i0;->m:Lse/w;

    invoke-virtual {p2, p0, p1}, Lse/w;->dispatch(Lde/f;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 21
    :cond_8
    sget-object p0, Lse/q1;->b:Lse/q1;

    invoke-static {}, Lse/q1;->a()Lse/p0;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lse/p0;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 23
    iput-object p2, p1, Lse/i0;->j:Ljava/lang/Object;

    .line 24
    iput v7, p1, Lse/k0;->i:I

    .line 25
    invoke-virtual {p0, p1}, Lse/p0;->r(Lse/k0;)V

    goto/16 :goto_5

    .line 26
    :cond_9
    invoke-virtual {p0, v7}, Lse/p0;->s(Z)V

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lse/i0;->getContext()Lde/f;

    move-result-object p2

    sget-object v3, Lse/b1;->f:Lse/b1$b;

    invoke-interface {p2, v3}, Lde/f;->get(Lde/f$c;)Lde/f$b;

    move-result-object p2

    check-cast p2, Lse/b1;

    if-eqz p2, :cond_a

    .line 28
    invoke-interface {p2}, Lse/b1;->isActive()Z

    move-result v3

    if-nez v3, :cond_a

    .line 29
    invoke-interface {p2}, Lse/b1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lse/i0;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_b

    .line 30
    invoke-virtual {p1}, Lse/i0;->getContext()Lde/f;

    move-result-object p2

    iget-object v1, p1, Lse/i0;->l:Ljava/lang/Object;

    .line 31
    invoke-static {p2, v1}, Lte/y;->c(Lde/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    iget-object v3, p1, Lse/i0;->n:Lde/d;

    .line 33
    invoke-static {v2, v3}, Lte/v;->c(Ljava/lang/Throwable;Lde/d;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lde/d;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    invoke-static {p2, v1}, Lte/y;->a(Lde/f;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v2

    invoke-static {p2, v1}, Lte/y;->a(Lde/f;Ljava/lang/Object;)V

    throw v2

    .line 35
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lse/p0;->u()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p2, :cond_b

    goto :goto_4

    :catchall_2
    move-exception p2

    .line 36
    :try_start_4
    invoke-virtual {p1, p2, v0}, Lse/k0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 37
    :goto_4
    invoke-virtual {p0, v7}, Lse/p0;->k(Z)V

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p0, v7}, Lse/p0;->k(Z)V

    throw p1

    .line 38
    :cond_c
    invoke-static {v2, p1}, Lte/v;->c(Ljava/lang/Throwable;Lde/d;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lde/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 39
    :cond_d
    invoke-static {v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lde/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 40
    :cond_e
    invoke-virtual {p0, v1}, Lse/k0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_14

    if-eq p2, v7, :cond_13

    if-eq p2, v6, :cond_11

    if-eq p2, v5, :cond_10

    if-ne p2, v4, :cond_f

    goto :goto_5

    .line 41
    :cond_f
    invoke-static {v3, p2}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_10
    check-cast p1, Lse/i0;

    .line 43
    invoke-virtual {p1}, Lse/i0;->getContext()Lde/f;

    move-result-object p2

    iget-object v0, p1, Lse/i0;->l:Ljava/lang/Object;

    .line 44
    invoke-static {p2, v0}, Lte/y;->c(Lde/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    :try_start_5
    iget-object p1, p1, Lse/i0;->n:Lde/d;

    invoke-interface {p1, p0}, Lde/d;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 46
    invoke-static {p2, v0}, Lte/y;->a(Lde/f;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_4
    move-exception p0

    invoke-static {p2, v0}, Lte/y;->a(Lde/f;Ljava/lang/Object;)V

    throw p0

    .line 47
    :cond_11
    instance-of p2, p1, Lse/i0;

    if-eqz p2, :cond_12

    check-cast p1, Lse/i0;

    iget-object p1, p1, Lse/i0;->n:Lde/d;

    invoke-interface {p1, p0}, Lde/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 48
    :cond_12
    invoke-interface {p1, p0}, Lde/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 49
    :cond_13
    invoke-static {p1, p0}, Lse/j0;->b(Lde/d;Ljava/lang/Object;)V

    goto :goto_5

    .line 50
    :cond_14
    invoke-interface {p1, p0}, Lde/d;->b(Ljava/lang/Object;)V

    :goto_5
    return-void

    :cond_15
    const-string p0, "delegate"

    .line 51
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static final b(Lde/d;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/d<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lse/i0;

    if-eqz v0, :cond_4

    check-cast p0, Lse/i0;

    .line 2
    iget-object v0, p0, Lse/i0;->m:Lse/w;

    invoke-virtual {p0}, Lse/i0;->getContext()Lde/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lse/w;->isDispatchNeeded(Lde/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lse/i0;->j:Ljava/lang/Object;

    .line 4
    iput v1, p0, Lse/k0;->i:I

    .line 5
    iget-object p1, p0, Lse/i0;->m:Lse/w;

    invoke-virtual {p0}, Lse/i0;->getContext()Lde/f;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lse/w;->dispatch(Lde/f;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 6
    :cond_0
    sget-object v0, Lse/q1;->b:Lse/q1;

    invoke-static {}, Lse/q1;->a()Lse/p0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lse/p0;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-object p1, p0, Lse/i0;->j:Ljava/lang/Object;

    .line 9
    iput v1, p0, Lse/k0;->i:I

    .line 10
    invoke-virtual {v0, p0}, Lse/p0;->r(Lse/k0;)V

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Lse/p0;->s(Z)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lse/i0;->getContext()Lde/f;

    move-result-object v2

    sget-object v3, Lse/b1;->f:Lse/b1$b;

    invoke-interface {v2, v3}, Lde/f;->get(Lde/f$c;)Lde/f$b;

    move-result-object v2

    check-cast v2, Lse/b1;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Lse/b1;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-interface {v2}, Lse/b1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-static {v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lse/i0;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p0}, Lse/i0;->getContext()Lde/f;

    move-result-object v2

    iget-object v3, p0, Lse/i0;->l:Ljava/lang/Object;

    .line 16
    invoke-static {v2, v3}, Lte/y;->c(Lde/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v4, p0, Lse/i0;->n:Lde/d;

    invoke-interface {v4, p1}, Lde/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v2, v3}, Lte/y;->a(Lde/f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lte/y;->a(Lde/f;Ljava/lang/Object;)V

    throw p1

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lse/p0;->u()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 20
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lse/k0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_2
    invoke-virtual {v0, v1}, Lse/p0;->k(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lse/p0;->k(Z)V

    throw p0

    .line 22
    :cond_4
    invoke-interface {p0, p1}, Lde/d;->b(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
