.class final Lcom/kakaogame/KGLeaderboard$19;
.super Ljava/lang/Object;
.source "KGLeaderboard.java"

# interfaces
.implements Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGLeaderboard;->initInterfaceBroker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Landroid/app/Activity;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;)Lcom/kakaogame/KGResult;
    .locals 3
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

    const-string p1, "leaderboardId"

    .line 1
    invoke-virtual {p2, p1}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "subkey"

    .line 2
    invoke-virtual {p2, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->containsParameterKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lcom/kakaogame/KGLeaderboard;->access$200(Ljava/lang/String;Ljava/lang/String;I)Lcom/kakaogame/KGResult;

    move-result-object p1

    const-string v0, "KGLeaderboard"

    if-nez p2, :cond_1

    const-string p2, "loadMyRanking"

    .line 5
    invoke-static {v0, p2, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    goto :goto_1

    :cond_1
    const-string p2, "loadMyRanking_subkey"

    .line 6
    invoke-static {v0, p2, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/KGLeaderboard$KGMyRankingResponse;

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/kakaogame/KGLeaderboard$KGMyRankingResponse;->getRankingInfo()Lcom/kakaogame/KGLeaderboard$KGRankingInfo;

    move-result-object v0

    const-string v1, "property"

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakaogame/KGObject;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rankingProperties"

    invoke-virtual {v0, v2, v1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rankingInfo"

    .line 13
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/kakaogame/KGLeaderboard$KGMyRankingResponse;->getTotalPlayerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "totalPlayerCount"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lcom/kakaogame/KGLeaderboard$KGMyRankingResponse;->access$600(Lcom/kakaogame/KGLeaderboard$KGMyRankingResponse;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "seasonSeq"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method
