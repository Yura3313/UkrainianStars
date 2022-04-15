.class public Lcom/unbotify/mobile/sdk/engine/features/SessionEventCounter;
.super Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;
.source "SourceFile"


# instance fields
.field private eventCounter:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unbotify/mobile/sdk/engine/features/SessionEventCounter;->eventCounter:J

    return-void
.end method


# virtual methods
.method public addEvent(Lcom/unbotify/mobile/sdk/reports/ContextReport;Lcom/unbotify/mobile/sdk/events/UnEvent;)Lcom/unbotify/mobile/sdk/events/UnEvent;
    .locals 4

    iget-wide v0, p0, Lcom/unbotify/mobile/sdk/engine/features/SessionEventCounter;->eventCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/unbotify/mobile/sdk/engine/features/SessionEventCounter;->eventCounter:J

    return-object p2
.end method

.method public dispose()V
    .locals 2

    invoke-super {p0}, Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;->dispose()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unbotify/mobile/sdk/engine/features/SessionEventCounter;->eventCounter:J

    return-void
.end method

.method public getEventCounter()J
    .locals 2

    iget-wide v0, p0, Lcom/unbotify/mobile/sdk/engine/features/SessionEventCounter;->eventCounter:J

    return-wide v0
.end method
