.class public final Lze/j0;
.super Ljava/lang/Object;
.source "Dispatched.kt"


# static fields
.field public static final a:Laf/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laf/w;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Laf/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lze/j0;->a:Laf/w;

    return-void
.end method

.method public static final a(Lze/k0;Lke/d;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/k0<",
            "-TT;>;",
            "Lke/d<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$resume"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lze/k0;->i()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lze/q;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lze/q;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lze/q;->a:Ljava/lang/Throwable;

    :cond_1
    const-string v1, "Invalid mode "

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    .line 3
    instance-of p0, p1, Lze/k0;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, p1}, Laf/v;->c(Ljava/lang/Throwable;Lke/d;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-eqz p2, :cond_8

    if-eq p2, v6, :cond_7

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    if-ne p2, v3, :cond_3

    goto/16 :goto_2

    .line 4
    :cond_3
    invoke-static {v1, p2}, Landroid/support/v4/media/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    check-cast p1, Lze/i0;

    .line 7
    invoke-virtual {p1}, Lze/i0;->getContext()Lke/f;

    move-result-object p0

    iget-object p2, p1, Lze/i0;->l:Ljava/lang/Object;

    .line 8
    invoke-static {p0, p2}, Laf/y;->c(Lke/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    :try_start_0
    iget-object p1, p1, Lze/i0;->n:Lke/d;

    .line 10
    invoke-static {v2, p1}, Laf/v;->c(Ljava/lang/Throwable;Lke/d;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lie/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0, p2}, Laf/y;->a(Lke/f;Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Laf/y;->a(Lke/f;Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_5
    instance-of p0, p1, Lze/i0;

    if-eqz p0, :cond_6

    check-cast p1, Lze/i0;

    iget-object p0, p1, Lze/i0;->n:Lke/d;

    .line 13
    invoke-static {v2, p0}, Laf/v;->c(Ljava/lang/Throwable;Lke/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lie/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lke/d;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-static {v2, p1}, Laf/v;->c(Ljava/lang/Throwable;Lke/d;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lie/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lke/d;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_7
    invoke-static {p1, v2}, Lze/j0;->c(Lke/d;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_8
    invoke-static {v2}, Lie/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lke/d;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_9
    invoke-virtual {p0, v0}, Lze/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_f

    if-eq p2, v6, :cond_e

    if-eq p2, v5, :cond_c

    if-eq p2, v4, :cond_b

    if-ne p2, v3, :cond_a

    goto :goto_2

    .line 18
    :cond_a
    invoke-static {v1, p2}, Landroid/support/v4/media/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_b
    check-cast p1, Lze/i0;

    .line 21
    invoke-virtual {p1}, Lze/i0;->getContext()Lke/f;

    move-result-object p2

    iget-object v0, p1, Lze/i0;->l:Ljava/lang/Object;

    .line 22
    invoke-static {p2, v0}, Laf/y;->c(Lke/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :try_start_1
    iget-object p1, p1, Lze/i0;->n:Lke/d;

    invoke-interface {p1, p0}, Lke/d;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    invoke-static {p2, v0}, Laf/y;->a(Lke/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p2, v0}, Laf/y;->a(Lke/f;Ljava/lang/Object;)V

    throw p0

    .line 25
    :cond_c
    instance-of p2, p1, Lze/i0;

    if-eqz p2, :cond_d

    check-cast p1, Lze/i0;

    iget-object p1, p1, Lze/i0;->n:Lke/d;

    invoke-interface {p1, p0}, Lke/d;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_d
    invoke-interface {p1, p0}, Lke/d;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_e
    invoke-static {p1, p0}, Lze/j0;->b(Lke/d;Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_f
    invoke-interface {p1, p0}, Lke/d;->c(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final b(Lke/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lke/d<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellable"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lze/i0;

    if-eqz v0, :cond_4

    check-cast p0, Lze/i0;

    .line 2
    iget-object v0, p0, Lze/i0;->m:Lze/w;

    invoke-virtual {p0}, Lze/i0;->getContext()Lke/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze/w;->isDispatchNeeded(Lke/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lze/i0;->j:Ljava/lang/Object;

    .line 4
    iput v1, p0, Lze/k0;->i:I

    .line 5
    iget-object p1, p0, Lze/i0;->m:Lze/w;

    invoke-virtual {p0}, Lze/i0;->getContext()Lke/f;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lze/w;->dispatch(Lke/f;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 6
    :cond_0
    sget-object v0, Lze/r1;->b:Lze/r1;

    invoke-static {}, Lze/r1;->a()Lze/q0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lze/q0;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-object p1, p0, Lze/i0;->j:Ljava/lang/Object;

    .line 9
    iput v1, p0, Lze/k0;->i:I

    .line 10
    invoke-virtual {v0, p0}, Lze/q0;->s(Lze/k0;)V

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Lze/q0;->t(Z)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lze/i0;->getContext()Lke/f;

    move-result-object v2

    sget-object v3, Lze/c1;->f:Lze/c1$b;

    invoke-interface {v2, v3}, Lke/f;->get(Lke/f$b;)Lke/f$a;

    move-result-object v2

    check-cast v2, Lze/c1;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Lze/c1;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-interface {v2}, Lze/c1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-static {v2}, Lie/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lze/i0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lze/i0;->getContext()Lke/f;

    move-result-object v1

    iget-object v2, p0, Lze/i0;->l:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v2}, Laf/y;->c(Lke/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v3, p0, Lze/i0;->n:Lke/d;

    invoke-interface {v3, p1}, Lke/d;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v1, v2}, Laf/y;->a(Lke/f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Laf/y;->a(Lke/f;Ljava/lang/Object;)V

    throw p1

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lze/q0;->v()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    .line 20
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lze/k0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_2
    invoke-virtual {v0}, Lze/q0;->n()V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Lze/q0;->n()V

    throw p0

    .line 22
    :cond_4
    invoke-interface {p0, p1}, Lke/d;->c(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final c(Lke/d;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lke/d<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellableWithException"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lze/i0;

    if-eqz v0, :cond_4

    check-cast p0, Lze/i0;

    .line 2
    iget-object v0, p0, Lze/i0;->n:Lke/d;

    invoke-interface {v0}, Lke/d;->getContext()Lke/f;

    move-result-object v0

    .line 3
    new-instance v1, Lze/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1}, Lze/q;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iget-object v4, p0, Lze/i0;->m:Lze/w;

    invoke-virtual {v4, v0}, Lze/w;->isDispatchNeeded(Lke/f;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 5
    new-instance v1, Lze/q;

    invoke-direct {v1, p1}, Lze/q;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lze/i0;->j:Ljava/lang/Object;

    .line 6
    iput v5, p0, Lze/k0;->i:I

    .line 7
    iget-object p1, p0, Lze/i0;->m:Lze/w;

    invoke-virtual {p1, v0, p0}, Lze/w;->dispatch(Lke/f;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    sget-object v0, Lze/r1;->b:Lze/r1;

    invoke-static {}, Lze/r1;->a()Lze/q0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lze/q0;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iput-object v1, p0, Lze/i0;->j:Ljava/lang/Object;

    .line 11
    iput v5, p0, Lze/k0;->i:I

    .line 12
    invoke-virtual {v0, p0}, Lze/q0;->s(Lze/k0;)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v0, v5}, Lze/q0;->t(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lze/i0;->getContext()Lke/f;

    move-result-object v1

    sget-object v4, Lze/c1;->f:Lze/c1$b;

    invoke-interface {v1, v4}, Lke/f;->get(Lke/f$b;)Lke/f$a;

    move-result-object v1

    check-cast v1, Lze/c1;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Lze/c1;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-interface {v1}, Lze/c1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-static {v1}, Lie/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lze/i0;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p0}, Lze/i0;->getContext()Lke/f;

    move-result-object v1

    iget-object v2, p0, Lze/i0;->l:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v2}, Laf/y;->c(Lke/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v4, p0, Lze/i0;->n:Lke/d;

    .line 20
    invoke-static {p1, v4}, Laf/v;->c(Ljava/lang/Throwable;Lke/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lie/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lke/d;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-static {v1, v2}, Laf/y;->a(Lke/f;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Laf/y;->a(Lke/f;Ljava/lang/Object;)V

    throw p1

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lze/q0;->v()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 23
    :try_start_3
    invoke-virtual {p0, p1, v3}, Lze/k0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    :goto_1
    invoke-virtual {v0}, Lze/q0;->n()V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Lze/q0;->n()V

    throw p0

    .line 25
    :cond_4
    invoke-static {p1, p0}, Laf/v;->c(Ljava/lang/Throwable;Lke/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lie/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lke/d;->c(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
