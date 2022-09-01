.class public final Lpd/w;
.super Ljava/lang/Object;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lae/a2;


# instance fields
.field public final a:I

.field public final b:Lvc/j;


# direct methods
.method public constructor <init>(Lvc/j;)V
    .locals 1

    const-string v0, "game"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/w;->b:Lvc/j;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_profile_list_item_new_game:I

    iput p1, p0, Lpd/w;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lae/a2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lpd/w;

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lpd/w;->a:I

    return v0
.end method

.method public final d(Lae/a2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lpd/w;

    if-eqz v0, :cond_0

    check-cast p1, Lpd/w;

    iget-object p1, p1, Lpd/w;->b:Lvc/j;

    iget-object v0, p0, Lpd/w;->b:Lvc/j;

    invoke-static {p1, v0}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpd/w;

    if-eqz v0, :cond_0

    check-cast p1, Lpd/w;

    iget-object v0, p0, Lpd/w;->b:Lvc/j;

    iget-object p1, p1, Lpd/w;->b:Lvc/j;

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
    .locals 1

    iget-object v0, p0, Lpd/w;->b:Lvc/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/j;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NewGameRow(game="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpd/w;->b:Lvc/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
