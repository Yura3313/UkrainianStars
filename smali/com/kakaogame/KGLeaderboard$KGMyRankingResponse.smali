.class public Lcom/kakaogame/KGLeaderboard$KGMyRankingResponse;
.super Ljava/lang/Object;
.source "KGLeaderboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGLeaderboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KGMyRankingResponse"
.end annotation


# instance fields
.field private final object:Lcom/kakaogame/util/json/JSONObject;

.field private subkey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kakaogame/util/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakaogame/KGLeaderboard$KGMyRankingResponse;->object:Lcom/kakaogame/util/json/JSONObject;

    .line 4
    iput-object p2, p0, Lcom/kakaogame/KGLeaderboard$KGMyRankingResponse;->subkey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakaogame/util/json/JSONObject;Ljava/lang/String;Lcom/kakaogame/KGLeaderboard$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakaogame/KGLeaderboard$KGMyRankingResponse;-><init>(Lcom/kakaogame/util/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/kakaogame/KGLeaderboard$KGMyRankingResponse;)I
    .locals 0

    invoke-direct {p0}, Lcom/kakaogame/KGLeaderboard$KGMyRankingResponse;->getSeasonSeq()I

    move-result p0

    return p0
.end method

.method private getSeasonSeq()I
    .locals 3

    iget-object v0, p0, Lcom/kakaogame/KGLeaderboard$KGMyRankingResponse;->object:Lcom/kakaogame/util/json/JSONObject;

    const-string v1, "seasonSeq"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kakaogame/util/json/JSONUtil;->getInt(Lcom/kakaogame/util/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getRankingInfo()Lcom/kakaogame/KGLeaderboard$KGRankingInfo;
    .locals 3

    new-instance v0, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;

    iget-object v1, p0, Lcom/kakaogame/KGLeaderboard$KGMyRankingResponse;->object:Lcom/kakaogame/util/json/JSONObject;

    iget-object v2, p0, Lcom/kakaogame/KGLeaderboard$KGMyRankingResponse;->subkey:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;-><init>(Lcom/kakaogame/util/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTotalPlayerCount()I
    .locals 3

    iget-object v0, p0, Lcom/kakaogame/KGLeaderboard$KGMyRankingResponse;->object:Lcom/kakaogame/util/json/JSONObject;

    const-string v1, "cardinality"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kakaogame/util/json/JSONUtil;->getInt(Lcom/kakaogame/util/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
