.class public final Lvd/o;
.super Ljava/lang/Object;
.source "RecyclerViewUtil.kt"

# interfaces
.implements Lvd/j1;


# instance fields
.field public final a:I

.field public final b:Lcom/supercell/id/util/NormalizedError;


# direct methods
.method public constructor <init>(Lcom/supercell/id/util/NormalizedError;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/o;->b:Lcom/supercell/id/util/NormalizedError;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->list_item_error:I

    iput p1, p0, Lvd/o;->a:I

    return-void

    :cond_0
    const-string p1, "error"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lvd/j1;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lvd/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lvd/o;->b:Lcom/supercell/id/util/NormalizedError;

    check-cast p1, Lvd/o;

    iget-object p1, p1, Lvd/o;->b:Lcom/supercell/id/util/NormalizedError;

    invoke-static {v0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "other"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lvd/o;->a:I

    return v0
.end method

.method public d(Lvd/j1;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    instance-of p1, p1, Lvd/o;

    return p1

    :cond_0
    const-string p1, "other"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvd/o;

    if-eqz v0, :cond_0

    check-cast p1, Lvd/o;

    iget-object v0, p0, Lvd/o;->b:Lcom/supercell/id/util/NormalizedError;

    iget-object p1, p1, Lvd/o;->b:Lcom/supercell/id/util/NormalizedError;

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
    .locals 1

    iget-object v0, p0, Lvd/o;->b:Lcom/supercell/id/util/NormalizedError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/util/NormalizedError;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ErrorRow(error="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvd/o;->b:Lcom/supercell/id/util/NormalizedError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
