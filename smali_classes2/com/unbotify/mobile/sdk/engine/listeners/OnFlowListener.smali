.class public abstract Lcom/unbotify/mobile/sdk/engine/listeners/OnFlowListener;
.super Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;-><init>()V

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnFlowListener;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract addEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;J)V
.end method

.method public abstract addMetaData(Lcom/unbotify/mobile/sdk/events/UnMetaData;)V
.end method

.method public abstract endContext(Lcom/unbotify/mobile/sdk/managers/EventManager$Command;JII)V
.end method

.method public abstract newContext(Lcom/unbotify/mobile/sdk/managers/EventManager$Command;Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;II)V
.end method

.method public abstract onSessionEnd()V
.end method

.method public abstract setCorrelationID(Ljava/lang/String;)V
.end method

.method public abstract setUserID(Ljava/lang/String;)V
.end method
