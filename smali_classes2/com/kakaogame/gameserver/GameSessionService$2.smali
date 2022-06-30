.class final Lcom/kakaogame/gameserver/GameSessionService$2;
.super Ljava/lang/Object;
.source "GameSessionService.java"

# interfaces
.implements Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/gameserver/GameSessionService;->initWebsocket()Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect()V
    .locals 2

    const-string v0, "GameSessionService"

    const-string v1, "onConnect"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakaogame/gameserver/GamePresenceService;->startPing()V

    .line 3
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    return-void
.end method

.method public onDisconnect()V
    .locals 2

    const-string v0, "GameSessionService"

    const-string v1, "onDisconnect"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakaogame/gameserver/GamePresenceService;->stopPing()V

    .line 3
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    return-void
.end method

.method public onServerMessage(Lcom/kakaogame/server/ServerResponse;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServerMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSessionService"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakaogame/server/ServerResponse;->getRequestUri()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/kakaogame/server/ServerResponse;->getBody()Lcom/kakaogame/util/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->access$200()Lcom/kakaogame/gameserver/GameSessionService$GameServerMessageListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->access$200()Lcom/kakaogame/gameserver/GameSessionService$GameServerMessageListener;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/kakaogame/gameserver/GameSessionService$GameServerMessageListener;->onMessage(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
