.class public Lte/o;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/o$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lte/o;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lte/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lte/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lte/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lte/o;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lte/o;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lte/o;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lte/o;Lte/t;)Lte/o;
    .locals 5

    :goto_0
    const/4 p2, 0x0

    move-object v0, p2

    .line 1
    :cond_0
    :goto_1
    iget-object v1, p1, Lte/o;->_next:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-object p1

    .line 2
    :cond_1
    instance-of v2, v1, Lte/t;

    if-eqz v2, :cond_2

    .line 3
    check-cast v1, Lte/t;

    invoke-virtual {v1, p1}, Lte/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    instance-of v2, v1, Lte/u;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lte/o;->h()Lte/o;

    .line 6
    sget-object p2, Lte/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v1, Lte/u;

    iget-object v1, v1, Lte/u;->a:Lte/o;

    invoke-virtual {p2, v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p1, Lte/o;->_prev:Ljava/lang/Object;

    invoke-static {p1}, Lte/n;->a(Ljava/lang/Object;)Lte/o;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v2, p0, Lte/o;->_prev:Ljava/lang/Object;

    .line 9
    instance-of v3, v2, Lte/u;

    if-eqz v3, :cond_5

    return-object p2

    :cond_5
    if-eq v1, p0, :cond_7

    if-eqz v1, :cond_6

    .line 10
    move-object v0, v1

    check-cast v0, Lte/o;

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v2, p1, :cond_8

    return-object p2

    .line 11
    :cond_8
    sget-object v1, Lte/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p1, Lte/o;->_prev:Ljava/lang/Object;

    instance-of v1, v1, Lte/u;

    if-nez v1, :cond_0

    return-object p2
.end method

.method public final d(Lte/o;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lte/o;->_prev:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lte/u;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lte/o;->e()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lte/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lte/o;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lte/u;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 5
    check-cast v0, Lte/o;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lte/o;->c(Lte/o;Lte/t;)Lte/o;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lte/o;->_next:Ljava/lang/Object;

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

.method public final f()Lte/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lte/o;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lte/n;->a(Ljava/lang/Object;)Lte/o;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lte/o;->_prev:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lte/u;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, Lte/o;

    .line 4
    invoke-virtual {v1}, Lte/o;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lte/o;->c(Lte/o;Lte/t;)Lte/o;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h()Lte/o;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lte/o;->_prev:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lte/u;

    if-eqz v1, :cond_1

    check-cast v0, Lte/u;

    iget-object v0, v0, Lte/u;->a:Lte/o;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_3

    move-object v1, p0

    .line 3
    :goto_0
    instance-of v2, v1, Lte/m;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Lte/o;->f()Lte/o;

    move-result-object v1

    .line 5
    sget-boolean v2, Lse/e0;->a:Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 6
    move-object v1, v0

    check-cast v1, Lte/o;

    .line 7
    :goto_1
    iget-object v2, v1, Lte/o;->_removedRef:Ljava/lang/Object;

    check-cast v2, Lte/u;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lte/u;

    invoke-direct {v2, v1}, Lte/u;-><init>(Lte/o;)V

    sget-object v3, Lte/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :goto_2
    sget-object v1, Lte/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lte/o;

    return-object v0

    .line 9
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public i()Z
    .locals 9

    .line 1
    :cond_0
    invoke-virtual {p0}, Lte/o;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lte/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-ne v0, p0, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    if-eqz v0, :cond_c

    .line 3
    move-object v2, v0

    check-cast v2, Lte/o;

    .line 4
    iget-object v3, v2, Lte/o;->_removedRef:Ljava/lang/Object;

    check-cast v3, Lte/u;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lte/u;

    invoke-direct {v3, v2}, Lte/u;-><init>(Lte/o;)V

    sget-object v4, Lte/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object v4, Lte/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lte/o;->h()Lte/o;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lte/o;->_next:Ljava/lang/Object;

    if-eqz v3, :cond_b

    check-cast v3, Lte/u;

    iget-object v3, v3, Lte/u;->a:Lte/o;

    :goto_1
    const/4 v4, 0x0

    move-object v5, v3

    move-object v3, v4

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lte/o;->e()Ljava/lang/Object;

    move-result-object v6

    .line 9
    instance-of v7, v6, Lte/u;

    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {v5}, Lte/o;->h()Lte/o;

    .line 11
    check-cast v6, Lte/u;

    iget-object v5, v6, Lte/u;->a:Lte/o;

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v0}, Lte/o;->e()Ljava/lang/Object;

    move-result-object v6

    .line 13
    instance-of v7, v6, Lte/u;

    if-eqz v7, :cond_7

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v0}, Lte/o;->h()Lte/o;

    .line 15
    sget-object v4, Lte/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v6, Lte/u;

    iget-object v6, v6, Lte/u;->a:Lte/o;

    invoke-virtual {v4, v3, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v0, v3

    move-object v3, v5

    goto :goto_1

    .line 16
    :cond_6
    iget-object v0, v0, Lte/o;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lte/n;->a(Ljava/lang/Object;)Lte/o;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eq v6, p0, :cond_a

    if-eqz v6, :cond_9

    .line 17
    move-object v3, v6

    check-cast v3, Lte/o;

    if-ne v3, v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_2

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_a
    sget-object v6, Lte/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v0, p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    :goto_3
    iget-object v0, p0, Lte/o;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lte/n;->a(Ljava/lang/Object;)Lte/o;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lte/o;->c(Lte/o;Lte/t;)Lte/o;

    const/4 v0, 0x1

    return v0

    .line 20
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
