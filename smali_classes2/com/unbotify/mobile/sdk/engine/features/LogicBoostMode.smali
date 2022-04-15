.class public Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;
.super Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;
.source "SourceFile"


# instance fields
.field private final addBoostModeEvent:Z

.field private boostMode:Z

.field private lastTouchTimestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->boostMode:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->lastTouchTimestamp:J

    iput-boolean p2, p0, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->addBoostModeEvent:Z

    return-void
.end method

.method private addBoostModeEvent(Lcom/unbotify/mobile/sdk/reports/ContextReport;Lcom/unbotify/mobile/sdk/events/UnEvent;JI)V
    .locals 6

    new-instance v0, Lcom/unbotify/mobile/sdk/events/IntegerUnEvent;

    sget-object v1, Lcom/unbotify/mobile/sdk/model/EventType;->ON_BOOST_MODE_CHANGE:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-direct {v0, v1, p5}, Lcom/unbotify/mobile/sdk/events/IntegerUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;I)V

    iget-object p5, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;->featuresMap:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    iget-wide v1, p0, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->lastTouchTimestamp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getTimestamp()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getTimestamp()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->lastTouchTimestamp:J

    add-long/2addr v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/unbotify/mobile/sdk/events/UnEvent;->setTimestamp(J)V

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    invoke-virtual {p3, p1, v0}, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->addEvent(Lcom/unbotify/mobile/sdk/reports/ContextReport;Lcom/unbotify/mobile/sdk/events/UnEvent;)Lcom/unbotify/mobile/sdk/events/UnEvent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private reset()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->boostMode:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->lastTouchTimestamp:J

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v1, "reset"

    const-string v2, "cleared"

    invoke-virtual {v0, v1, v2}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs addBoostModeListeners([Lcom/unbotify/mobile/sdk/engine/listeners/OnBoostListener;)V
    .locals 4

    array-length v0, p1

    new-array v0, v0, [Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Listener must be an instanceof OnFeatureListener"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->addFeature(I[Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;

    return-void
.end method

.method public addEvent(Lcom/unbotify/mobile/sdk/reports/ContextReport;Lcom/unbotify/mobile/sdk/events/UnEvent;)Lcom/unbotify/mobile/sdk/events/UnEvent;
    .locals 11

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;->featuresMap:Ljava/util/Map;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->getFlow()Lcom/unbotify/mobile/sdk/engine/features/Flow;

    move-result-object v1

    iget-object v1, v1, Lcom/unbotify/mobile/sdk/engine/features/Flow;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getType()Lcom/unbotify/mobile/sdk/model/EventType;

    move-result-object v2

    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getTimestamp()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->lastTouchTimestamp:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return-object p2

    :cond_1
    iget-boolean v3, p0, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->boostMode:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getTimestamp()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->lastTouchTimestamp:J

    sub-long/2addr v5, v7

    invoke-virtual {v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getBoostModeDurationMillis()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-ltz v3, :cond_4

    iget-boolean v3, p0, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->addBoostModeEvent:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getBoostModeDurationMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->addBoostModeEvent(Lcom/unbotify/mobile/sdk/reports/ContextReport;Lcom/unbotify/mobile/sdk/events/UnEvent;JI)V

    :cond_2
    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unbotify/mobile/sdk/engine/listeners/OnBoostListener;

    invoke-interface {v5}, Lcom/unbotify/mobile/sdk/engine/listeners/OnBoostListener;->exitBoostMode()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->lastTouchTimestamp:J

    iput-boolean v4, p0, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->boostMode:Z

    :cond_4
    iget-boolean v3, p0, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->boostMode:Z

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/unbotify/mobile/sdk/model/EventType;->category:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    sget-object v5, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->TOUCHES:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    if-ne v3, v5, :cond_7

    iget-boolean v3, p0, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->addBoostModeEvent:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getBoostModeDurationMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->addBoostModeEvent(Lcom/unbotify/mobile/sdk/reports/ContextReport;Lcom/unbotify/mobile/sdk/events/UnEvent;JI)V

    :cond_5
    if-eqz v0, :cond_6

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unbotify/mobile/sdk/engine/listeners/OnBoostListener;

    invoke-interface {p1}, Lcom/unbotify/mobile/sdk/engine/listeners/OnBoostListener;->enterBoostMode()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->boostMode:Z

    :cond_7
    iget-object p1, v2, Lcom/unbotify/mobile/sdk/model/EventType;->category:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    sget-object v0, Lcom/unbotify/mobile/sdk/model/CategoryEventType;->TOUCHES:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    if-ne p1, v0, :cond_8

    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->lastTouchTimestamp:J

    :cond_8
    return-object p2
.end method

.method public varargs addFeature(I[Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;->addFeature(I[Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 0

    invoke-super {p0}, Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;->dispose()V

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->reset()V

    return-void
.end method

.method public endContext(Lcom/unbotify/mobile/sdk/reports/ContextReport;)Z
    .locals 0

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->reset()V

    const/4 p1, 0x1

    return p1
.end method

.method public newContext(Lcom/unbotify/mobile/sdk/reports/ContextReport;)Z
    .locals 0

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;->reset()V

    const/4 p1, 0x1

    return p1
.end method
