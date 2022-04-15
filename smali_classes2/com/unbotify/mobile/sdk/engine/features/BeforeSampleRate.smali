.class public Lcom/unbotify/mobile/sdk/engine/features/BeforeSampleRate;
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
    .locals 1

    iget-object p1, p1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->counters:Lcom/unbotify/mobile/sdk/storage/EventTypeCounter;

    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getType()Lcom/unbotify/mobile/sdk/model/EventType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unbotify/mobile/sdk/storage/EventTypeCounter;->beforeSampleRateEnforcerCount(Lcom/unbotify/mobile/sdk/model/EventType;)V

    return-object p2
.end method
