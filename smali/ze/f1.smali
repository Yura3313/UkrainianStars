.class public Lze/f1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lze/c1;
.implements Lze/l;
.implements Lze/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/f1$c;,
        Lze/f1$b;,
        Lze/f1$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public volatile parentHandle:Lze/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lze/f1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lze/f1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lze/g1;->c:Lze/p0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lze/g1;->b:Lze/p0;

    .line 4
    :goto_0
    iput-object p1, p0, Lze/f1;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lze/f1;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Laf/s;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Laf/s;

    invoke-virtual {v0, p0}, Laf/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public C(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final D(Lze/c1;)V
    .locals 1

    .line 1
    sget-boolean v0, Lze/c0;->a:Z

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lze/l1;->g:Lze/l1;

    iput-object p1, p0, Lze/f1;->parentHandle:Lze/j;

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lze/c1;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lze/c1;->d(Lze/l;)Lze/j;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lze/f1;->parentHandle:Lze/j;

    .line 6
    invoke-virtual {p0}, Lze/f1;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lze/x0;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lze/m0;->dispose()V

    .line 8
    sget-object p1, Lze/l1;->g:Lze/l1;

    iput-object p1, p0, Lze/f1;->parentHandle:Lze/j;

    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lze/f1;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lze/x0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 0

    instance-of p0, p0, Lze/s1;

    return p0
.end method

.method public final G(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lze/f1;->A()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lze/f1;->T(Ljava/lang/Object;Ljava/lang/Object;I)I

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

.method public final H(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lze/f1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lze/f1;->T(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1

    .line 4
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already complete or completing, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "but is being completed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    instance-of v1, p1, Lze/q;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Lze/q;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lze/q;->a:Ljava/lang/Throwable;

    .line 7
    :cond_5
    invoke-direct {p2, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final I(Lre/l;Z)Lze/e1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;Z)",
            "Lze/e1<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "Failed requirement."

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 1
    instance-of p2, p1, Lze/d1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Lze/d1;

    if-eqz v3, :cond_3

    iget-object p1, v3, Lze/e1;->j:Lze/c1;

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
    new-instance v3, Lze/a1;

    invoke-direct {v3, p0, p1}, Lze/a1;-><init>(Lze/c1;Lre/l;)V

    goto :goto_2

    .line 3
    :cond_4
    instance-of p2, p1, Lze/e1;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    check-cast v3, Lze/e1;

    if-eqz v3, :cond_8

    iget-object p1, v3, Lze/e1;->j:Lze/c1;

    if-ne p1, p0, :cond_6

    instance-of p1, v3, Lze/d1;

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
    new-instance v3, Lze/b1;

    invoke-direct {v3, p0, p1}, Lze/b1;-><init>(Lze/c1;Lre/l;)V

    :goto_2
    return-object v3
.end method

.method public J()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Le0/f;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K(Laf/n;)Lze/k;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Laf/n;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laf/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Laf/n;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La5/v;->c(Ljava/lang/Object;)Laf/n;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-virtual {p1}, Laf/n;->g()Laf/n;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laf/n;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laf/t;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Lze/k;

    if-eqz v0, :cond_2

    check-cast p1, Lze/k;

    return-object p1

    .line 6
    :cond_2
    instance-of v0, p1, Lze/k1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final L(Lze/k1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Laf/n;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Laf/n;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 3
    instance-of v2, v0, Lze/d1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lze/e1;

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lze/t;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v3}, La5/g0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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
    invoke-virtual {v0}, Laf/n;->g()Laf/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lze/f1;->C(Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    invoke-virtual {p0, p2}, Lze/f1;->w(Ljava/lang/Throwable;)Z

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

.method public M(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public final O(Lze/e1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/e1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lze/k1;

    invoke-direct {v0}, Lze/k1;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Laf/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Laf/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Laf/n;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Laf/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Laf/n;->c(Laf/n;)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Laf/n;->g()Laf/n;

    move-result-object v1

    .line 8
    sget-object v2, Lze/f1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    :goto_2
    return-void
.end method

.method public final P(Ljava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p1, Lze/p0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lze/p0;

    .line 3
    iget-boolean v0, v0, Lze/p0;->g:Z

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v0, Lze/f1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    sget-object v4, Lze/g1;->c:Lze/p0;

    .line 6
    :cond_1
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_1

    :goto_0
    if-nez v3, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lze/f1;->N()V

    return v2

    .line 8
    :cond_4
    instance-of v0, p1, Lze/w0;

    if-eqz v0, :cond_8

    .line 9
    sget-object v0, Lze/f1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v4, p1

    check-cast v4, Lze/w0;

    .line 10
    iget-object v4, v4, Lze/w0;->g:Lze/k1;

    .line 11
    :cond_5
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_5

    :goto_1
    if-nez v3, :cond_7

    return v1

    .line 12
    :cond_7
    invoke-virtual {p0}, Lze/f1;->N()V

    return v2

    :cond_8
    return v3
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lze/f1$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lze/f1$c;

    invoke-virtual {p1}, Lze/f1$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p1, Lze/f1$c;->isCompleting:Z

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lze/x0;

    if-eqz v0, :cond_3

    check-cast p1, Lze/x0;

    invoke-interface {p1}, Lze/x0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lze/q;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final R(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    const-string v0, "$this$toCancellationException"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

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

    invoke-static {p1}, Le0/f;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lze/c1;)V

    :goto_2
    return-object v0
.end method

.method public final S(Lze/f1$c;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lze/f1;->A()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p1}, Lze/f1$c;->e()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_14

    .line 3
    iget-boolean v0, p1, Lze/f1$c;->isCompleting:Z

    if-eqz v0, :cond_13

    .line 4
    instance-of v0, p2, Lze/q;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Lze/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lze/q;->a:Ljava/lang/Throwable;

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 5
    :goto_2
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lze/f1$c;->f(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p1}, Lze/f1$c;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 9
    new-instance v5, Lkotlinx/coroutines/JobCancellationException;

    const-string v6, "Job was cancelled"

    invoke-direct {v5, v6, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lze/c1;)V

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

    xor-int/2addr v7, v2

    if-eqz v7, :cond_4

    move-object v3, v6

    .line 12
    :cond_5
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {p0, v3, v4}, Lze/f1;->s(Ljava/lang/Throwable;Ljava/util/List;)V
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
    new-instance p2, Lze/q;

    invoke-direct {p2, v3}, Lze/q;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v3, :cond_e

    .line 17
    invoke-virtual {p0, v3}, Lze/f1;->w(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v3}, Lze/f1;->B(Ljava/lang/Throwable;)Z

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

    check-cast v0, Lze/q;

    .line 19
    sget-object v3, Lze/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

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
    invoke-virtual {p0, p2}, Lze/f1;->M(Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lze/f1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    instance-of v2, p2, Lze/x0;

    if-eqz v2, :cond_f

    new-instance v2, Lze/y0;

    move-object v3, p2

    check-cast v3, Lze/x0;

    invoke-direct {v2, v3}, Lze/y0;-><init>(Lze/x0;)V

    goto :goto_8

    :cond_f
    move-object v2, p2

    .line 24
    :cond_10
    :goto_8
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_10

    :goto_9
    if-eqz v1, :cond_12

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lze/f1;->x(Lze/x0;Ljava/lang/Object;I)V

    return-void

    :cond_12
    const-string p3, "Unexpected state: "

    .line 26
    invoke-static {p3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 27
    iget-object v0, p0, Lze/f1;->_state:Ljava/lang/Object;

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

    .line 28
    monitor-exit p1

    throw p2

    :cond_13
    const-string p1, "Failed requirement."

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_14
    const-string p1, "Failed requirement."

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_15
    const-string p1, "Failed requirement."

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p2

    :goto_b
    goto :goto_a
.end method

.method public final T(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 8

    .line 1
    instance-of v0, p1, Lze/x0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lze/p0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lze/e1;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, Lze/k;

    if-nez v0, :cond_7

    instance-of v0, p2, Lze/q;

    if-nez v0, :cond_7

    .line 3
    move-object v0, p1

    check-cast v0, Lze/x0;

    .line 4
    sget-boolean p1, Lze/c0;->a:Z

    .line 5
    sget-object v4, Lze/f1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p1, Lze/g1;->a:Laf/w;

    .line 6
    instance-of p1, p2, Lze/x0;

    if-eqz p1, :cond_2

    new-instance p1, Lze/y0;

    move-object v5, p2

    check-cast v5, Lze/x0;

    invoke-direct {p1, v5}, Lze/y0;-><init>(Lze/x0;)V

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v4, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_3

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, p2}, Lze/f1;->M(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lze/f1;->x(Lze/x0;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_6

    return v2

    :cond_6
    return v3

    .line 10
    :cond_7
    check-cast p1, Lze/x0;

    .line 11
    invoke-virtual {p0, p1}, Lze/f1;->z(Lze/x0;)Lze/k1;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 12
    instance-of v4, p1, Lze/f1$c;

    const/4 v5, 0x0

    if-nez v4, :cond_8

    move-object v4, v5

    goto :goto_3

    :cond_8
    move-object v4, p1

    :goto_3
    check-cast v4, Lze/f1$c;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance v4, Lze/f1$c;

    invoke-direct {v4, v0, v5}, Lze/f1$c;-><init>(Lze/k1;Ljava/lang/Throwable;)V

    .line 13
    :goto_4
    monitor-enter v4

    .line 14
    :try_start_0
    iget-boolean v6, v4, Lze/f1$c;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_a

    monitor-exit v4

    goto/16 :goto_b

    .line 15
    :cond_a
    :try_start_1
    iput-boolean v3, v4, Lze/f1$c;->isCompleting:Z

    if-eq v4, p1, :cond_d

    .line 16
    sget-object v6, Lze/f1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v6, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v7, p1, :cond_b

    :goto_5
    if-nez v1, :cond_d

    monitor-exit v4

    goto/16 :goto_a

    .line 17
    :cond_d
    :try_start_2
    invoke-virtual {v4}, Lze/f1$c;->e()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_16

    .line 18
    invoke-virtual {v4}, Lze/f1$c;->d()Z

    move-result v1

    .line 19
    instance-of v2, p2, Lze/q;

    if-nez v2, :cond_e

    move-object v2, v5

    goto :goto_6

    :cond_e
    move-object v2, p2

    :goto_6
    check-cast v2, Lze/q;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lze/q;->a:Ljava/lang/Throwable;

    invoke-virtual {v4, v2}, Lze/f1$c;->b(Ljava/lang/Throwable;)V

    .line 20
    :cond_f
    iget-object v2, v4, Lze/f1$c;->rootCause:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v1, v3

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v5

    .line 21
    :goto_7
    monitor-exit v4

    if-eqz v2, :cond_11

    .line 22
    invoke-virtual {p0, v0, v2}, Lze/f1;->L(Lze/k1;Ljava/lang/Throwable;)V

    .line 23
    :cond_11
    instance-of v0, p1, Lze/k;

    if-nez v0, :cond_12

    move-object v0, v5

    goto :goto_8

    :cond_12
    move-object v0, p1

    :goto_8
    check-cast v0, Lze/k;

    if-eqz v0, :cond_13

    move-object v5, v0

    goto :goto_9

    :cond_13
    invoke-interface {p1}, Lze/x0;->a()Lze/k1;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, p1}, Lze/f1;->K(Laf/n;)Lze/k;

    move-result-object v5

    :cond_14
    :goto_9
    if-eqz v5, :cond_15

    .line 24
    invoke-virtual {p0, v4, v5, p2}, Lze/f1;->U(Lze/f1$c;Lze/k;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 v1, 0x2

    goto :goto_b

    .line 25
    :cond_15
    invoke-virtual {p0, v4, p2, p3}, Lze/f1;->S(Lze/f1$c;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    goto :goto_b

    :cond_16
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

    :cond_17
    :goto_a
    const/4 v1, 0x3

    :goto_b
    return v1
.end method

.method public final U(Lze/f1$c;Lze/k;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p2, Lze/k;->k:Lze/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lze/f1$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lze/f1$b;-><init>(Lze/f1;Lze/f1$c;Lze/k;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lze/c1$a;->b(Lze/c1;ZZLre/l;ILjava/lang/Object;)Lze/m0;

    move-result-object v0

    .line 4
    sget-object v1, Lze/l1;->g:Lze/l1;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lze/f1;->K(Laf/n;)Lze/k;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lze/l;)Lze/j;
    .locals 6

    new-instance v3, Lze/k;

    invoke-direct {v3, p0, p1}, Lze/k;-><init>(Lze/f1;Lze/l;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lze/c1$a;->b(Lze/c1;ZZLre/l;ILjava/lang/Object;)Lze/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lze/j;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lre/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lre/p<",
            "-TR;-",
            "Lke/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lke/f$b;)Lke/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lke/f$a;",
            ">(",
            "Lke/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lke/f$a$a;->a(Lke/f$a;Lke/f$b;)Lke/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lke/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lze/c1;->f:Lze/c1$b;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lze/f1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lze/f1$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lze/f1$c;

    iget-object v0, v0, Lze/f1$c;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Le0/f;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lze/f1;->R(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

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
    instance-of v1, v0, Lze/x0;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lze/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lze/q;

    iget-object v0, v0, Lze/q;->a:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {p0, v0, v2}, Lze/f1;->R(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Le0/f;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lze/c1;)V

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

.method public final i(Ljava/lang/Object;Lze/k1;Lze/e1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lze/k1;",
            "Lze/e1<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lze/f1$d;

    invoke-direct {v0, p3, p0, p1}, Lze/f1$d;-><init>(Laf/n;Lze/f1;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Laf/n;->h()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Laf/n;

    .line 3
    sget-object v1, Laf/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Laf/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p2, v0, Laf/n$a;->b:Laf/n;

    .line 6
    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Laf/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    :goto_2
    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3

    .line 8
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lze/f1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lze/x0;

    if-eqz v1, :cond_0

    check-cast v0, Lze/x0;

    invoke-interface {v0}, Lze/x0;->isActive()Z

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
    invoke-virtual {p0}, Lze/f1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lze/q;

    if-nez v1, :cond_1

    instance-of v1, v0, Lze/f1$c;

    if-eqz v1, :cond_0

    check-cast v0, Lze/f1$c;

    invoke-virtual {v0}, Lze/f1$c;->d()Z

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

.method public final j(Lze/n1;)V
    .locals 1

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lze/f1;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(ZZLre/l;)Lze/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lre/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)",
            "Lze/m0;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lze/f1;->A()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lze/p0;

    if-eqz v3, :cond_9

    .line 3
    move-object v3, v2

    check-cast v3, Lze/p0;

    .line 4
    iget-boolean v4, v3, Lze/p0;->g:Z

    if-eqz v4, :cond_5

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p3, p1}, Lze/f1;->I(Lre/l;Z)Lze/e1;

    move-result-object v1

    :goto_1
    move-object v4, v1

    .line 6
    sget-object v5, Lze/f1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    return-object v4

    :cond_4
    move-object v1, v4

    goto :goto_0

    .line 7
    :cond_5
    new-instance v2, Lze/k1;

    invoke-direct {v2}, Lze/k1;-><init>()V

    .line 8
    iget-boolean v4, v3, Lze/p0;->g:Z

    if-eqz v4, :cond_6

    move-object v4, v2

    goto :goto_3

    .line 9
    :cond_6
    new-instance v4, Lze/w0;

    invoke-direct {v4, v2}, Lze/w0;-><init>(Lze/k1;)V

    .line 10
    :goto_3
    sget-object v5, Lze/f1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_7

    goto :goto_0

    .line 11
    :cond_9
    instance-of v3, v2, Lze/x0;

    if-eqz v3, :cond_15

    .line 12
    move-object v3, v2

    check-cast v3, Lze/x0;

    invoke-interface {v3}, Lze/x0;->a()Lze/k1;

    move-result-object v3

    if-nez v3, :cond_b

    if-eqz v2, :cond_a

    .line 13
    check-cast v2, Lze/e1;

    invoke-virtual {p0, v2}, Lze/f1;->O(Lze/e1;)V

    goto :goto_0

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_b
    sget-object v4, Lze/l1;->g:Lze/l1;

    if-eqz p1, :cond_11

    .line 15
    instance-of v5, v2, Lze/f1$c;

    if-eqz v5, :cond_11

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    move-object v5, v2

    check-cast v5, Lze/f1$c;

    iget-object v5, v5, Lze/f1$c;->rootCause:Ljava/lang/Throwable;

    if-eqz v5, :cond_c

    .line 18
    instance-of v6, p3, Lze/k;

    if-eqz v6, :cond_10

    move-object v6, v2

    check-cast v6, Lze/f1$c;

    iget-boolean v6, v6, Lze/f1$c;->isCompleting:Z

    if-nez v6, :cond_10

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_4

    .line 19
    :cond_d
    invoke-virtual {p0, p3, p1}, Lze/f1;->I(Lre/l;Z)Lze/e1;

    move-result-object v1

    .line 20
    :goto_4
    invoke-virtual {p0, v2, v3, v1}, Lze/f1;->i(Ljava/lang/Object;Lze/k1;Lze/e1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_e

    monitor-exit v2

    goto/16 :goto_0

    :cond_e
    if-nez v5, :cond_f

    .line 21
    monitor-exit v2

    return-object v1

    :cond_f
    move-object v4, v1

    .line 22
    :cond_10
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_11
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_13

    if-eqz p2, :cond_12

    .line 23
    invoke-interface {p3, v5}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v4

    :cond_13
    if-eqz v1, :cond_14

    goto :goto_6

    .line 24
    :cond_14
    invoke-virtual {p0, p3, p1}, Lze/f1;->I(Lre/l;Z)Lze/e1;

    move-result-object v1

    .line 25
    :goto_6
    invoke-virtual {p0, v2, v3, v1}, Lze/f1;->i(Ljava/lang/Object;Lze/k1;Lze/e1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    .line 26
    instance-of p1, v2, Lze/q;

    if-nez p1, :cond_16

    move-object v2, v0

    :cond_16
    check-cast v2, Lze/q;

    if-eqz v2, :cond_17

    iget-object v0, v2, Lze/q;->a:Ljava/lang/Throwable;

    .line 27
    :cond_17
    invoke-interface {p3, v0}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_18
    sget-object p1, Lze/l1;->g:Lze/l1;

    return-object p1
.end method

.method public final minusKey(Lke/f$b;)Lke/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/f$b<",
            "*>;)",
            "Lke/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lke/f$a$a;->b(Lke/f$a;Lke/f$b;)Lke/f;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lze/f1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lze/f1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lze/f1$c;

    iget-object v1, v1, Lze/f1$c;->rootCause:Ljava/lang/Throwable;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lze/q;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lze/q;

    iget-object v1, v1, Lze/q;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lze/x0;

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

    .line 6
    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v0}, Lze/f1;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lze/c1;)V

    :goto_2
    return-object v2

    .line 8
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

.method public final plus(Lke/f;)Lke/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lke/f$a$a;->c(Lke/f$a;Lke/f;)Lke/f;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lze/f1;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ljava/lang/Throwable;Ljava/util/List;)V
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

    sget v1, Laf/d;->a:I

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Collections.newSetFromMa\u2026ityHashMap(expectedSize))"

    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Laf/v;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

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
    invoke-static {v2}, Laf/v;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

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
    invoke-static {p1, v2}, La5/g0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lze/f1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lze/f1;->P(Ljava/lang/Object;)I

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

.method public t(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lze/f1;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lze/f1;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lze/f1;->Q(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p0}, Le0/f;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lke/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lze/f1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lze/x0;

    if-nez v1, :cond_3

    .line 3
    instance-of v1, v0, Lze/q;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lze/q;

    iget-object v0, v0, Lze/q;->a:Ljava/lang/Throwable;

    .line 5
    sget-boolean v1, Lze/c0;->b:Z

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lme/d;

    .line 7
    invoke-static {v0, p1}, Laf/v;->b(Ljava/lang/Throwable;Lme/d;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    throw p1

    .line 9
    :cond_1
    throw v0

    .line 10
    :cond_2
    invoke-static {v0}, Lze/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lze/f1;->P(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 12
    new-instance v0, Lze/f1$a;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/n2;->b(Lke/d;)Lke/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lze/f1$a;-><init>(Lke/d;Lze/f1;)V

    .line 13
    new-instance p1, Lze/o1;

    invoke-direct {p1, p0, v0}, Lze/o1;-><init>(Lze/f1;Lze/g;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v2, p1}, Lze/f1;->k(ZZLre/l;)Lze/m0;

    move-result-object p1

    .line 15
    new-instance v1, Lze/n0;

    invoke-direct {v1, p1}, Lze/n0;-><init>(Lze/m0;)V

    invoke-virtual {v0, v1}, Lze/g;->n(Lre/l;)V

    .line 16
    invoke-virtual {v0}, Lze/g;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    instance-of v0, p0, Lze/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    .line 2
    :goto_0
    invoke-virtual {p0}, Lze/f1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v5, v0, Lze/x0;

    if-eqz v5, :cond_3

    instance-of v5, v0, Lze/f1$c;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lze/f1$c;

    iget-boolean v5, v5, Lze/f1$c;->isCompleting:Z

    if-eqz v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v5, Lze/q;

    invoke-virtual {p0, p1}, Lze/f1;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v5, v6}, Lze/q;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, v0, v5, v1}, Lze/f1;->T(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

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

    return v2

    :cond_4
    const/4 v0, 0x0

    move-object v5, v0

    .line 7
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lze/f1;->A()Ljava/lang/Object;

    move-result-object v6

    .line 8
    instance-of v7, v6, Lze/f1$c;

    if-eqz v7, :cond_b

    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    move-object v3, v6

    check-cast v3, Lze/f1$c;

    invoke-virtual {v3}, Lze/f1$c;->e()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    monitor-exit v6

    goto/16 :goto_a

    .line 11
    :cond_6
    :try_start_1
    move-object v1, v6

    check-cast v1, Lze/f1$c;

    invoke-virtual {v1}, Lze/f1$c;->d()Z

    move-result v1

    if-nez p1, :cond_7

    if-nez v1, :cond_9

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    invoke-virtual {p0, p1}, Lze/f1;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .line 13
    :goto_4
    move-object p1, v6

    check-cast p1, Lze/f1$c;

    invoke-virtual {p1, v5}, Lze/f1$c;->b(Ljava/lang/Throwable;)V

    .line 14
    :cond_9
    move-object p1, v6

    check-cast p1, Lze/f1$c;

    iget-object p1, p1, Lze/f1$c;->rootCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v6

    if-eqz v0, :cond_13

    .line 15
    check-cast v6, Lze/f1$c;

    .line 16
    iget-object p1, v6, Lze/f1$c;->g:Lze/k1;

    .line 17
    invoke-virtual {p0, p1, v0}, Lze/f1;->L(Lze/k1;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v6

    throw p1

    .line 19
    :cond_b
    instance-of v7, v6, Lze/x0;

    if-eqz v7, :cond_15

    if-eqz v5, :cond_c

    goto :goto_5

    .line 20
    :cond_c
    invoke-virtual {p0, p1}, Lze/f1;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .line 21
    :goto_5
    move-object v7, v6

    check-cast v7, Lze/x0;

    invoke-interface {v7}, Lze/x0;->isActive()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 22
    sget-boolean v6, Lze/c0;->a:Z

    .line 23
    invoke-virtual {p0, v7}, Lze/f1;->z(Lze/x0;)Lze/k1;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 24
    new-instance v8, Lze/f1$c;

    invoke-direct {v8, v6, v5}, Lze/f1$c;-><init>(Lze/k1;Ljava/lang/Throwable;)V

    .line 25
    sget-object v9, Lze/f1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v9, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v7, :cond_d

    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_f

    goto :goto_7

    .line 26
    :cond_f
    invoke-virtual {p0, v6, v5}, Lze/f1;->L(Lze/k1;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_5

    goto :goto_9

    .line 27
    :cond_11
    new-instance v7, Lze/q;

    invoke-direct {v7, v5}, Lze/q;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v6, v7, v1}, Lze/f1;->T(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    if-eqz v7, :cond_14

    if-eq v7, v2, :cond_13

    if-eq v7, v4, :cond_13

    if-ne v7, v3, :cond_12

    goto/16 :goto_3

    :cond_12
    const-string p1, "unexpected result"

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    .line 29
    :cond_14
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

    :cond_15
    :goto_a
    return v1
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lze/f1;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object v2, p0, Lze/f1;->parentHandle:Lze/j;

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lze/l1;->g:Lze/l1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lze/j;->f(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final x(Lze/x0;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lze/f1;->parentHandle:Lze/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lze/m0;->dispose()V

    .line 3
    sget-object v0, Lze/l1;->g:Lze/l1;

    iput-object v0, p0, Lze/f1;->parentHandle:Lze/j;

    .line 4
    :cond_0
    instance-of v0, p2, Lze/q;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lze/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lze/q;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 5
    :goto_1
    instance-of v2, p1, Lze/e1;

    const-string v3, " for "

    const-string v4, "Exception in completion handler "

    if-eqz v2, :cond_3

    .line 6
    :try_start_0
    move-object v1, p1

    check-cast v1, Lze/e1;

    invoke-virtual {v1, v0}, Lze/t;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lze/f1;->C(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 8
    :cond_3
    invoke-interface {p1}, Lze/x0;->a()Lze/k1;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Laf/n;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Laf/n;

    .line 10
    :goto_2
    invoke-static {v2, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    .line 11
    instance-of v5, v2, Lze/e1;

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Lze/e1;

    .line 12
    :try_start_1
    invoke-virtual {v5, v0}, Lze/t;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v6

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v1, v6}, La5/g0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 14
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v6}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_5
    :goto_3
    invoke-virtual {v2}, Laf/n;->g()Laf/n;

    move-result-object v2

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {p0, v1}, Lze/f1;->C(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 17
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    :goto_4
    invoke-virtual {p0, p2, p3}, Lze/f1;->t(Ljava/lang/Object;I)V

    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Throwable;
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

    invoke-direct {p1, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lze/c1;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    check-cast p1, Lze/n1;

    invoke-interface {p1}, Lze/n1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lze/x0;)Lze/k1;
    .locals 2

    .line 1
    invoke-interface {p1}, Lze/x0;->a()Lze/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lze/p0;

    if-eqz v0, :cond_1

    new-instance v0, Lze/k1;

    invoke-direct {v0}, Lze/k1;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lze/e1;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lze/e1;

    invoke-virtual {p0, p1}, Lze/f1;->O(Lze/e1;)V

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
