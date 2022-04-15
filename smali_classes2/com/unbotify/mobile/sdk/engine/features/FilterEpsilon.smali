.class public Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;
.super Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;
.source "SourceFile"

# interfaces
.implements Lcom/unbotify/mobile/sdk/engine/listeners/OnBoostListener;
.implements Lcom/unbotify/mobile/sdk/engine/listeners/OnUpdateCacheListener;


# instance fields
.field private boostMode:Z

.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/unbotify/mobile/sdk/events/UnEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;->boostMode:Z

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;->cache:Ljava/util/Map;

    return-void
.end method

.method private reset()V
    .locals 3

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;->boostMode:Z

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
    .locals 1

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;->cache:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getHashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unbotify/mobile/sdk/events/UnEvent;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;->isSimilar(Lcom/unbotify/mobile/sdk/events/UnEvent;Lcom/unbotify/mobile/sdk/events/UnEvent;)Lcom/unbotify/mobile/sdk/events/UnEvent;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 0

    invoke-super {p0}, Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;->dispose()V

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;->reset()V

    return-void
.end method

.method public endContext(Lcom/unbotify/mobile/sdk/reports/ContextReport;)Z
    .locals 0

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;->reset()V

    const/4 p1, 0x1

    return p1
.end method

.method public enterBoostMode()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;->boostMode:Z

    return-void
.end method

.method public exitBoostMode()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;->boostMode:Z

    return-void
.end method

.method public isSimilar(Lcom/unbotify/mobile/sdk/events/UnEvent;Lcom/unbotify/mobile/sdk/events/UnEvent;)Lcom/unbotify/mobile/sdk/events/UnEvent;
    .locals 3

    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getType()Lcom/unbotify/mobile/sdk/model/EventType;

    move-result-object v0

    iget-boolean v1, v0, Lcom/unbotify/mobile/sdk/model/EventType;->allowSimilarities:Z

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->getFlow()Lcom/unbotify/mobile/sdk/engine/features/Flow;

    move-result-object v1

    iget-object v1, v1, Lcom/unbotify/mobile/sdk/engine/features/Flow;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    iget-boolean v2, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;->boostMode:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getBoostEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getEpsilon(Lcom/unbotify/mobile/sdk/model/EventType;)F

    move-result v0

    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/unbotify/mobile/sdk/events/UnEvent;->isSimilar(Lcom/unbotify/mobile/sdk/events/UnEvent;F)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public newContext(Lcom/unbotify/mobile/sdk/reports/ContextReport;)Z
    .locals 0

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;->reset()V

    const/4 p1, 0x1

    return p1
.end method

.method public onUpdateCache(Lcom/unbotify/mobile/sdk/events/UnEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getType()Lcom/unbotify/mobile/sdk/model/EventType;

    move-result-object v0

    iget-boolean v0, v0, Lcom/unbotify/mobile/sdk/model/EventType;->allowSimilarities:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;->cache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getHashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
