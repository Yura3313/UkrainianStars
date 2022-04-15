.class public Lj3/ml0;
.super Lj3/uk0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/uk0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/uk0;-><init>()V

    return-void
.end method

.method public static v(Lj3/yl0;)Lj3/ml0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/yl0<",
            "TV;>;)",
            "Lj3/ml0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lj3/ml0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lj3/ml0;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lj3/ol0;

    invoke-direct {v0, p0}, Lj3/ol0;-><init>(Lj3/yl0;)V

    return-object v0
.end method


# virtual methods
.method public final s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/ml0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lj3/ml0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj3/ul0;->f(Lj3/yl0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/yl0;

    move-result-object p1

    check-cast p1, Lj3/ml0;

    return-object p1
.end method

.method public final t(Lj3/mj0;Ljava/util/concurrent/Executor;)Lj3/ml0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/mj0<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj3/ml0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/yk0;

    invoke-direct {v0, p0, p1}, Lj3/yk0;-><init>(Lj3/yl0;Lj3/mj0;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p1, Lj3/ll0;->zzhpo:Lj3/ll0;

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lj3/bm0;

    invoke-direct {p1, p2, v0}, Lj3/bm0;-><init>(Ljava/util/concurrent/Executor;Lj3/uk0;)V

    move-object p2, p1

    .line 5
    :goto_0
    invoke-interface {p0, v0, p2}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final u(Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/ml0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/gl0<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj3/ml0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lj3/zk0;

    invoke-direct {v0, p0, p1}, Lj3/zk0;-><init>(Lj3/yl0;Lj3/gl0;)V

    .line 3
    sget-object p1, Lj3/ll0;->zzhpo:Lj3/ll0;

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lj3/bm0;

    invoke-direct {p1, p2, v0}, Lj3/bm0;-><init>(Ljava/util/concurrent/Executor;Lj3/uk0;)V

    move-object p2, p1

    .line 5
    :goto_0
    invoke-interface {p0, v0, p2}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
