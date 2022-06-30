.class Lcom/kakaogame/session/SyncServerRequest;
.super Ljava/lang/Object;
.source "SyncServerRequest.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncServerRequest"


# instance fields
.field private final listener:Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;

.field private final lock:Lcom/kakaogame/util/MutexLock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaogame/util/MutexLock<",
            "Lcom/kakaogame/server/ServerResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Lcom/kakaogame/server/ServerRequest;


# direct methods
.method public constructor <init>(Lcom/kakaogame/server/ServerRequest;Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/session/SyncServerRequest;->lock:Lcom/kakaogame/util/MutexLock;

    .line 3
    iput-object p1, p0, Lcom/kakaogame/session/SyncServerRequest;->request:Lcom/kakaogame/server/ServerRequest;

    .line 4
    iput-object p2, p0, Lcom/kakaogame/session/SyncServerRequest;->listener:Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;

    .line 5
    invoke-virtual {p2, p0}, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->addRequest(Lcom/kakaogame/session/SyncServerRequest;)V

    return-void
.end method


# virtual methods
.method public getRequestUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/session/SyncServerRequest;->request:Lcom/kakaogame/server/ServerRequest;

    invoke-virtual {v0}, Lcom/kakaogame/server/ServerRequest;->getRequestUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionResponse(J)Lcom/kakaogame/server/ServerResult;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSessionResponse(wait): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncServerRequest"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaogame/session/SyncServerRequest;->lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/util/MutexLock;->lock(J)V

    .line 3
    iget-object p1, p0, Lcom/kakaogame/session/SyncServerRequest;->lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/server/ServerResponse;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSessionResponse(wake): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/kakaogame/session/SyncServerRequest;->listener:Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;

    invoke-virtual {p2, p0}, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->removeRequest(Lcom/kakaogame/session/SyncServerRequest;)V

    if-nez p1, :cond_1

    const-string p1, "getSessionResponse(timeout): "

    .line 6
    invoke-static {p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/kakaogame/session/SyncServerRequest;->request:Lcom/kakaogame/server/ServerRequest;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kakaogame/session/SyncServerRequest;->lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p2}, Lcom/kakaogame/util/MutexLock;->isTimeout()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/kakaogame/session/SyncServerRequest;->lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->isTimeout()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7d1

    .line 9
    invoke-static {p1}, Lcom/kakaogame/server/KeyBaseResult;->getResult(I)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/kakaogame/session/SyncServerRequest;->request:Lcom/kakaogame/server/ServerRequest;

    invoke-static {p1, p2}, Lcom/kakaogame/server/ServerResult;->getServerErrorResult(Lcom/kakaogame/server/KeyBaseResult;Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x7d4

    .line 11
    invoke-static {p1}, Lcom/kakaogame/server/KeyBaseResult;->getResult(I)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/kakaogame/session/SyncServerRequest;->request:Lcom/kakaogame/server/ServerRequest;

    invoke-static {p1, p2}, Lcom/kakaogame/server/ServerResult;->getServerErrorResult(Lcom/kakaogame/server/KeyBaseResult;Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/kakaogame/session/SyncServerRequest;->request:Lcom/kakaogame/server/ServerRequest;

    invoke-static {p2, p1}, Lcom/kakaogame/server/ServerResult;->getServerResult(Lcom/kakaogame/server/ServerRequest;Lcom/kakaogame/server/ServerResponse;)Lcom/kakaogame/server/ServerResult;

    move-result-object p1

    return-object p1
.end method

.method public getTransactionNo()I
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/session/SyncServerRequest;->request:Lcom/kakaogame/server/ServerRequest;

    invoke-virtual {v0}, Lcom/kakaogame/server/ServerRequest;->getTransactionNo()I

    move-result v0

    return v0
.end method

.method public setSessionResponse(Lcom/kakaogame/server/ServerResponse;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSessionResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncServerRequest"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaogame/session/SyncServerRequest;->lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kakaogame/session/SyncServerRequest;->lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
