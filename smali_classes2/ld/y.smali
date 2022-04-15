.class public final Lld/y;
.super Ljava/lang/Object;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lwd/j1;


# instance fields
.field public final a:I

.field public final b:Ltc/g;


# direct methods
.method public constructor <init>(Ltc/g;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/y;->b:Ltc/g;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_profile_list_item_game:I

    iput p1, p0, Lld/y;->a:I

    return-void

    :cond_0
    const-string p1, "game"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lwd/j1;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lld/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lld/y;

    iget-object p1, p1, Lld/y;->b:Ltc/g;

    .line 3
    iget-boolean p1, p1, Ltc/g;->a:Z

    .line 4
    iget-object v0, p0, Lld/y;->b:Ltc/g;

    .line 5
    iget-boolean v0, v0, Ltc/g;->a:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string p1, "other"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lwd/j1;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lld/y;

    if-eqz v0, :cond_0

    check-cast p1, Lld/y;

    iget-object p1, p1, Lld/y;->b:Ltc/g;

    iget-object v0, p0, Lld/y;->b:Ltc/g;

    invoke-static {p1, v0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "other"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lld/y;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lld/y;

    if-eqz v0, :cond_0

    check-cast p1, Lld/y;

    iget-object v0, p0, Lld/y;->b:Ltc/g;

    iget-object p1, p1, Lld/y;->b:Ltc/g;

    invoke-static {v0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lld/y;->b:Ltc/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltc/g;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GameRow(game="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lld/y;->b:Ltc/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
