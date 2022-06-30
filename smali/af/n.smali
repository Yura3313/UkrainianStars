.class public Laf/n;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/n$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Laf/n;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Laf/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Laf/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Laf/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Laf/n;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Laf/n;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Laf/n;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Laf/n;)Laf/n;
    .locals 6

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_1
    iget-object v2, p1, Laf/n;->_next:Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object p1

    .line 2
    :cond_1
    instance-of v3, v2, Laf/s;

    if-eqz v3, :cond_2

    .line 3
    check-cast v2, Laf/s;

    invoke-virtual {v2, p1}, Laf/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    instance-of v3, v2, Laf/t;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p1}, Laf/n;->j()Laf/n;

    .line 6
    sget-object v3, Laf/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v2, Laf/t;

    iget-object v2, v2, Laf/t;->a:Laf/n;

    :cond_3
    invoke-virtual {v3, v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    :goto_2
    move-object p1, v1

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p1, Laf/n;->_prev:Ljava/lang/Object;

    invoke-static {p1}, La5/a0;->a(Ljava/lang/Object;)Laf/n;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_6
    iget-object v3, p0, Laf/n;->_prev:Ljava/lang/Object;

    .line 9
    instance-of v4, v3, Laf/t;

    if-eqz v4, :cond_7

    return-object v0

    :cond_7
    if-eq v2, p0, :cond_9

    if-eqz v2, :cond_8

    .line 10
    move-object v1, v2

    check-cast v1, Laf/n;

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-ne v3, p1, :cond_a

    return-object v0

    .line 11
    :cond_a
    sget-object v2, Laf/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v2, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_b

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p1, Laf/n;->_prev:Ljava/lang/Object;

    instance-of v2, v2, Laf/t;

    if-nez v2, :cond_0

    return-object v0
.end method

.method public final c(Laf/n;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p1, Laf/n;->_prev:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Laf/t;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Laf/n;->d()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Laf/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Laf/n;->d()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Laf/t;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 5
    check-cast v0, Laf/n;

    invoke-virtual {p1, v0}, Laf/n;->b(Laf/n;)Laf/n;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Laf/n;->_next:Ljava/lang/Object;

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

.method public final g()Laf/n;
    .locals 1

    invoke-virtual {p0}, Laf/n;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La5/a0;->a(Ljava/lang/Object;)Laf/n;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Laf/n;->_prev:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Laf/t;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, Laf/n;

    .line 4
    invoke-virtual {v1}, Laf/n;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Laf/n;->b(Laf/n;)Laf/n;

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

.method public final j()Laf/n;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Laf/n;->_prev:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Laf/t;

    if-eqz v1, :cond_1

    check-cast v0, Laf/t;

    iget-object v0, v0, Laf/t;->a:Laf/n;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_3

    move-object v1, p0

    .line 3
    :goto_0
    instance-of v2, v1, Laf/m;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Laf/n;->g()Laf/n;

    move-result-object v1

    .line 5
    sget-boolean v2, Lze/b0;->a:Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_7

    .line 6
    move-object v1, v0

    check-cast v1, Laf/n;

    .line 7
    :goto_1
    iget-object v2, v1, Laf/n;->_removedRef:Ljava/lang/Object;

    check-cast v2, Laf/t;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Laf/t;

    invoke-direct {v2, v1}, Laf/t;-><init>(Laf/n;)V

    sget-object v3, Laf/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :goto_2
    sget-object v1, Laf/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_5

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_0

    check-cast v0, Laf/n;

    return-object v0

    .line 9
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final k()Z
    .locals 11

    .line 1
    :cond_0
    invoke-virtual {p0}, Laf/n;->d()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Laf/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-ne v0, p0, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    if-eqz v0, :cond_12

    .line 3
    move-object v3, v0

    check-cast v3, Laf/n;

    .line 4
    iget-object v4, v3, Laf/n;->_removedRef:Ljava/lang/Object;

    check-cast v4, Laf/t;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Laf/t;

    invoke-direct {v4, v3}, Laf/t;-><init>(Laf/n;)V

    sget-object v5, Laf/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object v5, Laf/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v5, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Laf/n;->j()Laf/n;

    move-result-object v0

    .line 7
    iget-object v4, p0, Laf/n;->_next:Ljava/lang/Object;

    if-eqz v4, :cond_11

    check-cast v4, Laf/t;

    iget-object v4, v4, Laf/t;->a:Laf/n;

    :goto_2
    const/4 v5, 0x0

    .line 8
    :cond_6
    :goto_3
    invoke-virtual {v4}, Laf/n;->d()Ljava/lang/Object;

    move-result-object v6

    .line 9
    instance-of v8, v6, Laf/t;

    if-eqz v8, :cond_7

    .line 10
    invoke-virtual {v4}, Laf/n;->j()Laf/n;

    .line 11
    check-cast v6, Laf/t;

    iget-object v4, v6, Laf/t;->a:Laf/n;

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {v0}, Laf/n;->d()Ljava/lang/Object;

    move-result-object v6

    .line 13
    instance-of v8, v6, Laf/t;

    if-eqz v8, :cond_b

    if-eqz v5, :cond_a

    .line 14
    invoke-virtual {v0}, Laf/n;->j()Laf/n;

    .line 15
    sget-object v8, Laf/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v6, Laf/t;

    iget-object v6, v6, Laf/t;->a:Laf/n;

    :cond_8
    invoke-virtual {v8, v5, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v0, :cond_8

    :goto_4
    move-object v0, v5

    goto :goto_2

    .line 16
    :cond_a
    iget-object v0, v0, Laf/n;->_prev:Ljava/lang/Object;

    invoke-static {v0}, La5/a0;->a(Ljava/lang/Object;)Laf/n;

    move-result-object v0

    goto :goto_3

    :cond_b
    if-eq v6, p0, :cond_e

    if-eqz v6, :cond_d

    .line 17
    move-object v5, v6

    check-cast v5, Laf/n;

    if-ne v5, v4, :cond_c

    goto :goto_6

    :cond_c
    move-object v10, v5

    move-object v5, v0

    move-object v0, v10

    goto :goto_3

    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_e
    sget-object v6, Laf/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_f
    invoke-virtual {v6, v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v6, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, p0, :cond_f

    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    .line 19
    :goto_6
    iget-object v0, p0, Laf/n;->_prev:Ljava/lang/Object;

    invoke-static {v0}, La5/a0;->a(Ljava/lang/Object;)Laf/n;

    move-result-object v0

    invoke-virtual {v3, v0}, Laf/n;->b(Laf/n;)Laf/n;

    return v7

    .line 20
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
