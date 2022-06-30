.class public final enum Lcom/kakaogame/promotion/SNSShareData$SNSShareType;
.super Ljava/lang/Enum;
.source "SNSShareData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/promotion/SNSShareData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SNSShareType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/promotion/SNSShareData$SNSShareType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

.field public static final enum linkInvite:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

.field public static final enum linkShare:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

.field public static final enum nonLinkShare:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    const-string v1, "linkInvite"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->linkInvite:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    .line 2
    new-instance v1, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    const-string v3, "linkShare"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->linkShare:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    .line 3
    new-instance v3, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    const-string v5, "nonLinkShare"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->nonLinkShare:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->$VALUES:[Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/promotion/SNSShareData$SNSShareType;
    .locals 1

    const-class v0, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/promotion/SNSShareData$SNSShareType;
    .locals 1

    sget-object v0, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->$VALUES:[Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    invoke-virtual {v0}, [Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    return-object v0
.end method
