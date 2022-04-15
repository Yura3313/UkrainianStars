.class public Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;
.super Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;
.source "SourceFile"

# interfaces
.implements Lcom/unbotify/mobile/sdk/engine/listeners/OnBoostListener;
.implements Lcom/unbotify/mobile/sdk/engine/listeners/OnUpdateCacheListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;
    }
.end annotation


# instance fields
.field private boostMode:Z

.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final filterEpsilon:Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;

.field private final logicAddEvent:Lcom/unbotify/mobile/sdk/engine/features/LogicAddEvent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;Lcom/unbotify/mobile/sdk/engine/features/LogicAddEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->filterEpsilon:Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;

    iput-object p3, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->logicAddEvent:Lcom/unbotify/mobile/sdk/engine/features/LogicAddEvent;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->boostMode:Z

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->cache:Ljava/util/Map;

    return-void
.end method

.method private addCached(Lcom/unbotify/mobile/sdk/reports/ContextReport;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;->featuresMap:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;->featuresMap:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->cache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;

    iget-object v2, v2, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->currBinEvent:Lcom/unbotify/mobile/sdk/events/UnEvent;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    invoke-virtual {v4, p1, v2}, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->addEvent(Lcom/unbotify/mobile/sdk/reports/ContextReport;Lcom/unbotify/mobile/sdk/events/UnEvent;)Lcom/unbotify/mobile/sdk/events/UnEvent;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private reset()V
    .locals 3

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->boostMode:Z

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
.method public addEvent(Lcom/unbotify/mobile/sdk/reports/ContextReport;Lcom/unbotify/mobile/sdk/events/UnEvent;)Lcom/unbotify/mobile/sdk/events/UnEvent;
    .locals 11

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->getFlow()Lcom/unbotify/mobile/sdk/engine/features/Flow;

    move-result-object v0

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    iget-boolean v1, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->boostMode:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getType()Lcom/unbotify/mobile/sdk/model/EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getBoostSampleRateMillis(Lcom/unbotify/mobile/sdk/model/EventType;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getType()Lcom/unbotify/mobile/sdk/model/EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getSampleRateMillis(Lcom/unbotify/mobile/sdk/model/EventType;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getType()Lcom/unbotify/mobile/sdk/model/EventType;

    move-result-object v2

    sget-object v3, Lcom/unbotify/mobile/sdk/model/EventType;->ON_PRESS_UP:Lcom/unbotify/mobile/sdk/model/EventType;

    if-ne v2, v3, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;

    sget-object v3, Lcom/unbotify/mobile/sdk/model/EventType;->ON_MOVE:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-virtual {v2}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getPointerId()I

    move-result v4

    invoke-virtual {v2}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getDeviceId()I

    move-result v2

    invoke-static {v3, v4, v2}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->createHashCode(Lcom/unbotify/mobile/sdk/model/EventType;II)I

    move-result v2

    iget-object v3, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->cache:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->currBinEvent:Lcom/unbotify/mobile/sdk/events/UnEvent;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->logicAddEvent:Lcom/unbotify/mobile/sdk/engine/features/LogicAddEvent;

    invoke-virtual {v4, p1, v3}, Lcom/unbotify/mobile/sdk/engine/features/LogicAddEvent;->addEvent(Lcom/unbotify/mobile/sdk/reports/ContextReport;Lcom/unbotify/mobile/sdk/events/UnEvent;)Lcom/unbotify/mobile/sdk/events/UnEvent;

    :cond_1
    iget-object p1, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->cache:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getHashCode()I

    move-result p1

    iget-object v4, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->cache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    new-instance v4, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;

    invoke-direct {v4, p0, v5}, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;-><init>(Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$1;)V

    iget-object v6, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->cache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v6, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, v4, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->prevBinEvent:Lcom/unbotify/mobile/sdk/events/UnEvent;

    if-nez p1, :cond_5

    iget-object v6, v4, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->currBinEvent:Lcom/unbotify/mobile/sdk/events/UnEvent;

    if-nez v6, :cond_5

    iput-object p2, v4, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->currBinEvent:Lcom/unbotify/mobile/sdk/events/UnEvent;

    return-object p2

    :cond_5
    invoke-virtual {p1, p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->distanceTo(Lcom/unbotify/mobile/sdk/events/UnEvent;)F

    move-result p1

    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getTimestamp()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->lastTimestamp:J

    sub-long/2addr v6, v8

    iget v8, v4, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->lastDistance:F

    const/4 v9, 0x0

    cmpl-float v10, v8, v9

    if-nez v10, :cond_6

    iput p1, v4, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->lastDistance:F

    iput-object p2, v4, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->currBinEvent:Lcom/unbotify/mobile/sdk/events/UnEvent;

    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getTimestamp()J

    move-result-wide p1

    iput-wide p1, v4, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->lastTimestamp:J

    return-object v5

    :cond_6
    cmp-long v10, v6, v0

    if-gez v10, :cond_8

    cmpl-float v0, p1, v8

    if-ltz v0, :cond_7

    iput-object p2, v4, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->currBinEvent:Lcom/unbotify/mobile/sdk/events/UnEvent;

    iput p1, v4, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->lastDistance:F

    :cond_7
    return-object v5

    :cond_8
    iget-object p1, v4, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->currBinEvent:Lcom/unbotify/mobile/sdk/events/UnEvent;

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->filterEpsilon:Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;

    invoke-virtual {v0, p2, p1}, Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;->isSimilar(Lcom/unbotify/mobile/sdk/events/UnEvent;Lcom/unbotify/mobile/sdk/events/UnEvent;)Lcom/unbotify/mobile/sdk/events/UnEvent;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Lcom/unbotify/mobile/sdk/events/UnEvent;->distanceTo(Lcom/unbotify/mobile/sdk/events/UnEvent;)F

    move-result v0

    iput v0, v4, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->lastDistance:F

    iput-object p2, v4, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->currBinEvent:Lcom/unbotify/mobile/sdk/events/UnEvent;

    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->lastTimestamp:J

    goto :goto_1

    :cond_9
    iput v9, v4, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->lastDistance:F

    iput-object v5, v4, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->currBinEvent:Lcom/unbotify/mobile/sdk/events/UnEvent;

    iput-wide v2, v4, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->lastTimestamp:J

    :goto_1
    return-object p1
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

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->reset()V

    return-void
.end method

.method public endContext(Lcom/unbotify/mobile/sdk/reports/ContextReport;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->addCached(Lcom/unbotify/mobile/sdk/reports/ContextReport;)V

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->reset()V

    const/4 p1, 0x1

    return p1
.end method

.method public enterBoostMode()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->boostMode:Z

    return-void
.end method

.method public exitBoostMode()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->boostMode:Z

    return-void
.end method

.method public newContext(Lcom/unbotify/mobile/sdk/reports/ContextReport;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->addCached(Lcom/unbotify/mobile/sdk/reports/ContextReport;)V

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->reset()V

    const/4 p1, 0x1

    return p1
.end method

.method public onUpdateCache(Lcom/unbotify/mobile/sdk/events/UnEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getHashCode()I

    move-result v0

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;->cache:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->prevBinEvent:Lcom/unbotify/mobile/sdk/events/UnEvent;

    return-void
.end method
