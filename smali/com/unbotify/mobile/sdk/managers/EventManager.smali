.class public Lcom/unbotify/mobile/sdk/managers/EventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;,
        Lcom/unbotify/mobile/sdk/managers/EventManager$Command;
    }
.end annotation


# instance fields
.field public final LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

.field public final apiKey:Ljava/lang/String;

.field public final apiKeyTest:Ljava/lang/String;

.field public final config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

.field public handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

.field public isReplayMode:Z

.field public final lock:Ljava/lang/Object;

.field public final onSessionEndListener:Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;

.field public final reportManager:Lcom/unbotify/mobile/sdk/managers/ReportManager;

.field public final reportManagerTest:Lcom/unbotify/mobile/sdk/managers/ReportManager;

.field public sessionEventCounter:Lcom/unbotify/mobile/sdk/engine/features/SessionEventCounter;

.field public sessionEventsCount:J

.field public final sessionId:Ljava/lang/String;

.field public thread:Landroid/os/HandlerThread;

.field public unContext:Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/unbotify/mobile/sdk/managers/ReportManager;Lcom/unbotify/mobile/sdk/managers/ReportManager;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/unbotify/mobile/sdk/utils/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unbotify/mobile/sdk/utils/Logger;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->lock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->sessionEventsCount:J

    iput-object p3, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->reportManager:Lcom/unbotify/mobile/sdk/managers/ReportManager;

    iput-object p4, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->reportManagerTest:Lcom/unbotify/mobile/sdk/managers/ReportManager;

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->apiKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    iput-object p2, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->sessionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->onSessionEndListener:Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;

    invoke-virtual {p5}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getExtraTestMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "_test"

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->apiKeyTest:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/unbotify/mobile/sdk/managers/EventManager;)Lcom/unbotify/mobile/sdk/engine/features/Flow;
    .locals 0

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/managers/EventManager;->createRegularFlow()Lcom/unbotify/mobile/sdk/engine/features/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/unbotify/mobile/sdk/managers/EventManager;)Lcom/unbotify/mobile/sdk/engine/features/Flow;
    .locals 0

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/managers/EventManager;->createTestFlow()Lcom/unbotify/mobile/sdk/engine/features/Flow;

    move-result-object p0

    return-object p0
.end method

.method private createRegularFlow()Lcom/unbotify/mobile/sdk/engine/features/Flow;
    .locals 13

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->apiKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->reportManager:Lcom/unbotify/mobile/sdk/managers/ReportManager;

    const-string v2, "regular"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/unbotify/mobile/sdk/managers/EventManager;->createFlow(Ljava/lang/String;Ljava/lang/String;ZLcom/unbotify/mobile/sdk/managers/ReportManager;)Lcom/unbotify/mobile/sdk/engine/features/Flow;

    move-result-object v0

    const-string v1, "SessionEventCounter"

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->createSessionEventCounter(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/engine/features/SessionEventCounter;

    move-result-object v1

    iput-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->sessionEventCounter:Lcom/unbotify/mobile/sdk/engine/features/SessionEventCounter;

    const-string v1, "Input"

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->createAddEventLogic(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/engine/features/LogicAddEvent;

    move-result-object v1

    const-string v2, "Epsilon"

    invoke-virtual {v0, v2}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->createEpsilonFeature(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;

    move-result-object v2

    const-string v4, "Enforcer"

    invoke-virtual {v0, v4, v2, v1}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->createSampleRateFeature(Ljava/lang/String;Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;Lcom/unbotify/mobile/sdk/engine/features/LogicAddEvent;)Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;

    move-result-object v4

    const-string v5, "BoostMode"

    invoke-virtual {v0, v5, v3}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->createBoostModeLogic(Ljava/lang/String;Z)Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;

    move-result-object v5

    const-string v6, "UpdateCache"

    invoke-virtual {v0, v6}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->createUpdateCacheLogic(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/engine/features/LogicUpdateCache;

    move-result-object v6

    const-string v7, "beforeEpsilon"

    invoke-virtual {v0, v7}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->createBeforeEpsilon(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/engine/features/BeforeEpsilon;

    move-result-object v7

    const-string v8, "beforeSampleRate"

    invoke-virtual {v0, v8}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->createBeforeSampleRate(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/engine/features/BeforeSampleRate;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    aput-object v4, v10, v3

    const/4 v11, 0x1

    aput-object v5, v10, v11

    const/4 v12, 0x2

    aput-object v2, v10, v12

    invoke-virtual {v0, v11, v10}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->addFeature(I[Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;

    new-array v10, v9, [Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    aput-object v4, v10, v3

    aput-object v5, v10, v11

    aput-object v2, v10, v12

    invoke-virtual {v0, v12, v10}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->addFeature(I[Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;

    const/4 v10, 0x7

    new-array v10, v10, [Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    aput-object v5, v10, v3

    aput-object v7, v10, v11

    aput-object v2, v10, v12

    aput-object v8, v10, v9

    const/4 v7, 0x4

    aput-object v4, v10, v7

    const/4 v7, 0x5

    aput-object v6, v10, v7

    const/4 v8, 0x6

    aput-object v1, v10, v8

    invoke-virtual {v0, v7, v10}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->addFeature(I[Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;

    new-array v9, v12, [Lcom/unbotify/mobile/sdk/engine/listeners/OnBoostListener;

    aput-object v2, v9, v3

    aput-object v4, v9, v11

    invoke-virtual {v5, v9}, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->addBoostModeListeners([Lcom/unbotify/mobile/sdk/engine/listeners/OnBoostListener;)V

    new-array v9, v11, [Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    aput-object v1, v9, v3

    invoke-virtual {v5, v7, v9}, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->addFeature(I[Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;

    new-array v5, v11, [Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    aput-object v1, v5, v3

    invoke-virtual {v4, v8, v5}, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->addFeature(I[Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;

    new-array v5, v12, [Lcom/unbotify/mobile/sdk/engine/listeners/OnUpdateCacheListener;

    aput-object v2, v5, v3

    aput-object v4, v5, v11

    invoke-virtual {v6, v5}, Lcom/unbotify/mobile/sdk/engine/features/LogicUpdateCache;->addUpdateCacheLogic([Lcom/unbotify/mobile/sdk/engine/listeners/OnUpdateCacheListener;)V

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {v2}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getSessionMaxCapacity()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_0

    new-array v2, v11, [Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    iget-object v4, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->sessionEventCounter:Lcom/unbotify/mobile/sdk/engine/features/SessionEventCounter;

    aput-object v4, v2, v3

    invoke-virtual {v1, v7, v2}, Lcom/unbotify/mobile/sdk/engine/features/LogicAddEvent;->addFeature(I[Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;

    :cond_0
    return-object v0
.end method

.method private createTestFlow()Lcom/unbotify/mobile/sdk/engine/features/Flow;
    .locals 7

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->apiKeyTest:Ljava/lang/String;

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->reportManagerTest:Lcom/unbotify/mobile/sdk/managers/ReportManager;

    const-string v2, "test"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/unbotify/mobile/sdk/managers/EventManager;->createFlow(Ljava/lang/String;Ljava/lang/String;ZLcom/unbotify/mobile/sdk/managers/ReportManager;)Lcom/unbotify/mobile/sdk/engine/features/Flow;

    move-result-object v0

    const-string v1, "BoostMode-Test"

    invoke-virtual {v0, v1, v3}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->createBoostModeLogic(Ljava/lang/String;Z)Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;

    move-result-object v1

    const-string v2, "Input-Test"

    invoke-virtual {v0, v2}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->createAddEventLogic(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/engine/features/LogicAddEvent;

    move-result-object v2

    new-array v4, v3, [Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->addFeature(I[Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;

    new-array v4, v3, [Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    aput-object v1, v4, v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v4}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->addFeature(I[Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;

    new-array v4, v6, [Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    aput-object v1, v4, v5

    aput-object v2, v4, v3

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v4}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->addFeature(I[Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;

    new-array v3, v3, [Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    aput-object v2, v3, v5

    invoke-virtual {v1, v6, v3}, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->addFeature(I[Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;

    return-object v0
.end method


# virtual methods
.method public createFlow(Ljava/lang/String;Ljava/lang/String;ZLcom/unbotify/mobile/sdk/managers/ReportManager;)Lcom/unbotify/mobile/sdk/engine/features/Flow;
    .locals 9

    new-instance v8, Lcom/unbotify/mobile/sdk/engine/features/Flow;

    iget-object v3, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->sessionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    iget-boolean v7, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->isReplayMode:Z

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/unbotify/mobile/sdk/engine/features/Flow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unbotify/mobile/sdk/managers/ReportManager;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;ZZ)V

    return-object v8
.end method

.method public createInitReport()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    sget-object v1, Lcom/unbotify/mobile/sdk/managers/EventManager$Command;->INIT_REPORT:Lcom/unbotify/mobile/sdk/managers/EventManager$Command;

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->sessionId:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public endContext()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/unbotify/mobile/sdk/managers/EventManager;->endContext(II)V

    return-void
.end method

.method public endContext(II)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    sget-object v1, Lcom/unbotify/mobile/sdk/managers/EventManager$Command;->CONTEXT_END:Lcom/unbotify/mobile/sdk/managers/EventManager$Command;

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p1, v0, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getEventCount()J
    .locals 2

    iget-wide v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->sessionEventsCount:J

    return-wide v0
.end method

.method public getUnContext()Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->unContext:Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    return-object v0
.end method

.method public hasStarted()Z
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->thread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public newContext(Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/unbotify/mobile/sdk/managers/EventManager;->newContext(Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;I)V

    return-void
.end method

.method public newContext(Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    sget-object v1, Lcom/unbotify/mobile/sdk/managers/EventManager$Command;->CONTEXT_NEW:Lcom/unbotify/mobile/sdk/managers/EventManager$Command;

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public postCorrelationId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    sget-object v1, Lcom/unbotify/mobile/sdk/managers/EventManager$Command;->CORRELATION_ID:Lcom/unbotify/mobile/sdk/managers/EventManager$Command;

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public postEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    sget-object v1, Lcom/unbotify/mobile/sdk/managers/EventManager$Command;->EVENT_ADD:Lcom/unbotify/mobile/sdk/managers/EventManager$Command;

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public postMetaData(Lcom/unbotify/mobile/sdk/events/UnMetaData;)V
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    sget-object v1, Lcom/unbotify/mobile/sdk/managers/EventManager$Command;->METADATA_ADD:Lcom/unbotify/mobile/sdk/managers/EventManager$Command;

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public postUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    sget-object v1, Lcom/unbotify/mobile/sdk/managers/EventManager$Command;->USER_ID:Lcom/unbotify/mobile/sdk/managers/EventManager$Command;

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->release()V

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/Logger;->release()V

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->thread:Landroid/os/HandlerThread;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    invoke-virtual {v1}, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->dispose()V

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    iput-object v2, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->thread:Landroid/os/HandlerThread;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v2, "release"

    const-string v3, "done"

    invoke-virtual {v1, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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

.method public sessionEnd()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    sget-object v1, Lcom/unbotify/mobile/sdk/managers/EventManager$Command;->SESSION_END:Lcom/unbotify/mobile/sdk/managers/EventManager$Command;

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v2, "start"

    const-string v3, "Starting"

    invoke-virtual {v1, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->thread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "EventManagerThread"

    :try_start_1
    iget-object v3, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {v3}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getThreadPriority()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->thread:Landroid/os/HandlerThread;

    new-instance v2, Lcom/unbotify/mobile/sdk/managers/EventManager$1;

    invoke-direct {v2, p0}, Lcom/unbotify/mobile/sdk/managers/EventManager$1;-><init>(Lcom/unbotify/mobile/sdk/managers/EventManager;)V

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-direct {v1, p0, v2, v3}, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;-><init>(Lcom/unbotify/mobile/sdk/managers/EventManager;Landroid/os/Looper;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)V

    iput-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager;->handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
