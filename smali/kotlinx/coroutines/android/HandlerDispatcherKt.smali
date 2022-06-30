.class public final Lkotlinx/coroutines/android/HandlerDispatcherKt;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"


# static fields
.field private static final MAX_DELAY:J = 0x3fffffffffffffffL

.field public static final Main:Lkotlinx/coroutines/android/HandlerDispatcher;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "Main"

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le5/i;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Lie/e$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->Main:Lkotlinx/coroutines/android/HandlerDispatcher;

    return-void
.end method

.method public static synthetic Main$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lze/f;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lze/f;)V

    return-void
.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lze/f;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->updateChoreographerAndPostFrameCallback(Lze/f;)V

    return-void
.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7

    const-string v0, "$this$asHandler"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, v0, :cond_1

    .line 2
    const-class p1, Landroid/os/Handler;

    const-string v0, "createAsync"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/Looper;

    aput-object v5, v4, v2

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :try_start_0
    const-class p1, Landroid/os/Handler;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/os/Looper;

    aput-object v5, v4, v2

    .line 5
    const-class v5, Landroid/os/Handler$Callback;

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const-string v4, "Handler::class.java.getD\u2026:class.javaPrimitiveType)"

    invoke-static {p1, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object v1, v0, v3

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p0, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "constructor.newInstance(this, null, true)"

    invoke-static {p0, p1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Handler;

    return-object p0

    .line 8
    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1
.end method

.method public static final awaitFrame(Lke/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lze/g;

    invoke-static {p0}, Lpe/a;->e(Lke/d;)Lke/d;

    move-result-object p0

    invoke-direct {v1, p0}, Lze/g;-><init>(Lke/d;)V

    .line 3
    invoke-static {v0, v1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$postFrameCallback(Landroid/view/Choreographer;Lze/f;)V

    .line 4
    invoke-virtual {v1}, Lze/g;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lze/g;

    invoke-static {p0}, Lpe/a;->e(Lke/d;)Lke/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lze/g;-><init>(Lke/d;)V

    .line 6
    sget-object p0, Lze/k0;->a:Lze/t0;

    .line 7
    sget-object p0, Laf/q;->a:Lze/i1;

    .line 8
    sget-object v1, Lke/h;->f:Lke/h;

    .line 9
    new-instance v2, Lkotlinx/coroutines/android/HandlerDispatcherKt$$special$$inlined$Runnable$1;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt$$special$$inlined$Runnable$1;-><init>(Lze/f;)V

    .line 10
    invoke-virtual {p0, v1, v2}, Lze/w;->dispatch(Lke/f;Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0}, Lze/g;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Landroid/os/Handler;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 1

    const-string v0, "$this$asCoroutineDispatcher"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p0

    return-object p0
.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lze/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lze/f<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/android/HandlerDispatcherKt$postFrameCallback$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt$postFrameCallback$1;-><init>(Lze/f;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private static final updateChoreographerAndPostFrameCallback(Lze/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/f<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 3
    :goto_0
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lze/f;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lt3/e;->f()V

    const/4 p0, 0x0

    throw p0
.end method
