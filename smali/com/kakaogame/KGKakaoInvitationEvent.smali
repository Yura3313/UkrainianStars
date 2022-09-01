.class public Lcom/kakaogame/KGKakaoInvitationEvent;
.super Lcom/kakaogame/KGObject;
.source "KGKakaoInvitationEvent.java"


# static fields
.field private static final CLASS_NAME_KEY:Ljava/lang/String; = "KGKakaoInvitationEvent"

.field private static final KEY_EVENT_CARD_ENABLED:Ljava/lang/String; = "isEventCardEnabled"

.field private static final KEY_EVENT_ID:Ljava/lang/String; = "eventId"

.field private static final KEY_FINISH_TIME:Ljava/lang/String; = "finishTime"

.field private static final KEY_HOST_REWARD_CODE:Ljava/lang/String; = "hostRewardCode"

.field private static final KEY_INVITATION_URL:Ljava/lang/String; = "invitationUrl"

.field private static final KEY_JOIN_REWARD_CODE:Ljava/lang/String; = "joinRewardCode"

.field private static final KEY_MAX_HOST_REWARD_COUNT:Ljava/lang/String; = "maxHostRewardCount"

.field private static final KEY_START_TIME:Ljava/lang/String; = "startTime"

.field private static final KEY_TOTAL_JOINER_COUNT:Ljava/lang/String; = "totalJoinerCount"

.field private static final TAG:Ljava/lang/String; = "KGKakaoInvitationEvent"

.field private static final serialVersionUID:J = 0x40f0fb2cbd234159L


# direct methods
.method private constructor <init>(Lcom/kakaogame/game/model/InvitationEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/KGObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakaogame/game/model/InvitationEvent;->getId()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "eventId"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakaogame/game/model/InvitationEvent;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/kakaogame/game/model/InvitationEvent;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isEventCardEnabled"

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/kakaogame/game/model/InvitationEvent;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/kakaogame/game/model/InvitationEvent;->getStartsAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/kakao/KakaoUtil;->parseInvitataionDate(Ljava/lang/String;)J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "startTime"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakaogame/game/model/InvitationEvent;->getEndsAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/kakao/KakaoUtil;->parseInvitataionDate(Ljava/lang/String;)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "finishTime"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/kakaogame/game/model/InvitationEvent;->getMaxSenderRewardsCount()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "maxHostRewardCount"

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/kakaogame/game/model/InvitationEvent;->getMaxSenderRewardsCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :goto_2
    invoke-virtual {p1}, Lcom/kakaogame/game/model/InvitationEvent;->getSenderReward()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hostRewardCode"

    invoke-virtual {p0, v2, v0}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakaogame/game/model/InvitationEvent;->getReceiverReward()Ljava/lang/String;

    move-result-object v0

    const-string v2, "joinRewardCode"

    invoke-virtual {p0, v2, v0}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/kakaogame/game/model/InvitationEvent;->getInvitationUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "invitationUrl"

    invoke-virtual {p0, v2, v0}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lcom/kakaogame/game/model/InvitationEvent;->getTotalReceiversCount()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "totalJoinerCount"

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/kakaogame/game/model/InvitationEvent;->getTotalReceiversCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic access$000()Lcom/kakaogame/KGResult;
    .locals 1

    invoke-static {}, Lcom/kakaogame/KGKakaoInvitationEvent;->loadInvitationEvents()Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method private static initInterfaceBroker()V
    .locals 2

    new-instance v0, Lcom/kakaogame/KGKakaoInvitationEvent$2;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoInvitationEvent$2;-><init>()V

    const-string v1, "Zinny://KakaoInvitationEvent.loadInvitationEvents"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method public static initialize()V
    .locals 0

    invoke-static {}, Lcom/kakaogame/KGKakaoInvitationEvent;->initInterfaceBroker()V

    return-void
.end method

.method private static loadInvitationEvents()Lcom/kakaogame/KGResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGKakaoInvitationEvent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "KGKakaoInvitationEvent"

    const-string v1, "loadInvitationEvents"

    .line 3
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KGKakaoInvitationEvent.loadInvitationEvents"

    .line 4
    invoke-static {v1}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/kakaogame/kakao/KakaoGameAPI;->requestInvitationEventList()Lcom/kakaogame/KGResult;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-static {v3}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v1, v0}, Lcom/kakaogame/b;->a(Lcom/kakaogame/util/Stopwatch;Lcom/kakaogame/KGResult;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object v0

    .line 10
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakaogame/game/model/InvitationEvent;

    .line 13
    invoke-virtual {v5}, Lcom/kakaogame/game/model/InvitationEvent;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/kakaogame/kakao/KakaoGameAPI;->requestInvitationEvent(I)Lcom/kakaogame/KGResult;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    invoke-static {v5}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v1, v2}, Lcom/kakaogame/b;->a(Lcom/kakaogame/util/Stopwatch;Lcom/kakaogame/KGResult;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v4

    invoke-static {v3, v2, v4, v5}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object v0

    .line 18
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakaogame/game/model/InvitationEvent;

    if-eqz v5, :cond_1

    .line 19
    new-instance v6, Lcom/kakaogame/KGKakaoInvitationEvent;

    invoke-direct {v6, v5}, Lcom/kakaogame/KGKakaoInvitationEvent;-><init>(Lcom/kakaogame/game/model/InvitationEvent;)V

    .line 20
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {v4}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-static {v1, v0}, Lcom/kakaogame/b;->a(Lcom/kakaogame/util/Stopwatch;Lcom/kakaogame/KGResult;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 24
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    invoke-static {v1, v0}, Lcom/kakaogame/b;->a(Lcom/kakaogame/util/Stopwatch;Lcom/kakaogame/KGResult;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object v0

    .line 28
    :goto_1
    invoke-static {v1, v2}, Lcom/kakaogame/b;->a(Lcom/kakaogame/util/Stopwatch;Lcom/kakaogame/KGResult;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v4

    invoke-static {v3, v2, v4, v5}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    .line 30
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static loadInvitationEvents(Lcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGKakaoInvitationEvent;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaogame/KGKakaoInvitationEvent$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/KGKakaoInvitationEvent$1;-><init>(Lcom/kakaogame/KGResultCallback;)V

    .line 2
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method


# virtual methods
.method public getEventId()I
    .locals 1

    const-string v0, "eventId"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFinishTime()J
    .locals 2

    const-string v0, "finishTime"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHostRewardCode()Ljava/lang/String;
    .locals 1

    const-string v0, "hostRewardCode"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInvitationUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "invitationUrl"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getJoinRewardCode()Ljava/lang/String;
    .locals 1

    const-string v0, "joinRewardCode"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMaxHostRewardCount()I
    .locals 1

    const-string v0, "maxHostRewardCount"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStartTime()J
    .locals 2

    const-string v0, "startTime"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalJoinerCount()I
    .locals 1

    const-string v0, "totalJoinerCount"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isEventCardEnabled()Z
    .locals 1

    const-string v0, "isEventCardEnabled"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
