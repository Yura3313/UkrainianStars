.class public final enum Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;
.super Ljava/lang/Enum;
.source "SNSShareData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/promotion/SNSShareData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SNSShareChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

.field public static final enum facebook:Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

    const-string v1, "facebook"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;->facebook:Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;->$VALUES:[Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;
    .locals 1

    .line 1
    const-class v0, Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;->$VALUES:[Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

    invoke-virtual {v0}, [Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

    return-object v0
.end method