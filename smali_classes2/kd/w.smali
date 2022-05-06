.class public final Lkd/w;
.super Ljava/lang/Object;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lvd/j1;


# instance fields
.field public final a:I

.field public final b:Lqc/k;


# direct methods
.method public constructor <init>(Lqc/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/w;->b:Lqc/k;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_profile_list_item_new_game:I

    iput p1, p0, Lkd/w;->a:I

    return-void

    :cond_0
    const-string p1, "game"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lvd/j1;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    instance-of p1, p1, Lkd/w;

    return p1

    :cond_0
    const-string p1, "other"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lkd/w;->a:I

    return v0
.end method

.method public d(Lvd/j1;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lkd/w;

    if-eqz v0, :cond_0

    check-cast p1, Lkd/w;

    iget-object p1, p1, Lkd/w;->b:Lqc/k;

    iget-object v0, p0, Lkd/w;->b:Lqc/k;

    invoke-static {p1, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkd/w;

    if-eqz v0, :cond_0

    check-cast p1, Lkd/w;

    iget-object v0, p0, Lkd/w;->b:Lqc/k;

    iget-object p1, p1, Lkd/w;->b:Lqc/k;

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

    iget-object v0, p0, Lkd/w;->b:Lqc/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc/k;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NewGameRow(game="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkd/w;->b:Lqc/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
