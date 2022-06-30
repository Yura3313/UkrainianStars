.class public Lcom/kakaogame/KGLeaderboard$KGRankingResponse;
.super Ljava/lang/Object;
.source "KGLeaderboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGLeaderboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KGRankingResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGLeaderboard$KGRankingResponse$RankingComparator;
    }
.end annotation


# instance fields
.field private final object:Lcom/kakaogame/util/json/JSONObject;

.field private rankingInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaogame/KGLeaderboard$KGRankingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaogame/util/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/KGLeaderboard$KGRankingResponse;->rankingInfos:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/kakaogame/KGLeaderboard$KGRankingResponse;->object:Lcom/kakaogame/util/json/JSONObject;

    const-string v0, "scores"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/util/json/JSONArray;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/util/json/JSONObject;

    .line 7
    new-instance v2, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;

    invoke-direct {v2, v1, p2}, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;-><init>(Lcom/kakaogame/util/json/JSONObject;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/kakaogame/KGLeaderboard$KGRankingResponse;->rankingInfos:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/KGLeaderboard$KGRankingResponse;->rankingInfos:Ljava/util/List;

    new-instance p2, Lcom/kakaogame/KGLeaderboard$KGRankingResponse$RankingComparator;

    invoke-direct {p2, p0}, Lcom/kakaogame/KGLeaderboard$KGRankingResponse$RankingComparator;-><init>(Lcom/kakaogame/KGLeaderboard$KGRankingResponse;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/kakaogame/KGLeaderboard$KGRankingResponse;)I
    .locals 0

    invoke-direct {p0}, Lcom/kakaogame/KGLeaderboard$KGRankingResponse;->getSeasonSeq()I

    move-result p0

    return p0
.end method

.method private getSeasonSeq()I
    .locals 3

    iget-object v0, p0, Lcom/kakaogame/KGLeaderboard$KGRankingResponse;->object:Lcom/kakaogame/util/json/JSONObject;

    const-string v1, "seasonSeq"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kakaogame/util/json/JSONUtil;->getInt(Lcom/kakaogame/util/json/JSONObject;Ljava/lang/String;I)I

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
            "Lcom/kakaogame/KGLeaderboard$KGRankingInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakaogame/KGLeaderboard$KGRankingResponse;->rankingInfos:Ljava/util/List;

    return-object v0
.end method

.method public getSortOrder()Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;
    .locals 3

    iget-object v0, p0, Lcom/kakaogame/KGLeaderboard$KGRankingResponse;->object:Lcom/kakaogame/util/json/JSONObject;

    const-string v1, "sortingType"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/kakaogame/util/json/JSONUtil;->getString(Lcom/kakaogame/util/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;->fromString(Ljava/lang/String;)Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    move-result-object v0

    return-object v0
.end method

.method public getTotalPlayerCount()I
    .locals 3

    iget-object v0, p0, Lcom/kakaogame/KGLeaderboard$KGRankingResponse;->object:Lcom/kakaogame/util/json/JSONObject;

    const-string v1, "cardinality"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kakaogame/util/json/JSONUtil;->getInt(Lcom/kakaogame/util/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
