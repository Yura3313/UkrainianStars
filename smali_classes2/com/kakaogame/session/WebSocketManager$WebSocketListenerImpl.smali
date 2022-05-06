.class Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;
.super Ljava/lang/Object;
.source "WebSocketManager.java"

# interfaces
.implements Lcom/kakaogame/session/websocket/WebSocketClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/session/WebSocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebSocketListenerImpl"
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private final connectLock:Lcom/kakaogame/util/MutexLock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaogame/util/MutexLock<",
            "Lcom/kakaogame/server/KeyBaseResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final syncRequestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kakaogame/session/SyncServerRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/kakaogame/session/WebSocketManager;


# direct methods
.method public constructor <init>(Lcom/kakaogame/session/WebSocketManager;Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakaogame/util/MutexLock<",
            "Lcom/kakaogame/server/KeyBaseResult<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "WebSocketListenerImpl"

    .line 2
    iput-object p1, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->TAG:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->syncRequestMap:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->TAG:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p1, v0, v1, p2}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->TAG:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->connectLock:Lcom/kakaogame/util/MutexLock;

    return-void
.end method

.method private handleResponse(Lcom/kakaogame/server/ServerResponse;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/kakaogame/server/ServerResponse;->getRequestUri()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->TAG:Ljava/lang/String;

    const-string v2, "handleResponse: "

    invoke-static {v2, v0, v1}, Lcom/kakaogame/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->syncRequestMap:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/kakaogame/server/ServerResponse;->getTransactionNo()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->syncRequestMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaogame/session/SyncServerRequest;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/kakaogame/session/SyncServerRequest;->getRequestUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->syncRequestMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, p1}, Lcom/kakaogame/session/SyncServerRequest;->setSessionResponse(Lcom/kakaogame/server/ServerResponse;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSessionResponse(NotExist): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-static {v0}, Lcom/kakaogame/session/WebSocketManager;->access$400(Lcom/kakaogame/session/WebSocketManager;)Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send to serverMessageListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-static {v0}, Lcom/kakaogame/session/WebSocketManager;->access$400(Lcom/kakaogame/session/WebSocketManager;)Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;->onServerMessage(Lcom/kakaogame/server/ServerResponse;)V

    .line 13
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public addRequest(Lcom/kakaogame/session/SyncServerRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->syncRequestMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->syncRequestMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakaogame/session/SyncServerRequest;->getTransactionNo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearRequests()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->syncRequestMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->syncRequestMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/session/SyncServerRequest;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lcom/kakaogame/session/SyncServerRequest;->setSessionResponse(Lcom/kakaogame/server/ServerResponse;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->syncRequestMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public onConnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->TAG:Ljava/lang/String;

    const-string v1, "onConnect"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-static {v0}, Lcom/kakaogame/session/WebSocketManager;->access$400(Lcom/kakaogame/session/WebSocketManager;)Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-static {v0}, Lcom/kakaogame/session/WebSocketManager;->access$400(Lcom/kakaogame/session/WebSocketManager;)Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;->onConnect()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->connectLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->isLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kakaogame/server/KeyBaseResult;->getSuccessResult()Lcom/kakaogame/server/KeyBaseResult;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->connectLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v2, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->connectLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v2, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->TAG:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDisconnect(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-static {v0}, Lcom/kakaogame/session/WebSocketManager;->access$400(Lcom/kakaogame/session/WebSocketManager;)Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-static {v0}, Lcom/kakaogame/session/WebSocketManager;->access$400(Lcom/kakaogame/session/WebSocketManager;)Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;->onDisconnect()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->connectLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->isLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, p2}, Lcom/kakaogame/server/KeyBaseResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->connectLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p2, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->connectLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->clearRequests()V

    .line 9
    iget-object p1, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-static {p1}, Lcom/kakaogame/session/WebSocketManager;->access$000(Lcom/kakaogame/session/WebSocketManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object p2, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-static {p2}, Lcom/kakaogame/session/WebSocketManager;->access$300(Lcom/kakaogame/session/WebSocketManager;)Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;

    move-result-object p2

    if-ne p2, p0, :cond_2

    .line 11
    iget-object p2, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->this$0:Lcom/kakaogame/session/WebSocketManager;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/kakaogame/session/WebSocketManager;->access$202(Lcom/kakaogame/session/WebSocketManager;Lcom/kakaogame/session/websocket/WebSocketClient;)Lcom/kakaogame/session/websocket/WebSocketClient;

    .line 12
    iget-object p2, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-static {p2, v0}, Lcom/kakaogame/session/WebSocketManager;->access$302(Lcom/kakaogame/session/WebSocketManager;Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;)Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;

    .line 13
    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->TAG:Ljava/lang/String;

    const-string v0, "onDisconnect"

    invoke-static {p2, v0, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-static {v0}, Lcom/kakaogame/session/WebSocketManager;->access$200(Lcom/kakaogame/session/WebSocketManager;)Lcom/kakaogame/session/websocket/WebSocketClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-static {v0}, Lcom/kakaogame/session/WebSocketManager;->access$200(Lcom/kakaogame/session/WebSocketManager;)Lcom/kakaogame/session/websocket/WebSocketClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/session/websocket/WebSocketClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-virtual {v0}, Lcom/kakaogame/session/WebSocketManager;->disconnect()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->connectLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->isLock()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7d2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/server/KeyBaseResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->connectLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->connectLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->clearRequests()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->TAG:Ljava/lang/String;

    const-string v1, "onError"

    invoke-static {v0, v1, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessage(String): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/kakaogame/server/ServerResponse;->getResponse(Ljava/lang/String;)Lcom/kakaogame/server/ServerResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->handleResponse(Lcom/kakaogame/server/ServerResponse;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->TAG:Ljava/lang/String;

    const-string v0, "onMessage(String) : server response is null"

    invoke-static {p1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->TAG:Ljava/lang/String;

    const-string v1, "onMessage"

    invoke-static {v0, v1, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onMessage([B)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessage(byte[]): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeRequest(Lcom/kakaogame/session/SyncServerRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->syncRequestMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;->syncRequestMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakaogame/session/SyncServerRequest;->getTransactionNo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
