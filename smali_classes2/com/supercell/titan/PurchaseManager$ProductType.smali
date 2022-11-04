.class public final enum Lcom/supercell/titan/PurchaseManager$ProductType;
.super Ljava/lang/Enum;
.source "PurchaseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/PurchaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/titan/PurchaseManager$ProductType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/supercell/titan/PurchaseManager$ProductType;

.field public static final enum h:Lcom/supercell/titan/PurchaseManager$ProductType;

.field public static final synthetic i:[Lcom/supercell/titan/PurchaseManager$ProductType;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/supercell/titan/PurchaseManager$ProductType;

    const-string v1, "IN_APP"

    const/4 v2, 0x0

    const-string v3, "inapp"

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/titan/PurchaseManager$ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/supercell/titan/PurchaseManager$ProductType;->g:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 2
    new-instance v1, Lcom/supercell/titan/PurchaseManager$ProductType;

    const-string v3, "SUBSCRIPTION"

    const/4 v4, 0x1

    const-string v5, "subs"

    invoke-direct {v1, v3, v4, v5}, Lcom/supercell/titan/PurchaseManager$ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/titan/PurchaseManager$ProductType;->h:Lcom/supercell/titan/PurchaseManager$ProductType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/supercell/titan/PurchaseManager$ProductType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/supercell/titan/PurchaseManager$ProductType;->i:[Lcom/supercell/titan/PurchaseManager$ProductType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/supercell/titan/PurchaseManager$ProductType;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/titan/PurchaseManager$ProductType;
    .locals 1

    const-class v0, Lcom/supercell/titan/PurchaseManager$ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/titan/PurchaseManager$ProductType;

    return-object p0
.end method

.method public static values()[Lcom/supercell/titan/PurchaseManager$ProductType;
    .locals 1

    sget-object v0, Lcom/supercell/titan/PurchaseManager$ProductType;->i:[Lcom/supercell/titan/PurchaseManager$ProductType;

    invoke-virtual {v0}, [Lcom/supercell/titan/PurchaseManager$ProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/titan/PurchaseManager$ProductType;

    return-object v0
.end method
