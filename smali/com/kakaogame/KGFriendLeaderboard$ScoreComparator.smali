.class Lcom/kakaogame/KGFriendLeaderboard$ScoreComparator;
.super Ljava/lang/Object;
.source "KGFriendLeaderboard.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGFriendLeaderboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScoreComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakaogame/KGLeaderboard$KGRankingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final ascending:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/kakaogame/KGFriendLeaderboard$ScoreComparator;->ascending:Z

    return-void
.end method


# virtual methods
.method public compare(Lcom/kakaogame/KGLeaderboard$KGRankingInfo;Lcom/kakaogame/KGLeaderboard$KGRankingInfo;)I
    .locals 5

    .line 2
    invoke-virtual {p2}, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->getScore()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/kakaogame/KGFriendLeaderboard$ScoreComparator;->ascending:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->getScore()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->getScore()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    return v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->getScore()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;->getScore()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-lez p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;

    check-cast p2, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/KGFriendLeaderboard$ScoreComparator;->compare(Lcom/kakaogame/KGLeaderboard$KGRankingInfo;Lcom/kakaogame/KGLeaderboard$KGRankingInfo;)I

    move-result p1

    return p1
.end method
