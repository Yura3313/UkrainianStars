.class public Lze/g;
.super Lze/k0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lze/f;
.implements Lme/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lze/k0<",
        "TT;>;",
        "Lze/f<",
        "TT;>;",
        "Lme/d;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _state:Ljava/lang/Object;

.field public final j:Lke/f;

.field public final k:Lke/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile parentHandle:Lze/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lze/g;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lze/g;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lze/g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lze/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lke/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/d<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lze/k0;-><init>(I)V

    iput-object p1, p0, Lze/g;->k:Lke/d;

    .line 2
    invoke-interface {p1}, Lke/d;->getContext()Lke/f;

    move-result-object p1

    iput-object p1, p0, Lze/g;->j:Lke/f;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lze/g;->_decision:I

    .line 4
    sget-object p1, Lze/b;->g:Lze/b;

    iput-object p1, p0, Lze/g;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lme/d;
    .locals 2

    iget-object v0, p0, Lze/g;->k:Lke/d;

    instance-of v1, v0, Lme/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lme/d;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ld2/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lze/k0;->i:I

    invoke-virtual {p0, p1, v0}, Lze/g;->q(Ljava/lang/Object;I)Lze/h;

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lze/s;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    check-cast p1, Lze/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lze/g;->j:Lke/f;

    .line 4
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p2, v0}, Lie/f;->b(Lke/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e()Lke/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lze/g;->k:Lke/d;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lze/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lze/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lze/s;

    if-eqz v0, :cond_1

    check-cast p1, Lze/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public final g()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lke/f;
    .locals 1

    iget-object v0, p0, Lze/g;->j:Lke/f;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lze/g;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lze/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lze/m1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v1, Lze/h;

    instance-of v3, v0, Lze/d;

    invoke-direct {v1, p0, p1, v3}, Lze/h;-><init>(Lke/d;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v4, Lze/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 5
    :try_start_0
    check-cast v0, Lze/d;

    invoke-virtual {v0, p1}, Lze/e;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lze/g;->j:Lke/f;

    .line 7
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, v1}, Lie/f;->b(Lke/f;Ljava/lang/Throwable;)V

    .line 9
    :cond_4
    :goto_2
    iget-object p1, p0, Lze/g;->parentHandle:Lze/m0;

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Lze/m0;->dispose()V

    .line 11
    sget-object p1, Lze/l1;->g:Lze/l1;

    iput-object p1, p0, Lze/g;->parentHandle:Lze/m0;

    .line 12
    :cond_5
    invoke-virtual {p0, v2}, Lze/g;->k(I)V

    return v6
.end method

.method public final k(I)V
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Lze/g;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    sget-object v0, Lze/g;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    sget-object v0, Lze/j0;->a:Laf/w;

    .line 5
    iget-object v0, p0, Lze/g;->k:Lke/d;

    if-eqz p1, :cond_5

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_b

    .line 6
    instance-of v3, v0, Lze/i0;

    if-eqz v3, :cond_b

    if-ne p1, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Lze/k0;->i:I

    if-ne v4, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-ne v3, v1, :cond_b

    .line 7
    move-object p1, v0

    check-cast p1, Lze/i0;

    iget-object p1, p1, Lze/i0;->m:Lze/w;

    .line 8
    invoke-interface {v0}, Lke/d;->getContext()Lke/f;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lze/w;->isDispatchNeeded(Lke/f;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {p1, v0, p0}, Lze/w;->dispatch(Lke/f;Ljava/lang/Runnable;)V

    goto :goto_5

    .line 11
    :cond_8
    sget-object p1, Lze/r1;->b:Lze/r1;

    invoke-static {}, Lze/r1;->a()Lze/q0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lze/q0;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {p1, p0}, Lze/q0;->s(Lze/k0;)V

    goto :goto_5

    .line 14
    :cond_9
    invoke-virtual {p1, v2}, Lze/q0;->t(Z)V

    .line 15
    :try_start_0
    iget-object v0, p0, Lze/g;->k:Lke/d;

    const/4 v1, 0x3

    .line 16
    invoke-static {p0, v0, v1}, Lze/j0;->a(Lze/k0;Lke/d;I)V

    .line 17
    :cond_a
    invoke-virtual {p1}, Lze/q0;->v()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_a

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 18
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lze/k0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :goto_4
    invoke-virtual {p1}, Lze/q0;->n()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Lze/q0;->n()V

    throw v0

    .line 20
    :cond_b
    invoke-static {p0, v0, p1}, Lze/j0;->a(Lze/k0;Lke/d;I)V

    :goto_5
    return-void
.end method

.method public l(Lze/c1;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lze/c1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lze/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lze/m1;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lze/g;->k:Lke/d;

    invoke-interface {v0}, Lke/d;->getContext()Lke/f;

    move-result-object v0

    sget-object v2, Lze/c1;->f:Lze/c1$b;

    invoke-interface {v0, v2}, Lke/f;->get(Lke/f$b;)Lke/f$a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lze/c1;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lze/c1;->start()Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lze/i;

    invoke-direct {v5, v2, p0}, Lze/i;-><init>(Lze/c1;Lze/g;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lze/c1$a;->b(Lze/c1;ZZLre/l;ILjava/lang/Object;)Lze/m0;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lze/g;->parentHandle:Lze/m0;

    .line 8
    iget-object v2, p0, Lze/g;->_state:Ljava/lang/Object;

    .line 9
    instance-of v2, v2, Lze/m1;

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v0}, Lze/m0;->dispose()V

    .line 11
    sget-object v0, Lze/l1;->g:Lze/l1;

    iput-object v0, p0, Lze/g;->parentHandle:Lze/m0;

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lze/g;->_decision:I

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    sget-object v0, Lze/g;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 15
    sget-object v0, Lle/a;->g:Lle/a;

    return-object v0

    .line 16
    :cond_4
    iget-object v0, p0, Lze/g;->_state:Ljava/lang/Object;

    .line 17
    instance-of v2, v0, Lze/q;

    if-nez v2, :cond_7

    .line 18
    iget v2, p0, Lze/k0;->i:I

    if-ne v2, v1, :cond_6

    .line 19
    iget-object v1, p0, Lze/g;->j:Lke/f;

    .line 20
    sget-object v2, Lze/c1;->f:Lze/c1$b;

    invoke-interface {v1, v2}, Lke/f;->get(Lke/f$b;)Lke/f$a;

    move-result-object v1

    check-cast v1, Lze/c1;

    if-eqz v1, :cond_6

    .line 21
    invoke-interface {v1}, Lze/c1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    invoke-interface {v1}, Lze/c1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lze/g;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v1, p0}, Laf/v;->c(Ljava/lang/Throwable;Lke/d;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 25
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lze/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 26
    :cond_7
    check-cast v0, Lze/q;

    iget-object v0, v0, Lze/q;->a:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Laf/v;->c(Ljava/lang/Throwable;Lke/d;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final n(Lre/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    iget-object v2, p0, Lze/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lze/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p1, Lze/d;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lze/d;

    goto :goto_0

    :cond_2
    new-instance v1, Lze/z0;

    invoke-direct {v1, p1}, Lze/z0;-><init>(Lre/l;)V

    .line 4
    :goto_0
    sget-object v3, Lze/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    return-void

    .line 5
    :cond_5
    instance-of v1, v2, Lze/d;

    if-nez v1, :cond_a

    .line 6
    instance-of v1, v2, Lze/h;

    if-eqz v1, :cond_9

    .line 7
    move-object v1, v2

    check-cast v1, Lze/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v3, Lze/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    :try_start_0
    instance-of v1, v2, Lze/q;

    if-nez v1, :cond_6

    move-object v2, v0

    :cond_6
    check-cast v2, Lze/q;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lze/q;->a:Ljava/lang/Throwable;

    .line 10
    :cond_7
    invoke-interface {p1, v0}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lze/g;->j:Lke/f;

    .line 12
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0, v1}, Lie/f;->b(Lke/f;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 14
    :cond_8
    invoke-virtual {p0, p1, v2}, Lze/g;->o(Lre/l;Ljava/lang/Object;)V

    throw v0

    :cond_9
    return-void

    .line 15
    :cond_a
    invoke-virtual {p0, p1, v2}, Lze/g;->o(Lre/l;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final o(Lre/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final q(Ljava/lang/Object;I)Lze/h;
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lze/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lze/m1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Lze/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lze/g;->parentHandle:Lze/m0;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lze/m0;->dispose()V

    .line 6
    sget-object p1, Lze/l1;->g:Lze/l1;

    iput-object p1, p0, Lze/g;->parentHandle:Lze/m0;

    .line 7
    :cond_3
    invoke-virtual {p0, p2}, Lze/g;->k(I)V

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_4
    instance-of p2, v0, Lze/h;

    if-eqz p2, :cond_5

    .line 9
    check-cast v0, Lze/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p2, Lze/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v0

    .line 11
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already resumed, but proposed with update "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final r(Lze/w;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/w;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeUndispatched"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lze/g;->k:Lke/d;

    instance-of v1, v0, Lze/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lze/i0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lze/i0;->m:Lze/w;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lze/k0;->i:I

    :goto_0
    invoke-virtual {p0, p2, p1}, Lze/g;->q(Ljava/lang/Object;I)Lze/h;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lze/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze/g;->k:Lke/d;

    invoke-static {v1}, Le0/f;->m(Lke/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lze/g;->_state:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Le0/f;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
