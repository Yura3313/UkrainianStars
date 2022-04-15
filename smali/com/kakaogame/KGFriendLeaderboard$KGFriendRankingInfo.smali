.class public Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingInfo;
.super Lcom/kakaogame/KGLeaderboard$KGRankingInfo;
.source "KGFriendLeaderboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGFriendLeaderboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KGFriendRankingInfo"
.end annotation


# static fields
.field private static final KEY_PLAYER:Ljava/lang/String; = "player"

.field private static final serialVersionUID:J = -0x7a8b56435313a9d0L


# direct methods
.method public constructor <init>(Lcom/kakaogame/util/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakaogame/KGLeaderboard$KGRankingInfo;-><init>(Lcom/kakaogame/util/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingInfo;Lcom/kakaogame/KGPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingInfo;->setPlayer(Lcom/kakaogame/KGPlayer;)V

    return-void
.end method

.method private setPlayer(Lcom/kakaogame/KGPlayer;)V
    .locals 1

    const-string v0, "player"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getPlayer()Lcom/kakaogame/KGPlayer;
    .locals 1

    const-string v0, "player"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/KGPlayer;

    return-object v0
.end method
