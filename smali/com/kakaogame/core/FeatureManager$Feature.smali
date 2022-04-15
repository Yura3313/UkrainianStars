.class public final enum Lcom/kakaogame/core/FeatureManager$Feature;
.super Ljava/lang/Enum;
.source "FeatureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/core/FeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/core/FeatureManager$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum coupon:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum delivery:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum leaderboard:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum maintenance:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum notice:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum promotion:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum push:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum snsShare:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum urgentNotice:Lcom/kakaogame/core/FeatureManager$Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kakaogame/core/FeatureManager$Feature;

    const-string v1, "urgentNotice"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->urgentNotice:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 2
    new-instance v1, Lcom/kakaogame/core/FeatureManager$Feature;

    const-string v3, "maintenance"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaogame/core/FeatureManager$Feature;->maintenance:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 3
    new-instance v3, Lcom/kakaogame/core/FeatureManager$Feature;

    const-string v5, "push"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kakaogame/core/FeatureManager$Feature;->push:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 4
    new-instance v5, Lcom/kakaogame/core/FeatureManager$Feature;

    const-string v7, "delivery"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/kakaogame/core/FeatureManager$Feature;->delivery:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 5
    new-instance v7, Lcom/kakaogame/core/FeatureManager$Feature;

    const-string v9, "promotion"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/kakaogame/core/FeatureManager$Feature;->promotion:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 6
    new-instance v9, Lcom/kakaogame/core/FeatureManager$Feature;

    const-string v11, "coupon"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/kakaogame/core/FeatureManager$Feature;->coupon:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 7
    new-instance v11, Lcom/kakaogame/core/FeatureManager$Feature;

    const-string v13, "leaderboard"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/kakaogame/core/FeatureManager$Feature;->leaderboard:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 8
    new-instance v13, Lcom/kakaogame/core/FeatureManager$Feature;

    const-string v15, "notice"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/kakaogame/core/FeatureManager$Feature;->notice:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 9
    new-instance v15, Lcom/kakaogame/core/FeatureManager$Feature;

    const-string v14, "snsShare"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/kakaogame/core/FeatureManager$Feature;->snsShare:Lcom/kakaogame/core/FeatureManager$Feature;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/kakaogame/core/FeatureManager$Feature;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/kakaogame/core/FeatureManager$Feature;->$VALUES:[Lcom/kakaogame/core/FeatureManager$Feature;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/core/FeatureManager$Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/core/FeatureManager$Feature;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/core/FeatureManager$Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->$VALUES:[Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-virtual {v0}, [Lcom/kakaogame/core/FeatureManager$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/core/FeatureManager$Feature;

    return-object v0
.end method
