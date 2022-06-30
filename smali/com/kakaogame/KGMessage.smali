.class public Lcom/kakaogame/KGMessage;
.super Lcom/kakaogame/KGObject;
.source "KGMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGMessage$KGMessageResultCode;,
        Lcom/kakaogame/KGMessage$KGMessageResponse;,
        Lcom/kakaogame/KGMessage$KGMessageState;
    }
.end annotation


# static fields
.field private static final CLASS_NAME_KEY:Ljava/lang/String; = "KGMessage"

.field private static final MESSAGEBOX_ID_INBOX:Ljava/lang/String; = "inbox"

.field public static final PAGE_KEY_END:J = -0x1L

.field public static final PAGE_KEY_INIT:J = 0x7fffffffffffffffL

.field public static final SENDER_ID_ACHIEVEMENT:Ljava/lang/String; = "achievement"

.field public static final SENDER_ID_ADMIN:Ljava/lang/String; = "admin"

.field public static final SENDER_ID_COUPON:Ljava/lang/String; = "coupon"

.field public static final SENDER_ID_NOTICE:Ljava/lang/String; = "notice"

.field public static final SENDER_ID_PROMOTION:Ljava/lang/String; = "promotion"

.field public static final SENDER_ID_TOURNAMENT:Ljava/lang/String; = "tournament"

.field private static final TAG:Ljava/lang/String; = "KGMessage"

.field private static final serialVersionUID:J = 0x3c1b85f13db326faL


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

.method public static synthetic access$100(Ljava/util/List;)Lcom/kakaogame/KGResult;
    .locals 0

    invoke-static {p0}, Lcom/kakaogame/KGMessage;->markAsReadMessages(Ljava/util/List;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Ljava/util/List;)Lcom/kakaogame/KGResult;
    .locals 0

    invoke-static {p0}, Lcom/kakaogame/KGMessage;->deleteMessages(Ljava/util/List;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Ljava/lang/String;Ljava/util/List;JI)Lcom/kakaogame/KGResult;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakaogame/KGMessage;->loadMessages(Ljava/lang/String;Ljava/util/List;JI)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Ljava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 0

    invoke-static {p0}, Lcom/kakaogame/KGMessage;->loadUnreadMessageCount(Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method private static deleteMessages(Ljava/util/List;)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGMessage;",
            ">;)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Message.deleteMessages"

    .line 1
    invoke-static {v0}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakaogame/core/FeatureManager$Feature;->delivery:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v1}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p0, 0x1389

    .line 3
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 5
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p0, 0xbba

    .line 7
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_6

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaogame/KGMessage;

    .line 11
    invoke-virtual {v3}, Lcom/kakaogame/KGMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/kakaogame/delivery/DeliveryService;->deleteMessages(Ljava/util/List;)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/KGMessage;

    .line 16
    sget-object v2, Lcom/kakaogame/KGMessage$KGMessageState;->DELETED:Lcom/kakaogame/KGMessage$KGMessageState;

    invoke-virtual {v1, v2}, Lcom/kakaogame/KGMessage;->setState(Lcom/kakaogame/KGMessage$KGMessageState;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    :cond_6
    :goto_3
    const/16 v1, 0xfa0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "messages is null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "KGMessage"

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

    goto/16 :goto_0

    .line 21
    :goto_4
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 22
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    .line 23
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static deleteMessages(Ljava/util/List;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGMessage;",
            ">;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[deleteMessages]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGMessage"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/kakaogame/KGMessage$2;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGMessage$2;-><init>(Ljava/util/List;Lcom/kakaogame/KGResultCallback;)V

    .line 26
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method private getMessage()Lcom/kakaogame/util/json/JSONObject;
    .locals 1

    const-string v0, "message"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/util/json/JSONObject;

    return-object v0
.end method

.method private static initInterfaceBroker()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/KGMessage$5;

    invoke-direct {v0}, Lcom/kakaogame/KGMessage$5;-><init>()V

    const-string v1, "Zinny://Message.loadMessages"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 2
    new-instance v0, Lcom/kakaogame/KGMessage$6;

    invoke-direct {v0}, Lcom/kakaogame/KGMessage$6;-><init>()V

    const-string v1, "Zinny://Message.loadUnreadMessageCount"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 3
    new-instance v0, Lcom/kakaogame/KGMessage$7;

    invoke-direct {v0}, Lcom/kakaogame/KGMessage$7;-><init>()V

    const-string v1, "Zinny://Message.markAsReadMessages"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 4
    new-instance v0, Lcom/kakaogame/KGMessage$8;

    invoke-direct {v0}, Lcom/kakaogame/KGMessage$8;-><init>()V

    const-string v1, "Zinny://Message.deleteMessages"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method public static initialize()V
    .locals 0

    invoke-static {}, Lcom/kakaogame/KGMessage;->initInterfaceBroker()V

    return-void
.end method

.method private static loadMessages(Ljava/lang/String;Ljava/util/List;JI)Lcom/kakaogame/KGResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGMessage$KGMessageState;",
            ">;JI)",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGMessage$KGMessageResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "totalCount"

    const-string v1, "maxCount"

    const-string v2, "Message.loadMessages"

    .line 1
    invoke-static {v2}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v2

    .line 2
    :try_start_0
    sget-object v3, Lcom/kakaogame/core/FeatureManager$Feature;->delivery:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v3}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p0, 0x1389

    .line 3
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 5
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide p2

    invoke-static {p1, p0, p2, p3}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 p0, 0xbba

    .line 7
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0xfa0

    if-eqz v3, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "messageBoxId is null: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_a

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_5

    .line 11
    :cond_3
    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->sendSavedRequestSNSShareReward()Lcom/kakaogame/KGResult;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    invoke-static {v3}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakaogame/KGMessage$KGMessageState;

    .line 16
    invoke-static {v4}, Lcom/kakaogame/KGMessage$KGMessageState;->access$000(Lcom/kakaogame/KGMessage$KGMessageState;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {p0, p4, p2, p3, v3}, Lcom/kakaogame/delivery/DeliveryService;->getReceivedMessages(Ljava/lang/String;IJLjava/util/List;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto/16 :goto_0

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/util/json/JSONObject;

    const-string p1, "nextPageKey"

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "messages"

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/util/json/JSONArray;

    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 25
    new-instance p3, Lcom/kakaogame/KGMessage;

    check-cast p2, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {p3, p2}, Lcom/kakaogame/KGMessage;-><init>(Ljava/util/Map;)V

    .line 26
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v7, p1

    goto :goto_3

    :cond_8
    const/4 v7, -0x1

    .line 29
    :goto_3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    move v8, p0

    goto :goto_4

    :cond_9
    const/4 v8, -0x1

    .line 31
    :goto_4
    new-instance p0, Lcom/kakaogame/KGMessage$KGMessageResponse;

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/kakaogame/KGMessage$KGMessageResponse;-><init>(Ljava/util/List;JIILcom/kakaogame/KGMessage$1;)V

    .line 32
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto/16 :goto_0

    .line 33
    :cond_a
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "states is invalid: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "KGMessage"

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 36
    :goto_6
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 37
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide p2

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    .line 38
    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method public static loadMessages(Ljava/lang/String;Ljava/util/List;JILcom/kakaogame/KGResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGMessage$KGMessageState;",
            ">;JI",
            "Lcom/kakaogame/KGResultCallback<",
            "Lcom/kakaogame/KGMessage$KGMessageResponse;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[loadMessages]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGMessage"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/kakaogame/KGMessage$3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/kakaogame/KGMessage$3;-><init>(Ljava/lang/String;Ljava/util/List;JILcom/kakaogame/KGResultCallback;)V

    .line 41
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method private static loadUnreadMessageCount(Ljava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "Message.loadUnreadMessageCount"

    .line 1
    invoke-static {v0}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakaogame/core/FeatureManager$Feature;->delivery:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v1}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p0, 0x1389

    .line 3
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 5
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p0, 0xbba

    .line 7
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xfa0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "messageBoxId is null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->sendSavedRequestSNSShareReward()Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p0}, Lcom/kakaogame/delivery/DeliveryService;->getUnreadMessageCount(Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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
    const-string v1, "KGMessage"

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xfa1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 20
    :goto_1
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 21
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    .line 22
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static loadUnreadMessageCount(Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[loadUnreadMessageCount]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGMessage"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/kakaogame/KGMessage$4;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGMessage$4;-><init>(Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    .line 25
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method private static markAsReadMessages(Ljava/util/List;)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGMessage;",
            ">;)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Message.markAsReadMessages"

    .line 1
    invoke-static {v0}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakaogame/core/FeatureManager$Feature;->delivery:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v1}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p0, 0x1389

    .line 3
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 5
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p0, 0xbba

    .line 7
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_6

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaogame/KGMessage;

    .line 11
    invoke-virtual {v3}, Lcom/kakaogame/KGMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/kakaogame/delivery/DeliveryService;->markAsReadMessages(Ljava/util/List;)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/KGMessage;

    .line 16
    sget-object v2, Lcom/kakaogame/KGMessage$KGMessageState;->READ:Lcom/kakaogame/KGMessage$KGMessageState;

    invoke-virtual {v1, v2}, Lcom/kakaogame/KGMessage;->setState(Lcom/kakaogame/KGMessage$KGMessageState;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    :cond_6
    :goto_3
    const/16 v1, 0xfa0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "messages is null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "KGMessage"

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

    goto/16 :goto_0

    .line 21
    :goto_4
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 22
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    .line 23
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static markAsReadMessages(Ljava/util/List;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGMessage;",
            ">;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[markAsReadMessages]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGMessage"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/kakaogame/KGMessage$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGMessage$1;-><init>(Ljava/util/List;Lcom/kakaogame/KGResultCallback;)V

    .line 26
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/KGMessage;->getMessage()Lcom/kakaogame/util/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "body"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryTime()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/KGMessage;->getMessage()Lcom/kakaogame/util/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v1, "expiryTime"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "items"

    .line 2
    invoke-virtual {p0, v1}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/util/json/JSONArray;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Lcom/kakaogame/KGItem;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {v3, v4}, Lcom/kakaogame/KGItem;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMessageBoxId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/KGMessage;->getMessage()Lcom/kakaogame/util/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "messageBoxId"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/KGMessage;->getMessage()Lcom/kakaogame/util/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "messageId"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReadTime()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/KGMessage;->getMessage()Lcom/kakaogame/util/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v1, "confirmedTime"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResourceMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/KGMessage;->getMessage()Lcom/kakaogame/util/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :cond_0
    const-string v1, "resourceMap"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 1

    const-string v0, "senderId"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/kakaogame/KGMessage$KGMessageState;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/KGMessage;->getMessage()Lcom/kakaogame/util/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakaogame/KGMessage$KGMessageState;->EXPIRED:Lcom/kakaogame/KGMessage$KGMessageState;

    return-object v0

    :cond_0
    const-string v1, "state"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/kakaogame/KGMessage$KGMessageState;->values()[Lcom/kakaogame/KGMessage$KGMessageState;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    invoke-static {v4}, Lcom/kakaogame/KGMessage$KGMessageState;->access$000(Lcom/kakaogame/KGMessage$KGMessageState;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/kakaogame/KGMessage$KGMessageState;->EXPIRED:Lcom/kakaogame/KGMessage$KGMessageState;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/KGMessage;->getMessage()Lcom/kakaogame/util/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "title"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setState(Lcom/kakaogame/KGMessage$KGMessageState;)V
    .locals 1

    invoke-static {p1}, Lcom/kakaogame/KGMessage$KGMessageState;->access$000(Lcom/kakaogame/KGMessage$KGMessageState;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "state"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
