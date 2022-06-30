.class public Lcom/kakaogame/KGPlayer;
.super Lcom/kakaogame/KGObject;
.source "KGPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGPlayer$KGDate;
    }
.end annotation


# static fields
.field private static final CLASS_NAME_KEY:Ljava/lang/String; = "KGPlayer"

.field public static final KEY_IDP_PROFILE:Ljava/lang/String; = "idpProfile"

.field public static final KEY_IS_ONLINE:Ljava/lang/String; = "online"

.field public static final KEY_IS_ONLINE_UNITY:Ljava/lang/String; = "isOnline"

.field public static final KEY_PLAYER_ID:Ljava/lang/String; = "playerId"

.field private static final TAG:Ljava/lang/String; = "KGPlayer"

.field private static final serialVersionUID:J = 0x5493c9c8e79b14a3L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kakaogame/KGObject;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/kakaogame/KGResult;
    .locals 1

    invoke-static {}, Lcom/kakaogame/KGPlayer;->isEnablePersonalizedAds()Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100(Z)Lcom/kakaogame/KGResult;
    .locals 0

    invoke-static {p0}, Lcom/kakaogame/KGPlayer;->enablePersonalizedAds(Z)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method private static enablePersonalizedAds(Z)Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0xbba

    .line 10
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "KGPlayer.enablePersonalizedAds"

    .line 11
    invoke-static {v1}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/player/PlayerService;->setAdAgreement(Z)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 16
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 17
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 19
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v2, "KGPlayer"

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0xfa1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 23
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 25
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    .line 26
    throw p0
.end method

.method public static enablePersonalizedAds(ZLcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "[enablePersonalizedAds]: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGPlayer"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p0, "enablePush: Invalid Parameter! \'callback\' is null."

    .line 3
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/kakaogame/KGPlayer$5;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGPlayer$5;-><init>(ZLcom/kakaogame/KGResultCallback;)V

    .line 5
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method private static getFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "playerId"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "customProperty"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static initInterfaceBroker()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/KGPlayer$6;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayer$6;-><init>()V

    const-string v1, "Zinny://Player.loadFriendPlayers"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 2
    new-instance v0, Lcom/kakaogame/KGPlayer$7;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayer$7;-><init>()V

    const-string v1, "Zinny://Player.loadPlayers"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 3
    new-instance v0, Lcom/kakaogame/KGPlayer$8;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayer$8;-><init>()V

    const-string v1, "Zinny://Player.showDatePickerDialog"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 4
    new-instance v0, Lcom/kakaogame/KGPlayer$9;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayer$9;-><init>()V

    const-string v1, "Zinny://Player.isEnablePersonalizedAds"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 5
    new-instance v0, Lcom/kakaogame/KGPlayer$10;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayer$10;-><init>()V

    const-string v1, "Zinny://Player.enablePersonalizedAds"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method public static initialize()V
    .locals 0

    invoke-static {}, Lcom/kakaogame/KGPlayer;->initInterfaceBroker()V

    return-void
.end method

.method private static isEnablePersonalizedAds()Lcom/kakaogame/KGResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xbba

    .line 6
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "KGPlayer.isEnablePersonalizedAds"

    .line 7
    invoke-static {v1}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/kakaogame/player/PlayerService;->getAdAgreement()Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 12
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object v0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 14
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "KGPlayer"

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0xfa1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 18
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object v0

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 20
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v4

    invoke-static {v3, v0, v4, v5}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    .line 21
    throw v2
.end method

.method public static isEnablePersonalizedAds(Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGPlayer"

    const-string v1, "[isEnablePersonalizedAds]"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "isEnablePersonalizedAds: Invalid Parameter! \'callback\' is null."

    .line 2
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/kakaogame/KGPlayer$4;

    invoke-direct {v0, p0}, Lcom/kakaogame/KGPlayer$4;-><init>(Lcom/kakaogame/KGResultCallback;)V

    .line 4
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static loadFriendPlayers()Lcom/kakaogame/KGResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGPlayer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "Player.loadFriendPlayers"

    .line 1
    invoke-static {v0}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xbba

    const-string v2, "Not Authorized"

    .line 3
    invoke-static {v1, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 5
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v3

    invoke-static {v2, v1, v3, v4}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/KGPlayer;->getIdpProfile()Lcom/kakaogame/KGIdpProfile;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/kakaogame/KGIdpProfile;->loadFriendProfiles()Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {}, Lcom/kakaogame/KGPlayer;->getFields()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/kakaogame/player/PlayerService;->getListWithIdpId(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakaogame/player/Player;

    .line 22
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakaogame/KGIdpProfile;

    if-eqz v5, :cond_3

    .line 23
    new-instance v6, Lcom/kakaogame/KGPlayer;

    invoke-virtual {v4}, Lcom/kakaogame/KGObject;->getObject()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/kakaogame/KGPlayer;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v6}, Lcom/kakaogame/KGPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "playerId"

    .line 25
    invoke-virtual {v6}, Lcom/kakaogame/KGPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "idpProfile"

    .line 26
    invoke-virtual {v6, v4, v5}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {v3}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "KGPlayer"

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0xfa1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 31
    :goto_2
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 32
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    .line 33
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public static loadFriendPlayers(Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGPlayer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "KGPlayer"

    const-string v1, "[loadFriendPlayers]"

    .line 34
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/kakaogame/KGPlayer$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/KGPlayer$1;-><init>(Lcom/kakaogame/KGResultCallback;)V

    .line 36
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static loadPlayer(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGPlayer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakaogame/KGPlayer;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/kakaogame/player/PlayerService;->getListWithIdpId(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/player/Player;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p1, Lcom/kakaogame/KGPlayer;

    invoke-virtual {p0}, Lcom/kakaogame/KGObject;->getObject()Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/kakaogame/KGPlayer;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "KGPlayer"

    const/16 v0, 0xfa1

    .line 10
    invoke-static {p0, p1, p0, v0}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static loadPlayers(Ljava/util/List;)Lcom/kakaogame/KGResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGPlayer;",
            ">;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0xfa0

    const-string v0, "playerId list is null."

    .line 1
    invoke-static {p0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    .line 7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    const-string v1, "Player.loadPlayers"

    .line 9
    invoke-static {v1}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v0, 0xbba

    const-string v2, "Not Authorized"

    .line 11
    invoke-static {v0, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 13
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 14
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/kakaogame/KGPlayer;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/player/PlayerService;->getPlayers(Ljava/util/List;Ljava/util/List;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_5

    .line 16
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 18
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 19
    :cond_5
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaogame/player/Player;

    .line 22
    invoke-virtual {v3}, Lcom/kakaogame/player/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Lcom/kakaogame/KGPlayer;

    invoke-virtual {v3}, Lcom/kakaogame/KGObject;->getObject()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/kakaogame/KGPlayer;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_6
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 27
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "KGPlayer"

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0xfa1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 31
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 32
    :goto_2
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 33
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v3

    invoke-static {v2, p0, v3, v4}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    .line 34
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static loadPlayers(Ljava/util/List;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGPlayer;",
            ">;>;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[loadPlayers]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGPlayer"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/kakaogame/KGPlayer$2;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGPlayer$2;-><init>(Ljava/util/List;Lcom/kakaogame/KGResultCallback;)V

    .line 37
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static showDatePickerDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGResultCallback<",
            "Lcom/kakaogame/KGPlayer$KGDate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGPlayer"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDatePickerDialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/kakaogame/KGPlayer$3;

    invoke-direct {v1, p3}, Lcom/kakaogame/KGPlayer$3;-><init>(Lcom/kakaogame/KGResultCallback;)V

    .line 4
    invoke-static {v1, p1, p2}, Lcom/kakaogame/auth/view/DatePickerFragment;->newInstance(Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/auth/view/DatePickerFragment;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    const-string p2, "date_picker"

    invoke-virtual {p0, p1, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception in DatePickerDialog:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 8
    invoke-interface {p3, p0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCustomProperties()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/KGObject;->content:Ljava/util/Map;

    const-string v2, "customProperty"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KGPlayer"

    invoke-static {v3, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getCustomProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/KGObject;->content:Ljava/util/Map;

    const-string v2, "customProperty"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KGPlayer"

    invoke-static {v2, v1, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getIdpProfile()Lcom/kakaogame/KGIdpProfile;
    .locals 1

    const-string v0, "idpProfile"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/KGIdpProfile;

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "playerId"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KGPlayer"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isOnline()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "online"

    .line 1
    invoke-virtual {p0, v1}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public setIdpProfile(Lcom/kakaogame/KGIdpProfile;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakaogame/KGPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerId"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "idpProfile"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
