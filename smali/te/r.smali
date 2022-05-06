.class public final Lte/r;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:Lse/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 1
    invoke-static {v0}, Lp5/c0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2
    :cond_0
    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 4
    invoke-static {v0, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "ServiceLoader.load(\n    \u2026             ).iterator()"

    invoke-static {v0, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqe/h;->b(Ljava/util/Iterator;)Lqe/d;

    move-result-object v0

    invoke-static {v0}, Lqe/j;->h(Lqe/d;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 11
    invoke-interface {v5}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v5

    .line 12
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 14
    invoke-interface {v7}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v7

    if-ge v5, v7, :cond_4

    move-object v4, v6

    move v5, v7

    .line 15
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 16
    :goto_0
    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_5

    .line 17
    :try_start_1
    invoke-interface {v4, v0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lse/i1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    new-instance v3, Lte/s;

    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lte/s;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    new-instance v0, Lte/s;

    invoke-direct {v0, v2, v2, v1}, Lte/s;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 20
    new-instance v3, Lte/s;

    invoke-direct {v3, v0, v2, v1}, Lte/s;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    move-object v0, v3

    .line 21
    :goto_2
    sput-object v0, Lte/r;->a:Lse/i1;

    return-void
.end method
