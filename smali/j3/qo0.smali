.class public Lj3/qo0;
.super Lj3/yn0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/yn0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj3/yn0;-><init>()V

    return-void
.end method

.method public static w(Lj3/dp0;)Lj3/qo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/dp0<",
            "TV;>;)",
            "Lj3/qo0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lj3/qo0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lj3/qo0;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lj3/so0;

    invoke-direct {v0, p0}, Lj3/so0;-><init>(Lj3/dp0;)V

    return-object v0
.end method


# virtual methods
.method public final s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/qo0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lj3/qo0<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lj3/yo0;->i(Lj3/dp0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/dp0;

    move-result-object p1

    check-cast p1, Lj3/qo0;

    return-object p1
.end method

.method public final t(Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/qo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/sm0<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj3/qo0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/do0;

    invoke-direct {v0, p0, p1}, Lj3/do0;-><init>(Lj3/dp0;Lj3/sm0;)V

    .line 2
    invoke-static {p2, v0}, Lj3/w7;->b(Ljava/util/concurrent/Executor;Lj3/yn0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lj3/dp0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Class;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/qo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lj3/sm0<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj3/qo0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/ao0;

    invoke-direct {v0, p0, p1, p2}, Lj3/ao0;-><init>(Lj3/dp0;Ljava/lang/Class;Lj3/sm0;)V

    .line 2
    invoke-static {p3, v0}, Lj3/w7;->b(Ljava/util/concurrent/Executor;Lj3/yn0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lj3/dp0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final v(Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/qo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/ko0<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj3/qo0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj3/eo0;

    invoke-direct {v0, p0, p1}, Lj3/eo0;-><init>(Lj3/dp0;Lj3/ko0;)V

    .line 3
    invoke-static {p2, v0}, Lj3/w7;->b(Ljava/util/concurrent/Executor;Lj3/yn0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lj3/dp0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
