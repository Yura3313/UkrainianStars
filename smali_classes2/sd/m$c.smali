.class public final Lsd/m$c;
.super Lsd/m;
.source "PublicProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lsd/m;

.field public final b:Lcom/supercell/id/model/IdRelationshipStatus;


# direct methods
.method public constructor <init>(Lsd/m;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 1

    const-string v0, "relationship"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsd/m;-><init>()V

    .line 2
    iput-object p1, p0, Lsd/m$c;->a:Lsd/m;

    iput-object p2, p0, Lsd/m$c;->b:Lcom/supercell/id/model/IdRelationshipStatus;

    return-void
.end method


# virtual methods
.method public final a()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    iget-object v0, p0, Lsd/m$c;->a:Lsd/m;

    invoke-virtual {v0}, Lsd/m;->a()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsd/m$c;->a:Lsd/m;

    invoke-virtual {v0}, Lsd/m;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    iget-object v0, p0, Lsd/m$c;->a:Lsd/m;

    invoke-virtual {v0}, Lsd/m;->c()Lcom/supercell/id/model/ProfileImage;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsd/m$c;->a:Lsd/m;

    invoke-virtual {v0}, Lsd/m;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lsd/m$c;

    if-eqz v0, :cond_0

    check-cast p1, Lsd/m$c;

    iget-object v0, p0, Lsd/m$c;->a:Lsd/m;

    iget-object v1, p1, Lsd/m$c;->a:Lsd/m;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lsd/m$c;->b:Lcom/supercell/id/model/IdRelationshipStatus;

    iget-object p1, p1, Lsd/m$c;->b:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 2
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

.method public final f()Lcom/supercell/id/model/IdPresenceStatus;
    .locals 1

    iget-object v0, p0, Lsd/m$c;->a:Lsd/m;

    invoke-virtual {v0}, Lsd/m;->f()Lcom/supercell/id/model/IdPresenceStatus;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsd/m$c;->a:Lsd/m;

    invoke-virtual {v0}, Lsd/m;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsd/m$c;->a:Lsd/m;

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
    iget-object v2, p0, Lsd/m$c;->b:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/supercell/id/model/IdRelationshipStatus;
    .locals 1

    iget-object v0, p0, Lsd/m$c;->b:Lcom/supercell/id/model/IdRelationshipStatus;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsd/m$c;->a:Lsd/m;

    invoke-virtual {v0}, Lsd/m;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LocalChange(previous="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsd/m$c;->a:Lsd/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lsd/m$c;->b:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
