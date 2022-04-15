.class public Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;
.super Ljava/lang/Object;
.source "KGFriendLeaderboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGFriendLeaderboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KGFriendRankingResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse$RankingComparator;
    }
.end annotation


# instance fields
.field private final object:Lcom/kakaogame/util/json/JSONObject;

.field private rankingInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;->rankingInfos:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;->object:Lcom/kakaogame/util/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lcom/kakaogame/util/json/JSONObject;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/util/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGPlayer;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;->rankingInfos:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;->object:Lcom/kakaogame/util/json/JSONObject;

    const-string v0, "scores"

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/util/json/JSONArray;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/util/json/JSONObject;

    .line 10
    new-instance v2, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingInfo;

    invoke-direct {v2, v1}, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingInfo;-><init>(Lcom/kakaogame/util/json/JSONObject;)V

    .line 11
    invoke-virtual {v2}, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/KGPlayer;

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v2, v1}, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingInfo;->access$400(Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingInfo;Lcom/kakaogame/KGPlayer;)V

    .line 13
    invoke-virtual {v1}, Lcom/kakaogame/KGPlayer;->isOnline()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isOnline"

    .line 14
    invoke-virtual {v1, v4, v3}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;->rankingInfos:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;->rankingInfos:Ljava/util/List;

    new-instance p2, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse$RankingComparator;

    invoke-direct {p2, p0}, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse$RankingComparator;-><init>(Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;->getTotalPlayerCount()I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;->getSeasonSeq()I

    move-result p0

    return p0
.end method

.method private getSeasonSeq()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;->object:Lcom/kakaogame/util/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "seasonSeq"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/kakaogame/util/json/JSONUtil;->getInt(Lcom/kakaogame/util/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getTotalPlayerCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;->object:Lcom/kakaogame/util/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "cardinality"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/kakaogame/util/json/JSONUtil;->getInt(Lcom/kakaogame/util/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getRankingInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;->rankingInfos:Ljava/util/List;

    return-object v0
.end method

.method public getSortOrder()Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;->object:Lcom/kakaogame/util/json/JSONObject;

    const-string v1, "sortingType"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/kakaogame/util/json/JSONUtil;->getString(Lcom/kakaogame/util/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;->fromString(Ljava/lang/String;)Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;->object:Lcom/kakaogame/util/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v1, "object: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;->object:Lcom/kakaogame/util/json/JSONObject;

    invoke-virtual {v1}, Lcom/kakaogame/util/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, "object: null"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;->rankingInfos:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v1, ", rankingInfos: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v1, p0, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;->rankingInfos:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v1, ", rankingInfos: null"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
