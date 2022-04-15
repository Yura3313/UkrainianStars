.class public final Lj3/gd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:Lj3/am0;

.field public static final b:Lj3/am0;

.field public static final c:Lj3/am0;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Lj3/am0;

.field public static final f:Lj3/am0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 2
    new-instance v7, Lj3/jd;

    const-string v0, "Default"

    invoke-direct {v7, v0}, Lj3/jd;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, v8

    move-object v5, v9

    .line 3
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    invoke-static {v8}, Lj3/gd;->a(Ljava/util/concurrent/Executor;)Lj3/am0;

    move-result-object v0

    .line 5
    sput-object v0, Lj3/gd;->a:Lj3/am0;

    .line 6
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/4 v2, 0x5

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    new-instance v7, Lj3/jd;

    const-string v0, "Loader"

    invoke-direct {v7, v0}, Lj3/jd;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move-object v5, v9

    .line 8
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x1

    .line 9
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    invoke-static {v8}, Lj3/gd;->a(Ljava/util/concurrent/Executor;)Lj3/am0;

    move-result-object v0

    .line 11
    sput-object v0, Lj3/gd;->b:Lj3/am0;

    .line 12
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    new-instance v7, Lj3/jd;

    const-string v0, "Activeview"

    invoke-direct {v7, v0}, Lj3/jd;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move-object v5, v9

    .line 14
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 15
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16
    invoke-static {v8}, Lj3/gd;->a(Ljava/util/concurrent/Executor;)Lj3/am0;

    move-result-object v0

    .line 17
    sput-object v0, Lj3/gd;->c:Lj3/am0;

    .line 18
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x3

    .line 19
    new-instance v2, Lj3/jd;

    const-string v3, "Schedule"

    invoke-direct {v2, v3}, Lj3/jd;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lj3/gd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    new-instance v0, Lj3/id;

    invoke-direct {v0}, Lj3/id;-><init>()V

    .line 22
    invoke-static {v0}, Lj3/gd;->a(Ljava/util/concurrent/Executor;)Lj3/am0;

    move-result-object v0

    .line 23
    sput-object v0, Lj3/gd;->e:Lj3/am0;

    .line 24
    sget-object v0, Lj3/ll0;->zzhpo:Lj3/ll0;

    .line 25
    invoke-static {v0}, Lj3/gd;->a(Ljava/util/concurrent/Executor;)Lj3/am0;

    move-result-object v0

    sput-object v0, Lj3/gd;->f:Lj3/am0;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lj3/am0;
    .locals 2

    .line 1
    new-instance v0, Lj3/ld;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/ld;-><init>(Ljava/util/concurrent/Executor;Lj3/jd;)V

    return-object v0
.end method
