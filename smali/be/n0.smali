.class public final Lbe/n0;
.super Ljava/lang/Object;
.source "ShopStorage.kt"


# instance fields
.field public final a:Lae/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/m<",
            "Lvc/x;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbe/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lae/m;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/m<",
            "Lvc/x;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Ljava/util/Set<",
            "Lbe/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/n0;->a:Lae/m;

    iput-object p2, p0, Lbe/n0;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Lbe/n0;Lae/m;Ljava/util/Set;I)Lbe/n0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbe/n0;->a:Lae/m;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lbe/n0;->b:Ljava/util/Set;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "shopItems"

    invoke-static {p1, p0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "donateInProgress"

    invoke-static {p2, p0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lbe/n0;

    invoke-direct {p0, p1, p2}, Lbe/n0;-><init>(Lae/m;Ljava/util/Set;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbe/n0;

    if-eqz v0, :cond_0

    check-cast p1, Lbe/n0;

    iget-object v0, p0, Lbe/n0;->a:Lae/m;

    iget-object v1, p1, Lbe/n0;->a:Lae/m;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe/n0;->b:Ljava/util/Set;

    iget-object p1, p1, Lbe/n0;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbe/n0;->a:Lae/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbe/n0;->b:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShopData(shopItems="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbe/n0;->a:Lae/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", donateInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbe/n0;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
