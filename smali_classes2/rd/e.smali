.class public final Lrd/e;
.super Ljava/lang/Object;
.source "GamesFragment.kt"

# interfaces
.implements Lzd/v1;


# instance fields
.field public final a:I

.field public final b:Lcom/supercell/id/model/IdConnectedSystem;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdConnectedSystem;)V
    .locals 1

    const-string v0, "connected"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/e;->b:Lcom/supercell/id/model/IdConnectedSystem;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_public_profile_games_item:I

    iput p1, p0, Lrd/e;->a:I

    return-void
.end method


# virtual methods
.method public final b(Lzd/v1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lrd/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lrd/e;

    iget-object p1, p1, Lrd/e;->b:Lcom/supercell/id/model/IdConnectedSystem;

    iget-object v0, p0, Lrd/e;->b:Lcom/supercell/id/model/IdConnectedSystem;

    invoke-static {p1, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lrd/e;->a:I

    return v0
.end method

.method public final e(Lzd/v1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lrd/e;

    if-eqz v0, :cond_0

    check-cast p1, Lrd/e;

    iget-object p1, p1, Lrd/e;->b:Lcom/supercell/id/model/IdConnectedSystem;

    .line 2
    iget-object p1, p1, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lrd/e;->b:Lcom/supercell/id/model/IdConnectedSystem;

    .line 4
    iget-object v0, v0, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    instance-of v0, p1, Lrd/e;

    if-eqz v0, :cond_0

    check-cast p1, Lrd/e;

    iget-object v0, p0, Lrd/e;->b:Lcom/supercell/id/model/IdConnectedSystem;

    iget-object p1, p1, Lrd/e;->b:Lcom/supercell/id/model/IdConnectedSystem;

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
    .locals 1

    iget-object v0, p0, Lrd/e;->b:Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdConnectedSystem;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GameRow(connected="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrd/e;->b:Lcom/supercell/id/model/IdConnectedSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
