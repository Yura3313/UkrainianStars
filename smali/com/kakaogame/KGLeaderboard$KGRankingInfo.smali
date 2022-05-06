.class public Lcom/kakaogame/KGLeaderboard$KGRankingInfo;
.super Lcom/kakaogame/KGObject;
.source "KGLeaderboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGLeaderboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KGRankingInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x145cad8dffe09d9cL


# instance fields
.field public final object:Lcom/kakaogame/util/json/JSONObject;

.field private subkey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakaogame/util/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaogame/KGObject;-><init>(Ljava/util/Map;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->subkey:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->object:Lcom/kakaogame/util/json/JSONObject;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iput-object p2, p0, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->subkey:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getPlayerId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->object:Lcom/kakaogame/util/json/JSONObject;

    const-string v1, "playerId"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/kakaogame/util/json/JSONUtil;->getString(Lcom/kakaogame/util/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRank()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->object:Lcom/kakaogame/util/json/JSONObject;

    const-string v1, "rank"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kakaogame/util/json/JSONUtil;->getInt(Lcom/kakaogame/util/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRankingProperties()Ljava/util/Map;
    .locals 4
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
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "property"

    .line 2
    invoke-virtual {p0, v1}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/util/json/JSONObject;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getScore()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->object:Lcom/kakaogame/util/json/JSONObject;

    const-string v1, "score"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kakaogame/util/json/JSONUtil;->getInt(Lcom/kakaogame/util/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public isLocalPlayer()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->subkey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":"

    .line 3
    invoke-static {v0, v1}, Lo/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->subkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setRanking(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->object:Lcom/kakaogame/util/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "rank"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
