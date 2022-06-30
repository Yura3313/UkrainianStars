.class public abstract Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;
.super Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;
.source "SourceFile"


# instance fields
.field public final LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

.field private flow:Lcom/unbotify/mobile/sdk/engine/features/Flow;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;-><init>()V

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->name:Ljava/lang/String;

    new-instance v0, Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v1, "_"

    .line 1
    invoke-static {p1, v1}, Lo/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/unbotify/mobile/sdk/utils/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    return-void
.end method


# virtual methods
.method public abstract addEvent(Lcom/unbotify/mobile/sdk/reports/ContextReport;Lcom/unbotify/mobile/sdk/events/UnEvent;)Lcom/unbotify/mobile/sdk/events/UnEvent;
.end method

.method public continueContext(Lcom/unbotify/mobile/sdk/reports/ContextReport;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public endContext(Lcom/unbotify/mobile/sdk/reports/ContextReport;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getFlow()Lcom/unbotify/mobile/sdk/engine/features/Flow;
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->flow:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    return-object v0
.end method

.method public newContext(Lcom/unbotify/mobile/sdk/reports/ContextReport;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setFlow(Lcom/unbotify/mobile/sdk/engine/features/Flow;)V
    .locals 0

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->flow:Lcom/unbotify/mobile/sdk/engine/features/Flow;

    return-void
.end method
