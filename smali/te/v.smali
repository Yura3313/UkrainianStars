.class public final Lte/v;
.super Ljava/lang/Object;
.source "StackTraceRecovery.kt"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "fe.a"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lbe/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lbe/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    :goto_1
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lte/v;->a:Ljava/lang/String;

    .line 4
    :try_start_1
    const-class v0, Lte/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 5
    invoke-static {v0}, Lbe/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_2
    invoke-static {v0}, Lbe/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/StackTraceElement;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "className"

    invoke-static {p0, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "\u0008\u0008\u0008"

    invoke-static {p0, v2, v0, v1}, Lre/o;->r(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "$this$isArtificial"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/Throwable;Lfe/d;)Ljava/lang/Throwable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Lfe/d;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v4, "currentTrace"

    .line 4
    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    const-string v7, "it"

    .line 6
    invoke-static {v6, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lte/v;->a(Ljava/lang/StackTraceElement;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 7
    new-instance v4, Lbe/g;

    invoke-direct {v4, v0, v3}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 8
    new-instance v3, Lbe/g;

    invoke-direct {v3, p0, v0}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 9
    new-instance v3, Lbe/g;

    invoke-direct {v3, p0, v0}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v4, v3

    .line 10
    :goto_3
    iget-object v0, v4, Lbe/g;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 12
    iget-object v3, v4, Lbe/g;->b:Ljava/lang/Object;

    .line 13
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 14
    sget v4, Lte/l;->a:I

    const/4 v4, 0x0

    if-eqz v0, :cond_2a

    .line 15
    instance-of v5, v0, Lse/u;

    if-eqz v5, :cond_5

    .line 16
    :try_start_0
    move-object v5, v0

    check-cast v5, Lse/u;

    invoke-interface {v5}, Lse/u;->a()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lbe/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    :goto_4
    instance-of v6, v5, Lbe/h$a;

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    move-object v4, v5

    .line 18
    :goto_5
    check-cast v4, Ljava/lang/Throwable;

    goto/16 :goto_13

    .line 19
    :cond_5
    sget-object v5, Lte/l;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    sget-object v7, Lte/l;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lke/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v7, :cond_6

    .line 20
    invoke-interface {v7, v0}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    goto/16 :goto_13

    .line 21
    :cond_6
    sget v6, Lte/l;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v1}, Lte/l;->a(Ljava/lang/Class;I)I

    move-result v7

    if-eq v6, v7, :cond_b

    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_8

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_2
    sget-object v8, Lte/l;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lte/j;->a:Lte/j;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_9

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_13

    :catchall_1
    move-exception p0

    :goto_9
    if-ge v1, v7, :cond_a

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    .line 23
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    const-string v6, "exception.javaClass.constructors"

    invoke-static {v5, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v6, Lte/i;

    invoke-direct {v6}, Lte/i;-><init>()V

    .line 25
    array-length v7, v5

    if-nez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_d

    goto :goto_b

    .line 26
    :cond_d
    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v5, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lce/g;->p([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 27
    :goto_b
    invoke-static {v5}, Lce/g;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v4

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Constructor;

    const-string v7, "constructor"

    .line 29
    invoke-static {v6, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 31
    array-length v9, v8

    if-eqz v9, :cond_13

    if-eq v9, v2, :cond_10

    const/4 v10, 0x2

    if-eq v9, v10, :cond_f

    goto :goto_c

    .line 32
    :cond_f
    aget-object v9, v8, v1

    invoke-static {v9, v7}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    aget-object v7, v8, v2

    const-class v8, Ljava/lang/Throwable;

    invoke-static {v7, v8}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 33
    new-instance v7, Lte/e;

    invoke-direct {v7, v6}, Lte/e;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_d

    .line 34
    :cond_10
    aget-object v8, v8, v1

    .line 35
    const-class v9, Ljava/lang/Throwable;

    invoke-static {v8, v9}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 36
    new-instance v7, Lte/f;

    invoke-direct {v7, v6}, Lte/f;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_d

    .line 37
    :cond_11
    invoke-static {v8, v7}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 38
    new-instance v7, Lte/g;

    invoke-direct {v7, v6}, Lte/g;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_d

    :cond_12
    :goto_c
    move-object v6, v4

    goto :goto_e

    .line 39
    :cond_13
    new-instance v7, Lte/h;

    invoke-direct {v7, v6}, Lte/h;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_d
    move-object v6, v7

    :goto_e
    if-eqz v6, :cond_e

    .line 40
    :cond_14
    sget-object v5, Lte/l;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v8

    goto :goto_f

    :cond_15
    const/4 v8, 0x0

    :goto_f
    const/4 v9, 0x0

    :goto_10
    if-ge v9, v8, :cond_16

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_16
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_3
    sget-object v9, Lte/l;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-eqz v6, :cond_17

    move-object v11, v6

    goto :goto_11

    :cond_17
    sget-object v11, Lte/k;->a:Lte/k;

    :goto_11
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_18

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_18
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v6, :cond_19

    .line 41
    invoke-interface {v6, v0}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    :cond_19
    :goto_13
    if-eqz v4, :cond_28

    .line 42
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    invoke-interface {p1}, Lfe/d;->c()Ljava/lang/StackTraceElement;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1a
    :goto_14
    invoke-interface {p1}, Lfe/d;->a()Lfe/d;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 45
    invoke-interface {p1}, Lfe/d;->c()Ljava/lang/StackTraceElement;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 46
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1c

    return-object p0

    :cond_1c
    const/4 p1, -0x1

    if-eq v0, p0, :cond_21

    .line 47
    array-length p0, v3

    const/4 v6, 0x0

    :goto_15
    if-ge v6, p0, :cond_1e

    .line 48
    aget-object v7, v3, v6

    .line 49
    invoke-static {v7}, Lte/v;->a(Ljava/lang/StackTraceElement;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_16

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_1e
    const/4 v6, -0x1

    :goto_16
    add-int/2addr v6, v2

    .line 50
    array-length p0, v3

    sub-int/2addr p0, v2

    if-lt p0, v6, :cond_21

    .line 51
    :goto_17
    aget-object v7, v3, p0

    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "result.last"

    invoke-static {v8, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/StackTraceElement;

    .line 53
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v10

    if-ne v9, v10, :cond_1f

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_18

    :cond_1f
    const/4 v7, 0x0

    :goto_18
    if-eqz v7, :cond_20

    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 55
    :cond_20
    aget-object v7, v3, p0

    invoke-virtual {v5, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-eq p0, v6, :cond_21

    add-int/lit8 p0, p0, -0x1

    goto :goto_17

    .line 56
    :cond_21
    new-instance p0, Ljava/lang/StackTraceElement;

    const-string v3, "\u0008\u0008\u0008(Coroutine boundary"

    const-string v6, "\u0008"

    invoke-direct {p0, v3, v6, v6, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v0, "causeTrace"

    .line 59
    invoke-static {p0, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lte/v;->a:Ljava/lang/String;

    const-string v3, "baseContinuationImplClassName"

    invoke-static {v0, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    array-length v3, p0

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v3, :cond_23

    .line 61
    aget-object v7, p0, v6

    .line 62
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_1a

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_23
    const/4 v6, -0x1

    :goto_1a
    if-ne v6, p1, :cond_25

    new-array p0, v1, [Ljava/lang/StackTraceElement;

    .line 63
    invoke-interface {v5, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_24

    check-cast p0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_1d

    :cond_24
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    add-int/2addr p1, v6

    new-array p1, p1, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v6, :cond_26

    .line 65
    aget-object v3, p0, v0

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 66
    :cond_26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    add-int v3, v6, v1

    .line 67
    aput-object v0, p1, v3

    add-int/2addr v1, v2

    goto :goto_1c

    .line 68
    :cond_27
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :goto_1d
    return-object v4

    :cond_28
    return-object p0

    :catchall_2
    move-exception p0

    :goto_1e
    if-ge v1, v8, :cond_29

    .line 69
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_29
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :catchall_3
    move-exception p0

    .line 70
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :cond_2a
    const-string p0, "exception"

    .line 71
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_20

    :goto_1f
    throw v4

    :goto_20
    goto :goto_1f
.end method

.method public static final c(Ljava/lang/Throwable;Lde/d;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Lde/d<",
            "*>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    sget-boolean v0, Lse/e0;->b:Z

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lfe/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lfe/d;

    invoke-static {p0, p1}, Lte/v;->b(Ljava/lang/Throwable;Lfe/d;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const-string p0, "continuation"

    .line 4
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "exception"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    sget-boolean v0, Lse/e0;->b:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v3, "exception.stackTrace"

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    const-string v7, "it"

    .line 6
    invoke-static {v6, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lte/v;->a(Ljava/lang/StackTraceElement;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object p0

    :cond_5
    const-string p0, "exception"

    .line 7
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
