.class final Lcom/kakaogame/gameserver/GameSessionService$3;
.super Ljava/lang/Object;
.source "GameSessionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/gameserver/GameSessionService;->requestSessionWithoutResponse(Lcom/kakaogame/server/ServerRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$request:Lcom/kakaogame/server/ServerRequest;


# direct methods
.method public constructor <init>(Lcom/kakaogame/server/ServerRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/gameserver/GameSessionService$3;->val$request:Lcom/kakaogame/server/ServerRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->access$300()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/util/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "GameSessionService"

    if-nez v0, :cond_0

    const-string v0, "[requestSessionWithoutResponse] network is not connected"

    .line 2
    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->requestConnect()Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[requestSessionWithoutResponse] connect is failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakaogame/gameserver/GameSessionService$3;->val$request:Lcom/kakaogame/server/ServerRequest;

    invoke-virtual {v0}, Lcom/kakaogame/server/ServerRequest;->getTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 8
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->access$400()J

    move-result-wide v0

    .line 9
    :cond_2
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->access$500()Lcom/kakaogame/session/WebSocketManager;

    move-result-object v2

    iget-object v3, p0, Lcom/kakaogame/gameserver/GameSessionService$3;->val$request:Lcom/kakaogame/server/ServerRequest;

    invoke-virtual {v2, v3, v0, v1}, Lcom/kakaogame/session/WebSocketManager;->sendWithoutResponse(Lcom/kakaogame/server/ServerRequest;J)V

    return-void
.end method
