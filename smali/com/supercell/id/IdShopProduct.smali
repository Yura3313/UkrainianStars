.class public final Lcom/supercell/id/IdShopProduct;
.super Ljava/lang/Object;
.source "SupercellId.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/IdShopProduct;->a:Ljava/lang/String;

    iput p2, p0, Lcom/supercell/id/IdShopProduct;->b:I

    return-void

    :cond_0
    const-string p1, "productId"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/supercell/id/IdShopProduct;Ljava/lang/String;IILjava/lang/Object;)Lcom/supercell/id/IdShopProduct;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/supercell/id/IdShopProduct;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/supercell/id/IdShopProduct;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/IdShopProduct;->copy(Ljava/lang/String;I)Lcom/supercell/id/IdShopProduct;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdShopProduct;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/IdShopProduct;->b:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/supercell/id/IdShopProduct;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/supercell/id/IdShopProduct;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/IdShopProduct;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-string p1, "productId"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/IdShopProduct;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/IdShopProduct;

    iget-object v0, p0, Lcom/supercell/id/IdShopProduct;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdShopProduct;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/supercell/id/IdShopProduct;->b:I

    iget p1, p1, Lcom/supercell/id/IdShopProduct;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdShopProduct;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/id/IdShopProduct;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/IdShopProduct;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/IdShopProduct;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IdShopProduct(productId="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/IdShopProduct;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/IdShopProduct;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
