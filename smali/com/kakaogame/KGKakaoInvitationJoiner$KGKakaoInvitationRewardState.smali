.class public final enum Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;
.super Ljava/lang/Enum;
.source "KGKakaoInvitationJoiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGKakaoInvitationJoiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KGKakaoInvitationRewardState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

.field public static final enum ExceedRewardCount:Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

.field public static final enum NotRewarded:Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

.field public static final enum Rewarded:Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

    const-string v1, "NotRewarded"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->NotRewarded:Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

    .line 2
    new-instance v1, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

    const-string v3, "Rewarded"

    const/4 v4, 0x1

    const-string v5, "1"

    invoke-direct {v1, v3, v4, v5}, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->Rewarded:Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

    .line 3
    new-instance v3, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

    const-string v5, "ExceedRewardCount"

    const/4 v6, 0x2

    const-string v7, "2"

    invoke-direct {v3, v5, v6, v7}, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->ExceedRewardCount:Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->$VALUES:[Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->code:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->getCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->code:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;
    .locals 1

    const-class v0, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;
    .locals 1

    sget-object v0, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->$VALUES:[Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

    invoke-virtual {v0}, [Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

    return-object v0
.end method
