.class public Lpf/g;
.super Lpf/l0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lpf/f;
.implements Lcf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpf/l0<",
        "TT;>;",
        "Lpf/f<",
        "TT;>;",
        "Lcf/d;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _state:Ljava/lang/Object;

.field public final i:Laf/f;

.field public final j:Laf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile parentHandle:Lpf/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lpf/g;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lpf/g;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lpf/g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lpf/g;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Laf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/d<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lpf/l0;-><init>(I)V

    iput-object p1, p0, Lpf/g;->j:Laf/d;

    .line 2
    invoke-interface {p1}, Laf/d;->getContext()Laf/f;

    move-result-object p1

    iput-object p1, p0, Lpf/g;->i:Laf/f;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lpf/g;->_decision:I

    .line 4
    sget-object p1, Lpf/b;->f:Lpf/b;

    iput-object p1, p0, Lpf/g;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpf/x;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/x;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeUndispatched"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpf/g;->j:Laf/d;

    instance-of v1, v0, Lpf/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lpf/j0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lpf/j0;->l:Lpf/x;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lpf/l0;->h:I

    :goto_0
    invoke-virtual {p0, p2, p1}, Lpf/g;->q(Ljava/lang/Object;I)Lpf/h;

    return-void
.end method

.method public final b()Lcf/d;
    .locals 2

    iget-object v0, p0, Lpf/g;->j:Laf/d;

    instance-of v1, v0, Lcf/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcf/d;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lp4/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lpf/l0;->h:I

    invoke-virtual {p0, p1, v0}, Lpf/g;->q(Ljava/lang/Object;I)Lpf/h;

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lpf/s;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    check-cast p1, Lpf/s;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lpf/g;->i:Laf/f;

    .line 4
    new-instance v0, Lpf/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpf/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p2, v0}, Lio/sentry/android/core/k0;->a(Laf/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f(Lhf/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    iget-object v2, p0, Lpf/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lpf/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p1, Lpf/d;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lpf/d;

    goto :goto_0

    :cond_2
    new-instance v1, Lpf/a1;

    invoke-direct {v1, p1}, Lpf/a1;-><init>(Lhf/l;)V

    .line 4
    :goto_0
    sget-object v3, Lpf/g;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_3

    move v4, v5

    :goto_1
    if-eqz v4, :cond_0

    return-void

    .line 5
    :cond_5
    instance-of v1, v2, Lpf/d;

    if-nez v1, :cond_a

    .line 6
    instance-of v1, v2, Lpf/h;

    if-eqz v1, :cond_9

    .line 7
    move-object v1, v2

    check-cast v1, Lpf/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lpf/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    :try_start_0
    instance-of v1, v2, Lpf/q;

    if-nez v1, :cond_6

    move-object v2, v0

    :cond_6
    check-cast v2, Lpf/q;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lpf/q;->a:Ljava/lang/Throwable;

    .line 10
    :cond_7
    invoke-interface {p1, v0}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lpf/g;->i:Laf/f;

    .line 12
    new-instance v1, Lpf/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lpf/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0, v1}, Lio/sentry/android/core/k0;->a(Laf/f;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 14
    :cond_8
    invoke-virtual {p0, p1, v2}, Lpf/g;->o(Lhf/l;Ljava/lang/Object;)V

    throw v0

    :cond_9
    return-void

    .line 15
    :cond_a
    invoke-virtual {p0, p1, v2}, Lpf/g;->o(Lhf/l;Ljava/lang/Object;)V

    throw v0
.end method

.method public final g()Laf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lpf/g;->j:Laf/d;

    return-object v0
.end method

.method public final getContext()Laf/f;
    .locals 1

    iget-object v0, p0, Lpf/g;->i:Laf/f;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
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
    instance-of v0, p1, Lpf/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpf/r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lpf/s;

    if-eqz v0, :cond_1

    check-cast p1, Lpf/s;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpf/g;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lpf/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lpf/o1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v1, Lpf/h;

    instance-of v3, v0, Lpf/d;

    invoke-direct {v1, p0, p1, v3}, Lpf/h;-><init>(Laf/d;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v4, Lpf/g;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_1

    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 5
    :try_start_0
    check-cast v0, Lpf/d;

    invoke-virtual {v0, p1}, Lpf/e;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lpf/g;->i:Laf/f;

    .line 7
    new-instance v1, Lpf/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lpf/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, v1}, Lio/sentry/android/core/k0;->a(Laf/f;Ljava/lang/Throwable;)V

    .line 9
    :cond_4
    :goto_2
    iget-object p1, p0, Lpf/g;->parentHandle:Lpf/n0;

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Lpf/n0;->dispose()V

    .line 11
    sget-object p1, Lpf/n1;->f:Lpf/n1;

    iput-object p1, p0, Lpf/g;->parentHandle:Lpf/n0;

    .line 12
    :cond_5
    invoke-virtual {p0, v2}, Lpf/g;->l(I)V

    return v6
.end method

.method public final l(I)V
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Lpf/g;->_decision:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    move v0, v2

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
    sget-object v0, Lpf/g;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    sget-object v0, Lpf/k0;->a:Lt0/t;

    .line 5
    iget-object v0, p0, Lpf/g;->j:Laf/d;

    if-eqz p1, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_b

    .line 6
    instance-of v3, v0, Lpf/j0;

    if-eqz v3, :cond_b

    if-ne p1, v1, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    iget v4, p0, Lpf/l0;->h:I

    if-ne v4, v1, :cond_7

    move v2, v1

    :cond_7
    if-ne v3, v2, :cond_b

    .line 7
    move-object p1, v0

    check-cast p1, Lpf/j0;

    iget-object p1, p1, Lpf/j0;->l:Lpf/x;

    .line 8
    invoke-interface {v0}, Laf/d;->getContext()Laf/f;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lpf/x;->isDispatchNeeded(Laf/f;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {p1, v0, p0}, Lpf/x;->dispatch(Laf/f;Ljava/lang/Runnable;)V

    goto :goto_5

    .line 11
    :cond_8
    sget-object p1, Lpf/t1;->b:Lpf/t1;

    invoke-static {}, Lpf/t1;->a()Lpf/r0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lpf/r0;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {p1, p0}, Lpf/r0;->t(Lpf/l0;)V

    goto :goto_5

    .line 14
    :cond_9
    invoke-virtual {p1, v1}, Lpf/r0;->u(Z)V

    .line 15
    :try_start_0
    iget-object v0, p0, Lpf/g;->j:Laf/d;

    const/4 v1, 0x3

    .line 16
    invoke-static {p0, v0, v1}, Lpf/k0;->a(Lpf/l0;Laf/d;I)V

    .line 17
    :cond_a
    invoke-virtual {p1}, Lpf/r0;->w()Z

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
    invoke-virtual {p0, v0, v1}, Lpf/l0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :goto_4
    invoke-virtual {p1}, Lpf/r0;->d()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Lpf/r0;->d()V

    throw v0

    .line 20
    :cond_b
    invoke-static {p0, v0, p1}, Lpf/k0;->a(Lpf/l0;Laf/d;I)V

    :goto_5
    return-void
.end method

.method public m(Lpf/d1;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpf/d1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpf/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lpf/o1;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpf/g;->j:Laf/d;

    invoke-interface {v0}, Laf/d;->getContext()Laf/f;

    move-result-object v0

    sget-object v2, Lpf/d1;->d:Lpf/d1$b;

    invoke-interface {v0, v2}, Laf/f;->get(Laf/f$b;)Laf/f$a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpf/d1;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lpf/d1;->start()Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lpf/i;

    invoke-direct {v5, v2, p0}, Lpf/i;-><init>(Lpf/d1;Lpf/g;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lpf/d1$a;->b(Lpf/d1;ZZLhf/l;ILjava/lang/Object;)Lpf/n0;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lpf/g;->parentHandle:Lpf/n0;

    .line 8
    iget-object v2, p0, Lpf/g;->_state:Ljava/lang/Object;

    .line 9
    instance-of v2, v2, Lpf/o1;

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v0}, Lpf/n0;->dispose()V

    .line 11
    sget-object v0, Lpf/n1;->f:Lpf/n1;

    iput-object v0, p0, Lpf/g;->parentHandle:Lpf/n0;

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lpf/g;->_decision:I

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
    sget-object v0, Lpf/g;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 15
    sget-object v0, Lbf/a;->f:Lbf/a;

    return-object v0

    .line 16
    :cond_4
    iget-object v0, p0, Lpf/g;->_state:Ljava/lang/Object;

    .line 17
    instance-of v2, v0, Lpf/q;

    if-nez v2, :cond_7

    .line 18
    iget v2, p0, Lpf/l0;->h:I

    if-ne v2, v1, :cond_6

    .line 19
    iget-object v1, p0, Lpf/g;->i:Laf/f;

    .line 20
    sget-object v2, Lpf/d1;->d:Lpf/d1$b;

    invoke-interface {v1, v2}, Laf/f;->get(Laf/f$b;)Laf/f$a;

    move-result-object v1

    check-cast v1, Lpf/d1;

    if-eqz v1, :cond_6

    .line 21
    invoke-interface {v1}, Lpf/d1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    invoke-interface {v1}, Lpf/d1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lpf/g;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v1, p0}, Lqf/u;->c(Ljava/lang/Throwable;Laf/d;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 25
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lpf/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 26
    :cond_7
    check-cast v0, Lpf/q;

    iget-object v0, v0, Lpf/q;->a:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lqf/u;->c(Ljava/lang/Throwable;Laf/d;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final o(Lhf/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
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

.method public final q(Ljava/lang/Object;I)Lpf/h;
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lpf/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lpf/o1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Lpf/g;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

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
    iget-object p1, p0, Lpf/g;->parentHandle:Lpf/n0;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lpf/n0;->dispose()V

    .line 6
    sget-object p1, Lpf/n1;->f:Lpf/n1;

    iput-object p1, p0, Lpf/g;->parentHandle:Lpf/n0;

    .line 7
    :cond_3
    invoke-virtual {p0, p2}, Lpf/g;->l(I)V

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_4
    instance-of p2, v0, Lpf/h;

    if-eqz p2, :cond_5

    .line 9
    check-cast v0, Lpf/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lpf/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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

    throw p2
.end method

.method public final s()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpf/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf/g;->j:Laf/d;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/j2;->g(Laf/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lpf/g;->_state:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/j2;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
