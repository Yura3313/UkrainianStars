.class public final Lod/m$c;
.super Lod/m;
.source "PublicProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lod/m;

.field public final b:Lcom/supercell/id/model/IdRelationshipStatus;


# direct methods
.method public constructor <init>(Lod/m;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lod/m;-><init>(Lle/g;)V

    iput-object p1, p0, Lod/m$c;->a:Lod/m;

    iput-object p2, p0, Lod/m$c;->b:Lcom/supercell/id/model/IdRelationshipStatus;

    return-void

    :cond_0
    const-string p1, "relationship"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod/m$c;->a:Lod/m;

    invoke-virtual {v0}, Lod/m;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/m$c;->a:Lod/m;

    invoke-virtual {v0}, Lod/m;->b()Lcom/supercell/id/model/ProfileImage;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/m$c;->a:Lod/m;

    invoke-virtual {v0}, Lod/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/supercell/id/model/IdPresenceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/m$c;->a:Lod/m;

    invoke-virtual {v0}, Lod/m;->e()Lcom/supercell/id/model/IdPresenceStatus;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lod/m$c;

    if-eqz v0, :cond_0

    check-cast p1, Lod/m$c;

    iget-object v0, p0, Lod/m$c;->a:Lod/m;

    iget-object v1, p1, Lod/m$c;->a:Lod/m;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lod/m$c;->b:Lcom/supercell/id/model/IdRelationshipStatus;

    iget-object p1, p1, Lod/m$c;->b:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 2
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

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/m$c;->a:Lod/m;

    invoke-virtual {v0}, Lod/m;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/supercell/id/model/IdRelationshipStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/m$c;->b:Lcom/supercell/id/model/IdRelationshipStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lod/m$c;->a:Lod/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lod/m$c;->b:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/m$c;->a:Lod/m;

    invoke-virtual {v0}, Lod/m;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/m$c;->a:Lod/m;

    invoke-virtual {v0}, Lod/m;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LocalChange(previous="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lod/m$c;->a:Lod/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lod/m$c;->b:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
