.class public final Lwd/n0;
.super Ljava/lang/Object;
.source "ShopStorage.kt"


# instance fields
.field public final a:Lvd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/k<",
            "Lqc/b0;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwd/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvd/k;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/k<",
            "Lqc/b0;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Ljava/util/Set<",
            "Lwd/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/n0;->a:Lvd/k;

    iput-object p2, p0, Lwd/n0;->b:Ljava/util/Set;

    return-void
.end method

.method public static synthetic b(Lwd/n0;Lvd/k;Ljava/util/Set;I)Lwd/n0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lwd/n0;->a:Lvd/k;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lwd/n0;->b:Ljava/util/Set;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lwd/n0;->a(Lvd/k;Ljava/util/Set;)Lwd/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lvd/k;Ljava/util/Set;)Lwd/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/k<",
            "Lqc/b0;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Ljava/util/Set<",
            "Lwd/f;",
            ">;)",
            "Lwd/n0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lwd/n0;

    invoke-direct {v0, p1, p2}, Lwd/n0;-><init>(Lvd/k;Ljava/util/Set;)V

    return-object v0

    :cond_0
    const-string p1, "donateInProgress"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "shopItems"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lwd/n0;

    if-eqz v0, :cond_0

    check-cast p1, Lwd/n0;

    iget-object v0, p0, Lwd/n0;->a:Lvd/k;

    iget-object v1, p1, Lwd/n0;->a:Lvd/k;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwd/n0;->b:Ljava/util/Set;

    iget-object p1, p1, Lwd/n0;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lwd/n0;->a:Lvd/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwd/n0;->b:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShopData(shopItems="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwd/n0;->a:Lvd/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", donateInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd/n0;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
