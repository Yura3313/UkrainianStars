.class public Lcom/supercell/titan/PurchaseManager$ProductInfo;
.super Ljava/lang/Object;
.source "PurchaseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/PurchaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductInfo"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->d:Ljava/lang/String;

    return-object v0
.end method
