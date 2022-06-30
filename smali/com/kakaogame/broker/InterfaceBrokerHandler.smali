.class public Lcom/kakaogame/broker/InterfaceBrokerHandler;
.super Ljava/lang/Object;
.source "InterfaceBrokerHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;,
        Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InterfaceBrokerHandler"

.field public static brokerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/kakaogame/broker/InterfaceBrokerHandler;->brokerMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasBroker(Ljava/lang/String;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/kakaogame/broker/InterfaceBrokerHandler;->brokerMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasBroker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "InterfaceBrokerHandler"

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V
    .locals 3

    const-string v0, "InterfaceBrokerHandler"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerInterfaceBroker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/kakaogame/broker/InterfaceBrokerHandler;->brokerMap:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/kakaogame/broker/InterfaceBrokerHandler;->brokerMap:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static request(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xfa0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "activity is null"

    .line 1
    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "requestString is null"

    .line 2
    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;-><init>(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$1;)V

    .line 4
    sget-object p1, Lcom/kakaogame/broker/InterfaceBrokerHandler;->brokerMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->getRequestUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;

    if-nez p1, :cond_2

    const/16 p0, 0x1771

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->getRequestUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not registered"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-interface {p1, p0, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;->request(Landroid/app/Activity;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;)Lcom/kakaogame/KGResult;

    move-result-object p0

    if-nez p0, :cond_3

    const/16 p0, 0x270f

    const-string p1, "result is null"

    .line 7
    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :goto_0
    const-string p1, "InterfaceBrokerHandler"

    const/16 v0, 0xfa1

    .line 8
    invoke-static {p0, p1, p0, v0}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static requestWithUrl(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/kakaogame/KGResult<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xfa0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "activity is null"

    .line 1
    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "requestString is null"

    .line 2
    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance v1, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/kakaogame/broker/InterfaceBrokerHandler$1;)V

    .line 4
    sget-object p1, Lcom/kakaogame/broker/InterfaceBrokerHandler;->brokerMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->getRequestUri()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;

    if-nez p1, :cond_2

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->getRequestUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not registered"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-interface {p1, p0, v1}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;->request(Landroid/app/Activity;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;)Lcom/kakaogame/KGResult;

    move-result-object p0

    if-nez p0, :cond_3

    const/16 p0, 0x270f

    const-string p1, "result is null"

    .line 7
    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :goto_0
    const-string p1, "InterfaceBrokerHandler"

    const/16 p2, 0xfa1

    .line 8
    invoke-static {p0, p1, p0, p2}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method
