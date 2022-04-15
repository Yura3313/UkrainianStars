.class public Lcom/kakaogame/broker/InterfaceBrokerManager;
.super Ljava/lang/Object;
.source "InterfaceBrokerManager.java"


# static fields
.field private static final MAX_RESPONSE_SIZE:I = 0x493e0

.field private static final TAG:Ljava/lang/String; = "InterfaceBrokerManager"

.field private static final requestIdGenerator:Ljava/util/Random;

.field private static useBase64Response:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/kakaogame/broker/InterfaceBrokerManager;->requestIdGenerator:Ljava/util/Random;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/kakaogame/broker/InterfaceBrokerManager;->useBase64Response:Z

    .line 3
    invoke-static {}, Lcom/kakaogame/broker/InterfaceBrokerManager;->initialize()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakaogame/broker/InterfaceBrokerManager;->handleRequestInternal(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static getResponseFilePath(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/kakaogame/util/Base64Util;->getBase64encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakaogame/util/DateUtil;->convertLongToFormattedString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGTransData"

    .line 3
    invoke-static {p0, v1, v0, p1}, Lcom/kakaogame/util/FileUtil;->writeTmpFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    const-string p0, "ERROR OCCURRED"

    return-object p0
.end method

.method private static handleRequestInternal(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRequestInternal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterfaceBrokerManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/kakaogame/server/ServerResponse;->getResponse(Ljava/lang/String;)Lcom/kakaogame/server/ServerResponse;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/kakaogame/server/ServerResponse;->getRequestUri()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/kakaogame/server/ServerResponse;->getTransactionNo()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/kakaogame/server/ServerResponse;->getBody()Lcom/kakaogame/util/json/JSONObject;

    move-result-object p1

    .line 6
    new-instance v3, Lcom/kakaogame/util/json/JSONArray;

    invoke-direct {v3}, Lcom/kakaogame/util/json/JSONArray;-><init>()V

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Lcom/kakaogame/util/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->request(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 10
    new-instance v3, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {v3}, Lcom/kakaogame/util/json/JSONObject;-><init>()V

    const-string v4, "txNo"

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {v2}, Lcom/kakaogame/util/json/JSONObject;-><init>()V

    const-string v4, "status"

    .line 13
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "desc"

    .line 14
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Map;

    if-eqz v4, :cond_0

    const-string v4, "content"

    .line 17
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v4, "message"

    .line 18
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Lcom/kakaogame/util/json/JSONArray;

    invoke-direct {p1}, Lcom/kakaogame/util/json/JSONArray;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1}, Lcom/kakaogame/util/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/kakaogame/broker/InterfaceBrokerManager;->sendResponse(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static initApplicationAPIs()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$47;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$47;-><init>()V

    const-string v1, "Zinny://Application.requestPermission"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 2
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$48;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$48;-><init>()V

    const-string v1, "Zinny://Application.requestPermissions"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 3
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$49;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$49;-><init>()V

    const-string v1, "Zinny://Application.checkPermission"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 4
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$50;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$50;-><init>()V

    const-string v1, "Zinny://Application.checkPermissions"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 5
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$51;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$51;-><init>()V

    const-string v1, "Zinny://Application.requestPermissionsWithDescriptionPopup"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method private static initInternalAPIs()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$2;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$2;-><init>()V

    const-string v1, "Zinny://Internal.setConfiguration"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 2
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$3;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$3;-><init>()V

    const-string v1, "Zinny://Internal.getSdkVersion"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 3
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$4;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$4;-><init>()V

    const-string v1, "Zinny://Internal.deletePromotionSkipData"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 4
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$5;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$5;-><init>()V

    const-string v1, "Zinny://Internal.getAccessTokenExpiryTime"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 5
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$6;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$6;-><init>()V

    const-string v1, "Zinny://Internal.setLanguageCode"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 6
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$7;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$7;-><init>()V

    const-string v1, "Zinny://Internal.setCountryCode"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 7
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$8;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$8;-><init>()V

    const-string v1, "Zinny://Internal.getLocalPushToken"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 8
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$9;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$9;-><init>()V

    const-string v1, "Zinny://Internal.crashTest"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 9
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$10;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$10;-><init>()V

    const-string v1, "Zinny://Internal.changeAppId"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 10
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$11;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$11;-><init>()V

    const-string v1, "Zinny://Internal.changeServerType"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 11
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$12;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$12;-><init>()V

    const-string v1, "Zinny://Internal.setInstallReferrer"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 12
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$13;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$13;-><init>()V

    const-string v1, "Zinny://Internal.removeUserInvitationData"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 13
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$14;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$14;-><init>()V

    const-string v1, "Zinny://Internal.shareImage"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 14
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$15;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$15;-><init>()V

    const-string v1, "Zinny://Internal.closeCustomUI"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 15
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$16;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$16;-><init>()V

    const-string v1, "Zinny://Internal.onResponse"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 16
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$17;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$17;-><init>()V

    const-string v1, "Zinny://Internal.isWhitelist"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 17
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$18;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$18;-><init>()V

    const-string v1, "Zinny://CustomUI.registerShowCustomAlertHandler"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 18
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$19;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$19;-><init>()V

    const-string v1, "Zinny://FirebasePerformance.startTrace"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 19
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$20;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$20;-><init>()V

    const-string v1, "Zinny://FirebasePerformance.stopTrace"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 20
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$21;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$21;-><init>()V

    const-string v1, "Zinny://Internal.setKakaoServiceErrorCode"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 21
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$22;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$22;-><init>()V

    const-string v1, "Zinny://Internal.setGoogleServiceErrorCode"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method private static initNotis()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$63;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$63;-><init>()V

    invoke-static {v0}, Lcom/kakaogame/KGSession;->registerOnlineNotificationListener(Lcom/kakaogame/KGSession$KGOnlineNotificationListener;)V

    return-void
.end method

.method private static initSessionAPIs()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$23;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$23;-><init>()V

    const-string v1, "Zinny://Session.loadAppInfos"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 2
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$24;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$24;-><init>()V

    const-string v1, "Zinny://Session.start"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 3
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$25;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$25;-><init>()V

    const-string v1, "Zinny://Session.resume"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 4
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$26;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$26;-><init>()V

    const-string v1, "Zinny://Session.pause"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 5
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$27;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$27;-><init>()V

    const-string v1, "Zinny://Session.login"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 6
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$28;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$28;-><init>()V

    const-string v1, "Zinny://Session.connect"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 7
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$29;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$29;-><init>()V

    const-string v1, "Zinny://Session.logout"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 8
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$30;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$30;-><init>()V

    const-string v1, "Zinny://Session.unregister"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 9
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$31;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$31;-><init>()V

    const-string v1, "Zinny://Session.isLoggedIn"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 10
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$32;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$32;-><init>()V

    const-string v1, "Zinny://Session.getAccessToken"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method private static initSessionForCustomUIAPIs()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$33;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$33;-><init>()V

    const-string v1, "Zinny://SessionForCustomUI.login"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 2
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$34;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$34;-><init>()V

    const-string v1, "Zinny://SessionForCustomUI.connect"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 3
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$35;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$35;-><init>()V

    const-string v1, "Zinny://SessionForCustomUI.loginKakao"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 4
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$36;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$36;-><init>()V

    const-string v1, "Zinny://SessionForCustomUI.connectKakao"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 5
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$37;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$37;-><init>()V

    const-string v1, "Zinny://SessionForCustomUI.logout"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 6
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$38;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$38;-><init>()V

    const-string v1, "Zinny://SessionForCustomUI.logoutWithoutActivity"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 7
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$39;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$39;-><init>()V

    const-string v1, "Zinny://SessionForCustomUI.unregister"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method private static initSessionForUnityPluginAPIs()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$40;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$40;-><init>()V

    const-string v1, "Zinny://SessionForUnityPlugin.start"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 2
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$41;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$41;-><init>()V

    const-string v1, "Zinny://SessionForUnityPlugin.login"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 3
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$42;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$42;-><init>()V

    const-string v1, "Zinny://SessionForUnityPlugin.connect"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 4
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$43;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$43;-><init>()V

    const-string v1, "Zinny://SessionForUnityPlugin.logout"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 5
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$44;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$44;-><init>()V

    const-string v1, "Zinny://SessionForUnityPlugin.unregister"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 6
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$45;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$45;-><init>()V

    const-string v1, "Zinny://SessionForUnityPlugin.resume"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 7
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$46;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$46;-><init>()V

    const-string v1, "Zinny://SessionForUnityPlugin.pause"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method private static initSystemAPIs()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$52;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$52;-><init>()V

    const-string v1, "Zinny://System.getDeviceId"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 2
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$53;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$53;-><init>()V

    const-string v1, "Zinny://System.getNetworkType"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 3
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$54;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$54;-><init>()V

    const-string v1, "Zinny://System.isNetworkConnected"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 4
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$55;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$55;-><init>()V

    const-string v1, "Zinny://System.getCountryCode"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 5
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$56;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$56;-><init>()V

    const-string v1, "Zinny://System.getGeoCountryCode"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 6
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$57;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$57;-><init>()V

    const-string v1, "Zinny://System.getLanguageCode"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 7
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$58;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$58;-><init>()V

    const-string v1, "Zinny://System.getDeviceModel"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 8
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$59;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$59;-><init>()V

    const-string v1, "Zinny://System.getOSName"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 9
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$60;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$60;-><init>()V

    const-string v1, "Zinny://System.getAdvertisingId"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 10
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$61;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$61;-><init>()V

    const-string v1, "Zinny://System.updateLanguageCode"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 11
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerManager$62;

    invoke-direct {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$62;-><init>()V

    const-string v1, "Zinny://Session.getMarketRefundInfoList"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method private static initialize()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakaogame/broker/InterfaceBrokerManager;->initInternalAPIs()V

    .line 2
    invoke-static {}, Lcom/kakaogame/broker/InterfaceBrokerManager;->initSessionAPIs()V

    .line 3
    invoke-static {}, Lcom/kakaogame/broker/InterfaceBrokerManager;->initSessionForCustomUIAPIs()V

    .line 4
    invoke-static {}, Lcom/kakaogame/broker/InterfaceBrokerManager;->initSessionForUnityPluginAPIs()V

    .line 5
    invoke-static {}, Lcom/kakaogame/broker/InterfaceBrokerManager;->initApplicationAPIs()V

    .line 6
    invoke-static {}, Lcom/kakaogame/broker/InterfaceBrokerManager;->initSystemAPIs()V

    .line 7
    invoke-static {}, Lcom/kakaogame/broker/InterfaceBrokerManager;->initNotis()V

    return-void
.end method

.method public static requestASync(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "InterfaceBrokerManager"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestASync: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/kakaogame/broker/InterfaceBrokerManager$1;

    invoke-direct {v1, p0, p1}, Lcom/kakaogame/broker/InterfaceBrokerManager$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakaogame/manager/ThreadPoolManager;->run(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static requestSync(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "InterfaceBrokerManager"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSync: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->request(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/kakaogame/util/json/JSONArray;

    invoke-direct {p1}, Lcom/kakaogame/util/json/JSONArray;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {v1}, Lcom/kakaogame/util/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_2
    invoke-virtual {p1}, Lcom/kakaogame/util/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-boolean p1, Lcom/kakaogame/broker/InterfaceBrokerManager;->useBase64Response:Z

    if-eqz p1, :cond_3

    .line 18
    invoke-static {p0}, Lcom/kakaogame/util/Base64Util;->getBase64encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance p1, Lcom/kakaogame/util/json/JSONArray;

    invoke-direct {p1}, Lcom/kakaogame/util/json/JSONArray;-><init>()V

    const/16 v0, 0xfa1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p0, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {p0}, Lcom/kakaogame/util/json/JSONObject;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1}, Lcom/kakaogame/util/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestToUnity(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "InterfaceBrokerManager"

    const-string v2, "requestToUnity"

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "com.unity3d.player.UnityPlayer"

    const-string v3, "UnitySendMessage"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clazz: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const/4 v8, 0x2

    aput-object v0, v5, v8

    .line 4
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/kakaogame/util/Base64Util;->getBase64encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "KakaoGameSDK"

    aput-object v4, v3, v6

    const-string v4, "RequestToUnity"

    aput-object v4, v3, v7

    aput-object p0, v3, v8

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ret: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static sendMessage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {v0}, Lcom/kakaogame/util/json/JSONObject;-><init>()V

    const-string v1, "txNo"

    .line 2
    sget-object v2, Lcom/kakaogame/broker/InterfaceBrokerManager;->requestIdGenerator:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {v1}, Lcom/kakaogame/util/json/JSONObject;-><init>()V

    const-string v2, "status"

    const/16 v3, 0xc8

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "desc"

    const-string v3, ""

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v2, "content"

    .line 6
    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    new-instance p1, Lcom/kakaogame/util/json/JSONArray;

    invoke-direct {p1}, Lcom/kakaogame/util/json/JSONArray;-><init>()V

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcom/kakaogame/util/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lcom/kakaogame/broker/InterfaceBrokerManager;->sendResponse(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InterfaceBrokerManager"

    invoke-static {v0, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static sendResponse(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterfaceBrokerManager"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    const-string v3, "UnitySendMessage"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clazz: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const/4 v8, 0x2

    aput-object v0, v5, v8

    .line 4
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-boolean v1, Lcom/kakaogame/broker/InterfaceBrokerManager;->useBase64Response:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "KakaoGameSDK"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "string length: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const v9, 0x493e0

    if-le v1, v9, :cond_0

    .line 9
    invoke-static {p0, p1}, Lcom/kakaogame/broker/InterfaceBrokerManager;->getResponseFilePath(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v3, p1, v6

    const-string v1, "OnResponseFile"

    aput-object v1, p1, v7

    aput-object p0, p1, v8

    .line 10
    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/kakaogame/util/Base64Util;->getBase64encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v3, p1, v6

    const-string v1, "OnResponseBase64"

    aput-object v1, p1, v7

    aput-object p0, p1, v8

    .line 12
    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v6

    const-string v1, "OnResponse"

    aput-object v1, p0, v7

    aput-object p1, p0, v8

    .line 13
    invoke-virtual {v0, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ret: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static showCustomAlertViewOnUnity(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showCustomAlertViewOnUnity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterfaceBrokerManager"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    const-string v3, "UnitySendMessage"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clazz: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const/4 v8, 0x2

    aput-object v0, v5, v8

    .line 4
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "KakaoGameSDK"

    aput-object v4, v3, v6

    const-string v4, "ShowCustomUIUnity"

    aput-object v4, v3, v7

    aput-object p0, v3, v8

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static takeScreenShotOnUnity()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "InterfaceBrokerManager"

    const-string v2, "takeScreenShotOnUnity"

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "com.unity3d.player.UnityPlayer"

    const-string v3, "UnitySendMessage"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clazz: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const/4 v8, 0x2

    aput-object v0, v5, v8

    .line 4
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "KakaoGameSDK"

    aput-object v4, v3, v6

    const-string v4, "TakeScreenShotUnity"

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v8

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
