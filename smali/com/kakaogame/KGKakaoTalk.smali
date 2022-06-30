.class public Lcom/kakaogame/KGKakaoTalk;
.super Ljava/lang/Object;
.source "KGKakaoTalk.java"


# static fields
.field private static final CLASS_NAME_KEY:Ljava/lang/String; = "KGKakaoTalk"

.field private static final TAG:Ljava/lang/String; = "KGKakaoTalk"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(I)Lcom/kakaogame/KGResult;
    .locals 0

    invoke-static {p0}, Lcom/kakaogame/KGKakaoTalk;->addPlusFriend(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/io/File;)Lcom/kakaogame/KGResult;
    .locals 0

    invoke-static {p0}, Lcom/kakaogame/KGKakaoTalk;->uploadGameImage(Ljava/io/File;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method private static addPlusFriend(I)Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0xbba

    .line 6
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakaogame/kakao/KakaoManager;->isTalkUser()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p0, 0x1c22

    const-string v0, "onNotKakaoTalkUser"

    .line 8
    invoke-static {p0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "KGKakaoTalk.addPlusFriend"

    .line 9
    invoke-static {v1}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->isKakaoCacheMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->tryKakaoReConnect()Lcom/kakaogame/KGResult;

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/kakaogame/server/InhouseGWService;->addPlusFriend(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

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
    :cond_3
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
    const-string v2, "KGKakaoTalk"

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

.method public static addPlusFriend(ILcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[addPlusFriend]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGKakaoTalk"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "addPlusFriend: Invalid Parameter! \'callback\' is null."

    .line 2
    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/kakaogame/KGKakaoTalk$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGKakaoTalk$1;-><init>(ILcom/kakaogame/KGResultCallback;)V

    .line 4
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method private static initInterfaceBroker()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/KGKakaoTalk$3;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoTalk$3;-><init>()V

    const-string v1, "Zinny://KakaoTalk.addPlusFriend"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 2
    new-instance v0, Lcom/kakaogame/KGKakaoTalk$4;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoTalk$4;-><init>()V

    const-string v1, "Zinny://KakaoTalk.uploadGameImage"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 3
    new-instance v0, Lcom/kakaogame/KGKakaoTalk$5;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoTalk$5;-><init>()V

    const-string v1, "Zinny://KakaoTalk.isKakaoTalkInstalled"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method public static initialize()V
    .locals 0

    invoke-static {}, Lcom/kakaogame/KGKakaoTalk;->initInterfaceBroker()V

    return-void
.end method

.method public static isKakaoTalkInstalled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakaogame/idp/KGKakao2Auth;->initializeKakaoSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/sdk/user/UserApiClient;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    move-result-object v0

    sget-object v1, Lcom/kakaogame/idp/KGKakao2Auth;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kakao/sdk/user/UserApiClient;->isKakaoTalkLoginAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static uploadGameImage(Ljava/io/File;)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "KGKakaoTalk.uploadGameImage"

    .line 9
    invoke-static {v0}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isKakaoCacheMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->tryKakaoReConnect()Lcom/kakaogame/KGResult;

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/kakaogame/kakao/KakaoGameAPI;->requestGameImageUpload(Ljava/io/File;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 16
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "KGKakaoTalk"

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xfa1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 22
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    .line 23
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static uploadGameImage(Ljava/io/File;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "[uploadGameImage]: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGKakaoTalk"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v0, "uploadGameImage: Invalid Parameter! \'callback\' is null."

    .line 3
    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v0, Lcom/kakaogame/KGKakaoTalk$2;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGKakaoTalk$2;-><init>(Ljava/io/File;Lcom/kakaogame/KGResultCallback;)V

    .line 5
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method
