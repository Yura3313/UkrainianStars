.class public final Lpd/s;
.super Ljava/lang/Object;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lae/b2;


# instance fields
.field public final a:I

.field public final b:Lvc/k;


# direct methods
.method public constructor <init>(Lvc/k;)V
    .locals 1

    const-string v0, "game"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/s;->b:Lvc/k;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_profile_list_item_game:I

    iput p1, p0, Lpd/s;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lae/b2;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpd/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lpd/s;

    iget-object p1, p1, Lpd/s;->b:Lvc/k;

    .line 3
    iget-boolean p1, p1, Lvc/k;->a:Z

    .line 4
    iget-object v0, p0, Lpd/s;->b:Lvc/k;

    .line 5
    iget-boolean v0, v0, Lvc/k;->a:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lpd/s;->a:I

    return v0
.end method

.method public final d(Lae/b2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lpd/s;

    if-eqz v0, :cond_0

    check-cast p1, Lpd/s;

    iget-object p1, p1, Lpd/s;->b:Lvc/k;

    iget-object v0, p0, Lpd/s;->b:Lvc/k;

    invoke-static {p1, v0}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    instance-of v0, p1, Lpd/s;

    if-eqz v0, :cond_0

    check-cast p1, Lpd/s;

    iget-object v0, p0, Lpd/s;->b:Lvc/k;

    iget-object p1, p1, Lpd/s;->b:Lvc/k;

    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lpd/s;->b:Lvc/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/k;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GameRow(game="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpd/s;->b:Lvc/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
