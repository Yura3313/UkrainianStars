.class public final Lsd/a;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Lae/a2;


# instance fields
.field public final a:I

.field public final b:Lcom/supercell/id/model/IdSocialAccount;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/supercell/id/model/ProfileImage;

.field public final e:Lcom/supercell/id/model/IdPresenceStatus;

.field public final f:Lcom/supercell/id/model/IdRelationshipStatus;

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdPresenceStatus;Lcom/supercell/id/model/IdRelationshipStatus;IZ)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p5, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/a;->b:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p2, p0, Lsd/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lsd/a;->d:Lcom/supercell/id/model/ProfileImage;

    iput-object p4, p0, Lsd/a;->e:Lcom/supercell/id/model/IdPresenceStatus;

    iput-object p5, p0, Lsd/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    iput p6, p0, Lsd/a;->g:I

    iput-boolean p7, p0, Lsd/a;->h:Z

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_public_profile_list_item_friend:I

    iput p1, p0, Lsd/a;->a:I

    return-void
.end method

.method public static e(Lsd/a;Lcom/supercell/id/model/IdRelationshipStatus;)Lsd/a;
    .locals 8

    iget-object v1, p0, Lsd/a;->b:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v2, p0, Lsd/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lsd/a;->d:Lcom/supercell/id/model/ProfileImage;

    iget-object v4, p0, Lsd/a;->e:Lcom/supercell/id/model/IdPresenceStatus;

    iget v6, p0, Lsd/a;->g:I

    iget-boolean v7, p0, Lsd/a;->h:Z

    const-string p0, "account"

    invoke-static {v1, p0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "image"

    invoke-static {v3, p0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "relationship"

    invoke-static {p1, p0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsd/a;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lsd/a;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdPresenceStatus;Lcom/supercell/id/model/IdRelationshipStatus;IZ)V

    return-object p0
.end method


# virtual methods
.method public final a(Lae/a2;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsd/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lsd/a;->c:Ljava/lang/String;

    check-cast p1, Lsd/a;

    iget-object v2, p1, Lsd/a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsd/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p1, Lsd/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lsd/a;->g:I

    iget p1, p1, Lsd/a;->g:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsd/a;->a:I

    return v0
.end method

.method public final d(Lae/a2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsd/a;

    if-eqz v0, :cond_0

    check-cast p1, Lsd/a;

    iget-object p1, p1, Lsd/a;->b:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v0, p0, Lsd/a;->b:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {p1, v0}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    instance-of v0, p1, Lsd/a;

    if-eqz v0, :cond_0

    check-cast p1, Lsd/a;

    iget-object v0, p0, Lsd/a;->b:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v1, p1, Lsd/a;->b:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsd/a;->c:Ljava/lang/String;

    iget-object v1, p1, Lsd/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsd/a;->d:Lcom/supercell/id/model/ProfileImage;

    iget-object v1, p1, Lsd/a;->d:Lcom/supercell/id/model/ProfileImage;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsd/a;->e:Lcom/supercell/id/model/IdPresenceStatus;

    iget-object v1, p1, Lsd/a;->e:Lcom/supercell/id/model/IdPresenceStatus;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsd/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    iget-object v1, p1, Lsd/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsd/a;->g:I

    iget v1, p1, Lsd/a;->g:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lsd/a;->h:Z

    iget-boolean p1, p1, Lsd/a;->h:Z

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
    .locals 3

    iget-object v0, p0, Lsd/a;->b:Lcom/supercell/id/model/IdSocialAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsd/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsd/a;->d:Lcom/supercell/id/model/ProfileImage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsd/a;->e:Lcom/supercell/id/model/IdPresenceStatus;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/supercell/id/model/IdPresenceStatus;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsd/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsd/a;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsd/a;->h:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FriendRow(account="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsd/a;->b:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/a;->d:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/a;->e:Lcom/supercell/id/model/IdPresenceStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutualFriends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsd/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsd/a;->h:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
