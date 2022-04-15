.class public Lcom/unbotify/mobile/sdk/engine/features/LogicUpdateCache;
.super Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addEvent(Lcom/unbotify/mobile/sdk/reports/ContextReport;Lcom/unbotify/mobile/sdk/events/UnEvent;)Lcom/unbotify/mobile/sdk/events/UnEvent;
    .locals 4

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;->featuresMap:Ljava/util/Map;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    instance-of v1, v1, Lcom/unbotify/mobile/sdk/engine/listeners/OnUpdateCacheListener;

    if-nez v1, :cond_1

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v2, "addEvent"

    const-string v3, "Listener must be an instanceof OnUpdateCacheListener"

    invoke-virtual {v1, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unbotify/mobile/sdk/engine/listeners/OnUpdateCacheListener;

    invoke-interface {v1, p2}, Lcom/unbotify/mobile/sdk/engine/listeners/OnUpdateCacheListener;->onUpdateCache(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public varargs addUpdateCacheLogic([Lcom/unbotify/mobile/sdk/engine/listeners/OnUpdateCacheListener;)V
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
    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;->addFeature(I[Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;

    return-void
.end method
