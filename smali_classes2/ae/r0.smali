.class public final Lae/r0;
.super Ljava/lang/Object;
.source "ShopStorage.kt"


# instance fields
.field public final a:Lzd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/j<",
            "Ltc/z;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lae/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzd/j;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/j<",
            "Ltc/z;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Ljava/util/Set<",
            "Lae/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/r0;->a:Lzd/j;

    iput-object p2, p0, Lae/r0;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Lae/r0;Lzd/j;Ljava/util/Set;I)Lae/r0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lae/r0;->a:Lzd/j;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lae/r0;->b:Ljava/util/Set;

    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "shopItems"

    invoke-static {p1, p0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "donateInProgress"

    invoke-static {p2, p0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lae/r0;

    invoke-direct {p0, p1, p2}, Lae/r0;-><init>(Lzd/j;Ljava/util/Set;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lae/r0;

    if-eqz v0, :cond_0

    check-cast p1, Lae/r0;

    iget-object v0, p0, Lae/r0;->a:Lzd/j;

    iget-object v1, p1, Lae/r0;->a:Lzd/j;

    invoke-static {v0, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lae/r0;->b:Ljava/util/Set;

    iget-object p1, p1, Lae/r0;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lae/r0;->a:Lzd/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lae/r0;->b:Ljava/util/Set;

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
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lae/r0;->a:Lzd/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", donateInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae/r0;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
