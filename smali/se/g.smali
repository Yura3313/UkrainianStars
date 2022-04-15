.class public Lse/g;
.super Lse/m0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lse/f;
.implements Lfe/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lse/m0<",
        "TT;>;",
        "Lse/f<",
        "TT;>;",
        "Lfe/d;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _state:Ljava/lang/Object;

.field public final i:Lde/f;

.field public final j:Lde/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile parentHandle:Lse/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lse/g;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lse/g;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lse/g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lse/g;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lde/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/d<",
            "-TT;>;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lse/m0;-><init>(I)V

    iput-object p1, p0, Lse/g;->j:Lde/d;

    .line 2
    invoke-interface {p1}, Lde/d;->getContext()Lde/f;

    move-result-object p1

    iput-object p1, p0, Lse/g;->i:Lde/f;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lse/g;->_decision:I

    .line 4
    sget-object p1, Lse/b;->a:Lse/b;

    iput-object p1, p0, Lse/g;->_state:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "delegate"

    .line 5
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Lfe/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/g;->j:Lde/d;

    instance-of v1, v0, Lfe/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lfe/d;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbe/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lse/m0;->h:I

    invoke-virtual {p0, p1, v0}, Lse/g;->r(Ljava/lang/Object;I)Lse/h;

    return-void
.end method

.method public c()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lse/w;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/w;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lse/g;->j:Lde/d;

    instance-of v2, v1, Lse/k0;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Lse/k0;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v1, Lse/k0;->l:Lse/w;

    :cond_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lse/m0;->h:I

    :goto_0
    invoke-virtual {p0, p2, p1}, Lse/g;->r(Ljava/lang/Object;I)Lse/h;

    return-void

    :cond_3
    const-string p1, "$this$resumeUndispatched"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    instance-of p2, p1, Lse/s;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    check-cast p1, Lse/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lse/g;->i:Lde/f;

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
    invoke-static {p2, v0}, Lcom/android/billingclient/api/y;->c(Lde/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "cause"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lde/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/g;->j:Lde/d;

    return-object v0
.end method

.method public getContext()Lde/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/g;->i:Lde/f;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
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
    instance-of v0, p1, Lse/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lse/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lse/s;

    if-eqz v0, :cond_1

    check-cast p1, Lse/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/g;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public k(Lke/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    iget-object v2, p0, Lse/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lse/b;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p1, Lse/d;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lse/d;

    goto :goto_0

    :cond_2
    new-instance v1, Lse/a1;

    invoke-direct {v1, p1}, Lse/a1;-><init>(Lke/l;)V

    .line 4
    :goto_0
    sget-object v3, Lse/g;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_3
    instance-of v1, v2, Lse/d;

    if-nez v1, :cond_8

    .line 6
    instance-of v1, v2, Lse/h;

    if-eqz v1, :cond_7

    .line 7
    move-object v1, v2

    check-cast v1, Lse/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v3, Lse/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    :try_start_0
    instance-of v1, v2, Lse/q;

    if-nez v1, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Lse/q;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lse/q;->a:Ljava/lang/Throwable;

    .line 10
    :cond_5
    invoke-interface {p1, v0}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lse/g;->i:Lde/f;

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
    invoke-static {v0, v1}, Lcom/android/billingclient/api/y;->c(Lde/f;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 14
    :cond_6
    invoke-virtual {p0, p1, v2}, Lse/g;->p(Lke/l;Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-void

    .line 15
    :cond_8
    invoke-virtual {p0, p1, v2}, Lse/g;->p(Lke/l;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lse/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lse/m1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v1, Lse/h;

    instance-of v3, v0, Lse/d;

    invoke-direct {v1, p0, p1, v3}, Lse/h;-><init>(Lde/d;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v4, Lse/g;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    :try_start_0
    check-cast v0, Lse/d;

    invoke-virtual {v0, p1}, Lse/e;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lse/g;->i:Lde/f;

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
    invoke-static {v0, v1}, Lcom/android/billingclient/api/y;->c(Lde/f;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lse/g;->parentHandle:Lse/o0;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lse/o0;->dispose()V

    .line 11
    sget-object p1, Lse/l1;->a:Lse/l1;

    iput-object p1, p0, Lse/g;->parentHandle:Lse/o0;

    .line 12
    :cond_3
    invoke-virtual {p0, v2}, Lse/g;->m(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(I)V
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Lse/g;->_decision:I

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
    sget-object v0, Lse/g;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    sget-object v0, Lse/l0;->a:Lp5/b0;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lse/g;->g()Lde/d;

    move-result-object v3

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    .line 6
    instance-of v1, v3, Lse/k0;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lc2/n0;->b(I)Z

    move-result v1

    iget v4, p0, Lse/m0;->h:I

    invoke-static {v4}, Lc2/n0;->b(I)Z

    move-result v4

    if-ne v1, v4, :cond_9

    .line 7
    move-object p1, v3

    check-cast p1, Lse/k0;

    iget-object p1, p1, Lse/k0;->l:Lse/w;

    .line 8
    invoke-interface {v3}, Lde/d;->getContext()Lde/f;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lse/w;->isDispatchNeeded(Lde/f;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {p1, v1, p0}, Lse/w;->dispatch(Lde/f;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 11
    :cond_6
    sget-object p1, Lse/r1;->b:Lse/r1;

    invoke-static {}, Lse/r1;->a()Lse/r0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lse/r0;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p1, p0}, Lse/r0;->r(Lse/m0;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p1, v2}, Lse/r0;->s(Z)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lse/g;->g()Lde/d;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p0, v1, v3}, Lse/l0;->a(Lse/m0;Lde/d;I)V

    .line 16
    :cond_8
    invoke-virtual {p1}, Lse/r0;->u()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lse/m0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_1
    invoke-virtual {p1, v2}, Lse/r0;->k(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Lse/r0;->k(Z)V

    throw v0

    .line 19
    :cond_9
    invoke-static {p0, v3, p1}, Lse/l0;->a(Lse/m0;Lde/d;I)V

    :goto_2
    return-void
.end method

.method public n(Lse/d1;)Ljava/lang/Throwable;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lse/d1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "parent"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lse/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lse/m1;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lse/g;->j:Lde/d;

    invoke-interface {v0}, Lde/d;->getContext()Lde/f;

    move-result-object v0

    sget-object v2, Lse/d1;->g:Lse/d1$b;

    invoke-interface {v0, v2}, Lde/f;->get(Lde/f$c;)Lde/f$b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lse/d1;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lse/d1;->start()Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lse/i;

    invoke-direct {v5, v2, p0}, Lse/i;-><init>(Lse/d1;Lse/g;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lse/d1$a;->b(Lse/d1;ZZLke/l;ILjava/lang/Object;)Lse/o0;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lse/g;->parentHandle:Lse/o0;

    .line 8
    iget-object v2, p0, Lse/g;->_state:Ljava/lang/Object;

    .line 9
    instance-of v2, v2, Lse/m1;

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v0}, Lse/o0;->dispose()V

    .line 11
    sget-object v0, Lse/l1;->a:Lse/l1;

    iput-object v0, p0, Lse/g;->parentHandle:Lse/o0;

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lse/g;->_decision:I

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
    sget-object v0, Lse/g;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 15
    sget-object v0, Lee/a;->COROUTINE_SUSPENDED:Lee/a;

    return-object v0

    .line 16
    :cond_4
    iget-object v0, p0, Lse/g;->_state:Ljava/lang/Object;

    .line 17
    instance-of v2, v0, Lse/q;

    if-nez v2, :cond_7

    .line 18
    iget v2, p0, Lse/m0;->h:I

    if-ne v2, v1, :cond_6

    .line 19
    iget-object v1, p0, Lse/g;->i:Lde/f;

    .line 20
    sget-object v2, Lse/d1;->g:Lse/d1$b;

    invoke-interface {v1, v2}, Lde/f;->get(Lde/f$c;)Lde/f$b;

    move-result-object v1

    check-cast v1, Lse/d1;

    if-eqz v1, :cond_6

    .line 21
    invoke-interface {v1}, Lse/d1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    invoke-interface {v1}, Lse/d1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lse/g;->f(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v1, p0}, Lte/v;->c(Ljava/lang/Throwable;Lde/d;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 25
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lse/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 26
    :cond_7
    check-cast v0, Lse/q;

    iget-object v0, v0, Lse/q;->a:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lte/v;->c(Ljava/lang/Throwable;Lde/d;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final p(Lke/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
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

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final r(Ljava/lang/Object;I)Lse/h;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lse/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lse/m1;

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lse/g;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lse/g;->parentHandle:Lse/o0;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lse/o0;->dispose()V

    .line 6
    sget-object p1, Lse/l1;->a:Lse/l1;

    iput-object p1, p0, Lse/g;->parentHandle:Lse/o0;

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lse/g;->m(I)V

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    instance-of p2, v0, Lse/h;

    if-eqz p2, :cond_3

    .line 9
    check-cast v0, Lse/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p2, Lse/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    .line 11
    :cond_3
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

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lse/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/g;->j:Lde/d;

    invoke-static {v1}, Lbe/e;->h(Lde/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lse/g;->_state:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbe/e;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
