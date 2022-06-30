.class public final Lsd/m$b;
.super Lsd/m;
.source "PublicProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/supercell/id/model/IdSocialAccount;

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
.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Ljava/util/List;Ljava/util/List;Lcom/supercell/id/model/IdPresenceStatus;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
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

    const-string v0, "account"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p4, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableSystems"

    invoke-static {p5, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedSystems"

    invoke-static {p6, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lsd/m;-><init>()V

    .line 13
    iput-object p1, p0, Lsd/m$b;->a:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p2, p0, Lsd/m$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lsd/m$b;->c:Lcom/supercell/id/model/ProfileImage;

    iput-object p4, p0, Lsd/m$b;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    iput-object p5, p0, Lsd/m$b;->e:Ljava/util/List;

    iput-object p6, p0, Lsd/m$b;->f:Ljava/util/List;

    iput-object p7, p0, Lsd/m$b;->g:Lcom/supercell/id/model/IdPresenceStatus;

    iput-object p8, p0, Lsd/m$b;->h:Ljava/lang/String;

    iput-object p9, p0, Lsd/m$b;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lsd/m$b;->j:Z

    return-void
.end method

.method public constructor <init>(Lvc/t;)V
    .locals 12

    const-string v0, "profile"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p1, Lvc/t;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 2
    iget-object v3, p1, Lvc/t;->b:Ljava/lang/String;

    .line 3
    iget-object v4, p1, Lvc/t;->c:Lcom/supercell/id/model/ProfileImage;

    .line 4
    iget-object v5, p1, Lvc/t;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 5
    iget-object v6, p1, Lvc/t;->g:Ljava/util/List;

    .line 6
    iget-object v7, p1, Lvc/t;->h:Ljava/util/List;

    .line 7
    iget-object v8, p1, Lvc/t;->i:Lcom/supercell/id/model/IdPresenceStatus;

    .line 8
    iget-object v9, p1, Lvc/t;->e:Ljava/lang/String;

    .line 9
    iget-object v10, p1, Lvc/t;->d:Ljava/lang/String;

    .line 10
    iget-boolean v11, p1, Lvc/t;->j:Z

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v11}, Lsd/m$b;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Ljava/util/List;Ljava/util/List;Lcom/supercell/id/model/IdPresenceStatus;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    iget-object v0, p0, Lsd/m$b;->a:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsd/m$b;->j:Z

    return v0
.end method

.method public final c()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    iget-object v0, p0, Lsd/m$b;->c:Lcom/supercell/id/model/ProfileImage;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsd/m$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lsd/m$b;

    if-eqz v0, :cond_0

    check-cast p1, Lsd/m$b;

    .line 1
    iget-object v0, p0, Lsd/m$b;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 2
    iget-object v1, p1, Lsd/m$b;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 3
    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsd/m$b;->b:Ljava/lang/String;

    iget-object v1, p1, Lsd/m$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lsd/m$b;->c:Lcom/supercell/id/model/ProfileImage;

    iget-object v1, p1, Lsd/m$b;->c:Lcom/supercell/id/model/ProfileImage;

    .line 7
    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lsd/m$b;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    iget-object v1, p1, Lsd/m$b;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 9
    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsd/m$b;->e:Ljava/util/List;

    iget-object v1, p1, Lsd/m$b;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsd/m$b;->f:Ljava/util/List;

    iget-object v1, p1, Lsd/m$b;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lsd/m$b;->g:Lcom/supercell/id/model/IdPresenceStatus;

    iget-object v1, p1, Lsd/m$b;->g:Lcom/supercell/id/model/IdPresenceStatus;

    .line 11
    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lsd/m$b;->h:Ljava/lang/String;

    iget-object v1, p1, Lsd/m$b;->h:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lsd/m$b;->i:Ljava/lang/String;

    iget-object v1, p1, Lsd/m$b;->i:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-boolean v0, p0, Lsd/m$b;->j:Z

    iget-boolean p1, p1, Lsd/m$b;->j:Z

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

.method public final f()Lcom/supercell/id/model/IdPresenceStatus;
    .locals 1

    iget-object v0, p0, Lsd/m$b;->g:Lcom/supercell/id/model/IdPresenceStatus;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsd/m$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/m$b;->a:Lcom/supercell/id/model/IdSocialAccount;

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
    iget-object v2, p0, Lsd/m$b;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lsd/m$b;->c:Lcom/supercell/id/model/ProfileImage;

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
    iget-object v2, p0, Lsd/m$b;->d:Lcom/supercell/id/model/IdRelationshipStatus;

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

    iget-object v2, p0, Lsd/m$b;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsd/m$b;->f:Ljava/util/List;

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
    iget-object v2, p0, Lsd/m$b;->g:Lcom/supercell/id/model/IdPresenceStatus;

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
    iget-object v2, p0, Lsd/m$b;->h:Ljava/lang/String;

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
    iget-object v2, p0, Lsd/m$b;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lsd/m$b;->j:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/supercell/id/model/IdRelationshipStatus;
    .locals 1

    iget-object v0, p0, Lsd/m$b;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsd/m$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FromServer(account="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsd/m$b;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lsd/m$b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lsd/m$b;->c:Lcom/supercell/id/model/ProfileImage;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lsd/m$b;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSystems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/m$b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedSystems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/m$b;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lsd/m$b;->g:Lcom/supercell/id/model/IdPresenceStatus;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", universalLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lsd/m$b;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lsd/m$b;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lsd/m$b;->j:Z

    const-string v2, ")"

    .line 17
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/j;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
