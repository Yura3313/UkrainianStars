.class public final Lk3/jd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:Lk3/nd;

.field public static final b:Lk3/nd;

.field public static final c:Lk3/nd;

.field public static final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final e:Lk3/nd;

.field public static final f:Lk3/nd;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 2
    new-instance v7, Lk3/md;

    const-string v0, "Default"

    invoke-direct {v7, v0}, Lk3/md;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, v8

    move-object v5, v9

    .line 3
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    new-instance v0, Lk3/nd;

    invoke-direct {v0, v8}, Lk3/nd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    sput-object v0, Lk3/jd;->a:Lk3/nd;

    .line 6
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/4 v2, 0x5

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    new-instance v7, Lk3/md;

    const-string v0, "Loader"

    invoke-direct {v7, v0}, Lk3/md;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0xa

    move-object v0, v8

    move-object v5, v9

    .line 8
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x1

    .line 9
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    new-instance v0, Lk3/nd;

    invoke-direct {v0, v8}, Lk3/nd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    sput-object v0, Lk3/jd;->b:Lk3/nd;

    .line 12
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    new-instance v7, Lk3/md;

    const-string v0, "Activeview"

    invoke-direct {v7, v0}, Lk3/md;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move-object v5, v9

    .line 14
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 15
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16
    new-instance v0, Lk3/nd;

    invoke-direct {v0, v8}, Lk3/nd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    sput-object v0, Lk3/jd;->c:Lk3/nd;

    .line 18
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x3

    .line 19
    new-instance v2, Lk3/md;

    const-string v3, "Schedule"

    invoke-direct {v2, v3}, Lk3/md;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lk3/jd;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    new-instance v0, Lk3/ld;

    invoke-direct {v0}, Lk3/ld;-><init>()V

    .line 22
    new-instance v1, Lk3/nd;

    invoke-direct {v1, v0}, Lk3/nd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    sput-object v1, Lk3/jd;->e:Lk3/nd;

    .line 24
    sget-object v0, Lk3/sl0;->f:Lk3/sl0;

    .line 25
    new-instance v1, Lk3/nd;

    invoke-direct {v1, v0}, Lk3/nd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    sput-object v1, Lk3/jd;->f:Lk3/nd;

    return-void
.end method
