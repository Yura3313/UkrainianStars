.class public Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Handler"
.end annotation


# instance fields
.field public contextTrackAmount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;


# direct methods
.method public constructor <init>(Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->contextTrackAmount:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public checkError()Z
    .locals 3

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/managers/EventManager;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v1, "checkError"

    const-string v2, "Call Unbotify.newContext(...) before capturing events!"

    invoke-virtual {v0, v1, v2}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public checkReleased()Z
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-boolean v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->isReleased:Z

    return v0
.end method

.method public checkSessionMaxCap()Z
    .locals 7

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-boolean v1, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->isSessionEnded:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-wide v3, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->startTimestamp:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getSessionMaxCapacity()J

    move-result-wide v0

    cmp-long v3, v0, v5

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/unbotify/mobile/sdk/managers/EventManager;->getEventCount()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/managers/EventManager;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/unbotify/mobile/sdk/managers/EventManager;->endContext(II)V

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/managers/EventManager;->sessionEnd()V

    :cond_0
    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->isSessionEnded:Z

    return v1

    :cond_1
    return v2
.end method

.method public getContextTrackAmount(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->contextTrackAmount:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->contextTrackAmount:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public handleContext(Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    invoke-virtual {v0, p1, p2}, Lcom/unbotify/mobile/sdk/managers/EventManager;->newContext(Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;I)V

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-wide v0, p1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->startTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->startTimestamp:J

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "handleMessage"

    :try_start_0
    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-boolean v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->wasInit:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget v3, v0, Landroid/os/Message;->what:I

    const/16 v4, 0xb

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v3, v4, :cond_3c

    const/16 v7, 0xf

    if-eq v3, v7, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->checkReleased()Z

    move-result v3

    if-nez v3, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->checkSessionMaxCap()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_10

    :cond_1
    iget v3, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "\t ContextName = \""

    const/16 v9, 0x40

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/16 v13, 0xe

    const/4 v14, -0x1

    const/16 v16, 0x6

    const/4 v7, 0x0

    const/4 v15, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_11

    :pswitch_1
    :try_start_1
    invoke-static {v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "ON_RELEASE_TIMER"

    invoke-virtual {v0, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    :goto_0
    iput-boolean v15, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->dropEvents:Z

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "ON_STOP"

    invoke-virtual {v0, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v12}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/managers/EventManager;->getUnContext()Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "\tonStop()"

    invoke-virtual {v0, v6, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->contextName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" -> onStop()"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    goto :goto_0

    :pswitch_3
    invoke-static {v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "ON_RESUME"

    invoke-virtual {v0, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/managers/EventManager;->getUnContext()Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v12}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "\tonResume()"

    invoke-virtual {v0, v6, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v12}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->contextName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" -> onResume()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    iget-object v4, v0, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->contextName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getContextTrackDuration(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v10

    if-lez v5, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v8, v0, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->timestamp:J

    sub-long/2addr v5, v8

    cmp-long v0, v5, v3

    if-lez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iput-boolean v7, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->dropEvents:Z

    invoke-virtual {v1, v15}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->handleSensors(Z)V

    goto/16 :goto_11

    :pswitch_4
    invoke-static {v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "ON_RELEASE"

    invoke-virtual {v0, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iput-boolean v15, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->isReleased:Z

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->handler:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_11

    :pswitch_5
    invoke-static {v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v4, "ON_HANDLE_SENSORS"

    invoke-virtual {v3, v2, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Lcom/unbotify/mobile/sdk/model/SensorType;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->sensorManager:Lcom/unbotify/mobile/sdk/managers/SensorManager;

    invoke-virtual {v0, v3}, Lcom/unbotify/mobile/sdk/managers/SensorManager;->unregisterSensor([Lcom/unbotify/mobile/sdk/model/SensorType;)V

    goto/16 :goto_11

    :cond_d
    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v4, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->sensorManager:Lcom/unbotify/mobile/sdk/managers/SensorManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->context:Landroid/content/Context;

    invoke-virtual {v4, v0, v3}, Lcom/unbotify/mobile/sdk/managers/SensorManager;->registerSensor(Landroid/content/Context;[Lcom/unbotify/mobile/sdk/model/SensorType;)V

    goto/16 :goto_11

    :pswitch_6
    invoke-static {v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v4, "ON_END_CONTEXT"

    invoke-virtual {v3, v2, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1, v13}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    invoke-virtual {v3}, Lcom/unbotify/mobile/sdk/managers/EventManager;->hasStarted()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0, v5}, Lcom/unbotify/mobile/sdk/managers/EventManager;->endContext(II)V

    :cond_f
    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    goto/16 :goto_0

    :goto_2
    invoke-virtual {v1, v7}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->handleSensors(Z)V

    goto/16 :goto_11

    :pswitch_7
    invoke-static {v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v4, "ON_CIRCULAR_CONTEXT"

    invoke-virtual {v3, v2, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    if-nez v3, :cond_11

    invoke-static {v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "ON_CIRCULAR_CONTEXT - config is null."

    invoke-virtual {v0, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_11
    invoke-virtual {v1, v13}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v4, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v4, v4, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {v4, v3}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getContextTrackAmount(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v14, :cond_14

    invoke-virtual {v1, v3}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->getContextTrackAmount(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v14, :cond_12

    goto :goto_3

    :cond_12
    move v4, v5

    :goto_3
    if-nez v4, :cond_13

    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    invoke-virtual {v3, v0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->endContext(I)V

    goto/16 :goto_11

    :cond_13
    iget-object v5, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->contextTrackAmount:Ljava/util/Map;

    sub-int/2addr v4, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v4, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iput-boolean v7, v4, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->dropEvents:Z

    invoke-virtual {v1, v15}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->handleSensors(Z)V

    new-instance v4, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;

    iget-object v5, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v5, v5, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-direct {v4, v5}, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;-><init>(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->setContextId(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->setTimestamp(J)Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->setBootTimestamp(J)Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;

    move-result-object v4

    iget-object v5, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-wide v5, v5, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->initTimestamp:J

    invoke-virtual {v4, v5, v6}, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->setInitTimestamp(J)Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;

    move-result-object v4

    iget-object v5, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-wide v5, v5, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->initBootTimestamp:J

    invoke-virtual {v4, v5, v6}, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->setInitBootTimestamp(J)Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->setContextName(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->build()Lcom/unbotify/mobile/sdk/contexts/CircularContext;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->handleContext(Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;I)V

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {v0, v3}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getContextTrackDuration(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-eqz v0, :cond_41

    invoke-virtual {v1, v13, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_11

    :pswitch_8
    invoke-static {v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v4, "ON_KEY_VALUE"

    invoke-virtual {v3, v2, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->checkError()Z

    move-result v3

    if-eqz v3, :cond_16

    return-void

    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/unbotify/mobile/sdk/events/UnMetaData;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/events/UnMetaData;->getKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/events/UnMetaData;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/events/UnMetaData;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/events/UnMetaData;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_4

    :cond_17
    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    invoke-virtual {v3, v0}, Lcom/unbotify/mobile/sdk/managers/EventManager;->postMetaData(Lcom/unbotify/mobile/sdk/events/UnMetaData;)V

    goto/16 :goto_11

    :cond_18
    :goto_4
    return-void

    :pswitch_9
    invoke-static {v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v4, "ON_USER_ID"

    invoke-virtual {v3, v2, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->checkError()Z

    move-result v3

    if-eqz v3, :cond_1a

    return-void

    :cond_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_5

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v9, :cond_1c

    invoke-static/range {v16 .. v16}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v4, "[!] ERROR: setUserId() String\'s length exceed 64 letters, String will be trimmed!"

    invoke-virtual {v3, v6, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x41

    if-le v3, v4, :cond_1d

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    invoke-virtual {v3, v0}, Lcom/unbotify/mobile/sdk/managers/EventManager;->postUserId(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1e
    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "[!] ERROR: setUserId() was called using null or empty String!"

    invoke-virtual {v0, v6, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void

    :pswitch_a
    invoke-static {v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v4, "ON_CORRELATION_ID"

    invoke-virtual {v3, v2, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->checkError()Z

    move-result v3

    if-eqz v3, :cond_21

    return-void

    :cond_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_6

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v9, :cond_23

    invoke-static/range {v16 .. v16}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v4, "[!] ERROR: setCorrelationId() String\'s length exceed 64 letters, String will be trimmed!"

    invoke-virtual {v3, v6, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x41

    if-le v3, v4, :cond_24

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_24
    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    invoke-virtual {v3, v0}, Lcom/unbotify/mobile/sdk/managers/EventManager;->postCorrelationId(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_25
    :goto_6
    invoke-static/range {v16 .. v16}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "[!] ERROR: setCorrelationId() was called using null or empty String!"

    invoke-virtual {v0, v6, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :pswitch_b
    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-boolean v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->dropEvents:Z

    if-nez v3, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->checkError()Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_7

    :cond_27
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/unbotify/mobile/sdk/events/UnEvent;

    if-nez v0, :cond_28

    return-void

    :cond_28
    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    invoke-virtual {v3, v0}, Lcom/unbotify/mobile/sdk/managers/EventManager;->postEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    goto/16 :goto_11

    :cond_29
    :goto_7
    return-void

    :pswitch_c
    invoke-static {v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v4, "ON_SESSION_END_LISTENER"

    invoke-virtual {v3, v2, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;

    iput-object v0, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onSessionEndListenerHost:Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;

    goto/16 :goto_11

    :pswitch_d
    invoke-static {v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "ON_INIT"

    invoke-virtual {v0, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->initTimestamp:J

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->initBootTimestamp:J

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    new-instance v3, Lcom/unbotify/mobile/sdk/managers/SensorManager;

    invoke-direct {v3}, Lcom/unbotify/mobile/sdk/managers/SensorManager;-><init>()V

    iput-object v3, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->sensorManager:Lcom/unbotify/mobile/sdk/managers/SensorManager;

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->context:Landroid/content/Context;

    const-string v4, "sensor"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->androidSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->androidSensorManager:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_38

    new-instance v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler$1;

    invoke-direct {v3, v1}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler$1;-><init>(Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;)V

    iput-object v3, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onSessionEndListener:Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    new-instance v3, Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object v4, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->apiKey:Ljava/lang/String;

    iget-object v5, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->sessionId:Ljava/lang/String;

    new-instance v8, Lcom/unbotify/mobile/sdk/managers/ReportManager;

    iget-object v9, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onNetworkReportListener:Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;

    iget-object v12, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-direct {v8, v9, v12}, Lcom/unbotify/mobile/sdk/managers/ReportManager;-><init>(Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)V

    iget-object v9, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v9, v9, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {v9}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getExtraTestMode()Z

    move-result v9

    if-eqz v9, :cond_2c

    new-instance v9, Lcom/unbotify/mobile/sdk/managers/ReportManager;

    iget-object v12, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v13, v12, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onNetworkReportListener:Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;

    iget-object v12, v12, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-direct {v9, v13, v12}, Lcom/unbotify/mobile/sdk/managers/ReportManager;-><init>(Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)V

    move-object/from16 v21, v9

    goto :goto_8

    :cond_2c
    move-object/from16 v21, v6

    :goto_8
    iget-object v9, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v12, v9, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    iget-object v9, v9, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onSessionEndListener:Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v23}, Lcom/unbotify/mobile/sdk/managers/EventManager;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unbotify/mobile/sdk/managers/ReportManager;Lcom/unbotify/mobile/sdk/managers/ReportManager;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;)V

    iput-object v3, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->androidSensorManager:Landroid/hardware/SensorManager;

    invoke-static {v3, v0}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->init(Landroid/content/Context;Landroid/hardware/SensorManager;)V

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/managers/EventManager;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/managers/EventManager;->start()V

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/managers/EventManager;->createInitReport()V

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->sensorManager:Lcom/unbotify/mobile/sdk/managers/SensorManager;

    iget-object v4, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->androidSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {v3, v4, v5, v0}, Lcom/unbotify/mobile/sdk/managers/SensorManager;->init(Landroid/content/Context;Landroid/hardware/SensorManager;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)V

    :cond_2d
    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getSessionTimeoutDurationMillis()J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-lez v0, :cond_2e

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2e
    const-string v0, "\tUnbotify-initialised"

    :try_start_2
    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {v3}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getLabel()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v14, :cond_32

    if-eqz v3, :cond_31

    if-eq v3, v15, :cond_30

    if-eq v3, v4, :cond_2f

    const/4 v7, 0x1

    goto :goto_b

    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (label = CLICK WORKER"

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (label = HUMAN"

    goto :goto_9

    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (label = UNKNOWN"

    goto :goto_9

    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (label = BOTS"

    goto :goto_9

    :goto_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_b
    const-string v3, " is not support!"

    if-eqz v7, :cond_33

    :try_start_3
    iget-object v4, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v4, v4, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ERROR: incorrect label was set! label: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_33
    iget-object v5, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v5, v5, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {v5}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getProfile()I

    move-result v5

    if-eq v5, v14, :cond_36

    if-eq v5, v15, :cond_35

    if-eq v5, v4, :cond_34

    goto :goto_e

    :cond_34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profile = A)"

    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profile = DEFAULT)"

    goto :goto_c

    :cond_36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profile = CUSTOM)"

    goto :goto_c

    :goto_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v15, v7

    :goto_e
    if-eqz v15, :cond_37

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v4, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ERROR: incorrect profile was set! profile: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v5, v5, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {v5}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getProfile()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v4, v6, v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_37
    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    invoke-virtual {v3, v6, v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "init() -> cannot get SensorManager from context!"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_10
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_3a
    invoke-static {v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "ON_SESSION_END_TIMER"

    invoke-virtual {v0, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->onSessionTimeout()V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_3c
    invoke-static {v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "ON_POST_RELEASE"

    invoke-virtual {v0, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->handler:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/managers/EventManager;->release()V

    :cond_3e
    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->sensorManager:Lcom/unbotify/mobile/sdk/managers/SensorManager;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/managers/SensorManager;->release()V

    :cond_3f
    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->touchManager:Lcom/unbotify/mobile/sdk/managers/MultiTouchManager;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/managers/MultiTouchManager;->release()V

    :cond_40
    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iput-object v6, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->sessionId:Ljava/lang/String;

    iput-object v6, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->context:Landroid/content/Context;

    iput-object v6, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iput-object v6, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->sensorManager:Lcom/unbotify/mobile/sdk/managers/SensorManager;

    iput-object v6, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->touchManager:Lcom/unbotify/mobile/sdk/managers/MultiTouchManager;

    iput-object v6, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->androidSensorManager:Landroid/hardware/SensorManager;

    iput-object v6, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    iput-object v6, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onSessionEndListener:Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;

    iput-object v6, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onSessionEndListenerHost:Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;

    iput-object v6, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->handler:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iput-object v6, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->thread:Landroid/os/HandlerThread;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v3, v1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    invoke-virtual {v3, v2, v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public handleSensors(Z)V
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getAcceptableSensors()[Lcom/unbotify/mobile/sdk/model/SensorType;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v1, p1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->sensorManager:Lcom/unbotify/mobile/sdk/managers/SensorManager;

    iget-object p1, p1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->context:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/unbotify/mobile/sdk/managers/SensorManager;->registerSensor(Landroid/content/Context;[Lcom/unbotify/mobile/sdk/model/SensorType;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object p1, p1, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->sensorManager:Lcom/unbotify/mobile/sdk/managers/SensorManager;

    invoke-virtual {p1, v0}, Lcom/unbotify/mobile/sdk/managers/SensorManager;->unregisterSensor([Lcom/unbotify/mobile/sdk/model/SensorType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSessionTimeout()V
    .locals 3

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-boolean v1, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->isSessionEnded:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/managers/EventManager;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/unbotify/mobile/sdk/managers/EventManager;->endContext(II)V

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->eventManager:Lcom/unbotify/mobile/sdk/managers/EventManager;

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/managers/EventManager;->sessionEnd()V

    :cond_1
    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->isSessionEnded:Z

    return-void
.end method
