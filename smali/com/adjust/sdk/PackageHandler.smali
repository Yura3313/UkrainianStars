.class public Lcom/adjust/sdk/PackageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IPackageHandler;


# static fields
.field private static final PACKAGE_QUEUE_FILENAME:Ljava/lang/String; = "AdjustIoPackageQueue"

.field private static final PACKAGE_QUEUE_NAME:Ljava/lang/String; = "Package queue"


# instance fields
.field private activityHandlerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adjust/sdk/IActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

.field private backoffStrategyForInstallSession:Lcom/adjust/sdk/BackoffStrategy;

.field private basePath:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private gdprPath:Ljava/lang/String;

.field private isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private packageQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/ActivityPackage;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private requestHandler:Lcom/adjust/sdk/IRequestHandler;

.field private scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

.field private subscriptionPath:Ljava/lang/String;

.field private unbotifyPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const-string v1, "PackageHandler"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getPackageHandlerBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getInstallSessionBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategyForInstallSession:Lcom/adjust/sdk/BackoffStrategy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/PackageHandler;->init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance p2, Lcom/adjust/sdk/PackageHandler$1;

    invoke-direct {p2, p0}, Lcom/adjust/sdk/PackageHandler$1;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    invoke-interface {p1, p2}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->initI()V

    return-void
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageHandler;->addI(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstI()V

    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendNextI()V

    return-void
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/PackageHandler;)Lcom/adjust/sdk/ILogger;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/adjust/sdk/PackageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->flushI()V

    return-void
.end method

.method private addI(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 5

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "Added package %d (%s)"

    invoke-interface {v0, v4, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "%s"

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    return-void
.end method

.method public static deletePackageQueue(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "AdjustIoPackageQueue"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static deleteState(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->deletePackageQueue(Landroid/content/Context;)Ljava/lang/Boolean;

    return-void
.end method

.method private flushI()V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    return-void
.end method

.method private initI()V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    invoke-static {v0, p0}, Lcom/adjust/sdk/AdjustFactory;->getRequestHandler(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/IPackageHandler;)Lcom/adjust/sdk/IRequestHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->readPackageQueueI()V

    return-void
.end method

.method private readPackageQueueI()V
    .locals 6

    const-string v0, "Package queue"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "AdjustIoPackageQueue"

    :try_start_1
    const-class v5, Ljava/util/List;

    invoke-static {v3, v4, v0, v5}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "Failed to read %s file (%s)"

    invoke-interface {v4, v0, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Package handler read %d packages"

    invoke-interface {v3, v0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    :goto_1
    return-void
.end method

.method private sendFirstI()V
    .locals 4

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Package handler is paused"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Package handler is already sending"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v0, v3}, Lcom/adjust/sdk/IRequestHandler;->sendPackage(Lcom/adjust/sdk/ActivityPackage;I)V

    return-void
.end method

.method private sendNextI()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Package handler can send"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstI()V

    return-void
.end method

.method private writePackageQueueI()V
    .locals 4

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    const-string v2, "AdjustIoPackageQueue"

    const-string v3, "Package queue"

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Package handler wrote %d packages"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addPackage(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/PackageHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/PackageHandler$2;-><init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeFirstPackage(Lcom/adjust/sdk/ResponseData;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adjust/sdk/IActivityHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    :cond_0
    new-instance p1, Lcom/adjust/sdk/PackageHandler$5;

    invoke-direct {p1, p0}, Lcom/adjust/sdk/PackageHandler$5;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/adjust/sdk/ActivityPackage;->increaseRetries()I

    move-result v1

    new-instance v2, Lcom/adjust/sdk/SharedPreferencesManager;

    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object p2

    sget-object v3, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    if-ne p2, v3, :cond_2

    invoke-virtual {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getInstallTracked()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategyForInstallSession:Lcom/adjust/sdk/BackoffStrategy;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    :goto_0
    invoke-static {v1, p2}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    move-result-wide v2

    long-to-double v4, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    sget-object p2, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {p2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    const-string p2, "Waiting for %s seconds before retrying the %d time"

    invoke-interface {v4, p2, v5}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    invoke-interface {p2, p1, v2, v3}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/PackageHandler$7;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/PackageHandler$7;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBasePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->basePath:Ljava/lang/String;

    return-object v0
.end method

.method public getGdprPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->gdprPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->subscriptionPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUnbotifyPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->unbotifyPath:Ljava/lang/String;

    return-object v0
.end method

.method public init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;Z)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    xor-int/lit8 p2, p3, 0x1

    iput-boolean p2, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->getBasePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler;->basePath:Ljava/lang/String;

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->getGdprPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler;->gdprPath:Ljava/lang/String;

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->getUnbotifyPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler;->unbotifyPath:Ljava/lang/String;

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->getSubscriptionPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/PackageHandler;->subscriptionPath:Ljava/lang/String;

    return-void
.end method

.method public pauseSending()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    return-void
.end method

.method public resumeSending()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    return-void
.end method

.method public sendFirstPackage()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/PackageHandler$3;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/PackageHandler$3;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendNextPackage(Lcom/adjust/sdk/ResponseData;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/PackageHandler$4;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/PackageHandler$4;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    :cond_0
    return-void
.end method

.method public teardown()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PackageHandler teardown"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/adjust/sdk/IRequestHandler;->teardown()V

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    return-void
.end method

.method public updatePackages(Lcom/adjust/sdk/SessionParameters;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adjust/sdk/SessionParameters;->deepCopy()Lcom/adjust/sdk/SessionParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/PackageHandler$6;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/PackageHandler$6;-><init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/SessionParameters;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updatePackagesI(Lcom/adjust/sdk/SessionParameters;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Updating package handler queue"

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    aput-object v4, v3, v1

    const-string v4, "Session callback parameters: %s"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    aput-object v3, v2, v1

    const-string v1, "Session partner parameters: %s"

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getCallbackParameters()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Callback"

    invoke-static {v3, v4, v5}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "callback_params"

    invoke-static {v2, v4, v3}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getPartnerParameters()Ljava/util/Map;

    move-result-object v1

    const-string v4, "Partner"

    invoke-static {v3, v1, v4}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "partner_params"

    invoke-static {v2, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    return-void
.end method
