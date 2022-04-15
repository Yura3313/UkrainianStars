.class final Lcom/kakaogame/server/session/SessionService$2;
.super Ljava/lang/Object;
.source "SessionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/server/session/SessionService;->requestSessionWithoutResponse(Lcom/kakaogame/server/ServerRequest;)V
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

    .line 1
    iput-object p1, p0, Lcom/kakaogame/server/session/SessionService$2;->val$request:Lcom/kakaogame/server/ServerRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakaogame/server/session/SessionService;->access$200()Lcom/kakaogame/session/WebSocketManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/session/WebSocketManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakaogame/server/session/SessionService;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/kakaogame/server/session/SessionService;->access$300(Lcom/kakaogame/util/MutexLock;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 6
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->reconnectAutoLogin()Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[requestSessionWithoutResponse] auto login is failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionService"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakaogame/server/session/SessionService$2;->val$request:Lcom/kakaogame/server/ServerRequest;

    invoke-virtual {v0}, Lcom/kakaogame/server/ServerRequest;->getTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 11
    invoke-static {}, Lcom/kakaogame/server/session/SessionService;->access$400()J

    move-result-wide v0

    .line 12
    :cond_2
    invoke-static {}, Lcom/kakaogame/server/session/SessionService;->access$200()Lcom/kakaogame/session/WebSocketManager;

    move-result-object v2

    iget-object v3, p0, Lcom/kakaogame/server/session/SessionService$2;->val$request:Lcom/kakaogame/server/ServerRequest;

    invoke-virtual {v2, v3, v0, v1}, Lcom/kakaogame/session/WebSocketManager;->sendWithoutResponse(Lcom/kakaogame/server/ServerRequest;J)V

    return-void
.end method
