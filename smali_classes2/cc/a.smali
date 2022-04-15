.class public Lcc/a;
.super Ljava/lang/Object;
.source "DefaultConfigurationFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/a$a;
    }
.end annotation


# direct methods
.method public static a(IILdc/g;)Ljava/util/concurrent/Executor;
    .locals 8

    .line 1
    sget-object v0, Ldc/g;->LIFO:Ldc/g;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Lec/a;

    invoke-direct {p2}, Lec/a;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    :goto_1
    move-object v6, p2

    .line 3
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    new-instance v7, Lcc/a$a;

    const-string v0, "uil-pool-"

    invoke-direct {v7, p1, v0}, Lcc/a$a;-><init>(ILjava/lang/String;)V

    move-object v0, p2

    move v1, p0

    move v2, p0

    .line 5
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object p2
.end method
