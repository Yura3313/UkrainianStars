.class public final Lio/sentry/android/core/k0;
.super Ljava/lang/Object;
.source "NoOpDebugImagesLoader.java"

# interfaces
.implements Lio/sentry/android/core/f0;
.implements Lj3/qt;
.implements Lj3/m5;


# static fields
.field public static final f:Lio/sentry/android/core/k0;

.field public static final g:Lio/sentry/android/core/k0;

.field public static final h:Lio/sentry/android/core/k0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/k0;

    invoke-direct {v0}, Lio/sentry/android/core/k0;-><init>()V

    sput-object v0, Lio/sentry/android/core/k0;->f:Lio/sentry/android/core/k0;

    .line 2
    new-instance v0, Lio/sentry/android/core/k0;

    invoke-direct {v0}, Lio/sentry/android/core/k0;-><init>()V

    sput-object v0, Lio/sentry/android/core/k0;->g:Lio/sentry/android/core/k0;

    .line 3
    new-instance v0, Lio/sentry/android/core/k0;

    invoke-direct {v0}, Lio/sentry/android/core/k0;-><init>()V

    sput-object v0, Lio/sentry/android/core/k0;->h:Lio/sentry/android/core/k0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Laf/f;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-interface {p0, v0}, Laf/f;->get(Laf/f$b;)Laf/f$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Laf/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lpf/y;->a(Laf/f;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lio/sentry/android/core/k0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lpf/y;->a(Laf/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v0, p0}, Lb2/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(Lcom/helpshift/g;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/helpshift/g;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/helpshift/g;->b:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj3/m8;

    invoke-direct {v0, p1}, Lj3/m8;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/hu;

    .line 2
    invoke-interface {p1}, Lj3/hu;->a()V

    return-void
.end method
