.class public final Lad/m;
.super Ljava/lang/Object;
.source "GameFragment.kt"

# interfaces
.implements Lae/a2;


# instance fields
.field public final a:I

.field public final b:Lcom/supercell/id/model/IdSeason;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/m;->b:Lcom/supercell/id/model/IdSeason;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_game_list_season:I

    iput p1, p0, Lad/m;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lae/a2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lad/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lad/m;

    iget-object p1, p1, Lad/m;->b:Lcom/supercell/id/model/IdSeason;

    iget-object v0, p0, Lad/m;->b:Lcom/supercell/id/model/IdSeason;

    invoke-static {p1, v0}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lad/m;->a:I

    return v0
.end method

.method public final d(Lae/a2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lad/m;

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lad/m;

    if-eqz v0, :cond_0

    check-cast p1, Lad/m;

    iget-object v0, p0, Lad/m;->b:Lcom/supercell/id/model/IdSeason;

    iget-object p1, p1, Lad/m;->b:Lcom/supercell/id/model/IdSeason;

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

    iget-object v0, p0, Lad/m;->b:Lcom/supercell/id/model/IdSeason;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSeason;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SeasonRow(season="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lad/m;->b:Lcom/supercell/id/model/IdSeason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
