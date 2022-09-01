.class public Lk3/vl0;
.super Lk3/dl0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lk3/dl0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3/dl0;-><init>()V

    return-void
.end method

.method public static w(Lk3/hm0;)Lk3/vl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk3/hm0<",
            "TV;>;)",
            "Lk3/vl0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lk3/vl0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lk3/vl0;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lk3/xl0;

    invoke-direct {v0, p0}, Lk3/xl0;-><init>(Lk3/hm0;)V

    return-object v0
.end method


# virtual methods
.method public final s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/vl0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lk3/vl0<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lk3/dm0;->e(Lk3/hm0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/hm0;

    move-result-object p1

    check-cast p1, Lk3/vl0;

    return-object p1
.end method

.method public final t(Ljava/lang/Class;Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/vl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lk3/vj0<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk3/vl0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/fl0;

    invoke-direct {v0, p0, p1, p2}, Lk3/fl0;-><init>(Lk3/hm0;Ljava/lang/Class;Lk3/vj0;)V

    .line 2
    invoke-static {p3, v0}, Lib/e;->f(Ljava/util/concurrent/Executor;Lk3/dl0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lk3/hm0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final u(Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/vl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk3/vj0<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk3/vl0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/il0;

    invoke-direct {v0, p0, p1}, Lk3/il0;-><init>(Lk3/hm0;Lk3/vj0;)V

    .line 2
    invoke-static {p2, v0}, Lib/e;->f(Ljava/util/concurrent/Executor;Lk3/dl0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lk3/hm0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final v(Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/vl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk3/pl0<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk3/vl0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lk3/jl0;

    invoke-direct {v0, p0, p1}, Lk3/jl0;-><init>(Lk3/hm0;Lk3/pl0;)V

    .line 3
    invoke-static {p2, v0}, Lib/e;->f(Ljava/util/concurrent/Executor;Lk3/dl0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lk3/hm0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
