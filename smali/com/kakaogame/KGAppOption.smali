.class public Lcom/kakaogame/KGAppOption;
.super Ljava/lang/Object;
.source "KGAppOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;
    }
.end annotation


# static fields
.field private static final CLASS_NAME_KEY:Ljava/lang/String; = "KGAppOption"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCDNAddress()Ljava/lang/String;
    .locals 1

    const-string v0, "cdnAddr"

    .line 1
    invoke-static {v0}, Lcom/kakaogame/KGAppOption;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGameServerAddress()Ljava/lang/String;
    .locals 1

    const-string v0, "gameServerAddr"

    .line 1
    invoke-static {v0}, Lcom/kakaogame/KGAppOption;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateParam(Landroid/app/Activity;)Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "zinny_sdk_app_update_recommended"

    .line 2
    invoke-static {v0}, Lcom/kakaogame/core/CoreManager;->getResourceString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "titleMessage"

    invoke-virtual {p0, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zinny_sdk_app_update_button_now"

    .line 3
    invoke-static {v0}, Lcom/kakaogame/core/CoreManager;->getResourceString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateButton"

    invoke-virtual {p0, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zinny_sdk_app_update_button_later"

    .line 4
    invoke-static {v0}, Lcom/kakaogame/core/CoreManager;->getResourceString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "laterButton"

    invoke-virtual {p0, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;

    invoke-direct {v0, p0}, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static initInterfaceBroker()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/KGAppOption$2;

    invoke-direct {v0}, Lcom/kakaogame/KGAppOption$2;-><init>()V

    const-string v1, "Zinny://AppOption.isInReview"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 2
    new-instance v0, Lcom/kakaogame/KGAppOption$3;

    invoke-direct {v0}, Lcom/kakaogame/KGAppOption$3;-><init>()V

    const-string v1, "Zinny://AppOption.getGameServerAddress"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 3
    new-instance v0, Lcom/kakaogame/KGAppOption$4;

    invoke-direct {v0}, Lcom/kakaogame/KGAppOption$4;-><init>()V

    const-string v1, "Zinny://AppOption.getCDNAddress"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 4
    new-instance v0, Lcom/kakaogame/KGAppOption$5;

    invoke-direct {v0}, Lcom/kakaogame/KGAppOption$5;-><init>()V

    const-string v1, "Zinny://AppOption.getValue"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 5
    new-instance v0, Lcom/kakaogame/KGAppOption$6;

    invoke-direct {v0}, Lcom/kakaogame/KGAppOption$6;-><init>()V

    const-string v1, "Zinny://AppOption.getAppOption"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 6
    new-instance v0, Lcom/kakaogame/KGAppOption$7;

    invoke-direct {v0}, Lcom/kakaogame/KGAppOption$7;-><init>()V

    const-string v1, "Zinny://AppOption.showUpdateRecommendedPopup"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method public static initialize()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakaogame/KGAppOption;->initInterfaceBroker()V

    return-void
.end method

.method public static isInReview()Z
    .locals 2

    const-string v0, "appVerSvcStatus"

    .line 1
    invoke-static {v0}, Lcom/kakaogame/KGAppOption;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "review"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static showUpdateRecommendedPopup(Landroid/app/Activity;Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGAppOption"

    const-string v1, "showUpdateRecommendedPopup"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    const/16 p0, 0xfa0

    const-string p1, "activity is null"

    .line 2
    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 3
    invoke-static {p0, p2}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/kakaogame/KGAppOption$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/kakaogame/KGAppOption$1;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    .line 6
    invoke-static {v1}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method
