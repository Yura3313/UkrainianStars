.class public Lse/g1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lse/d1;
.implements Lse/l;
.implements Lse/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/g1$c;,
        Lse/g1$b;,
        Lse/g1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public volatile parentHandle:Lse/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lse/g1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lse/g1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lb5/m;->d:Lse/q0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lb5/m;->c:Lse/q0;

    .line 4
    :goto_0
    iput-object p1, p0, Lse/g1;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final B(Lse/d1;)V
    .locals 1

    .line 1
    sget-boolean v0, Lse/e0;->a:Z

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lse/l1;->a:Lse/l1;

    iput-object p1, p0, Lse/g1;->parentHandle:Lse/j;

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lse/d1;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lse/d1;->i(Lse/l;)Lse/j;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lse/g1;->parentHandle:Lse/j;

    .line 6
    invoke-virtual {p0}, Lse/g1;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lse/y0;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lse/o0;->dispose()V

    .line 8
    sget-object p1, Lse/l1;->a:Lse/l1;

    iput-object p1, p0, Lse/g1;->parentHandle:Lse/j;

    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lse/g1;->y()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lse/g1;->O(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1
.end method

.method public final D(Lke/l;Z)Lse/f1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;Z)",
            "Lse/f1<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "Failed requirement."

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 1
    instance-of p2, p1, Lse/e1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Lse/e1;

    if-eqz v3, :cond_3

    iget-object p1, v3, Lse/f1;->i:Lse/d1;

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance v3, Lse/b1;

    invoke-direct {v3, p0, p1}, Lse/b1;-><init>(Lse/d1;Lke/l;)V

    goto :goto_2

    .line 3
    :cond_4
    instance-of p2, p1, Lse/f1;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    check-cast v3, Lse/f1;

    if-eqz v3, :cond_8

    iget-object p1, v3, Lse/f1;->i:Lse/d1;

    if-ne p1, p0, :cond_6

    instance-of p1, v3, Lse/e1;

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_8
    new-instance v3, Lse/c1;

    invoke-direct {v3, p0, p1}, Lse/c1;-><init>(Lse/d1;Lke/l;)V

    :goto_2
    return-object v3
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lbe/e;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lte/o;)Lse/k;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lte/o;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lte/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lte/o;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lte/n;->a(Ljava/lang/Object;)Lte/o;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lte/o;->f()Lte/o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lte/o;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lte/u;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Lse/k;

    if-eqz v0, :cond_2

    check-cast p1, Lse/k;

    return-object p1

    .line 6
    :cond_2
    instance-of v0, p1, Lse/k1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(Lse/k1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lte/o;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lte/o;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 3
    instance-of v2, v0, Lse/e1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lse/f1;

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lse/t;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v3}, Lbe/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lte/o;->f()Lte/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lse/g1;->A(Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    invoke-virtual {p0, p2}, Lse/g1;->u(Ljava/lang/Throwable;)Z

    return-void

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public H(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public final J(Lse/f1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/f1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lse/k1;

    invoke-direct {v0}, Lse/k1;-><init>()V

    .line 2
    sget-object v1, Lte/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lte/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lte/o;->e()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lte/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lte/o;->d(Lte/o;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lte/o;->f()Lte/o;

    move-result-object v0

    .line 8
    sget-object v1, Lse/g1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lse/q0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lse/q0;

    .line 3
    iget-boolean v0, v0, Lse/q0;->a:Z

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v0, Lse/g1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    sget-object v3, Lb5/m;->d:Lse/q0;

    .line 6
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lse/g1;->I()V

    return v2

    .line 8
    :cond_2
    instance-of v0, p1, Lse/x0;

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lse/g1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lse/x0;

    .line 10
    iget-object v3, v3, Lse/x0;->a:Lse/k1;

    .line 11
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lse/g1;->I()V

    return v2

    :cond_4
    return v3
.end method

.method public final L(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lse/g1$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lse/g1$c;

    invoke-virtual {p1}, Lse/g1$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p1, Lse/g1$c;->isCompleting:Z

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lse/y0;

    if-eqz v0, :cond_3

    check-cast p1, Lse/y0;

    invoke-interface {p1}, Lse/y0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lse/q;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final M(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lbe/e;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lse/d1;)V

    :goto_2
    return-object v0

    :cond_3
    const-string p1, "$this$toCancellationException"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final N(Lse/g1$c;Ljava/lang/Object;I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lse/g1;->y()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p1}, Lse/g1$c;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 3
    iget-boolean v0, p1, Lse/g1$c;->isCompleting:Z

    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p2, Lse/q;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Lse/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lse/q;->a:Ljava/lang/Throwable;

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 5
    :goto_2
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lse/g1$c;->f(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p1}, Lse/g1$c;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 9
    new-instance v5, Lkotlinx/coroutines/JobCancellationException;

    const-string v6, "Job was cancelled"

    invoke-direct {v5, v6, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lse/d1;)V

    move-object v3, v5

    goto :goto_3

    .line 10
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    .line 11
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v1

    if-eqz v7, :cond_4

    move-object v3, v6

    .line 12
    :cond_5
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {p0, v3, v4}, Lse/g1;->r(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_8
    monitor-exit p1

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    if-ne v3, v0, :cond_a

    goto :goto_4

    .line 16
    :cond_a
    new-instance p2, Lse/q;

    const/4 v0, 0x2

    invoke-direct {p2, v3, v2, v0}, Lse/q;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_4
    if-eqz v3, :cond_e

    .line 17
    invoke-virtual {p0, v3}, Lse/g1;->u(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v3}, Lse/g1;->z(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    .line 18
    move-object v0, p2

    check-cast v0, Lse/q;

    .line 19
    sget-object v3, Lse/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_7

    .line 20
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_e
    :goto_7
    invoke-virtual {p0, p2}, Lse/g1;->H(Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lse/g1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    instance-of v2, p2, Lse/y0;

    if-eqz v2, :cond_f

    new-instance v2, Lse/z0;

    move-object v3, p2

    check-cast v3, Lse/y0;

    invoke-direct {v2, v3}, Lse/z0;-><init>(Lse/y0;)V

    goto :goto_8

    :cond_f
    move-object v2, p2

    .line 24
    :goto_8
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lse/g1;->v(Lse/y0;Ljava/lang/Object;I)V

    return v1

    :cond_10
    const-string p3, "Unexpected state: "

    .line 26
    invoke-static {p3}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lse/g1;->_state:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", update: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1

    throw p2

    :cond_11
    const-string p1, "Failed requirement."

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    const-string p1, "Failed requirement."

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_13
    const-string p1, "Failed requirement."

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p2

    :goto_a
    goto :goto_9
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 7

    .line 1
    instance-of v0, p1, Lse/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lse/q0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lse/f1;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lse/k;

    if-nez v0, :cond_5

    instance-of v0, p2, Lse/q;

    if-nez v0, :cond_5

    .line 3
    check-cast p1, Lse/y0;

    .line 4
    sget-boolean v0, Lse/e0;->a:Z

    .line 5
    sget-object v0, Lse/g1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lb5/m;->b:Lp5/b0;

    .line 6
    instance-of v4, p2, Lse/y0;

    if-eqz v4, :cond_2

    new-instance v4, Lse/z0;

    move-object v5, p2

    check-cast v5, Lse/y0;

    invoke-direct {v4, v5}, Lse/z0;-><init>(Lse/y0;)V

    goto :goto_0

    :cond_2
    move-object v4, p2

    .line 7
    :goto_0
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, p2}, Lse/g1;->H(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lse/g1;->v(Lse/y0;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    return v2

    :cond_4
    return v3

    .line 10
    :cond_5
    check-cast p1, Lse/y0;

    .line 11
    invoke-virtual {p0, p1}, Lse/g1;->x(Lse/y0;)Lse/k1;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 12
    instance-of v4, p1, Lse/g1$c;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_2

    :cond_6
    move-object v4, p1

    :goto_2
    check-cast v4, Lse/g1$c;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Lse/g1$c;

    invoke-direct {v4, v0, v1, v5}, Lse/g1$c;-><init>(Lse/k1;ZLjava/lang/Throwable;)V

    .line 13
    :goto_3
    monitor-enter v4

    .line 14
    :try_start_0
    iget-boolean v6, v4, Lse/g1$c;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_8

    monitor-exit v4

    goto/16 :goto_9

    .line 15
    :cond_8
    :try_start_1
    iput-boolean v3, v4, Lse/g1$c;->isCompleting:Z

    if-eq v4, p1, :cond_9

    .line 16
    sget-object v1, Lse/g1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_9

    monitor-exit v4

    goto/16 :goto_8

    .line 17
    :cond_9
    :try_start_2
    invoke-virtual {v4}, Lse/g1$c;->e()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_12

    .line 18
    invoke-virtual {v4}, Lse/g1$c;->d()Z

    move-result v1

    .line 19
    instance-of v2, p2, Lse/q;

    if-nez v2, :cond_a

    move-object v2, v5

    goto :goto_4

    :cond_a
    move-object v2, p2

    :goto_4
    check-cast v2, Lse/q;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lse/q;->a:Ljava/lang/Throwable;

    invoke-virtual {v4, v2}, Lse/g1$c;->a(Ljava/lang/Throwable;)V

    .line 20
    :cond_b
    iget-object v2, v4, Lse/g1$c;->rootCause:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v1, v3

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v5

    .line 21
    :goto_5
    monitor-exit v4

    if-eqz v2, :cond_d

    .line 22
    invoke-virtual {p0, v0, v2}, Lse/g1;->G(Lse/k1;Ljava/lang/Throwable;)V

    .line 23
    :cond_d
    instance-of v0, p1, Lse/k;

    if-nez v0, :cond_e

    move-object v0, v5

    goto :goto_6

    :cond_e
    move-object v0, p1

    :goto_6
    check-cast v0, Lse/k;

    if-eqz v0, :cond_f

    move-object v5, v0

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Lse/y0;->b()Lse/k1;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Lse/g1;->F(Lte/o;)Lse/k;

    move-result-object v5

    :cond_10
    :goto_7
    if-eqz v5, :cond_11

    .line 24
    invoke-virtual {p0, v4, v5, p2}, Lse/g1;->P(Lse/g1$c;Lse/k;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 v1, 0x2

    goto :goto_9

    .line 25
    :cond_11
    invoke-virtual {p0, v4, p2, p3}, Lse/g1;->N(Lse/g1$c;Ljava/lang/Object;I)Z

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    :try_start_3
    const-string p1, "Failed requirement."

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v4

    throw p1

    :cond_13
    :goto_8
    const/4 v1, 0x3

    :goto_9
    return v1
.end method

.method public final P(Lse/g1$c;Lse/k;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p2, Lse/k;->j:Lse/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lse/g1$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lse/g1$b;-><init>(Lse/g1;Lse/g1$c;Lse/k;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lse/d1$a;->b(Lse/d1;ZZLke/l;ILjava/lang/Object;)Lse/o0;

    move-result-object v0

    .line 4
    sget-object v1, Lse/l1;->a:Lse/l1;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lse/g1;->F(Lte/o;)Lse/k;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lse/g1;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lse/g1$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lse/g1$c;

    iget-object v0, v0, Lse/g1$c;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lbe/e;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lse/g1;->M(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Lse/y0;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lse/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lse/q;

    iget-object v0, v0, Lse/q;->a:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {p0, v0, v2}, Lse/g1;->M(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lbe/e;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lse/d1;)V

    :goto_0
    return-object v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(ZZLke/l;)Lse/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lke/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)",
            "Lse/o0;"
        }
    .end annotation

    const-string v0, "handler"

    const/4 v1, 0x0

    if-eqz p3, :cond_14

    move-object v0, v1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lse/g1;->y()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lse/q0;

    if-eqz v3, :cond_4

    .line 3
    move-object v3, v2

    check-cast v3, Lse/q0;

    .line 4
    iget-boolean v4, v3, Lse/q0;->a:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p3, p1}, Lse/g1;->D(Lke/l;Z)Lse/f1;

    move-result-object v0

    .line 6
    :goto_1
    sget-object v3, Lse/g1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 7
    :cond_2
    new-instance v2, Lse/k1;

    invoke-direct {v2}, Lse/k1;-><init>()V

    .line 8
    iget-boolean v4, v3, Lse/q0;->a:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v4, Lse/x0;

    invoke-direct {v4, v2}, Lse/x0;-><init>(Lse/k1;)V

    move-object v2, v4

    .line 10
    :goto_2
    sget-object v4, Lse/g1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    instance-of v3, v2, Lse/y0;

    if-eqz v3, :cond_10

    .line 12
    move-object v3, v2

    check-cast v3, Lse/y0;

    invoke-interface {v3}, Lse/y0;->b()Lse/k1;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    .line 13
    check-cast v2, Lse/f1;

    invoke-virtual {p0, v2}, Lse/g1;->J(Lse/f1;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    sget-object v4, Lse/l1;->a:Lse/l1;

    if-eqz p1, :cond_c

    .line 15
    instance-of v5, v2, Lse/g1$c;

    if-eqz v5, :cond_c

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    move-object v5, v2

    check-cast v5, Lse/g1$c;

    iget-object v5, v5, Lse/g1$c;->rootCause:Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    .line 18
    instance-of v6, p3, Lse/k;

    if-eqz v6, :cond_b

    move-object v6, v2

    check-cast v6, Lse/g1$c;

    iget-boolean v6, v6, Lse/g1$c;->isCompleting:Z

    if-nez v6, :cond_b

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p0, p3, p1}, Lse/g1;->D(Lke/l;Z)Lse/f1;

    move-result-object v0

    .line 20
    :goto_3
    invoke-virtual {p0, v2, v3, v0}, Lse/g1;->q(Ljava/lang/Object;Lse/k1;Lse/f1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    monitor-exit v2

    goto :goto_0

    :cond_9
    if-nez v5, :cond_a

    .line 21
    monitor-exit v2

    return-object v0

    :cond_a
    move-object v4, v0

    .line 22
    :cond_b
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_c
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_e

    if-eqz p2, :cond_d

    .line 23
    invoke-interface {p3, v5}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v4

    :cond_e
    if-eqz v0, :cond_f

    goto :goto_5

    .line 24
    :cond_f
    invoke-virtual {p0, p3, p1}, Lse/g1;->D(Lke/l;Z)Lse/f1;

    move-result-object v0

    .line 25
    :goto_5
    invoke-virtual {p0, v2, v3, v0}, Lse/g1;->q(Ljava/lang/Object;Lse/k1;Lse/f1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_10
    if-eqz p2, :cond_13

    .line 26
    instance-of p1, v2, Lse/q;

    if-nez p1, :cond_11

    move-object v2, v1

    :cond_11
    check-cast v2, Lse/q;

    if-eqz v2, :cond_12

    iget-object v1, v2, Lse/q;->a:Ljava/lang/Throwable;

    .line 27
    :cond_12
    invoke-interface {p3, v1}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_13
    sget-object p1, Lse/l1;->a:Lse/l1;

    return-object p1

    .line 29
    :cond_14
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public fold(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lke/p<",
            "-TR;-",
            "Lde/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lde/f$b$a;->a(Lde/f$b;Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "operation"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public get(Lde/f$c;)Lde/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lde/f$b;",
            ">(",
            "Lde/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lde/f$b$a;->b(Lde/f$b;Lde/f$c;)Lde/f$b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getKey()Lde/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/f$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lse/d1;->g:Lse/d1$b;

    return-object v0
.end method

.method public final i(Lse/l;)Lse/j;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    new-instance v3, Lse/k;

    invoke-direct {v3, p0, p1}, Lse/k;-><init>(Lse/g1;Lse/l;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lse/d1$a;->b(Lse/d1;ZZLke/l;ILjava/lang/Object;)Lse/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lse/j;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/g1;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lse/y0;

    if-eqz v1, :cond_0

    check-cast v0, Lse/y0;

    invoke-interface {v0}, Lse/y0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/g1;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lse/q;

    if-nez v1, :cond_1

    instance-of v1, v0, Lse/g1$c;

    if-eqz v1, :cond_0

    check-cast v0, Lse/g1$c;

    invoke-virtual {v0}, Lse/g1$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lse/g1;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lse/g1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lse/g1$c;

    iget-object v1, v1, Lse/g1$c;->rootCause:Ljava/lang/Throwable;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lse/q;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lse/q;

    iget-object v1, v1, Lse/q;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lse/y0;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    const-string v3, "Parent job is "

    invoke-static {v3}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lse/g1;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lse/d1;)V

    :goto_2
    return-object v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public minusKey(Lde/f$c;)Lde/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/f$c<",
            "*>;)",
            "Lde/f;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lde/f$b$a;->c(Lde/f$b;Lde/f$c;)Lde/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/g1;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lse/y0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/g1;->t(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lse/n1;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lse/g1;->t(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "parentJob"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public plus(Lde/f;)Lde/f;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lde/f$b$a;->d(Lde/f$b;Lde/f;)Lde/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Ljava/lang/Object;Lse/k1;Lse/f1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/k1;",
            "Lse/f1<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lse/g1$d;

    invoke-direct {v0, p3, p3, p0, p1}, Lse/g1$d;-><init>(Lte/o;Lte/o;Lse/g1;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lte/o;->g()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lte/o;

    .line 3
    sget-object v1, Lte/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lte/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p2, v0, Lte/o$a;->b:Lte/o;

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lte/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    .line 8
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final r(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lte/d;->a:I

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Collections.newSetFromMa\u2026ityHashMap(expectedSize))"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lte/v;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 6
    invoke-static {v2}, Lte/v;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-eq v2, p1, :cond_1

    if-eq v2, v1, :cond_1

    .line 7
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Lge/b;->a:Lge/a;

    invoke-virtual {v3, p1, v2}, Lge/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(Lde/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lse/g1;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lse/y0;

    if-nez v1, :cond_3

    .line 3
    instance-of v1, v0, Lse/q;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lse/q;

    iget-object v0, v0, Lse/q;->a:Ljava/lang/Throwable;

    .line 5
    sget-boolean v1, Lse/e0;->b:Z

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lfe/d;

    .line 7
    invoke-static {v0, p1}, Lte/v;->b(Ljava/lang/Throwable;Lfe/d;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    throw p1

    .line 9
    :cond_1
    throw v0

    .line 10
    :cond_2
    invoke-static {v0}, Lb5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lse/g1;->K(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 12
    new-instance v0, Lse/g1$a;

    invoke-static {p1}, Le0/f;->j(Lde/d;)Lde/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lse/g1$a;-><init>(Lde/d;Lse/g1;)V

    .line 13
    new-instance p1, Lse/o1;

    invoke-direct {p1, p0, v0}, Lse/o1;-><init>(Lse/g1;Lse/g;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v2, p1}, Lse/g1;->f(ZZLke/l;)Lse/o0;

    move-result-object p1

    .line 15
    new-instance v1, Lse/p0;

    invoke-direct {v1, p1}, Lse/p0;-><init>(Lse/o0;)V

    invoke-virtual {v0, v1}, Lse/g;->k(Lke/l;)V

    .line 16
    invoke-virtual {v0}, Lse/g;->o()Ljava/lang/Object;

    move-result-object p1

    .line 17
    sget-object v0, Lee/a;->COROUTINE_SUSPENDED:Lee/a;

    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lse/g1;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lse/g1;->K(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    instance-of v0, p0, Lse/p;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 2
    :goto_0
    invoke-virtual {p0}, Lse/g1;->y()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v5, v0, Lse/y0;

    if-eqz v5, :cond_3

    instance-of v5, v0, Lse/g1$c;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lse/g1$c;

    iget-boolean v5, v5, Lse/g1$c;->isCompleting:Z

    if-eqz v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v5, Lse/q;

    invoke-virtual {p0, p1}, Lse/g1;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v5, v6, v3, v2}, Lse/q;-><init>(Ljava/lang/Throwable;ZI)V

    .line 5
    invoke-virtual {p0, v0, v5, v3}, Lse/g1;->O(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x0

    move-object v5, v0

    .line 7
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lse/g1;->y()Ljava/lang/Object;

    move-result-object v6

    .line 8
    instance-of v7, v6, Lse/g1$c;

    if-eqz v7, :cond_b

    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    move-object v1, v6

    check-cast v1, Lse/g1$c;

    invoke-virtual {v1}, Lse/g1$c;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    monitor-exit v6

    goto/16 :goto_9

    .line 11
    :cond_6
    :try_start_1
    move-object v1, v6

    check-cast v1, Lse/g1$c;

    invoke-virtual {v1}, Lse/g1$c;->d()Z

    move-result v1

    if-nez p1, :cond_7

    if-nez v1, :cond_9

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    invoke-virtual {p0, p1}, Lse/g1;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .line 13
    :goto_4
    move-object p1, v6

    check-cast p1, Lse/g1$c;

    invoke-virtual {p1, v5}, Lse/g1$c;->a(Ljava/lang/Throwable;)V

    .line 14
    :cond_9
    move-object p1, v6

    check-cast p1, Lse/g1$c;

    iget-object p1, p1, Lse/g1$c;->rootCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v1, v4

    if-eqz v1, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v6

    if-eqz v0, :cond_11

    .line 15
    check-cast v6, Lse/g1$c;

    .line 16
    iget-object p1, v6, Lse/g1$c;->a:Lse/k1;

    .line 17
    invoke-virtual {p0, p1, v0}, Lse/g1;->G(Lse/k1;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v6

    throw p1

    .line 19
    :cond_b
    instance-of v7, v6, Lse/y0;

    if-eqz v7, :cond_13

    if-eqz v5, :cond_c

    goto :goto_5

    .line 20
    :cond_c
    invoke-virtual {p0, p1}, Lse/g1;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .line 21
    :goto_5
    move-object v7, v6

    check-cast v7, Lse/y0;

    invoke-interface {v7}, Lse/y0;->isActive()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 22
    sget-boolean v6, Lse/e0;->a:Z

    .line 23
    invoke-virtual {p0, v7}, Lse/g1;->x(Lse/y0;)Lse/k1;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 24
    new-instance v8, Lse/g1$c;

    invoke-direct {v8, v6, v3, v5}, Lse/g1$c;-><init>(Lse/k1;ZLjava/lang/Throwable;)V

    .line 25
    sget-object v9, Lse/g1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    .line 26
    :cond_d
    invoke-virtual {p0, v6, v5}, Lse/g1;->G(Lse/k1;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_5

    goto :goto_8

    .line 27
    :cond_f
    new-instance v7, Lse/q;

    invoke-direct {v7, v5, v3, v2}, Lse/q;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v6, v7, v3}, Lse/g1;->O(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    if-eqz v7, :cond_12

    if-eq v7, v4, :cond_11

    if-eq v7, v2, :cond_11

    if-ne v7, v1, :cond_10

    goto/16 :goto_3

    :cond_10
    const-string p1, "unexpected result"

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    .line 29
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lse/g1;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lse/g1;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lse/g1;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbe/e;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    iget-object v1, p0, Lse/g1;->parentHandle:Lse/j;

    if-eqz v1, :cond_3

    .line 3
    sget-object v2, Lse/l1;->a:Lse/l1;

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v1, p1}, Lse/j;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_3
    :goto_2
    return v0
.end method

.method public final v(Lse/y0;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object p3, p0, Lse/g1;->parentHandle:Lse/j;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Lse/o0;->dispose()V

    .line 3
    sget-object p3, Lse/l1;->a:Lse/l1;

    iput-object p3, p0, Lse/g1;->parentHandle:Lse/j;

    .line 4
    :cond_0
    instance-of p3, p2, Lse/q;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Lse/q;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lse/q;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 5
    :goto_0
    instance-of p3, p1, Lse/f1;

    const-string v1, " for "

    const-string v2, "Exception in completion handler "

    if-eqz p3, :cond_3

    .line 6
    :try_start_0
    move-object p3, p1

    check-cast p3, Lse/f1;

    invoke-virtual {p3, p2}, Lse/t;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    .line 7
    new-instance p3, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p3}, Lse/g1;->A(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {p1}, Lse/y0;->b()Lse/k1;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Lte/o;->e()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Lte/o;

    .line 10
    :goto_1
    invoke-static {p3, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    .line 11
    instance-of v3, p3, Lse/f1;

    if-eqz v3, :cond_5

    move-object v3, p3

    check-cast v3, Lse/f1;

    .line 12
    :try_start_1
    invoke-virtual {v3, p2}, Lse/t;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v0, v4}, Lbe/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lte/o;->f()Lte/o;

    move-result-object p3

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p0, v0}, Lse/g1;->A(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 17
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    const/4 v0, 0x0

    const-string v1, "Job was cancelled"

    invoke-direct {p1, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lse/d1;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    check-cast p1, Lse/n1;

    invoke-interface {p1}, Lse/n1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Lse/y0;)Lse/k1;
    .locals 2

    .line 1
    invoke-interface {p1}, Lse/y0;->b()Lse/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lse/q0;

    if-eqz v0, :cond_1

    new-instance v0, Lse/k1;

    invoke-direct {v0}, Lse/k1;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lse/f1;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lse/f1;

    invoke-virtual {p0, p1}, Lse/g1;->J(Lse/f1;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lse/g1;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lte/t;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lte/t;

    invoke-virtual {v0, p0}, Lte/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
