.class final Lcom/kakaogame/KGLeaderboard$17;
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
    .locals 4
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

    const-string v0, "score"

    .line 2
    invoke-virtual {p2, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "subkey"

    .line 3
    invoke-virtual {p2, v2}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->containsParameterKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p2, v2}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/kakaogame/KGLeaderboard;->access$000(Ljava/lang/String;Ljava/lang/String;J)Lcom/kakaogame/KGResult;

    move-result-object p1

    const-string v0, "KGLeaderboard"

    if-nez p2, :cond_1

    const-string p2, "reportScore"

    .line 6
    invoke-static {v0, p2, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    goto :goto_1

    :cond_1
    const-string p2, "reportScore_subkey"

    .line 7
    invoke-static {v0, p2, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    :goto_1
    return-object p1
.end method
