.class public final Lcom/supercell/id/IdConnectedGame;
.super Ljava/lang/Object;
.source "SupercellId.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "systemName"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/IdConnectedGame;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/IdConnectedGame;Ljava/lang/String;ILjava/lang/Object;)Lcom/supercell/id/IdConnectedGame;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/supercell/id/IdConnectedGame;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/IdConnectedGame;->copy(Ljava/lang/String;)Lcom/supercell/id/IdConnectedGame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConnectedGame;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/supercell/id/IdConnectedGame;
    .locals 1

    const-string v0, "systemName"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/IdConnectedGame;

    invoke-direct {v0, p1}, Lcom/supercell/id/IdConnectedGame;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/IdConnectedGame;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/IdConnectedGame;

    iget-object v0, p0, Lcom/supercell/id/IdConnectedGame;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/IdConnectedGame;->a:Ljava/lang/String;

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

.method public final getSystemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConnectedGame;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConnectedGame;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IdConnectedGame(systemName="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/IdConnectedGame;->a:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
