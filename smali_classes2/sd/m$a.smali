.class public final Lsd/m$a;
.super Lsd/m;
.source "PublicProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/supercell/id/model/IdSocialAccount;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/supercell/id/model/ProfileImage;

.field public final d:Lcom/supercell/id/model/IdRelationshipStatus;

.field public final e:Lcom/supercell/id/model/IdPresenceStatus;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;Z)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p4, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsd/m;-><init>()V

    .line 2
    iput-object p1, p0, Lsd/m$a;->a:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p2, p0, Lsd/m$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lsd/m$a;->c:Lcom/supercell/id/model/ProfileImage;

    iput-object p4, p0, Lsd/m$a;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    iput-object p5, p0, Lsd/m$a;->e:Lcom/supercell/id/model/IdPresenceStatus;

    iput-boolean p6, p0, Lsd/m$a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    iget-object v0, p0, Lsd/m$a;->a:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsd/m$a;->f:Z

    return v0
.end method

.method public final c()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    iget-object v0, p0, Lsd/m$a;->c:Lcom/supercell/id/model/ProfileImage;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsd/m$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lsd/m$a;

    if-eqz v0, :cond_0

    check-cast p1, Lsd/m$a;

    .line 1
    iget-object v0, p0, Lsd/m$a;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 2
    iget-object v1, p1, Lsd/m$a;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 3
    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsd/m$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lsd/m$a;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lsd/m$a;->c:Lcom/supercell/id/model/ProfileImage;

    iget-object v1, p1, Lsd/m$a;->c:Lcom/supercell/id/model/ProfileImage;

    .line 7
    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lsd/m$a;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    iget-object v1, p1, Lsd/m$a;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 9
    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lsd/m$a;->e:Lcom/supercell/id/model/IdPresenceStatus;

    iget-object v1, p1, Lsd/m$a;->e:Lcom/supercell/id/model/IdPresenceStatus;

    .line 11
    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, p0, Lsd/m$a;->f:Z

    iget-boolean p1, p1, Lsd/m$a;->f:Z

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

    iget-object v0, p0, Lsd/m$a;->e:Lcom/supercell/id/model/IdPresenceStatus;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/m$a;->a:Lcom/supercell/id/model/IdSocialAccount;

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
    iget-object v2, p0, Lsd/m$a;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lsd/m$a;->c:Lcom/supercell/id/model/ProfileImage;

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
    iget-object v2, p0, Lsd/m$a;->d:Lcom/supercell/id/model/IdRelationshipStatus;

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

    .line 9
    iget-object v2, p0, Lsd/m$a;->e:Lcom/supercell/id/model/IdPresenceStatus;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Lcom/supercell/id/model/IdPresenceStatus;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lsd/m$a;->f:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/supercell/id/model/IdRelationshipStatus;
    .locals 1

    iget-object v0, p0, Lsd/m$a;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FromEntry(account="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsd/m$a;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lsd/m$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lsd/m$a;->c:Lcom/supercell/id/model/ProfileImage;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lsd/m$a;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lsd/m$a;->e:Lcom/supercell/id/model/IdPresenceStatus;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v1, p0, Lsd/m$a;->f:Z

    const-string v2, ")"

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/j;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
