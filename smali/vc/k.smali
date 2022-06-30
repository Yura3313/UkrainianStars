.class public final Lvc/k;
.super Ljava/lang/Object;
.source "IdProfile.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;

.field public final e:Lcom/supercell/id/model/IdSeason;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/supercell/id/model/IdSystem;

.field public final l:Lcom/supercell/id/model/IdConnectedSystem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/supercell/id/model/IdSystem;Lcom/supercell/id/model/IdConnectedSystem;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/k;->j:Ljava/lang/String;

    iput-object p2, p0, Lvc/k;->k:Lcom/supercell/id/model/IdSystem;

    iput-object p3, p0, Lvc/k;->l:Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lvc/k;->a:Z

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object v0, p3, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, p1

    .line 4
    :goto_1
    iput-object v0, p0, Lvc/k;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 5
    iget-object v0, p3, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v0, p1

    .line 6
    :goto_2
    iput-object v0, p0, Lvc/k;->c:Ljava/util/List;

    if-eqz p3, :cond_3

    .line 7
    iget-object v0, p3, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v0, p1

    .line 8
    :goto_3
    iput-object v0, p0, Lvc/k;->d:Ljava/lang/Integer;

    .line 9
    iget-object v0, p2, Lcom/supercell/id/model/IdSystem;->k:Lcom/supercell/id/model/IdSeason;

    .line 10
    iput-object v0, p0, Lvc/k;->e:Lcom/supercell/id/model/IdSeason;

    if-eqz p3, :cond_4

    .line 11
    iget-object p1, p3, Lcom/supercell/id/model/IdConnectedSystem;->j:Ljava/lang/Boolean;

    .line 12
    :cond_4
    iput-object p1, p0, Lvc/k;->f:Ljava/lang/Boolean;

    .line 13
    iget-object p1, p2, Lcom/supercell/id/model/IdSystem;->j:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lvc/k;->g:Ljava/lang/String;

    .line 15
    iget-object p1, p2, Lcom/supercell/id/model/IdSystem;->i:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lvc/k;->h:Ljava/lang/String;

    .line 17
    iget-object p1, p2, Lcom/supercell/id/model/IdSystem;->h:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lvc/k;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvc/k;->k:Lcom/supercell/id/model/IdSystem;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSystem;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/k;->k:Lcom/supercell/id/model/IdSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lae/u;->s:Lud/j;

    const-string v2, "game_name_"

    .line 4
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    iget-object v0, v0, Lcom/supercell/id/model/IdSystem;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lud/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->b()Lbe/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lbe/v0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvc/a;

    .line 4
    iget-object v1, p0, Lvc/k;->k:Lcom/supercell/id/model/IdSystem;

    .line 5
    iget-boolean v1, v1, Lcom/supercell/id/model/IdSystem;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lvc/k;->l:Lcom/supercell/id/model/IdConnectedSystem;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lvc/a;->b:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lvc/k;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvc/k;

    if-eqz v0, :cond_0

    check-cast p1, Lvc/k;

    iget-object v0, p0, Lvc/k;->j:Ljava/lang/String;

    iget-object v1, p1, Lvc/k;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/k;->k:Lcom/supercell/id/model/IdSystem;

    iget-object v1, p1, Lvc/k;->k:Lcom/supercell/id/model/IdSystem;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/k;->l:Lcom/supercell/id/model/IdConnectedSystem;

    iget-object p1, p1, Lvc/k;->l:Lcom/supercell/id/model/IdConnectedSystem;

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
    .locals 3

    iget-object v0, p0, Lvc/k;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/k;->k:Lcom/supercell/id/model/IdSystem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/supercell/id/model/IdSystem;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/k;->l:Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/supercell/id/model/IdConnectedSystem;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IdGame(name="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvc/k;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", system="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/k;->k:Lcom/supercell/id/model/IdSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/k;->l:Lcom/supercell/id/model/IdConnectedSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
