.class public Lcom/kakaogame/leaderboard/LeaderboardService$Settings;
.super Ljava/lang/Object;
.source "LeaderboardService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/leaderboard/LeaderboardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static accumulateScoreUri:Ljava/lang/String; = "leaderboard://v4/accumulateScore"

.field public static getRankUri:Ljava/lang/String; = "leaderboard://v4/getRank"

.field public static getRankedScoresUri:Ljava/lang/String; = "leaderboard://v4/getRankedScores"

.field public static getScoresUri:Ljava/lang/String; = "leaderboard://v4/getScores"

.field public static putPropertyUri:Ljava/lang/String; = "leaderboard://v4/putProperty"

.field public static reportScoreUri:Ljava/lang/String; = "leaderboard://v4/reportScore"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
