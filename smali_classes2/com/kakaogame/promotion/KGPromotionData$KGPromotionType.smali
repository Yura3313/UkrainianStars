.class public final enum Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;
.super Ljava/lang/Enum;
.source "KGPromotionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/promotion/KGPromotionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KGPromotionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;

.field public static final enum HIDDEN:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;

.field public static final enum STARTING:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;

    const-string v1, "STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;->STARTING:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;

    new-instance v1, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;

    const-string v3, "HIDDEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;->HIDDEN:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;->$VALUES:[Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;
    .locals 1

    const-class v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;
    .locals 1

    sget-object v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;->$VALUES:[Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;

    invoke-virtual {v0}, [Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;

    return-object v0
.end method
