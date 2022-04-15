.class public Lcom/kakaogame/server/PresenceService;
.super Ljava/lang/Object;
.source "PresenceService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/server/PresenceService$Settings;,
        Lcom/kakaogame/server/PresenceService$HeartBeatTask;
    }
.end annotation


# static fields
.field private static final DEFAULT_HEART_BEAT_INTERVAL:J = 0x1d4c0L

.field private static final TAG:Ljava/lang/String; = "PresenceService"

.field private static heartBeatInterval:J

.field private static final heartBeatTask:Ljava/lang/Runnable;

.field private static heartBeatTimer:Lcom/kakaogame/core/TimerManager;

.field private static final lock:Ljava/lang/Object;

.field private static sequenceId:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kakaogame/server/PresenceService;->lock:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/kakaogame/server/PresenceService$HeartBeatTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaogame/server/PresenceService$HeartBeatTask;-><init>(Lcom/kakaogame/server/PresenceService$1;)V

    sput-object v0, Lcom/kakaogame/server/PresenceService;->heartBeatTask:Ljava/lang/Runnable;

    .line 3
    sput-object v1, Lcom/kakaogame/server/PresenceService;->heartBeatTimer:Lcom/kakaogame/core/TimerManager;

    const-wide/32 v0, 0x1d4c0

    .line 4
    sput-wide v0, Lcom/kakaogame/server/PresenceService;->heartBeatInterval:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakaogame/server/PresenceService;->stopHeartbeat()V

    return-void
.end method

.method public static synthetic access$200()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakaogame/server/PresenceService;->sendHeartBeat()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p0

    new-instance v0, Lcom/kakaogame/server/PresenceService$1;

    invoke-direct {v0}, Lcom/kakaogame/server/PresenceService$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kakaogame/core/CoreManager;->addCoreStateListener(Lcom/kakaogame/core/CoreManager$CoreStateListener;)V

    return-void
.end method

.method private static sendHeartBeat()V
    .locals 4

    const-string v0, "PresenceService"

    const-string v1, "sendHeartBeat: START"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakaogame/server/PresenceService;->stopHeartbeat()V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/kakaogame/server/ServerRequest;

    sget-object v2, Lcom/kakaogame/server/PresenceService$Settings;->heartbeatUri:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/kakaogame/server/PresenceService;->sequenceId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "seq"

    invoke-virtual {v1, v3, v2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {v1, v3, v2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playerId"

    invoke-virtual {v1, v3, v2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/kakaogame/KGSystem;->getOSName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "os"

    invoke-virtual {v1, v3, v2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/kakaogame/KGSystem;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    invoke-virtual {v1, v3, v2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/config/Configuration;->getMarket()Ljava/lang/String;

    move-result-object v2

    const-string v3, "market"

    invoke-virtual {v1, v3, v2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-wide v2, Lcom/kakaogame/server/PresenceService;->heartBeatInterval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "heartbeatIntervals"

    invoke-virtual {v1, v3, v2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "clientTime"

    invoke-virtual {v1, v3, v2}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lcom/kakaogame/server/PresenceService$Settings;->presenceParamMap:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/kakaogame/server/ServerRequest;->putAllBody(Ljava/util/Map;)V

    .line 14
    invoke-static {v1}, Lcom/kakaogame/server/ServerService;->requestServerWithoutResponse(Lcom/kakaogame/server/ServerRequest;)V

    const-string v1, "sendHeartBeat: END"

    .line 15
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setHeartbeatInterval(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 1
    sput-wide p0, Lcom/kakaogame/server/PresenceService;->heartBeatInterval:J

    :cond_0
    return-void
.end method

.method public static startHeartbeat()V
    .locals 9

    const-string v0, "PresenceService"

    const-string v1, "startHeartbeat"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->isUseHttpHeartbeat()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PresenceService"

    const-string v1, "ChannelingSDK doesn\'t run heartbeat timer."

    .line 3
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/kakaogame/server/PresenceService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/kakaogame/server/PresenceService;->heartBeatTimer:Lcom/kakaogame/core/TimerManager;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/kakaogame/server/PresenceService;->stopHeartbeat()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v1, Lcom/kakaogame/server/PresenceService;->sequenceId:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_0
    const-string v1, "PresenceService"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set heartbeatInterval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/kakaogame/server/PresenceService;->heartBeatInterval:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/kakaogame/core/TimerManager;

    sget-object v4, Lcom/kakaogame/server/PresenceService;->heartBeatTask:Ljava/lang/Runnable;

    const-wide/16 v5, 0x0

    sget-wide v7, Lcom/kakaogame/server/PresenceService;->heartBeatInterval:J

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakaogame/core/TimerManager;-><init>(Ljava/lang/Runnable;JJ)V

    sput-object v1, Lcom/kakaogame/server/PresenceService;->heartBeatTimer:Lcom/kakaogame/core/TimerManager;

    .line 10
    invoke-virtual {v1}, Lcom/kakaogame/core/TimerManager;->startTimer()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static stopHeartbeat()V
    .locals 2

    const-string v0, "PresenceService"

    const-string v1, "stopHeartbeat"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakaogame/server/PresenceService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakaogame/server/PresenceService;->heartBeatTimer:Lcom/kakaogame/core/TimerManager;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/kakaogame/core/TimerManager;->stopTimer()V

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/kakaogame/server/PresenceService;->heartBeatTimer:Lcom/kakaogame/core/TimerManager;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
