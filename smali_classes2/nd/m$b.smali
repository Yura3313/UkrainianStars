.class public final Lnd/m$b;
.super Lnd/m;
.source "PublicProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lqc/d0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/supercell/id/model/ProfileImage;

.field public final d:Lcom/supercell/id/model/IdRelationshipStatus;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdSystem;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdConnectedSystem;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/supercell/id/model/IdPresenceStatus;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Ljava/util/List;Ljava/util/List;Lcom/supercell/id/model/IdPresenceStatus;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/d0;",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/ProfileImage;",
            "Lcom/supercell/id/model/IdRelationshipStatus;",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdSystem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdConnectedSystem;",
            ">;",
            "Lcom/supercell/id/model/IdPresenceStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lnd/m;-><init>(Lle/g;)V

    iput-object p1, p0, Lnd/m$b;->a:Lqc/d0;

    iput-object p2, p0, Lnd/m$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lnd/m$b;->c:Lcom/supercell/id/model/ProfileImage;

    iput-object p4, p0, Lnd/m$b;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    iput-object p5, p0, Lnd/m$b;->e:Ljava/util/List;

    iput-object p6, p0, Lnd/m$b;->f:Ljava/util/List;

    iput-object p7, p0, Lnd/m$b;->g:Lcom/supercell/id/model/IdPresenceStatus;

    iput-object p8, p0, Lnd/m$b;->h:Ljava/lang/String;

    iput-object p9, p0, Lnd/m$b;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lnd/m$b;->j:Z

    return-void

    :cond_0
    const-string p1, "connectedSystems"

    .line 13
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "availableSystems"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "relationship"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "image"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "account"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lqc/u;)V
    .locals 11

    .line 1
    iget-object v1, p1, Lqc/u;->a:Lqc/d0;

    .line 2
    iget-object v2, p1, Lqc/u;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lqc/u;->c:Lcom/supercell/id/model/ProfileImage;

    .line 4
    iget-object v4, p1, Lqc/u;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 5
    iget-object v5, p1, Lqc/u;->g:Ljava/util/List;

    .line 6
    iget-object v6, p1, Lqc/u;->h:Ljava/util/List;

    .line 7
    iget-object v7, p1, Lqc/u;->i:Lcom/supercell/id/model/IdPresenceStatus;

    .line 8
    iget-object v8, p1, Lqc/u;->e:Ljava/lang/String;

    .line 9
    iget-object v9, p1, Lqc/u;->d:Ljava/lang/String;

    .line 10
    iget-boolean v10, p1, Lqc/u;->j:Z

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v10}, Lnd/m$b;-><init>(Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Ljava/util/List;Ljava/util/List;Lcom/supercell/id/model/IdPresenceStatus;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Lqc/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/m$b;->a:Lqc/d0;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/m$b;->j:Z

    return v0
.end method

.method public c()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/m$b;->c:Lcom/supercell/id/model/ProfileImage;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/m$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnd/m$b;

    if-eqz v0, :cond_0

    check-cast p1, Lnd/m$b;

    .line 1
    iget-object v0, p0, Lnd/m$b;->a:Lqc/d0;

    iget-object v1, p1, Lnd/m$b;->a:Lqc/d0;

    .line 2
    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnd/m$b;->b:Ljava/lang/String;

    iget-object v1, p1, Lnd/m$b;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnd/m$b;->c:Lcom/supercell/id/model/ProfileImage;

    iget-object v1, p1, Lnd/m$b;->c:Lcom/supercell/id/model/ProfileImage;

    .line 6
    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnd/m$b;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    iget-object v1, p1, Lnd/m$b;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 8
    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd/m$b;->e:Ljava/util/List;

    iget-object v1, p1, Lnd/m$b;->e:Ljava/util/List;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd/m$b;->f:Ljava/util/List;

    iget-object v1, p1, Lnd/m$b;->f:Ljava/util/List;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lnd/m$b;->g:Lcom/supercell/id/model/IdPresenceStatus;

    iget-object v1, p1, Lnd/m$b;->g:Lcom/supercell/id/model/IdPresenceStatus;

    .line 10
    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lnd/m$b;->h:Ljava/lang/String;

    iget-object v1, p1, Lnd/m$b;->h:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lnd/m$b;->i:Ljava/lang/String;

    iget-object v1, p1, Lnd/m$b;->i:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, p0, Lnd/m$b;->j:Z

    iget-boolean p1, p1, Lnd/m$b;->j:Z

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

.method public f()Lcom/supercell/id/model/IdPresenceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/m$b;->g:Lcom/supercell/id/model/IdPresenceStatus;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/m$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/m$b;->a:Lqc/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lnd/m$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lnd/m$b;->c:Lcom/supercell/id/model/ProfileImage;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lnd/m$b;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnd/m$b;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnd/m$b;->f:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lnd/m$b;->g:Lcom/supercell/id/model/IdPresenceStatus;

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v2}, Lcom/supercell/id/model/IdPresenceStatus;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lnd/m$b;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lnd/m$b;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lnd/m$b;->j:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/supercell/id/model/IdRelationshipStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/m$b;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/m$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FromServer(account="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lnd/m$b;->a:Lqc/d0;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lnd/m$b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lnd/m$b;->c:Lcom/supercell/id/model/ProfileImage;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lnd/m$b;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSystems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd/m$b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedSystems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd/m$b;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lnd/m$b;->g:Lcom/supercell/id/model/IdPresenceStatus;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", universalLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lnd/m$b;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lnd/m$b;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, p0, Lnd/m$b;->j:Z

    const-string v2, ")"

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/i;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
