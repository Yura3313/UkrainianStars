.class public final Lfd/a;
.super Ljava/lang/Object;
.source "IngameFriendRequestsFragment.kt"

# interfaces
.implements Lae/a2;


# instance fields
.field public final a:I

.field public final b:Lvc/h;


# direct methods
.method public constructor <init>(Lvc/h;)V
    .locals 1

    const-string v0, "friend"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/a;->b:Lvc/h;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_ingame_friend_requests_item_friend_request:I

    iput p1, p0, Lfd/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lae/a2;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lfd/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lfd/a;->b:Lvc/h;

    .line 3
    iget-object v0, v0, Lvc/h;->b:Ljava/lang/String;

    .line 4
    check-cast p1, Lfd/a;

    .line 5
    iget-object v2, p1, Lfd/a;->b:Lvc/h;

    .line 6
    iget-object v2, v2, Lvc/h;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lfd/a;->b:Lvc/h;

    .line 9
    iget-object v0, v0, Lvc/h;->c:Lcom/supercell/id/model/ProfileImage;

    .line 10
    iget-object v2, p1, Lfd/a;->b:Lvc/h;

    .line 11
    iget-object v2, v2, Lvc/h;->c:Lcom/supercell/id/model/ProfileImage;

    .line 12
    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfd/a;->e()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lfd/a;->e()Ljava/util/Date;

    move-result-object p1

    invoke-static {v0, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lfd/a;->a:I

    return v0
.end method

.method public final d(Lae/a2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lfd/a;

    if-eqz v0, :cond_0

    check-cast p1, Lfd/a;

    .line 2
    iget-object p1, p1, Lfd/a;->b:Lvc/h;

    .line 3
    iget-object p1, p1, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 4
    iget-object v0, p0, Lfd/a;->b:Lvc/h;

    .line 5
    iget-object v0, v0, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 6
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

.method public final e()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/a;->b:Lvc/h;

    .line 2
    iget-object v0, v0, Lvc/h;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 3
    instance-of v1, v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->h:Ljava/util/Date;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfd/a;

    if-eqz v0, :cond_0

    check-cast p1, Lfd/a;

    iget-object v0, p0, Lfd/a;->b:Lvc/h;

    iget-object p1, p1, Lfd/a;->b:Lvc/h;

    invoke-static {v0, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lfd/a;->b:Lvc/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/h;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FriendRequestReceivedRow(friend="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfd/a;->b:Lvc/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
