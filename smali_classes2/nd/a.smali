.class public final Lnd/a;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lae/b2;


# instance fields
.field public final a:I

.field public final b:Lvc/i;

.field public final c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;


# direct methods
.method public constructor <init>(Lvc/i;Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/a;->b:Lvc/i;

    iput-object p2, p0, Lnd/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_messages_list_item_friend_request:I

    iput p1, p0, Lnd/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lae/b2;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lnd/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnd/a;->b:Lvc/i;

    .line 3
    iget-object v0, v0, Lvc/i;->b:Ljava/lang/String;

    .line 4
    check-cast p1, Lnd/a;

    .line 5
    iget-object v2, p1, Lnd/a;->b:Lvc/i;

    .line 6
    iget-object v2, v2, Lvc/i;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lnd/a;->b:Lvc/i;

    .line 9
    iget-object v0, v0, Lvc/i;->c:Lcom/supercell/id/model/ProfileImage;

    .line 10
    iget-object v2, p1, Lnd/a;->b:Lvc/i;

    .line 11
    iget-object v2, v2, Lvc/i;->c:Lcom/supercell/id/model/ProfileImage;

    .line 12
    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lnd/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 14
    iget-object v0, v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->g:Ljava/util/Date;

    .line 15
    iget-object p1, p1, Lnd/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 16
    iget-object p1, p1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->g:Ljava/util/Date;

    .line 17
    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lnd/a;->a:I

    return v0
.end method

.method public final d(Lae/b2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lnd/a;

    if-eqz v0, :cond_0

    check-cast p1, Lnd/a;

    .line 2
    iget-object p1, p1, Lnd/a;->b:Lvc/i;

    .line 3
    iget-object p1, p1, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 4
    iget-object v0, p0, Lnd/a;->b:Lvc/i;

    .line 5
    iget-object v0, v0, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 6
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

    instance-of v0, p1, Lnd/a;

    if-eqz v0, :cond_0

    check-cast p1, Lnd/a;

    iget-object v0, p0, Lnd/a;->b:Lvc/i;

    iget-object v1, p1, Lnd/a;->b:Lvc/i;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    iget-object p1, p1, Lnd/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

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

    iget-object v0, p0, Lnd/a;->b:Lvc/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/i;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnd/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FriendRequestRow(friend="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnd/a;->b:Lvc/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
