.class final Lcom/kakaogame/broker/InterfaceBrokerManager$24;
.super Ljava/lang/Object;
.source "InterfaceBrokerManager.java"

# interfaces
.implements Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/broker/InterfaceBrokerManager;->initSessionAPIs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Landroid/app/Activity;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;)Lcom/kakaogame/KGResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "*>;"
        }
    .end annotation

    const-string v0, "appId"

    .line 1
    invoke-virtual {p2, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->setUnity()V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance p2, Lcom/kakaogame/broker/InterfaceBrokerManager$24$1;

    invoke-direct {p2, p0, v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$24$1;-><init>(Lcom/kakaogame/broker/InterfaceBrokerManager$24;Lcom/kakaogame/util/MutexLock;)V

    invoke-static {p1, p2}, Lcom/kakaogame/KGSession;->start(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/kakaogame/broker/InterfaceBrokerManager$24$2;

    invoke-direct {v1, p0, v0}, Lcom/kakaogame/broker/InterfaceBrokerManager$24$2;-><init>(Lcom/kakaogame/broker/InterfaceBrokerManager$24;Lcom/kakaogame/util/MutexLock;)V

    invoke-static {p1, p2, v1}, Lcom/kakaogame/KGSession;->start(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 8
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakaogame/KGResult;

    .line 9
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    const-string v1, "isTestMode"

    if-eqz v0, :cond_1

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/kakaogame/manager/SdkManager;->isTestMode(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/kakaogame/manager/SdkManager;->isTestMode(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method
