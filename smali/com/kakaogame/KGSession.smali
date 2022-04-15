.class public Lcom/kakaogame/KGSession;
.super Ljava/lang/Object;
.source "KGSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGSession$KGAppInfo;,
        Lcom/kakaogame/KGSession$OnlinePushManager;,
        Lcom/kakaogame/KGSession$KGOnlineNotificationListener;
    }
.end annotation


# static fields
.field private static final CLASS_NAME_KEY:Ljava/lang/String; = "KGSession"

.field private static final TAG:Ljava/lang/String; = "KGSession"

.field private static final onlinePushManager:Lcom/kakaogame/KGSession$OnlinePushManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/KGSession$OnlinePushManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaogame/KGSession$OnlinePushManager;-><init>(Lcom/kakaogame/KGSession$1;)V

    sput-object v0, Lcom/kakaogame/KGSession;->onlinePushManager:Lcom/kakaogame/KGSession$OnlinePushManager;

    .line 2
    invoke-static {}, Lcom/kakaogame/KGSession;->initModule()V

    .line 3
    invoke-static {}, Lcom/kakaogame/KGSession;->initInterfaceBroker()V

    .line 4
    invoke-static {v0}, Lcom/kakaogame/server/session/SessionService;->addOnlinePushListener(Lcom/kakaogame/server/session/SessionService$OnlinePushListener;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/KGResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakaogame/KGSession;->returnResultOnCallback(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Lcom/kakaogame/KGResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakaogame/KGSession;->request(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400()Lcom/kakaogame/KGSession$OnlinePushManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/KGSession;->onlinePushManager:Lcom/kakaogame/KGSession$OnlinePushManager;

    return-object v0
.end method

.method public static connect(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSession"

    const-string v1, "[connect]"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connect"

    .line 2
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v2, "connect: Invalid Parameter! \'callback\' is null."

    .line 3
    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0xfa0

    const-string v0, "\'activity\' is null."

    .line 4
    invoke-static {p0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/kakaogame/KGSession;->returnResultOnCallback(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/KGResult;)V

    .line 6
    invoke-virtual {v1, p0}, Lcom/kakaogame/log/FirebaseEvent;->setTraceResult(Lcom/kakaogame/KGResult;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/kakaogame/KGSession$7;

    invoke-direct {v0, p0, p1, v1}, Lcom/kakaogame/KGSession$7;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    .line 8
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMarketRefundInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGMarketRefundInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getMarketRefundInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static initInterfaceBroker()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/KGSession$11;

    invoke-direct {v0}, Lcom/kakaogame/KGSession$11;-><init>()V

    const-string v1, "Zinny://Session.request"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 2
    new-instance v0, Lcom/kakaogame/KGSession$12;

    invoke-direct {v0}, Lcom/kakaogame/KGSession$12;-><init>()V

    const-string v1, "Zinny://Session.getOnlineNotificationMessage"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method private static initModule()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakaogame/KGAppOption;->initialize()V

    .line 2
    invoke-static {}, Lcom/kakaogame/KGCoupon;->initialize()V

    .line 3
    invoke-static {}, Lcom/kakaogame/KGFriendLeaderboard;->initialize()V

    .line 4
    invoke-static {}, Lcom/kakaogame/KGLeaderboard;->initialize()V

    .line 5
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->initialize()V

    .line 6
    invoke-static {}, Lcom/kakaogame/KGLog;->initialize()V

    .line 7
    invoke-static {}, Lcom/kakaogame/KGMessage;->initialize()V

    .line 8
    invoke-static {}, Lcom/kakaogame/KGPlayer;->initialize()V

    .line 9
    invoke-static {}, Lcom/kakaogame/KGPlayerGameData;->initialize()V

    .line 10
    invoke-static {}, Lcom/kakaogame/KGPromotion;->initialize()V

    .line 11
    invoke-static {}, Lcom/kakaogame/KGPush;->initialize()V

    .line 12
    invoke-static {}, Lcom/kakaogame/KGSupport;->initialize()V

    .line 13
    invoke-static {}, Lcom/kakaogame/KGIdpProfile;->initialize()V

    .line 14
    invoke-static {}, Lcom/kakaogame/KGInvitation;->initialize()V

    .line 15
    invoke-static {}, Lcom/kakaogame/KGSNSShare;->initialize()V

    const-string v0, "com.kakaogame.KGFacebook"

    .line 16
    invoke-static {v0}, Lcom/kakaogame/KGSession;->invokeInitialize(Ljava/lang/String;)V

    const-string v0, "com.kakaogame.KGGoogleGames"

    .line 17
    invoke-static {v0}, Lcom/kakaogame/KGSession;->invokeInitialize(Ljava/lang/String;)V

    const-string v0, "com.kakaogame.KGKakaoProfile"

    .line 18
    invoke-static {v0}, Lcom/kakaogame/KGSession;->invokeInitialize(Ljava/lang/String;)V

    return-void
.end method

.method private static invokeInitialize(Ljava/lang/String;)V
    .locals 5

    const-string v0, "KGSession"

    :try_start_0
    const-string v1, "initialize"

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is invoked"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static isLoggedIn()Z
    .locals 4

    const-string v0, "KGSession"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[isLoggedIn]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v3, "true"

    goto :goto_0

    :cond_0
    const-string v3, "false"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static loadAppInfos(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGSession$KGAppInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "KGSession"

    const-string v1, "[loadAppInfos]"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loadAppInfos"

    .line 2
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v2, "resume: Invalid Parameter! \'callback\' is null."

    .line 3
    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0xfa0

    const-string v0, "\'activity\' is null."

    .line 4
    invoke-static {p0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/kakaogame/KGSession;->returnResultOnCallback(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/KGResult;)V

    .line 6
    invoke-virtual {v1, p0}, Lcom/kakaogame/log/FirebaseEvent;->setTraceResult(Lcom/kakaogame/KGResult;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/kakaogame/KGSession$3;

    invoke-direct {v0, p0, p1, v1}, Lcom/kakaogame/KGSession$3;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    .line 8
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static login(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSession"

    const-string v1, "[login]"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login"

    .line 2
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v2, "login: Invalid Parameter! \'callback\' is null."

    .line 3
    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/kakaogame/KGSession$6;

    invoke-direct {v0, p0, p1, v1}, Lcom/kakaogame/KGSession$6;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    .line 6
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void

    :cond_2
    :goto_0
    const/16 p0, 0xfa0

    const-string v0, "\'activity\' is null or not running."

    .line 7
    invoke-static {p0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lcom/kakaogame/KGSession;->returnResultOnCallback(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/KGResult;)V

    .line 9
    invoke-virtual {v1, p0}, Lcom/kakaogame/log/FirebaseEvent;->setTraceResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public static logout(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSession"

    const-string v1, "[logout]"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "logout: Invalid Parameter! \'callback\' is null."

    .line 2
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0xfa0

    const-string v0, "\'activity\' is null."

    .line 3
    invoke-static {p0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lcom/kakaogame/KGSession;->returnResultOnCallback(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/KGResult;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/kakaogame/KGSession$8;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGSession$8;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    .line 6
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static pause(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSession"

    const-string v1, "[pause]"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "pause: Invalid Parameter! \'callback\' is null."

    .line 2
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0xfa0

    const-string v1, "\'activity\' is null."

    .line 3
    invoke-static {p0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lcom/kakaogame/KGSession;->returnResultOnCallback(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/KGResult;)V

    const-string p1, "pause"

    .line 5
    invoke-static {v0, p1, p0}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Lcom/kakaogame/KGSession$5;

    invoke-direct {p0, p1}, Lcom/kakaogame/KGSession$5;-><init>(Lcom/kakaogame/KGResultCallback;)V

    .line 7
    invoke-static {p0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static registerOnlineNotificationListener(Lcom/kakaogame/KGSession$KGOnlineNotificationListener;)V
    .locals 3

    const-string v0, "KGSession"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[registerOnlineNotificationListener]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "KGSession"

    const-string v0, "registerOnlineNotificationListener: Invalid Parameter! \'listener\' is null."

    .line 2
    invoke-static {p0, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kakaogame/KGSession$OnlinePushManager;->access$300()Ljava/util/Set;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/kakaogame/KGSession$OnlinePushManager;->access$300()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "KGSession"

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static request(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGSession"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KGSession.request"

    .line 8
    invoke-static {v0}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 p0, 0xbba

    .line 10
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 12
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide p2

    invoke-static {p1, p0, p2, p3}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p0, 0xfa0

    const-string p1, "uri is null"

    .line 14
    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Lcom/kakaogame/server/ServerRequest;

    invoke-direct {v2, p0}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v2, p1}, Lcom/kakaogame/server/ServerRequest;->putAllHeader(Ljava/util/Map;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {v2, p2}, Lcom/kakaogame/server/ServerRequest;->putAllBody(Ljava/util/Map;)V

    :cond_3
    const-string p0, "appId"

    .line 18
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "playerId"

    .line 19
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-lez p2, :cond_4

    .line 20
    invoke-virtual {v2, p3, p4}, Lcom/kakaogame/server/ServerRequest;->setTimeout(J)V

    .line 21
    :cond_4
    invoke-static {v2}, Lcom/kakaogame/server/ServerService;->requestServer(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "serverResult: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

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

    .line 24
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 26
    :goto_1
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 27
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide p2

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    .line 28
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static request(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/kakaogame/KGResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "KGSession"

    const-string v1, "[request]"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    const-string v1, "request: Invalid Parameter! \'callback\' is null."

    .line 2
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0xfa0

    const-string p1, "\'uri\' is null."

    .line 3
    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 4
    invoke-static {p5, p0}, Lcom/kakaogame/KGSession;->returnResultOnCallback(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/KGResult;)V

    return-void

    .line 5
    :cond_1
    new-instance v7, Lcom/kakaogame/KGSession$10;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/kakaogame/KGSession$10;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/kakaogame/KGResultCallback;)V

    .line 6
    invoke-static {v7}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static resume(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSession"

    const-string v1, "[resume]"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resume"

    .line 2
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v2

    if-nez p1, :cond_0

    const-string v3, "resume: Invalid Parameter! \'callback\' is null."

    .line 3
    invoke-static {v0, v3}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0xfa0

    const-string v3, "\'activity\' is null."

    .line 4
    invoke-static {p0, v3}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/kakaogame/KGSession;->returnResultOnCallback(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/KGResult;)V

    .line 6
    invoke-virtual {v2, p0}, Lcom/kakaogame/log/FirebaseEvent;->setTraceResult(Lcom/kakaogame/KGResult;)V

    .line 7
    invoke-static {v0, v1, p0}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/kakaogame/KGSession$4;

    invoke-direct {v0, p0, p1, v2}, Lcom/kakaogame/KGSession$4;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    .line 9
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method private static returnResultOnCallback(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/KGResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakaogame/KGResultCallback<",
            "TT;>;",
            "Lcom/kakaogame/KGResult<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method public static start(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSession"

    const-string v1, "[start]"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "start: Invalid Parameter! \'callback\' is null."

    .line 2
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0xfa0

    const-string v0, "\'activity\' is null."

    .line 3
    invoke-static {p0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lcom/kakaogame/KGSession;->returnResultOnCallback(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/KGResult;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/kakaogame/KGSession$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGSession$1;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    .line 6
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static start(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[start]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGSession"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v0, "start: Invalid Parameter! \'callback\' is null."

    .line 8
    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0xfa0

    const-string p1, "\'activity\' is null."

    .line 9
    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 10
    invoke-static {p2, p0}, Lcom/kakaogame/KGSession;->returnResultOnCallback(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/KGResult;)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/kakaogame/KGSession$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakaogame/KGSession$2;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    .line 12
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static unregister(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSession"

    const-string v1, "[unregister]"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "unregister: Invalid Parameter! \'callback\' is null."

    .line 2
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0xfa0

    const-string v0, "\'activity\' is null."

    .line 3
    invoke-static {p0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lcom/kakaogame/KGSession;->returnResultOnCallback(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/KGResult;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/kakaogame/KGSession$9;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGSession$9;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    .line 6
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static unregisterOnlineNotificationListener(Lcom/kakaogame/KGSession$KGOnlineNotificationListener;)V
    .locals 3

    const-string v0, "KGSession"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[unregisterOnlineNotificationListener]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "KGSession"

    const-string v0, "registerOnlineNotificationListener: Invalid Parameter! \'listener\' is null."

    .line 2
    invoke-static {p0, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kakaogame/KGSession$OnlinePushManager;->access$300()Ljava/util/Set;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/kakaogame/KGSession$OnlinePushManager;->access$300()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "KGSession"

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
