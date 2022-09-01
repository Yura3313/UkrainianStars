.class public final Lpd/h;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Lae/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/h$a;
    }
.end annotation


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

    iput-object p1, p0, Lpd/h;->b:Lvc/h;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_profile_list_item_friend:I

    iput p1, p0, Lpd/h;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lae/a2;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpd/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lpd/h;->b:Lvc/h;

    .line 3
    iget-object v0, v0, Lvc/h;->b:Ljava/lang/String;

    .line 4
    check-cast p1, Lpd/h;

    .line 5
    iget-object v2, p1, Lpd/h;->b:Lvc/h;

    .line 6
    iget-object v2, v2, Lvc/h;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lpd/h;->b:Lvc/h;

    .line 9
    iget-object v0, v0, Lvc/h;->c:Lcom/supercell/id/model/ProfileImage;

    .line 10
    iget-object v2, p1, Lpd/h;->b:Lvc/h;

    .line 11
    iget-object v2, v2, Lvc/h;->c:Lcom/supercell/id/model/ProfileImage;

    .line 12
    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpd/h;->e()Lpd/h$a;

    move-result-object v0

    invoke-virtual {p1}, Lpd/h;->e()Lpd/h$a;

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

    iget v0, p0, Lpd/h;->a:I

    return v0
.end method

.method public final d(Lae/a2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpd/h;

    if-eqz v0, :cond_0

    check-cast p1, Lpd/h;

    .line 2
    iget-object p1, p1, Lpd/h;->b:Lvc/h;

    .line 3
    iget-object p1, p1, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 4
    iget-object v0, p0, Lpd/h;->b:Lvc/h;

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

.method public final e()Lpd/h$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lpd/h;->b:Lvc/h;

    .line 2
    iget-object v1, v0, Lvc/h;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 3
    instance-of v1, v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lvc/h;->d:Lcom/supercell/id/model/IdPresenceStatus;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lpd/h$a$c;

    .line 6
    iget-object v2, v0, Lcom/supercell/id/model/IdPresenceStatus;->g:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/supercell/id/model/IdPresenceStatus;->h:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v2, v0}, Lpd/h$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lpd/h$a$a;->a:Lpd/h$a$a;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lpd/h$a$b;->a:Lpd/h$a$b;

    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpd/h;

    if-eqz v0, :cond_0

    check-cast p1, Lpd/h;

    iget-object v0, p0, Lpd/h;->b:Lvc/h;

    iget-object p1, p1, Lpd/h;->b:Lvc/h;

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

    iget-object v0, p0, Lpd/h;->b:Lvc/h;

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

    const-string v0, "FriendRow(friend="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpd/h;->b:Lvc/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
