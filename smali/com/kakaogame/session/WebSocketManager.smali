.class public Lcom/kakaogame/session/WebSocketManager;
.super Ljava/lang/Object;
.source "WebSocketManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;,
        Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private final lock:Ljava/lang/Object;

.field private serverCategory:Ljava/lang/String;

.field private serverUrl:Ljava/lang/String;

.field private webSocket:Lcom/kakaogame/session/websocket/WebSocketClient;

.field private webSocketListener:Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;

.field private websocketEventListener:Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WebSocketManager"

    .line 2
    iput-object v0, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/session/WebSocketManager;->lock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v0, v1, v2, p2}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serverUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/kakaogame/session/WebSocketManager;->serverUrl:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/kakaogame/session/WebSocketManager;->serverCategory:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/session/WebSocketManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/session/WebSocketManager;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kakaogame/session/WebSocketManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/kakaogame/session/WebSocketManager;)Lcom/kakaogame/session/websocket/WebSocketClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/session/WebSocketManager;->webSocket:Lcom/kakaogame/session/websocket/WebSocketClient;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/kakaogame/session/WebSocketManager;Lcom/kakaogame/session/websocket/WebSocketClient;)Lcom/kakaogame/session/websocket/WebSocketClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/session/WebSocketManager;->webSocket:Lcom/kakaogame/session/websocket/WebSocketClient;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/kakaogame/session/WebSocketManager;)Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/session/WebSocketManager;->webSocketListener:Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/kakaogame/session/WebSocketManager;Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;)Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/session/WebSocketManager;->webSocketListener:Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/kakaogame/session/WebSocketManager;)Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/session/WebSocketManager;->websocketEventListener:Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;

    return-object p0
.end method

.method private connectInternal(Lcom/kakaogame/server/ServerRequest;J)Lcom/kakaogame/server/KeyBaseResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/server/ServerRequest;",
            "J)",
            "Lcom/kakaogame/server/KeyBaseResult<",
            "Lcom/kakaogame/server/ServerResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    const-string v1, "connectInternal"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/kakaogame/session/SessionUtil;->getConnectParameter(Lcom/kakaogame/server/ServerRequest;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakaogame/session/WebSocketManager;->serverUrl:Ljava/lang/String;

    const-string v3, "?"

    invoke-static {v1, v2, v3, v0}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectInternal(connectUrl): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;

    iget-object v3, p0, Lcom/kakaogame/session/WebSocketManager;->serverCategory:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v1}, Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;-><init>(Lcom/kakaogame/session/WebSocketManager;Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V

    iput-object v2, p0, Lcom/kakaogame/session/WebSocketManager;->webSocketListener:Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;

    .line 7
    new-instance v2, Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iget-object v3, p0, Lcom/kakaogame/session/WebSocketManager;->webSocketListener:Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/kakaogame/session/websocket/WebSocketClient;-><init>(Ljava/net/URI;Lcom/kakaogame/session/websocket/WebSocketClient$Listener;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/kakaogame/session/WebSocketManager;->webSocket:Lcom/kakaogame/session/websocket/WebSocketClient;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Lcom/kakaogame/session/SyncServerRequest;

    iget-object v3, p0, Lcom/kakaogame/session/WebSocketManager;->webSocketListener:Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;

    invoke-direct {v2, p1, v3}, Lcom/kakaogame/session/SyncServerRequest;-><init>(Lcom/kakaogame/server/ServerRequest;Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long p1, v2, p1

    .line 12
    iget-object p3, p0, Lcom/kakaogame/session/WebSocketManager;->webSocket:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-virtual {p3}, Lcom/kakaogame/session/websocket/WebSocketClient;->connect()V

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/kakaogame/util/MutexLock;->lock(J)V

    .line 14
    invoke-virtual {v1}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/server/KeyBaseResult;

    const/16 p2, 0x7d1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    const-string p3, "connectResult is null: "

    invoke-static {p3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 17
    invoke-static {p2}, Lcom/kakaogame/server/KeyBaseResult;->getResult(I)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x7d4

    .line 18
    invoke-static {p1}, Lcom/kakaogame/server/KeyBaseResult;->getResult(I)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/kakaogame/server/KeyBaseResult;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_2

    .line 20
    invoke-static {p1}, Lcom/kakaogame/server/KeyBaseResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p3, v4

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakaogame/session/SyncServerRequest;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-gtz v7, :cond_4

    .line 23
    iget-object p1, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    const-string p3, "connectInternal(timeout)"

    invoke-static {p1, p3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Lcom/kakaogame/server/KeyBaseResult;->getResult(I)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p1

    return-object p1

    .line 25
    :cond_4
    invoke-virtual {p3, v0, v1}, Lcom/kakaogame/session/SyncServerRequest;->getSessionResponse(J)Lcom/kakaogame/server/ServerResult;

    move-result-object p3

    .line 26
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    const-string v1, "connectInternal(serverResult): "

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3}, Lcom/kakaogame/server/KeyBaseResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p3}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

    move-result v0

    if-ne v0, p2, :cond_3

    .line 29
    invoke-static {p3}, Lcom/kakaogame/server/KeyBaseResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p1

    return-object p1

    .line 30
    :cond_5
    invoke-static {v4, p3}, Lcom/kakaogame/server/KeyBaseResult;->getSuccessResult(Ljava/util/Map;Ljava/lang/Object;)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p1

    return-object p1
.end method

.method private sendInternal(Lcom/kakaogame/server/ServerRequest;J)Lcom/kakaogame/server/ServerResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    const-string v1, "sendInternal"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager;->webSocketListener:Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;

    if-nez v0, :cond_0

    const/16 p2, 0x7d4

    .line 3
    invoke-static {p2}, Lcom/kakaogame/server/KeyBaseResult;->getResult(I)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Lcom/kakaogame/server/ServerResult;->getServerErrorResult(Lcom/kakaogame/server/KeyBaseResult;Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lcom/kakaogame/session/SyncServerRequest;

    invoke-direct {v1, p1, v0}, Lcom/kakaogame/session/SyncServerRequest;-><init>(Lcom/kakaogame/server/ServerRequest;Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;)V

    .line 6
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager;->webSocket:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-virtual {p1}, Lcom/kakaogame/server/ServerRequest;->getRequestMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakaogame/session/websocket/WebSocketClient;->send(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2, p3}, Lcom/kakaogame/session/SyncServerRequest;->getSessionResponse(J)Lcom/kakaogame/server/ServerResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public connect(Lcom/kakaogame/server/ServerRequest;J)Lcom/kakaogame/server/KeyBaseResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/server/ServerRequest;",
            "J)",
            "Lcom/kakaogame/server/KeyBaseResult<",
            "Lcom/kakaogame/server/ServerResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/kakaogame/session/WebSocketManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    const-string p2, "connect using connection"

    invoke-static {p1, p2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kakaogame/server/KeyBaseResult;->getSuccessResult()Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaogame/session/WebSocketManager;->connectInternal(Lcom/kakaogame/server/ServerRequest;J)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakaogame/session/WebSocketManager;->disconnect()V

    const/16 p2, 0x7d2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakaogame/server/KeyBaseResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p1

    return-object p1
.end method

.method public disconnect()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaogame/session/WebSocketManager$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/session/WebSocketManager$1;-><init>(Lcom/kakaogame/session/WebSocketManager;)V

    invoke-static {v0}, Lcom/kakaogame/manager/ThreadPoolManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isConnected()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/session/WebSocketManager;->webSocket:Lcom/kakaogame/session/websocket/WebSocketClient;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakaogame/session/websocket/WebSocketClient;->isConnected()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isConnected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public ping()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    const-string v1, "ping"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager;->webSocket:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-virtual {v0}, Lcom/kakaogame/session/websocket/WebSocketClient;->ping()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public send(Lcom/kakaogame/server/ServerRequest;J)Lcom/kakaogame/server/ServerResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    const-string v1, "send: "

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakaogame/server/ServerRequest;->getRequestUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaogame/session/WebSocketManager;->sendInternal(Lcom/kakaogame/server/ServerRequest;J)Lcom/kakaogame/server/ServerResult;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send(result): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

    move-result p3

    const/16 v1, 0x191

    if-ne p3, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakaogame/session/WebSocketManager;->disconnect()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d1

    if-ne p3, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/kakaogame/server/ServerRequest;->isIgnoreTimeout()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakaogame/session/WebSocketManager;->disconnect()V

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0x7d2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakaogame/server/KeyBaseResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p1

    invoke-static {p1}, Lcom/kakaogame/server/ServerResult;->getServerErrorResult(Lcom/kakaogame/server/KeyBaseResult;)Lcom/kakaogame/server/ServerResult;

    move-result-object p1

    return-object p1
.end method

.method public sendWithoutResponse(Lcom/kakaogame/server/ServerRequest;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    const-string p3, "sendInternalWithoutResponse"

    invoke-static {p2, p3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/kakaogame/session/WebSocketManager;->webSocket:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-virtual {p1}, Lcom/kakaogame/server/ServerRequest;->getRequestMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakaogame/session/websocket/WebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setSessionUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSessionUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakaogame/session/WebSocketManager;->serverUrl:Ljava/lang/String;

    return-void
.end method

.method public setWebsocketListener(Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/session/WebSocketManager;->websocketEventListener:Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;

    return-void
.end method
