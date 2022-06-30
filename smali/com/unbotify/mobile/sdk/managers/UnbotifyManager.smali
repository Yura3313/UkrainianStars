.class public Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;
    }
.end annotation


# instance fields
.field public final LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

.field public final ON_CIRCULAR_CONTEXT:I

.field public final ON_CORRELATION_ID:I

.field public final ON_END_CONTEXT:I

.field public final ON_EVENT:I

.field public final ON_HANDLE_SENSORS:I

.field public final ON_INIT:I

.field public final ON_KEY_VALUE:I

.field public final ON_POST_RELEASE:I

.field public final ON_RELEASE:I

.field public final ON_RELEASE_TIMER:I

.field public final ON_RESUME:I

.field public final ON_SESSION_END_LISTENER:I

.field public final ON_SESSION_END_TIMER:I

.field public final ON_STOP:I

.field public final ON_USER_ID:I

.field public androidSensorManager:Landroid/hardware/SensorManager;

.field public apiKey:Ljava/lang/String;

.field public config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

.field public context:Landroid/content/Context;

.field public dropEvents:Z

.field public eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

.field public handler:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

.field public initBootTimestamp:J

.field public initTimestamp:J

.field public isReleased:Z

.field public isSessionEnded:Z

.field public final lock:Ljava/lang/Object;

.field public onNetworkReportListener:Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;

.field public onSessionEndListener:Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;

.field public onSessionEndListenerHost:Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;

.field public sensorManager:Lcom/unbotify/mobile/sdk/managers/SensorManager;

.field public sessionId:Ljava/lang/String;

.field public startTimestamp:J

.field public thread:Landroid/os/HandlerThread;

.field public touchManager:Lcom/unbotify/mobile/sdk/managers/MultiTouchManager;

.field public wasInit:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/unbotify/mobile/sdk/utils/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unbotify/mobile/sdk/utils/Logger;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->ON_INIT:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->ON_SESSION_END_LISTENER:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->ON_EVENT:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->ON_CORRELATION_ID:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->ON_USER_ID:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->ON_KEY_VALUE:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->ON_CIRCULAR_CONTEXT:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->ON_END_CONTEXT:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->ON_HANDLE_SENSORS:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->ON_RELEASE:I

    const/16 v0, 0xb

    iput v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->ON_POST_RELEASE:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->ON_RESUME:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->ON_STOP:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->ON_RELEASE_TIMER:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->ON_SESSION_END_TIMER:I

    new-instance v0, Lcom/unbotify/mobile/sdk/managers/MultiTouchManager;

    invoke-direct {v0}, Lcom/unbotify/mobile/sdk/managers/MultiTouchManager;-><init>()V

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->touchManager:Lcom/unbotify/mobile/sdk/managers/MultiTouchManager;

    return-void
.end method


# virtual methods
.method public createHandler(Landroid/os/Looper;)Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;
    .locals 1

    new-instance v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    invoke-direct {v0, p0, p1}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;-><init>(Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;Landroid/os/Looper;)V

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->dropEvents:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->shouldDrop()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/storage/InputDeviceData;->getSource(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/unbotify/mobile/sdk/events/KeyUnEvent;

    sget-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->ON_KEY_UP:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-direct {v0, v2, v1, p1}, Lcom/unbotify/mobile/sdk/events/KeyUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;II)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/unbotify/mobile/sdk/events/KeyUnEvent;

    sget-object v2, Lcom/unbotify/mobile/sdk/model/EventType;->ON_KEY_DOWN:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-direct {v0, v2, v1, p1}, Lcom/unbotify/mobile/sdk/events/KeyUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;II)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->dropEvents:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->shouldDrop()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->touchManager:Lcom/unbotify/mobile/sdk/managers/MultiTouchManager;

    invoke-virtual {v0, p0, p1}, Lcom/unbotify/mobile/sdk/managers/MultiTouchManager;->dispatchTouchEvent(Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public endContext(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->shouldDrop()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->handler:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public varargs handleSensors(Z[Lcom/unbotify/mobile/sdk/model/SensorType;)V
    .locals 2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->shouldDrop()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->handler:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public init(Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->wasInit:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->touchManager:Lcom/unbotify/mobile/sdk/managers/MultiTouchManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/unbotify/mobile/sdk/managers/MultiTouchManager;->release()V

    :cond_1
    iput-object p1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onNetworkReportListener:Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;

    iput-object p3, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->apiKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    iput-object p2, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->thread:Landroid/os/HandlerThread;

    iget-object p2, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->handler:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    new-instance p3, Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p5, "UnbotifyManagerThread"

    :try_start_1
    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getThreadPriority()I

    move-result v1

    invoke-direct {p3, p5, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->thread:Landroid/os/HandlerThread;

    new-instance p5, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$1;

    invoke-direct {p5, p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$1;-><init>(Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;)V

    invoke-virtual {p3, p5}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p3, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->thread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    iget-object p3, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->thread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->createHandler(Landroid/os/Looper;)Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    move-result-object p3

    iput-object p3, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->handler:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    const/4 p1, 0x3

    invoke-static {p1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string p2, "start"

    const-string p3, "Starting"

    invoke-virtual {p1, p2, p3}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez p4, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_5
    iput-object p4, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->sessionId:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->wasInit:Z

    iget-object p2, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->handler:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public newCircularContext(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->shouldDrop()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->handler:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->shouldDrop()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->handler:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->shouldDrop()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->handler:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->shouldDrop()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->handler:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->shouldDrop()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->handler:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->shouldDrop()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->handler:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setKeyValue(Lcom/unbotify/mobile/sdk/events/UnMetaData;)V
    .locals 2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->shouldDrop()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->handler:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setSessionEndListener(Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;)V
    .locals 2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->shouldDrop()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->handler:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->shouldDrop()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->handler:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public shouldDrop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->wasInit:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->isReleased:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
