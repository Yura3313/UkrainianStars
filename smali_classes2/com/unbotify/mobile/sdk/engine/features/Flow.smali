.class public Lcom/unbotify/mobile/sdk/engine/features/Flow;
.super Lcom/unbotify/mobile/sdk/engine/listeners/OnFlowListener;
.source "SourceFile"


# instance fields
.field private LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

.field public final apiKey:Ljava/lang/String;

.field public final config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

.field private contextBootTimestamp:J

.field private contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

.field public final isExtraTest:Z

.field public final isReplayMode:Z

.field public receivedKeyEvents:Z

.field public receivedSensorsEvents:Z

.field public receivedTouchEvent:Z

.field public final reportManager:Lcom/unbotify/mobile/sdk/managers/ReportManager;

.field public final sessionId:Ljava/lang/String;

.field private unbotifyContext:Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unbotify/mobile/sdk/managers/ReportManager;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unbotify/mobile/sdk/engine/listeners/OnFlowListener;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->apiKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    iput-object p3, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->sessionId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->isExtraTest:Z

    iput-boolean p7, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->isReplayMode:Z

    iput-object p4, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->reportManager:Lcom/unbotify/mobile/sdk/managers/ReportManager;

    new-instance p2, Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string p3, "_"

    invoke-static {p1, p3}, Lo/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/unbotify/mobile/sdk/utils/Logger;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    return-void
.end method

.method private createContextReport(Ljava/lang/String;JJJJI)Lcom/unbotify/mobile/sdk/reports/ContextReport;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/unbotify/mobile/sdk/reports/ContextReport;

    iget-object v1, v0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->generate(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;

    move-result-object v3

    iget-object v1, v0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->unbotifyContext:Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    iget-object v4, v1, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->contextName:Ljava/lang/String;

    iget-object v5, v0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->sessionId:Ljava/lang/String;

    iget-object v6, v1, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->contextId:Ljava/lang/String;

    iget-object v1, v0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->config:Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;

    invoke-virtual {v1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getLabel()I

    move-result v16

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move/from16 v7, p10

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    invoke-direct/range {v1 .. v16}, Lcom/unbotify/mobile/sdk/reports/ContextReport;-><init>(Ljava/lang/String;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJI)V

    return-object v17
.end method

.method private getFeatureForStage(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;->featuresMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method private handle(Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->setFlow(Lcom/unbotify/mobile/sdk/engine/features/Flow;)V

    return-object p1
.end method


# virtual methods
.method public addEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;J)V
    .locals 3

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->unbotifyContext:Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->getFeatureForStage(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->isReplayMode:Z

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextBootTimestamp:J

    sub-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Lcom/unbotify/mobile/sdk/events/UnEvent;->setTimestamp(J)V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    invoke-virtual {v1, v2, p1}, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->addEvent(Lcom/unbotify/mobile/sdk/reports/ContextReport;Lcom/unbotify/mobile/sdk/events/UnEvent;)Lcom/unbotify/mobile/sdk/events/UnEvent;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public varargs addFeature(I[Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;->addFeature(I[Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;

    move-result-object p1

    return-object p1
.end method

.method public addMetaData(Lcom/unbotify/mobile/sdk/events/UnMetaData;)V
    .locals 3

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v1, "\t ContextName = \""

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    iget-object v2, v2, Lcom/unbotify/mobile/sdk/reports/ContextReport;->contextName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" -> Key/Value = [\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/events/UnMetaData;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/events/UnMetaData;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->unbotifyContext:Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    invoke-virtual {v0, v1, p1}, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->onUnMetaData(Lcom/unbotify/mobile/sdk/reports/ContextReport;Lcom/unbotify/mobile/sdk/events/UnMetaData;)V

    return-void
.end method

.method public createAddEventLogic(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/engine/features/LogicAddEvent;
    .locals 1

    new-instance v0, Lcom/unbotify/mobile/sdk/engine/features/LogicAddEvent;

    invoke-direct {v0, p1}, Lcom/unbotify/mobile/sdk/engine/features/LogicAddEvent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->handle(Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    move-result-object p1

    check-cast p1, Lcom/unbotify/mobile/sdk/engine/features/LogicAddEvent;

    return-object p1
.end method

.method public createBeforeEpsilon(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/engine/features/BeforeEpsilon;
    .locals 1

    new-instance v0, Lcom/unbotify/mobile/sdk/engine/features/BeforeEpsilon;

    invoke-direct {v0, p1}, Lcom/unbotify/mobile/sdk/engine/features/BeforeEpsilon;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->handle(Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    move-result-object p1

    check-cast p1, Lcom/unbotify/mobile/sdk/engine/features/BeforeEpsilon;

    return-object p1
.end method

.method public createBeforeSampleRate(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/engine/features/BeforeSampleRate;
    .locals 1

    new-instance v0, Lcom/unbotify/mobile/sdk/engine/features/BeforeSampleRate;

    invoke-direct {v0, p1}, Lcom/unbotify/mobile/sdk/engine/features/BeforeSampleRate;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->handle(Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    move-result-object p1

    check-cast p1, Lcom/unbotify/mobile/sdk/engine/features/BeforeSampleRate;

    return-object p1
.end method

.method public createBoostModeLogic(Ljava/lang/String;Z)Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;
    .locals 1

    new-instance v0, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;

    invoke-direct {v0, p1, p2}, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->handle(Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    move-result-object p1

    check-cast p1, Lcom/unbotify/mobile/sdk/engine/features/LogicBoostMode;

    return-object p1
.end method

.method public createEpsilonFeature(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;
    .locals 1

    new-instance v0, Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;

    invoke-direct {v0, p1}, Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->handle(Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    move-result-object p1

    check-cast p1, Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;

    return-object p1
.end method

.method public createSampleRateFeature(Ljava/lang/String;Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;Lcom/unbotify/mobile/sdk/engine/features/LogicAddEvent;)Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;
    .locals 1

    new-instance v0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;

    invoke-direct {v0, p1, p2, p3}, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;-><init>(Ljava/lang/String;Lcom/unbotify/mobile/sdk/engine/features/FilterEpsilon;Lcom/unbotify/mobile/sdk/engine/features/LogicAddEvent;)V

    invoke-direct {p0, v0}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->handle(Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    move-result-object p1

    check-cast p1, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;

    return-object p1
.end method

.method public createSessionEventCounter(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/engine/features/SessionEventCounter;
    .locals 1

    new-instance v0, Lcom/unbotify/mobile/sdk/engine/features/SessionEventCounter;

    invoke-direct {v0, p1}, Lcom/unbotify/mobile/sdk/engine/features/SessionEventCounter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->handle(Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    move-result-object p1

    check-cast p1, Lcom/unbotify/mobile/sdk/engine/features/SessionEventCounter;

    return-object p1
.end method

.method public createUpdateCacheLogic(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/engine/features/LogicUpdateCache;
    .locals 1

    new-instance v0, Lcom/unbotify/mobile/sdk/engine/features/LogicUpdateCache;

    invoke-direct {v0, p1}, Lcom/unbotify/mobile/sdk/engine/features/LogicUpdateCache;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->handle(Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    move-result-object p1

    check-cast p1, Lcom/unbotify/mobile/sdk/engine/features/LogicUpdateCache;

    return-object p1
.end method

.method public dispose()V
    .locals 2

    invoke-super {p0}, Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->unbotifyContext:Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextBootTimestamp:J

    return-void
.end method

.method public endContext(Lcom/unbotify/mobile/sdk/managers/EventManager$Command;JII)V
    .locals 2

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget p3, p1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->trigger:I

    if-eq p3, p4, :cond_0

    new-instance p3, Lcom/unbotify/mobile/sdk/reports/ContextReport;

    invoke-direct {p3, p1, p4}, Lcom/unbotify/mobile/sdk/reports/ContextReport;-><init>(Lcom/unbotify/mobile/sdk/reports/ContextReport;I)V

    iput-object p3, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    :cond_0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->getFeatureForStage(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    invoke-virtual {v0, v1}, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->endContext(Lcom/unbotify/mobile/sdk/reports/ContextReport;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x6

    invoke-static {p1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    iget-object p1, p1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->correlationId:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string p3, "[!] ERROR: ContextName = \""

    invoke-static {p3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    iget-object p4, p4, Lcom/unbotify/mobile/sdk/reports/ContextReport;->contextName:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\" - CorrelationId wasn\'t set or is empty!"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x4

    invoke-static {p1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string p3, "\t[END CONTEXT] = \""

    invoke-static {p3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    iget-object p4, p4, Lcom/unbotify/mobile/sdk/reports/ContextReport;->contextName:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/unbotify/mobile/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string p3, "\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u255d"

    invoke-virtual {p1, p2, p3}, Lcom/unbotify/mobile/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->reportManager:Lcom/unbotify/mobile/sdk/managers/ReportManager;

    iget-object p3, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    invoke-virtual {p1, p3, p5}, Lcom/unbotify/mobile/sdk/managers/ReportManager;->onReport(Lcom/unbotify/mobile/sdk/reports/Report;I)V

    :cond_6
    iput-object p2, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    iput-object p2, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->unbotifyContext:Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    return-void
.end method

.method public getUnbotifyContext()Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->unbotifyContext:Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    return-object v0
.end method

.method public newContext(Lcom/unbotify/mobile/sdk/managers/EventManager$Command;Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;II)V
    .locals 14

    move-object v12, p0

    move-object/from16 v0, p2

    iget-wide v1, v0, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->bootTimestamp:J

    iput-wide v1, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextBootTimestamp:J

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->getFeatureForStage(I)Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    iget-object v5, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    invoke-virtual {v4, v5}, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->newContext(Lcom/unbotify/mobile/sdk/reports/ContextReport;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    if-eqz v1, :cond_2

    iget-object v2, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->reportManager:Lcom/unbotify/mobile/sdk/managers/ReportManager;

    move/from16 v3, p4

    invoke-virtual {v2, v1, v3}, Lcom/unbotify/mobile/sdk/managers/ReportManager;->onReport(Lcom/unbotify/mobile/sdk/reports/Report;I)V

    :cond_2
    iget-object v1, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    iget-object v1, v1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->correlationId:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "[!] ERROR: ContextName = \""

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    iget-object v4, v4, Lcom/unbotify/mobile/sdk/reports/ContextReport;->contextName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" - CorrelationId wasn\'t set or is empty!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    if-eqz v1, :cond_5

    iget-object v1, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "\t[END CONTEXT] = \""

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    iget-object v4, v4, Lcom/unbotify/mobile/sdk/reports/ContextReport;->contextName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" - due to Start Context."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "\u2560\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2563"

    goto :goto_2

    :cond_5
    iget-object v1, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "\u2554\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2557"

    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v3, "\t[START CONTEXT] = \""

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->contextName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v0, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->unbotifyContext:Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    iget-object v2, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->apiKey:Ljava/lang/String;

    iget-wide v3, v0, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->timestamp:J

    iget-wide v5, v0, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->bootTimestamp:J

    iget-wide v7, v0, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->initTimestamp:J

    iget-wide v9, v0, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->initBootTimestamp:J

    move-object v1, p0

    move/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->createContextReport(Ljava/lang/String;JJJJI)Lcom/unbotify/mobile/sdk/reports/ContextReport;

    move-result-object v0

    iput-object v0, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    iput-boolean v13, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->receivedTouchEvent:Z

    iput-boolean v13, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->receivedKeyEvents:Z

    iput-boolean v13, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->receivedSensorsEvents:Z

    :try_start_0
    iget-object v0, v0, Lcom/unbotify/mobile/sdk/reports/Report;->metaData:Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;->inputDevices:Lcom/unbotify/mobile/sdk/storage/InputDeviceMap;

    invoke-static {v0}, Lcom/unbotify/mobile/sdk/managers/InputDeviceManager;->putAllInputDeviceData(Lcom/unbotify/mobile/sdk/storage/InputDeviceMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, v12, Lcom/unbotify/mobile/sdk/engine/features/Flow;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v2, "Error: At Flow = "

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/unbotify/mobile/sdk/engine/listeners/OnFlowListener;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " details = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "newContext"

    invoke-virtual {v1, v2, v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onSessionEnd()V
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->reportManager:Lcom/unbotify/mobile/sdk/managers/ReportManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/managers/ReportManager;->onSessionEnd()V

    return-void
.end method

.method public setCorrelationID(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v1, "\t ContextName = \""

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    iget-object v2, v2, Lcom/unbotify/mobile/sdk/reports/ContextReport;->contextName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" -> CorrelationID = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->unbotifyContext:Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    invoke-virtual {v0, v1, p1}, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->onCorrelationID(Lcom/unbotify/mobile/sdk/reports/ContextReport;Ljava/lang/String;)V

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v1, "\t ContextName = \""

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    iget-object v2, v2, Lcom/unbotify/mobile/sdk/reports/ContextReport;->contextName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" -> UserId = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/unbotify/mobile/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->unbotifyContext:Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->contextReport:Lcom/unbotify/mobile/sdk/reports/ContextReport;

    invoke-virtual {v0, v1, p1}, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->onUserID(Lcom/unbotify/mobile/sdk/reports/ContextReport;Ljava/lang/String;)V

    return-void
.end method
