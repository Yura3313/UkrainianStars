.class public Lcom/kakaogame/KGKakaoInvitationHost;
.super Lcom/kakaogame/KGObject;
.source "KGKakaoInvitationHost.java"


# static fields
.field private static final CLASS_NAME_KEY:Ljava/lang/String; = "KGKakaoInvitationHost"

.field private static final KEY_PLAYER:Ljava/lang/String; = "player"

.field private static final KEY_TOTAL_JOINER_COUNT:Ljava/lang/String; = "totalJoinerCount"

.field private static final TAG:Ljava/lang/String; = "KGKakaoInvitationHost"

.field private static final serialVersionUID:J = -0x1299b6753ac0ae37L


# direct methods
.method private constructor <init>(Lcom/kakaogame/KGPlayer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/KGObject;-><init>()V

    const-string v0, "player"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "totalJoinerCount"

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(I)Lcom/kakaogame/KGResult;
    .locals 0

    invoke-static {p0}, Lcom/kakaogame/KGKakaoInvitationHost;->loadInvitationHost(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(I)Lcom/kakaogame/KGResult;
    .locals 0

    invoke-static {p0}, Lcom/kakaogame/KGKakaoInvitationHost;->loadInvitationHosts(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method private static initInterfaceBroker()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/KGKakaoInvitationHost$3;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoInvitationHost$3;-><init>()V

    const-string v1, "Zinny://KakaoInvitationHost.loadInvitationHost"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 2
    new-instance v0, Lcom/kakaogame/KGKakaoInvitationHost$4;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoInvitationHost$4;-><init>()V

    const-string v1, "Zinny://KakaoInvitationHost.loadInvitationHosts"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method public static initialize()V
    .locals 0

    invoke-static {}, Lcom/kakaogame/KGKakaoInvitationHost;->initInterfaceBroker()V

    return-void
.end method

.method private static loadInvitationHost(I)Lcom/kakaogame/KGResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGKakaoInvitationHost;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadInvitationHost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGKakaoInvitationHost"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KGKakaoInvitationHost.loadInvitationHost"

    .line 4
    invoke-static {v0}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/kakao/KakaoGameAPI;->requestInvitationSender(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/game/model/InvitationSender;

    if-nez p0, :cond_1

    .line 9
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/kakaogame/game/model/InvitationSender;->getUserId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/kakaogame/KGPlayer;->loadPlayer(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-static {v4}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v4}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakaogame/KGPlayer;

    if-nez v4, :cond_3

    .line 15
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v3}, Lcom/kakaogame/kakao/KakaoGameAPI;->getGameFriendInfo(Ljava/lang/String;)Lcom/kakao/sdk/partner/talk/model/PartnerFriend;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    new-instance v3, Lcom/kakaogame/KGKakaoProfile;

    invoke-direct {v3, v5}, Lcom/kakaogame/KGKakaoProfile;-><init>(Lcom/kakao/sdk/partner/talk/model/PartnerFriend;)V

    goto :goto_0

    .line 18
    :cond_4
    new-instance v5, Lcom/kakaogame/KGKakaoProfile;

    invoke-virtual {p0}, Lcom/kakaogame/game/model/InvitationSender;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/kakaogame/game/model/InvitationSender;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v6, v7}, Lcom/kakaogame/KGKakaoProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    .line 19
    :goto_0
    invoke-virtual {v4, v3}, Lcom/kakaogame/KGPlayer;->setIdpProfile(Lcom/kakaogame/KGIdpProfile;)V

    .line 20
    new-instance v3, Lcom/kakaogame/KGKakaoInvitationHost;

    invoke-virtual {p0}, Lcom/kakaogame/game/model/InvitationSender;->getTotalReceiversCount()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lcom/kakaogame/KGKakaoInvitationHost;-><init>(Lcom/kakaogame/KGPlayer;Ljava/lang/Integer;)V

    .line 21
    invoke-static {v3}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 22
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xfa1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_1
    invoke-static {v0, p0}, Lcom/kakaogame/d;->a(Lcom/kakaogame/util/Stopwatch;Lcom/kakaogame/KGResult;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 26
    :goto_2
    invoke-static {v0, v2}, Lcom/kakaogame/d;->a(Lcom/kakaogame/util/Stopwatch;Lcom/kakaogame/KGResult;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    .line 28
    throw p0
.end method

.method public static loadInvitationHost(ILcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kakaogame/KGResultCallback<",
            "Lcom/kakaogame/KGKakaoInvitationHost;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaogame/KGKakaoInvitationHost$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGKakaoInvitationHost$1;-><init>(ILcom/kakaogame/KGResultCallback;)V

    .line 2
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method private static loadInvitationHosts(I)Lcom/kakaogame/KGResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGKakaoInvitationHost;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadInvitationHosts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KGKakaoInvitationHost"

    invoke-static {v2, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KGKakaoInvitationHost.loadInvitationHosts"

    .line 4
    invoke-static {v0}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/kakao/KakaoGameAPI;->requestInvitationSenderList(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaogame/game/model/InvitationSender;

    .line 12
    invoke-virtual {v3}, Lcom/kakaogame/game/model/InvitationSender;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v5, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v5}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/kakaogame/KGPlayer;->loadPlayer(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v6

    if-nez v6, :cond_1

    .line 15
    invoke-static {v5}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v5}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakaogame/KGPlayer;

    if-nez v5, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v4}, Lcom/kakaogame/kakao/KakaoGameAPI;->getGameFriendInfo(Ljava/lang/String;)Lcom/kakao/sdk/partner/talk/model/PartnerFriend;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 18
    new-instance v4, Lcom/kakaogame/KGKakaoProfile;

    invoke-direct {v4, v6}, Lcom/kakaogame/KGKakaoProfile;-><init>(Lcom/kakao/sdk/partner/talk/model/PartnerFriend;)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance v6, Lcom/kakaogame/KGKakaoProfile;

    invoke-virtual {v3}, Lcom/kakaogame/game/model/InvitationSender;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/kakaogame/game/model/InvitationSender;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v4, v7, v8}, Lcom/kakaogame/KGKakaoProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    .line 20
    :goto_1
    invoke-virtual {v5, v4}, Lcom/kakaogame/KGPlayer;->setIdpProfile(Lcom/kakaogame/KGIdpProfile;)V

    .line 21
    new-instance v4, Lcom/kakaogame/KGKakaoInvitationHost;

    invoke-virtual {v3}, Lcom/kakaogame/game/model/InvitationSender;->getTotalReceiversCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/kakaogame/KGKakaoInvitationHost;-><init>(Lcom/kakaogame/KGPlayer;Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xfa1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_2
    invoke-static {v0, p0}, Lcom/kakaogame/d;->a(Lcom/kakaogame/util/Stopwatch;Lcom/kakaogame/KGResult;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    :goto_3
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/kakaogame/d;->a(Lcom/kakaogame/util/Stopwatch;Lcom/kakaogame/KGResult;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v3

    invoke-static {v2, v1, v3, v4}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    .line 30
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static loadInvitationHosts(ILcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGKakaoInvitationHost;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaogame/KGKakaoInvitationHost$2;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGKakaoInvitationHost$2;-><init>(ILcom/kakaogame/KGResultCallback;)V

    .line 2
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method


# virtual methods
.method public getPlayer()Lcom/kakaogame/KGPlayer;
    .locals 1

    const-string v0, "player"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/KGPlayer;

    return-object v0
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
