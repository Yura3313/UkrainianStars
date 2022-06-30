.class final enum Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;
.super Ljava/lang/Enum;
.source "KGLeaderboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGLeaderboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KGRankingSortOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

.field public static final enum ASCENDING:Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

.field public static final enum DESCENDING:Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;->ASCENDING:Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    new-instance v1, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    const-string v3, "DESCENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;->DESCENDING:Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;->$VALUES:[Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;
    .locals 1

    const-string v0, "ASC"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;->ASCENDING:Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;->DESCENDING:Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;
    .locals 1

    const-class v0, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;
    .locals 1

    sget-object v0, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;->$VALUES:[Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    invoke-virtual {v0}, [Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    return-object v0
.end method
