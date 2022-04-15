.class public Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unbotify/mobile/sdk/managers/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Handler"
.end annotation


# instance fields
.field public config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

.field public flowDealer:Lcom/unbotify/mobile/sdk/engine/FlowDealer;

.field public sessionId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;


# direct methods
.method public constructor <init>(Lcom/unbotify/mobile/sdk/managers/EventManager;Landroid/os/Looper;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    return-void
.end method

.method private logCommand(Lcom/unbotify/mobile/sdk/managers/EventManager$Command;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/EventManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "handleMessage"

    invoke-virtual {v0, v1, p1}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private logContextCommand(Lcom/unbotify/mobile/sdk/managers/EventManager$Command;Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;II)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->contextName:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/EventManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", name: \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', arg: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", trigger: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "handleMessage"

    invoke-virtual {v0, p2, p1}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->flowDealer:Lcom/unbotify/mobile/sdk/engine/FlowDealer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->flowDealer:Lcom/unbotify/mobile/sdk/engine/FlowDealer;

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iput-object v0, v1, Lcom/unbotify/mobile/sdk/managers/EventManager;->sessionEventCounter:Lcom/unbotify/mobile/sdk/engine/features/SessionEventCounter;

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->sessionId:Ljava/lang/String;

    iput-object v0, v1, Lcom/unbotify/mobile/sdk/managers/EventManager;->unContext:Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const-string v0, "handleMessage"

    const/4 v1, 0x6

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-ltz v2, :cond_b

    invoke-static {}, Lcom/unbotify/mobile/sdk/managers/EventManager$Command;->values()[Lcom/unbotify/mobile/sdk/managers/EventManager$Command;

    const/16 v3, 0x8

    if-ge v2, v3, :cond_b

    invoke-static {}, Lcom/unbotify/mobile/sdk/managers/EventManager$Command;->values()[Lcom/unbotify/mobile/sdk/managers/EventManager$Command;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " = "

    const/4 v10, 0x0

    const/4 v4, 0x3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    :try_start_1
    invoke-direct {p0, v5}, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->logCommand(Lcom/unbotify/mobile/sdk/managers/EventManager$Command;)V

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->flowDealer:Lcom/unbotify/mobile/sdk/engine/FlowDealer;

    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->onSessionEnd()V

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object p1, p1, Lcom/unbotify/mobile/sdk/managers/EventManager;->handler:Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;

    invoke-virtual {p1, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object p1, p1, Lcom/unbotify/mobile/sdk/managers/EventManager;->onSessionEndListener:Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;

    invoke-interface {p1}, Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;->onEnd()V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/unbotify/mobile/sdk/events/UnMetaData;

    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object p1, p1, Lcom/unbotify/mobile/sdk/managers/EventManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v2, "MetaData is null!"

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object v2, v2, Lcom/unbotify/mobile/sdk/managers/EventManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->flowDealer:Lcom/unbotify/mobile/sdk/engine/FlowDealer;

    invoke-virtual {v2, p1}, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->addMetaData(Lcom/unbotify/mobile/sdk/events/UnMetaData;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object p1, p1, Lcom/unbotify/mobile/sdk/managers/EventManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v2, "UserId is null!"

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object v2, v2, Lcom/unbotify/mobile/sdk/managers/EventManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->flowDealer:Lcom/unbotify/mobile/sdk/engine/FlowDealer;

    invoke-virtual {v2, p1}, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->setUserID(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object p1, p1, Lcom/unbotify/mobile/sdk/managers/EventManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v2, "correlationId is null!"

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object v2, v2, Lcom/unbotify/mobile/sdk/managers/EventManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->flowDealer:Lcom/unbotify/mobile/sdk/engine/FlowDealer;

    invoke-virtual {v2, p1}, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->setCorrelationID(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {v2}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getSessionMaxCapacity()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-wide v2, v2, Lcom/unbotify/mobile/sdk/managers/EventManager;->sessionEventsCount:J

    iget-object v6, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {v6}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getSessionMaxCapacity()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-ltz v8, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/unbotify/mobile/sdk/events/UnEvent;

    if-nez p1, :cond_7

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object p1, p1, Lcom/unbotify/mobile/sdk/managers/EventManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v2, "Event is null!"

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->flowDealer:Lcom/unbotify/mobile/sdk/engine/FlowDealer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v2, p1, v6, v7}, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->addEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;J)V

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getSessionMaxCapacity()J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object v2, p1, Lcom/unbotify/mobile/sdk/managers/EventManager;->sessionEventCounter:Lcom/unbotify/mobile/sdk/engine/features/SessionEventCounter;

    invoke-virtual {v2}, Lcom/unbotify/mobile/sdk/engine/features/SessionEventCounter;->getEventCounter()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/unbotify/mobile/sdk/managers/EventManager;->sessionEventsCount:J

    goto/16 :goto_1

    :pswitch_5
    iget v8, p1, Landroid/os/Message;->arg1:I

    iget v9, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object p1, p1, Lcom/unbotify/mobile/sdk/managers/EventManager;->unContext:Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    invoke-direct {p0, v5, p1, v8, v9}, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->logContextCommand(Lcom/unbotify/mobile/sdk/managers/EventManager$Command;Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;II)V

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object p1, p1, Lcom/unbotify/mobile/sdk/managers/EventManager;->unContext:Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    if-nez p1, :cond_9

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object p1, p1, Lcom/unbotify/mobile/sdk/managers/EventManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v2, "[!] Unnecessary extra call to End Context."

    invoke-virtual {p1, v10, v2}, Lcom/unbotify/mobile/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    iget-object v4, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->flowDealer:Lcom/unbotify/mobile/sdk/engine/FlowDealer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {v4 .. v9}, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->endContext(Lcom/unbotify/mobile/sdk/managers/EventManager$Command;JII)V

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iput-object v10, p1, Lcom/unbotify/mobile/sdk/managers/EventManager;->unContext:Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    iput-object v3, v2, Lcom/unbotify/mobile/sdk/managers/EventManager;->unContext:Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, v3, v2, p1}, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->logContextCommand(Lcom/unbotify/mobile/sdk/managers/EventManager$Command;Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;II)V

    iget-object v3, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->flowDealer:Lcom/unbotify/mobile/sdk/engine/FlowDealer;

    iget-object v4, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object v4, v4, Lcom/unbotify/mobile/sdk/managers/EventManager;->unContext:Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    invoke-virtual {v3, v5, v4, v2, p1}, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->newContext(Lcom/unbotify/mobile/sdk/managers/EventManager$Command;Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;II)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, v5}, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->logCommand(Lcom/unbotify/mobile/sdk/managers/EventManager$Command;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->sessionId:Ljava/lang/String;

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->flowDealer:Lcom/unbotify/mobile/sdk/engine/FlowDealer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->dispose()V

    :cond_a
    new-instance p1, Lcom/unbotify/mobile/sdk/engine/FlowDealer;

    invoke-direct {p1}, Lcom/unbotify/mobile/sdk/engine/FlowDealer;-><init>()V

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->flowDealer:Lcom/unbotify/mobile/sdk/engine/FlowDealer;

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    invoke-static {v2}, Lcom/unbotify/mobile/sdk/managers/EventManager;->access$000(Lcom/unbotify/mobile/sdk/managers/EventManager;)Lcom/unbotify/mobile/sdk/engine/features/Flow;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->setFiltered(Lcom/unbotify/mobile/sdk/engine/features/Flow;)V

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getExtraTestMode()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->flowDealer:Lcom/unbotify/mobile/sdk/engine/FlowDealer;

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    invoke-static {v2}, Lcom/unbotify/mobile/sdk/managers/EventManager;->access$100(Lcom/unbotify/mobile/sdk/managers/EventManager;)Lcom/unbotify/mobile/sdk/engine/features/Flow;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->setUnfiltered(Lcom/unbotify/mobile/sdk/engine/features/Flow;)V

    goto :goto_1

    :cond_b
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventManager -> handleMessage() : \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' Command doesn\'t exists!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/EventManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/EventManager;

    iget-object v1, v1, Lcom/unbotify/mobile/sdk/managers/EventManager;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    invoke-virtual {v1, v0, p1}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
