.class public Lcom/unbotify/mobile/sdk/managers/ReportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;,
        Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;
    }
.end annotation


# instance fields
.field private LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

.field private config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

.field private handler:Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;

.field private final lock:Ljava/lang/Object;

.field private onNetworkReportListener:Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;

.field private thread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->lock:Ljava/lang/Object;

    new-instance v0, Lcom/unbotify/mobile/sdk/utils/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unbotify/mobile/sdk/utils/Logger;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->onNetworkReportListener:Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;

    iput-object p2, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ReportManagerThread"

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->thread:Landroid/os/HandlerThread;

    new-instance p2, Lcom/unbotify/mobile/sdk/managers/ReportManager$1;

    invoke-direct {p2, p0}, Lcom/unbotify/mobile/sdk/managers/ReportManager$1;-><init>(Lcom/unbotify/mobile/sdk/managers/ReportManager;)V

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->thread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;

    iget-object p2, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->thread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;-><init>(Lcom/unbotify/mobile/sdk/managers/ReportManager;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->handler:Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;

    return-void
.end method

.method public static synthetic access$000(Lcom/unbotify/mobile/sdk/managers/ReportManager;)Lcom/unbotify/mobile/sdk/utils/Logger;
    .locals 0

    iget-object p0, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/unbotify/mobile/sdk/managers/ReportManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/managers/ReportManager;->readyToDispose()V

    return-void
.end method

.method public static synthetic access$200(Lcom/unbotify/mobile/sdk/managers/ReportManager;)Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;
    .locals 0

    iget-object p0, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->onNetworkReportListener:Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;

    return-object p0
.end method

.method private readyToDispose()V
    .locals 5

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->onNetworkReportListener:Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;

    iput-object v1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->handler:Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->thread:Landroid/os/HandlerThread;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->handler:Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;

    invoke-virtual {v2}, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->dispose()V

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->handler:Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;

    iput-object v1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->thread:Landroid/os/HandlerThread;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    if-eqz v2, :cond_1

    const-string v3, "readyToDispose"

    const-string v4, "done"

    invoke-virtual {v2, v3, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public onReport(Lcom/unbotify/mobile/sdk/reports/Report;I)V
    .locals 5

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "onReport"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Report type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " received."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->handler:Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    sget-object v2, Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;->ON_REPORT:Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;

    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v1, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->handler:Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSessionEnd()V
    .locals 4

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v2, "onReport"

    const-string v3, "requesting to onSessionEnd"

    invoke-virtual {v1, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->handler:Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    sget-object v2, Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;->SESSION_END:Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager;->handler:Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
