.class public Lcom/unbotify/mobile/sdk/engine/FlowDealer;
.super Lcom/unbotify/mobile/sdk/engine/listeners/OnFlowListener;
.source "SourceFile"


# instance fields
.field public filtered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

.field public unfiltered:Lcom/unbotify/mobile/sdk/engine/features/Flow;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Dealer"

    invoke-direct {p0, v0}, Lcom/unbotify/mobile/sdk/engine/listeners/OnFlowListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;J)V
    .locals 3

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->filtered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    invoke-virtual {v0, p1, p2, p3}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->addEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;J)V

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->unfiltered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/events/UnEvent;->duplicate()Lcom/unbotify/mobile/sdk/events/UnEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->unfiltered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    iget-boolean v1, v1, Lcom/unbotify/mobile/sdk/engine/features/Flow;->isReplayMode:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->setTimestamp(J)V

    :cond_1
    iget-object p1, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->unfiltered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    invoke-virtual {p1, v0, p2, p3}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->addEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;J)V

    return-void
.end method

.method public addMetaData(Lcom/unbotify/mobile/sdk/events/UnMetaData;)V
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->filtered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    invoke-virtual {v0, p1}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->addMetaData(Lcom/unbotify/mobile/sdk/events/UnMetaData;)V

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->unfiltered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->addMetaData(Lcom/unbotify/mobile/sdk/events/UnMetaData;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->filtered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->unfiltered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->filtered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->unfiltered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    return-void
.end method

.method public endContext(Lcom/unbotify/mobile/sdk/managers/EventManager$Command;JII)V
    .locals 7

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->filtered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->endContext(Lcom/unbotify/mobile/sdk/managers/EventManager$Command;JII)V

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->unfiltered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->endContext(Lcom/unbotify/mobile/sdk/managers/EventManager$Command;JII)V

    return-void
.end method

.method public newContext(Lcom/unbotify/mobile/sdk/managers/EventManager$Command;Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;II)V
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->filtered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->newContext(Lcom/unbotify/mobile/sdk/managers/EventManager$Command;Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;II)V

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->unfiltered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->newContext(Lcom/unbotify/mobile/sdk/managers/EventManager$Command;Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;II)V

    return-void
.end method

.method public onSessionEnd()V
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->filtered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->onSessionEnd()V

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->unfiltered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->onSessionEnd()V

    return-void
.end method

.method public setCorrelationID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->filtered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    invoke-virtual {v0, p1}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->setCorrelationID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->unfiltered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->setCorrelationID(Ljava/lang/String;)V

    return-void
.end method

.method public setFiltered(Lcom/unbotify/mobile/sdk/engine/features/Flow;)V
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->filtered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->dispose()V

    :cond_0
    iput-object p1, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->filtered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    return-void
.end method

.method public setUnfiltered(Lcom/unbotify/mobile/sdk/engine/features/Flow;)V
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->unfiltered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->dispose()V

    :cond_0
    iput-object p1, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->unfiltered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->filtered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    invoke-virtual {v0, p1}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->setUserID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/FlowDealer;->unfiltered:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->setUserID(Ljava/lang/String;)V

    return-void
.end method
