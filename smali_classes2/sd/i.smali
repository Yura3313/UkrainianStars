.class public final Lsd/i;
.super Ljava/lang/Object;
.source "GamesFragment.kt"

# interfaces
.implements Lae/b2;


# instance fields
.field public final a:I

.field public final b:Lcom/supercell/id/model/IdConnectedSystem;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdConnectedSystem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/i;->b:Lcom/supercell/id/model/IdConnectedSystem;

    iput-boolean p2, p0, Lsd/i;->c:Z

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_public_profile_games_item:I

    iput p1, p0, Lsd/i;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lae/b2;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsd/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lsd/i;

    iget-object v0, p1, Lsd/i;->b:Lcom/supercell/id/model/IdConnectedSystem;

    iget-object v2, p0, Lsd/i;->b:Lcom/supercell/id/model/IdConnectedSystem;

    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lsd/i;->c:Z

    iget-boolean v0, p0, Lsd/i;->c:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsd/i;->a:I

    return v0
.end method

.method public final d(Lae/b2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsd/i;

    if-eqz v0, :cond_0

    check-cast p1, Lsd/i;

    iget-object p1, p1, Lsd/i;->b:Lcom/supercell/id/model/IdConnectedSystem;

    .line 2
    iget-object p1, p1, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lsd/i;->b:Lcom/supercell/id/model/IdConnectedSystem;

    .line 4
    iget-object v0, v0, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    .line 5
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
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lsd/i;

    if-eqz v0, :cond_0

    check-cast p1, Lsd/i;

    iget-object v0, p0, Lsd/i;->b:Lcom/supercell/id/model/IdConnectedSystem;

    iget-object v1, p1, Lsd/i;->b:Lcom/supercell/id/model/IdConnectedSystem;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsd/i;->c:Z

    iget-boolean p1, p1, Lsd/i;->c:Z

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget-object v0, p0, Lsd/i;->b:Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdConnectedSystem;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsd/i;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GameRow(connected="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsd/i;->b:Lcom/supercell/id/model/IdConnectedSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", online="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsd/i;->c:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/j;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
