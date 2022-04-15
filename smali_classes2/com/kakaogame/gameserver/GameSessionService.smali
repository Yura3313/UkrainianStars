.class public Lcom/kakaogame/gameserver/GameSessionService;
.super Ljava/lang/Object;
.source "GameSessionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/gameserver/GameSessionService$GameServerMessageListener;
    }
.end annotation


# static fields
.field private static final CONNECT_REQUETS_URI:Ljava/lang/String; = "session://v2/app/login"

.field private static final DEFAULT_TIMEOUT:I = 0x2710

.field private static final SERVER_RETRY_DELAY_KEY:Ljava/lang/String; = "gameServerRetryDelay"

.field private static final TAG:Ljava/lang/String; = "GameSessionService"

.field private static context:Landroid/content/Context; = null

.field private static gameServerMessageListener:Lcom/kakaogame/gameserver/GameSessionService$GameServerMessageListener; = null

.field private static manager:Lcom/kakaogame/session/WebSocketManager; = null

.field private static sessionRetryDelay:J = 0x0L

.field private static sessionTimeout:J = 0x2710L

.field private static useGameServer:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakaogame/gameserver/GameSessionService;->useGameServer:Z

    return v0
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->setServerInfoFromInfodesk()V

    return-void
.end method

.method public static synthetic access$200()Lcom/kakaogame/gameserver/GameSessionService$GameServerMessageListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/gameserver/GameSessionService;->gameServerMessageListener:Lcom/kakaogame/gameserver/GameSessionService$GameServerMessageListener;

    return-object v0
.end method

.method public static synthetic access$300()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/gameserver/GameSessionService;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$400()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/kakaogame/gameserver/GameSessionService;->sessionTimeout:J

    return-wide v0
.end method

.method public static synthetic access$500()Lcom/kakaogame/session/WebSocketManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/gameserver/GameSessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    return-object v0
.end method

.method public static disconnect()V
    .locals 2

    const-string v0, "GameSessionService"

    const-string v1, "disconnect"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakaogame/gameserver/GameSessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakaogame/session/WebSocketManager;->disconnect()V

    :cond_0
    return-void
.end method

.method private static getSessionUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "gameSessionAddr"

    .line 1
    invoke-static {v0}, Lcom/kakaogame/KGAppOption;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gameSessionAddr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameSessionService"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static initWebsocket()Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "GameSessionService"

    const-string v1, "initWebsocket"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->getSessionUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sessionUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbb8

    const-string v1, "gameSessionAddr in Infodesk appOption is not defined"

    .line 5
    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/kakaogame/gameserver/GameSessionService;->useGameServer:Z

    .line 7
    new-instance v0, Lcom/kakaogame/session/WebSocketManager;

    const-string v2, "game"

    invoke-direct {v0, v1, v2}, Lcom/kakaogame/session/WebSocketManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakaogame/gameserver/GameSessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    .line 8
    new-instance v1, Lcom/kakaogame/gameserver/GameSessionService$2;

    invoke-direct {v1}, Lcom/kakaogame/gameserver/GameSessionService$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakaogame/session/WebSocketManager;->setWebsocketListener(Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;)V

    .line 9
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/gameserver/GameSessionService;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lcom/kakaogame/gameserver/GameSessionService;->context:Landroid/content/Context;

    const-string p0, "GameSessionService"

    const-string v0, "initialize"

    .line 3
    invoke-static {p0, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p0

    new-instance v0, Lcom/kakaogame/gameserver/GameSessionService$1;

    invoke-direct {v0}, Lcom/kakaogame/gameserver/GameSessionService$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kakaogame/core/CoreManager;->addCoreStateListener(Lcom/kakaogame/core/CoreManager$CoreStateListener;)V

    :cond_0
    return-void
.end method

.method public static isConnected()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/kakaogame/gameserver/GameSessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    const-string v1, "GameSessionService"

    if-nez v0, :cond_0

    const-string v0, "[isConnected] manager is not init"

    .line 2
    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakaogame/session/WebSocketManager;->isConnected()Z

    move-result v0

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConnected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static ping()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/gameserver/GameSessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakaogame/session/WebSocketManager;->ping()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized requestConnect()Lcom/kakaogame/KGResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/kakaogame/gameserver/GameSessionService;

    monitor-enter v0

    :try_start_0
    const-string v1, "GameSessionService"

    const-string v2, "requestConnect"

    .line 1
    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    const/16 v2, 0xbba

    if-nez v1, :cond_0

    const-string v1, "GameSessionService"

    const-string v3, "[requestConnect] not authorized"

    .line 3
    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "not authorized"

    .line 4
    invoke-static {v2, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "GameSessionService"

    const-string v2, "[requestConnect] app paused"

    .line 6
    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xfa2

    const-string v2, "app is paused"

    .line 7
    invoke-static {v1, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    :try_start_2
    sget-object v1, Lcom/kakaogame/gameserver/GameSessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->initWebsocket()Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 12
    :cond_2
    :try_start_3
    sget-object v1, Lcom/kakaogame/gameserver/GameSessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    invoke-virtual {v1}, Lcom/kakaogame/session/WebSocketManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 14
    :cond_3
    :try_start_4
    sget-object v1, Lcom/kakaogame/gameserver/GameSessionService;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kakaogame/util/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "GameSessionService"

    const-string v2, "[requestConnect] network is not connected"

    .line 15
    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e9

    .line 16
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v1

    .line 17
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "GameSessionService"

    const-string v3, "[requestConnect] player id is null"

    .line 19
    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "player id is null"

    .line 20
    invoke-static {v2, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v1

    .line 21
    :cond_5
    :try_start_6
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaogame/core/CoreManager;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v1, "GameSessionService"

    const-string v3, "[requestConnect] zat is null"

    .line 23
    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "zat is null"

    .line 24
    invoke-static {v2, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object v1

    .line 25
    :cond_6
    :try_start_7
    new-instance v2, Lcom/kakaogame/server/ServerRequest;

    const-string v4, "session://v2/app/login"

    invoke-direct {v2, v4}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    const-string v4, "appId"

    .line 26
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "appSecret"

    .line 27
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakaogame/config/Configuration;->getAppSecret()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "playerId"

    .line 28
    invoke-virtual {v2, v4, v1}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "zat"

    .line 29
    invoke-virtual {v2, v1, v3}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "deviceId"

    .line 30
    invoke-static {}, Lcom/kakaogame/KGSystem;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "GameSessionService"

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[requestConnect] connect request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/kakaogame/gameserver/GameSessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    sget-wide v3, Lcom/kakaogame/gameserver/GameSessionService;->sessionTimeout:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/kakaogame/session/WebSocketManager;->connect(Lcom/kakaogame/server/ServerRequest;J)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/kakaogame/server/KeyBaseResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_7

    .line 34
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 35
    monitor-exit v0

    return-object v1

    .line 36
    :cond_7
    :try_start_8
    invoke-static {}, Lcom/kakaogame/gameserver/GamePresenceService;->startPing()V

    .line 37
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static requestSession(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSessionService"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/kakaogame/gameserver/GameSessionService;->requestSessionImpl(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

    move-result v2

    const/16 v3, 0x7d4

    if-ne v2, v3, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[requestSession] retry request: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "requestRetry"

    invoke-virtual {p0, v2, v0}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-wide v4, Lcom/kakaogame/gameserver/GameSessionService;->sessionRetryDelay:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 7
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/kakaogame/gameserver/GameSessionService;->requestSessionImpl(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

    move-result v2

    if-eq v2, v3, :cond_0

    :cond_2
    return-object v0
.end method

.method private static requestSessionImpl(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSessionImpl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSessionService"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakaogame/gameserver/GameSessionService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakaogame/util/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[requestSession] network is not connected"

    .line 3
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3e9

    .line 4
    invoke-static {p0}, Lcom/kakaogame/server/KeyBaseResult;->getResult(I)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p0

    invoke-static {p0}, Lcom/kakaogame/server/ServerResult;->getServerErrorResult(Lcom/kakaogame/server/KeyBaseResult;)Lcom/kakaogame/server/ServerResult;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->requestConnect()Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[requestSession] connect is failed: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/kakaogame/server/KeyBaseResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p0

    invoke-static {p0}, Lcom/kakaogame/server/ServerResult;->getServerErrorResult(Lcom/kakaogame/server/KeyBaseResult;)Lcom/kakaogame/server/ServerResult;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerRequest;->getTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 11
    sget-wide v0, Lcom/kakaogame/gameserver/GameSessionService;->sessionTimeout:J

    .line 12
    :cond_2
    sget-object v2, Lcom/kakaogame/gameserver/GameSessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    invoke-virtual {v2, p0, v0, v1}, Lcom/kakaogame/session/WebSocketManager;->send(Lcom/kakaogame/server/ServerRequest;J)Lcom/kakaogame/server/ServerResult;

    move-result-object p0

    return-object p0
.end method

.method public static requestSessionWithoutResponse(Lcom/kakaogame/server/ServerRequest;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSessionWithoutResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSessionService"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakaogame/gameserver/GameSessionService$3;

    invoke-direct {v0, p0}, Lcom/kakaogame/gameserver/GameSessionService$3;-><init>(Lcom/kakaogame/server/ServerRequest;)V

    invoke-static {v0}, Lcom/kakaogame/manager/ThreadPoolManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setGameServerMessageListener(Lcom/kakaogame/gameserver/GameSessionService$GameServerMessageListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakaogame/gameserver/GameSessionService;->gameServerMessageListener:Lcom/kakaogame/gameserver/GameSessionService$GameServerMessageListener;

    return-void
.end method

.method private static setServerInfoFromInfodesk()V
    .locals 5

    const-string v0, "gameServerRetryDelay"

    const-string v1, "GameSessionService"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->getSessionUrl()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sessionUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/kakaogame/gameserver/GameSessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lcom/kakaogame/gameserver/GameSessionService;->manager:Lcom/kakaogame/session/WebSocketManager;

    invoke-virtual {v3, v2}, Lcom/kakaogame/session/WebSocketManager;->setSessionUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/kakaogame/KGAppOption;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v0}, Lcom/kakaogame/KGAppOption;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/kakaogame/gameserver/GameSessionService;->sessionRetryDelay:J

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sessionRetryDelay: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/kakaogame/gameserver/GameSessionService;->sessionRetryDelay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static setTimeout(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSessionService"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-wide p0, Lcom/kakaogame/gameserver/GameSessionService;->sessionTimeout:J

    return-void
.end method
