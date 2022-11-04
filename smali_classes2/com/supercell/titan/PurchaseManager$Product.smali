.class public Lcom/supercell/titan/PurchaseManager$Product;
.super Ljava/lang/Object;
.source "PurchaseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/PurchaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Product"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/supercell/titan/PurchaseManager$ProductType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/supercell/titan/PurchaseManager$ProductType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManager$Product;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/supercell/titan/PurchaseManager$Product;->b:Lcom/supercell/titan/PurchaseManager$ProductType;

    return-void
.end method
