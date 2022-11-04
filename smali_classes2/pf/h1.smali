.class public Lpf/h1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lpf/d1;
.implements Lpf/l;
.implements Lpf/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/h1$c;,
        Lpf/h1$b;,
        Lpf/h1$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public volatile parentHandle:Lpf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lpf/h1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lpf/h1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lpf/i1;->c:Lpf/q0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lpf/i1;->b:Lpf/q0;

    .line 4
    :goto_0
    iput-object p1, p0, Lpf/h1;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lpf/h1;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lqf/r;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lqf/r;

    invoke-virtual {v0, p0}, Lqf/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final D(Lpf/d1;)V
    .locals 1

    .line 1
    sget-boolean v0, Lpf/d0;->a:Z

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lpf/n1;->f:Lpf/n1;

    iput-object p1, p0, Lpf/h1;->parentHandle:Lpf/j;

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lpf/d1;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lpf/d1;->l(Lpf/l;)Lpf/j;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lpf/h1;->parentHandle:Lpf/j;

    .line 6
    invoke-virtual {p0}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpf/y0;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lpf/n0;->dispose()V

    .line 8
    sget-object p1, Lpf/n1;->f:Lpf/n1;

    iput-object p1, p0, Lpf/h1;->parentHandle:Lpf/j;

    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpf/y0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 0

    instance-of p0, p0, Lpf/v1;

    return p0
.end method

.method public final G(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lpf/h1;->T(Ljava/lang/Object;Ljava/lang/Object;I)I

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
    invoke-virtual {p0}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lpf/h1;->T(Ljava/lang/Object;Ljava/lang/Object;I)I

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
    instance-of v1, p1, Lpf/q;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Lpf/q;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lpf/q;->a:Ljava/lang/Throwable;

    .line 7
    :cond_5
    invoke-direct {p2, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final I(Lhf/l;Z)Lpf/g1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;Z)",
            "Lpf/g1<",
            "*>;"
        }
    .end annotation

    const-string v0, "Failed requirement."

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 1
    instance-of p2, p1, Lpf/f1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Lpf/f1;

    if-eqz v3, :cond_3

    iget-object p1, v3, Lpf/g1;->i:Lpf/d1;

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance v3, Lpf/b1;

    invoke-direct {v3, p0, p1}, Lpf/b1;-><init>(Lpf/d1;Lhf/l;)V

    goto :goto_4

    .line 3
    :cond_4
    instance-of p2, p1, Lpf/g1;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    check-cast v3, Lpf/g1;

    if-eqz v3, :cond_8

    iget-object p1, v3, Lpf/g1;->i:Lpf/d1;

    if-ne p1, p0, :cond_6

    instance-of p1, v3, Lpf/f1;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_8
    new-instance v3, Lpf/c1;

    invoke-direct {v3, p0, p1}, Lpf/c1;-><init>(Lpf/d1;Lhf/l;)V

    :goto_4
    return-object v3
.end method

.method public J()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/j2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lqf/m;)Lpf/k;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lqf/m;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqf/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lqf/m;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf0/t;->d(Ljava/lang/Object;)Lqf/m;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lqf/m;->f()Lqf/m;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lqf/m;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqf/s;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Lpf/k;

    if-eqz v0, :cond_2

    check-cast p1, Lpf/k;

    return-object p1

    .line 6
    :cond_2
    instance-of v0, p1, Lpf/m1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final L(Lpf/m1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lqf/m;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lqf/m;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 3
    instance-of v2, v0, Lpf/f1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lpf/g1;

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lpf/t;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v3}, Lb2/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lpf/u;

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

    invoke-direct {v1, v2, v3}, Lpf/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lqf/m;->f()Lqf/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lpf/h1;->C(Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    invoke-virtual {p0, p2}, Lpf/h1;->w(Ljava/lang/Throwable;)Z

    return-void

    .line 10
    :cond_4
    new-instance p1, Lye/j;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public final O(Lpf/g1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/g1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpf/m1;

    invoke-direct {v0}, Lpf/m1;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lqf/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lqf/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lqf/m;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lqf/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lqf/m;->c(Lqf/m;)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lqf/m;->f()Lqf/m;

    move-result-object v1

    .line 8
    sget-object v2, Lpf/h1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    instance-of v0, p1, Lpf/q0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lpf/q0;

    .line 3
    iget-boolean v0, v0, Lpf/q0;->f:Z

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v0, Lpf/h1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    sget-object v4, Lpf/i1;->c:Lpf/q0;

    .line 6
    :cond_1
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v2

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
    invoke-virtual {p0}, Lpf/h1;->N()V

    return v2

    .line 8
    :cond_4
    instance-of v0, p1, Lpf/x0;

    if-eqz v0, :cond_8

    .line 9
    sget-object v0, Lpf/h1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v4, p1

    check-cast v4, Lpf/x0;

    .line 10
    iget-object v4, v4, Lpf/x0;->f:Lpf/m1;

    .line 11
    :cond_5
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v3, v2

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
    invoke-virtual {p0}, Lpf/h1;->N()V

    return v2

    :cond_8
    return v3
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lpf/h1$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lpf/h1$c;

    invoke-virtual {p1}, Lpf/h1$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p1, Lpf/h1$c;->isCompleting:Z

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lpf/y0;

    if-eqz v0, :cond_3

    check-cast p1, Lpf/y0;

    invoke-interface {p1}, Lpf/y0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lpf/q;

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

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Lpf/e1;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/j2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lpf/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpf/d1;)V

    :goto_2
    return-object v0
.end method

.method public final S(Lpf/h1$c;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p1}, Lpf/h1$c;->e()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_14

    .line 3
    iget-boolean v0, p1, Lpf/h1$c;->isCompleting:Z

    if-eqz v0, :cond_13

    .line 4
    instance-of v0, p2, Lpf/q;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Lpf/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpf/q;->a:Ljava/lang/Throwable;

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 5
    :goto_2
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lpf/h1$c;->f(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p1}, Lpf/h1$c;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 9
    new-instance v5, Lpf/e1;

    const-string v6, "Job was cancelled"

    invoke-direct {v5, v6, v3, p0}, Lpf/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpf/d1;)V

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
    invoke-virtual {p0, v3, v4}, Lpf/h1;->p(Ljava/lang/Throwable;Ljava/util/List;)V
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
    new-instance p2, Lpf/q;

    invoke-direct {p2, v3}, Lpf/q;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v3, :cond_e

    .line 17
    invoke-virtual {p0, v3}, Lpf/h1;->w(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v3}, Lpf/h1;->B(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v0, v1

    goto :goto_6

    :cond_c
    :goto_5
    move v0, v2

    :goto_6
    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    .line 18
    move-object v0, p2

    check-cast v0, Lpf/q;

    .line 19
    sget-object v3, Lpf/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_7

    .line 20
    :cond_d
    new-instance p1, Lye/j;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_e
    :goto_7
    invoke-virtual {p0, p2}, Lpf/h1;->M(Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lpf/h1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    instance-of v3, p2, Lpf/y0;

    if-eqz v3, :cond_f

    new-instance v3, Lpf/z0;

    move-object v4, p2

    check-cast v4, Lpf/y0;

    invoke-direct {v3, v4}, Lpf/z0;-><init>(Lpf/y0;)V

    goto :goto_8

    :cond_f
    move-object v3, p2

    .line 24
    :cond_10
    :goto_8
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v1, v2

    goto :goto_9

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_10

    :goto_9
    if-eqz v1, :cond_12

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lpf/h1;->x(Lpf/y0;Ljava/lang/Object;I)V

    return-void

    :cond_12
    const-string p3, "Unexpected state: "

    .line 26
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 27
    iget-object v0, p0, Lpf/h1;->_state:Ljava/lang/Object;

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

    throw p2
.end method

.method public final T(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 8

    .line 1
    instance-of v0, p1, Lpf/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lpf/q0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lpf/g1;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, Lpf/k;

    if-nez v0, :cond_7

    instance-of v0, p2, Lpf/q;

    if-nez v0, :cond_7

    .line 3
    move-object v0, p1

    check-cast v0, Lpf/y0;

    .line 4
    sget-boolean p1, Lpf/d0;->a:Z

    .line 5
    sget-object v4, Lpf/h1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p1, Lpf/i1;->a:Lt0/t;

    .line 6
    instance-of p1, p2, Lpf/y0;

    if-eqz p1, :cond_2

    new-instance p1, Lpf/z0;

    move-object v5, p2

    check-cast v5, Lpf/y0;

    invoke-direct {p1, v5}, Lpf/z0;-><init>(Lpf/y0;)V

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v4, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_3

    move p1, v1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, p2}, Lpf/h1;->M(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lpf/h1;->x(Lpf/y0;Ljava/lang/Object;I)V

    move v1, v3

    :goto_2
    if-nez v1, :cond_6

    return v2

    :cond_6
    return v3

    .line 10
    :cond_7
    check-cast p1, Lpf/y0;

    .line 11
    invoke-virtual {p0, p1}, Lpf/h1;->z(Lpf/y0;)Lpf/m1;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 12
    instance-of v4, p1, Lpf/h1$c;

    const/4 v5, 0x0

    if-nez v4, :cond_8

    move-object v4, v5

    goto :goto_3

    :cond_8
    move-object v4, p1

    :goto_3
    check-cast v4, Lpf/h1$c;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance v4, Lpf/h1$c;

    invoke-direct {v4, v0, v5}, Lpf/h1$c;-><init>(Lpf/m1;Ljava/lang/Throwable;)V

    .line 13
    :goto_4
    monitor-enter v4

    .line 14
    :try_start_0
    iget-boolean v6, v4, Lpf/h1$c;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_a

    monitor-exit v4

    goto/16 :goto_b

    .line 15
    :cond_a
    :try_start_1
    iput-boolean v3, v4, Lpf/h1$c;->isCompleting:Z

    if-eq v4, p1, :cond_d

    .line 16
    sget-object v6, Lpf/h1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v6, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v1, v3

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
    invoke-virtual {v4}, Lpf/h1$c;->e()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_16

    .line 18
    invoke-virtual {v4}, Lpf/h1$c;->d()Z

    move-result v1

    .line 19
    instance-of v2, p2, Lpf/q;

    if-nez v2, :cond_e

    move-object v2, v5

    goto :goto_6

    :cond_e
    move-object v2, p2

    :goto_6
    check-cast v2, Lpf/q;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lpf/q;->a:Ljava/lang/Throwable;

    invoke-virtual {v4, v2}, Lpf/h1$c;->b(Ljava/lang/Throwable;)V

    .line 20
    :cond_f
    iget-object v2, v4, Lpf/h1$c;->rootCause:Ljava/lang/Throwable;
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
    invoke-virtual {p0, v0, v2}, Lpf/h1;->L(Lpf/m1;Ljava/lang/Throwable;)V

    .line 23
    :cond_11
    instance-of v0, p1, Lpf/k;

    if-nez v0, :cond_12

    move-object v0, v5

    goto :goto_8

    :cond_12
    move-object v0, p1

    :goto_8
    check-cast v0, Lpf/k;

    if-eqz v0, :cond_13

    move-object v5, v0

    goto :goto_9

    :cond_13
    invoke-interface {p1}, Lpf/y0;->a()Lpf/m1;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, p1}, Lpf/h1;->K(Lqf/m;)Lpf/k;

    move-result-object v5

    :cond_14
    :goto_9
    if-eqz v5, :cond_15

    .line 24
    invoke-virtual {p0, v4, v5, p2}, Lpf/h1;->U(Lpf/h1$c;Lpf/k;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 v1, 0x2

    goto :goto_b

    .line 25
    :cond_15
    invoke-virtual {p0, v4, p2, p3}, Lpf/h1;->S(Lpf/h1$c;Ljava/lang/Object;I)V

    move v1, v3

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
    move v1, v2

    :goto_b
    return v1
.end method

.method public final U(Lpf/h1$c;Lpf/k;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p2, Lpf/k;->j:Lpf/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lpf/h1$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lpf/h1$b;-><init>(Lpf/h1;Lpf/h1$c;Lpf/k;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lpf/d1$a;->b(Lpf/d1;ZZLhf/l;ILjava/lang/Object;)Lpf/n0;

    move-result-object v0

    .line 4
    sget-object v1, Lpf/n1;->f:Lpf/n1;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lpf/h1;->K(Lqf/m;)Lpf/k;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;Lpf/m1;Lpf/g1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpf/m1;",
            "Lpf/g1<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lpf/h1$d;

    invoke-direct {v0, p3, p0, p1}, Lpf/h1$d;-><init>(Lqf/m;Lpf/h1;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lqf/m;->h()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lqf/m;

    .line 3
    sget-object v1, Lqf/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lqf/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p2, v0, Lqf/m$a;->b:Lqf/m;

    .line 6
    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    move v1, v3

    :goto_1
    const/4 v2, 0x2

    if-nez v1, :cond_2

    move p1, v3

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lqf/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_4
    move v3, v4

    :cond_5
    return v3

    .line 8
    :cond_6
    new-instance p1, Lye/j;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lhf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhf/p<",
            "-TR;-",
            "Laf/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Laf/f$b;)Laf/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laf/f$a;",
            ">(",
            "Laf/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Laf/f$a$a;->a(Laf/f$a;Laf/f$b;)Laf/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Laf/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lpf/d1;->d:Lpf/d1$b;

    return-object v0
.end method

.method public final i()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpf/h1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpf/h1$c;

    iget-object v1, v1, Lpf/h1$c;->rootCause:Ljava/lang/Throwable;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lpf/q;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lpf/q;

    iget-object v1, v1, Lpf/q;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lpf/y0;

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
    new-instance v2, Lpf/e1;

    const-string v3, "Parent job is "

    .line 6
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v0}, Lpf/h1;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lpf/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpf/d1;)V

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

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpf/y0;

    if-eqz v1, :cond_0

    check-cast v0, Lpf/y0;

    invoke-interface {v0}, Lpf/y0;->isActive()Z

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
    invoke-virtual {p0}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpf/q;

    if-nez v1, :cond_1

    instance-of v1, v0, Lpf/h1$c;

    if-eqz v1, :cond_0

    check-cast v0, Lpf/h1$c;

    invoke-virtual {v0}, Lpf/h1$c;->d()Z

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

.method public final j()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpf/h1$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lpf/h1$c;

    iget-object v0, v0, Lpf/h1$c;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/j2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpf/h1;->R(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

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
    instance-of v1, v0, Lpf/y0;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lpf/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lpf/q;

    iget-object v0, v0, Lpf/q;->a:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {p0, v0, v2}, Lpf/h1;->R(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lpf/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/j2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lpf/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpf/d1;)V

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

.method public final k(Lpf/p1;)V
    .locals 1

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpf/h1;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lpf/l;)Lpf/j;
    .locals 6

    new-instance v3, Lpf/k;

    invoke-direct {v3, p0, p1}, Lpf/k;-><init>(Lpf/h1;Lpf/l;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lpf/d1$a;->b(Lpf/d1;ZZLhf/l;ILjava/lang/Object;)Lpf/n0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lpf/j;

    return-object p1

    :cond_0
    new-instance p1, Lye/j;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpf/h1;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public final minusKey(Laf/f$b;)Laf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/f$b<",
            "*>;)",
            "Laf/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Laf/f$a$a;->b(Laf/f$a;Laf/f$b;)Laf/f;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;Ljava/util/List;)V
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

    sget v1, Lqf/c;->a:I

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Collections.newSetFromMa\u2026ityHashMap(expectedSize))"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lqf/u;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

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
    invoke-static {v2}, Lqf/u;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

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
    invoke-static {p1, v2}, Lb2/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final plus(Laf/f;)Laf/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Laf/f$a$a;->c(Laf/f$a;Laf/f;)Laf/f;

    move-result-object p1

    return-object p1
.end method

.method public final q(ZZLhf/l;)Lpf/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lhf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)",
            "Lpf/n0;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lpf/q0;

    if-eqz v3, :cond_9

    .line 3
    move-object v3, v2

    check-cast v3, Lpf/q0;

    .line 4
    iget-boolean v4, v3, Lpf/q0;->f:Z

    if-eqz v4, :cond_5

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p3, p1}, Lpf/h1;->I(Lhf/l;Z)Lpf/g1;

    move-result-object v1

    :goto_1
    move-object v4, v1

    .line 6
    sget-object v5, Lpf/h1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    new-instance v2, Lpf/m1;

    invoke-direct {v2}, Lpf/m1;-><init>()V

    .line 8
    iget-boolean v4, v3, Lpf/q0;->f:Z

    if-eqz v4, :cond_6

    move-object v4, v2

    goto :goto_3

    .line 9
    :cond_6
    new-instance v4, Lpf/x0;

    invoke-direct {v4, v2}, Lpf/x0;-><init>(Lpf/m1;)V

    .line 10
    :goto_3
    sget-object v5, Lpf/h1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    instance-of v3, v2, Lpf/y0;

    if-eqz v3, :cond_15

    .line 12
    move-object v3, v2

    check-cast v3, Lpf/y0;

    invoke-interface {v3}, Lpf/y0;->a()Lpf/m1;

    move-result-object v3

    if-nez v3, :cond_b

    if-eqz v2, :cond_a

    .line 13
    check-cast v2, Lpf/g1;

    invoke-virtual {p0, v2}, Lpf/h1;->O(Lpf/g1;)V

    goto :goto_0

    :cond_a
    new-instance p1, Lye/j;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_b
    sget-object v4, Lpf/n1;->f:Lpf/n1;

    if-eqz p1, :cond_11

    .line 15
    instance-of v5, v2, Lpf/h1$c;

    if-eqz v5, :cond_11

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    move-object v5, v2

    check-cast v5, Lpf/h1$c;

    iget-object v5, v5, Lpf/h1$c;->rootCause:Ljava/lang/Throwable;

    if-eqz v5, :cond_c

    .line 18
    instance-of v6, p3, Lpf/k;

    if-eqz v6, :cond_10

    move-object v6, v2

    check-cast v6, Lpf/h1$c;

    iget-boolean v6, v6, Lpf/h1$c;->isCompleting:Z

    if-nez v6, :cond_10

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_4

    .line 19
    :cond_d
    invoke-virtual {p0, p3, p1}, Lpf/h1;->I(Lhf/l;Z)Lpf/g1;

    move-result-object v1

    .line 20
    :goto_4
    invoke-virtual {p0, v2, v3, v1}, Lpf/h1;->e(Ljava/lang/Object;Lpf/m1;Lpf/g1;)Z

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
    invoke-interface {p3, v5}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v4

    :cond_13
    if-eqz v1, :cond_14

    goto :goto_6

    .line 24
    :cond_14
    invoke-virtual {p0, p3, p1}, Lpf/h1;->I(Lhf/l;Z)Lpf/g1;

    move-result-object v1

    .line 25
    :goto_6
    invoke-virtual {p0, v2, v3, v1}, Lpf/h1;->e(Ljava/lang/Object;Lpf/m1;Lpf/g1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    .line 26
    instance-of p1, v2, Lpf/q;

    if-nez p1, :cond_16

    move-object v2, v0

    :cond_16
    check-cast v2, Lpf/q;

    if-eqz v2, :cond_17

    iget-object v0, v2, Lpf/q;->a:Ljava/lang/Throwable;

    .line 27
    :cond_17
    invoke-interface {p3, v0}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_18
    sget-object p1, Lpf/n1;->f:Lpf/n1;

    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lpf/h1;->P(Ljava/lang/Object;)I

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

    invoke-virtual {p0}, Lpf/h1;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpf/h1;->Q(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/j2;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Laf/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpf/y0;

    if-nez v1, :cond_3

    .line 3
    instance-of v1, v0, Lpf/q;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lpf/q;

    iget-object v0, v0, Lpf/q;->a:Ljava/lang/Throwable;

    .line 5
    sget-boolean v1, Lpf/d0;->b:Z

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lcf/d;

    .line 7
    invoke-static {v0, p1}, Lqf/u;->b(Ljava/lang/Throwable;Lcf/d;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    throw p1

    .line 9
    :cond_1
    throw v0

    .line 10
    :cond_2
    invoke-static {v0}, Lpf/i1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lpf/h1;->P(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 12
    new-instance v0, Lpf/h1$a;

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->g(Laf/d;)Laf/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lpf/h1$a;-><init>(Laf/d;Lpf/h1;)V

    .line 13
    new-instance p1, Lpf/q1;

    invoke-direct {p1, p0, v0}, Lpf/q1;-><init>(Lpf/h1;Lpf/g;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v2, p1}, Lpf/h1;->q(ZZLhf/l;)Lpf/n0;

    move-result-object p1

    .line 15
    new-instance v1, Lpf/o0;

    invoke-direct {v1, p1}, Lpf/o0;-><init>(Lpf/n0;)V

    invoke-virtual {v0, v1}, Lpf/g;->f(Lhf/l;)V

    .line 16
    invoke-virtual {v0}, Lpf/g;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    instance-of v0, p0, Lpf/p;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v5, v0, Lpf/y0;

    if-eqz v5, :cond_3

    instance-of v5, v0, Lpf/h1$c;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lpf/h1$c;

    iget-boolean v5, v5, Lpf/h1$c;->isCompleting:Z

    if-eqz v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v5, Lpf/q;

    invoke-virtual {p0, p1}, Lpf/h1;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v5, v6}, Lpf/q;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, v0, v5, v4}, Lpf/h1;->T(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

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
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v4

    :goto_2
    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    move-object v5, v0

    .line 7
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object v6

    .line 8
    instance-of v7, v6, Lpf/h1$c;

    if-eqz v7, :cond_b

    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    move-object v2, v6

    check-cast v2, Lpf/h1$c;

    invoke-virtual {v2}, Lpf/h1$c;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    monitor-exit v6

    goto/16 :goto_9

    .line 11
    :cond_6
    :try_start_1
    move-object v2, v6

    check-cast v2, Lpf/h1$c;

    invoke-virtual {v2}, Lpf/h1$c;->d()Z

    move-result v2

    if-nez p1, :cond_7

    if-nez v2, :cond_9

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    invoke-virtual {p0, p1}, Lpf/h1;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .line 13
    :goto_4
    move-object p1, v6

    check-cast p1, Lpf/h1$c;

    invoke-virtual {p1, v5}, Lpf/h1$c;->b(Ljava/lang/Throwable;)V

    .line 14
    :cond_9
    move-object p1, v6

    check-cast p1, Lpf/h1$c;

    iget-object p1, p1, Lpf/h1$c;->rootCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v2, v1

    if-eqz v2, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v6

    if-eqz v0, :cond_15

    .line 15
    check-cast v6, Lpf/h1$c;

    .line 16
    iget-object p1, v6, Lpf/h1$c;->f:Lpf/m1;

    .line 17
    invoke-virtual {p0, p1, v0}, Lpf/h1;->L(Lpf/m1;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v6

    throw p1

    .line 19
    :cond_b
    instance-of v7, v6, Lpf/y0;

    if-eqz v7, :cond_14

    if-eqz v5, :cond_c

    goto :goto_5

    .line 20
    :cond_c
    invoke-virtual {p0, p1}, Lpf/h1;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .line 21
    :goto_5
    move-object v7, v6

    check-cast v7, Lpf/y0;

    invoke-interface {v7}, Lpf/y0;->isActive()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 22
    sget-boolean v6, Lpf/d0;->a:Z

    .line 23
    invoke-virtual {p0, v7}, Lpf/h1;->z(Lpf/y0;)Lpf/m1;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 24
    new-instance v8, Lpf/h1$c;

    invoke-direct {v8, v6, v5}, Lpf/h1$c;-><init>(Lpf/m1;Ljava/lang/Throwable;)V

    .line 25
    sget-object v9, Lpf/h1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v9, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    move v7, v1

    goto :goto_6

    :cond_e
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v7, :cond_d

    move v7, v4

    :goto_6
    if-nez v7, :cond_f

    goto :goto_7

    .line 26
    :cond_f
    invoke-virtual {p0, v6, v5}, Lpf/h1;->L(Lpf/m1;Ljava/lang/Throwable;)V

    move v6, v1

    goto :goto_8

    :cond_10
    :goto_7
    move v6, v4

    :goto_8
    if-eqz v6, :cond_5

    goto :goto_a

    .line 27
    :cond_11
    new-instance v7, Lpf/q;

    invoke-direct {v7, v5}, Lpf/q;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v6, v7, v4}, Lpf/h1;->T(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    if-eqz v7, :cond_13

    if-eq v7, v1, :cond_15

    if-eq v7, v3, :cond_15

    if-ne v7, v2, :cond_12

    goto/16 :goto_3

    :cond_12
    const-string p1, "unexpected result"

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_13
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

    :cond_14
    :goto_9
    move v1, v4

    :cond_15
    :goto_a
    return v1
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpf/h1;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object v2, p0, Lpf/h1;->parentHandle:Lpf/j;

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lpf/n1;->f:Lpf/n1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lpf/j;->g(Ljava/lang/Throwable;)Z

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

.method public final x(Lpf/y0;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpf/h1;->parentHandle:Lpf/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpf/n0;->dispose()V

    .line 3
    sget-object v0, Lpf/n1;->f:Lpf/n1;

    iput-object v0, p0, Lpf/h1;->parentHandle:Lpf/j;

    .line 4
    :cond_0
    instance-of v0, p2, Lpf/q;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lpf/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpf/q;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 5
    :goto_1
    instance-of v2, p1, Lpf/g1;

    const-string v3, " for "

    const-string v4, "Exception in completion handler "

    if-eqz v2, :cond_3

    .line 6
    :try_start_0
    move-object v1, p1

    check-cast v1, Lpf/g1;

    invoke-virtual {v1, v0}, Lpf/t;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lpf/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lpf/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lpf/h1;->C(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 8
    :cond_3
    invoke-interface {p1}, Lpf/y0;->a()Lpf/m1;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Lqf/m;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lqf/m;

    .line 10
    :goto_2
    invoke-static {v2, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    .line 11
    instance-of v5, v2, Lpf/g1;

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Lpf/g1;

    .line 12
    :try_start_1
    invoke-virtual {v5, v0}, Lpf/t;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v6

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v1, v6}, Lb2/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 14
    :cond_4
    new-instance v1, Lpf/u;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v6}, Lpf/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lqf/m;->f()Lqf/m;

    move-result-object v2

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {p0, v1}, Lpf/h1;->C(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 17
    :cond_7
    new-instance p1, Lye/j;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    :goto_4
    invoke-virtual {p0, p2, p3}, Lpf/h1;->t(Ljava/lang/Object;I)V

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
    new-instance p1, Lpf/e1;

    const/4 v0, 0x0

    const-string v1, "Job was cancelled"

    invoke-direct {p1, v1, v0, p0}, Lpf/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpf/d1;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    check-cast p1, Lpf/p1;

    invoke-interface {p1}, Lpf/p1;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lye/j;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lpf/y0;)Lpf/m1;
    .locals 2

    .line 1
    invoke-interface {p1}, Lpf/y0;->a()Lpf/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lpf/q0;

    if-eqz v0, :cond_1

    new-instance v0, Lpf/m1;

    invoke-direct {v0}, Lpf/m1;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lpf/g1;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lpf/g1;

    invoke-virtual {p0, p1}, Lpf/h1;->O(Lpf/g1;)V

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
