.class public final Lfd/b;
.super Ljava/lang/Object;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lzd/v1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/supercell/id/model/ProfileImage;

.field public final c:I

.field public final d:Ltc/h;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:I


# direct methods
.method public constructor <init>(Ltc/h;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 1

    const-string v0, "friend"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/b;->d:Ltc/h;

    iput-object p2, p0, Lfd/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lfd/b;->f:Ljava/lang/Integer;

    iput p4, p0, Lfd/b;->g:I

    .line 2
    iget-object p2, p1, Ltc/h;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfd/b;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ltc/h;->c:Lcom/supercell/id/model/ProfileImage;

    .line 5
    iput-object p1, p0, Lfd/b;->b:Lcom/supercell/id/model/ProfileImage;

    .line 6
    sget p1, Lcom/supercell/id/R$layout;->fragment_ingame_invite_to_play_list_item:I

    iput p1, p0, Lfd/b;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lzd/v1;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lfd/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lfd/b;

    iget-object v0, p1, Lfd/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lfd/b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfd/b;->b:Lcom/supercell/id/model/ProfileImage;

    iget-object v2, p0, Lfd/b;->b:Lcom/supercell/id/model/ProfileImage;

    invoke-static {v0, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfd/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lfd/b;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfd/b;->f:Ljava/lang/Integer;

    iget-object v2, p0, Lfd/b;->f:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lfd/b;->g:I

    iget v0, p0, Lfd/b;->g:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lfd/b;->c:I

    return v0
.end method

.method public final e(Lzd/v1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lfd/b;

    if-eqz v0, :cond_0

    check-cast p1, Lfd/b;

    .line 2
    iget-object p1, p1, Lfd/b;->d:Ltc/h;

    .line 3
    iget-object p1, p1, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 4
    iget-object v0, p0, Lfd/b;->d:Ltc/h;

    .line 5
    iget-object v0, v0, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 6
    invoke-static {p1, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    instance-of v0, p1, Lfd/b;

    if-eqz v0, :cond_0

    check-cast p1, Lfd/b;

    iget-object v0, p0, Lfd/b;->d:Ltc/h;

    iget-object v1, p1, Lfd/b;->d:Ltc/h;

    invoke-static {v0, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lfd/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd/b;->f:Ljava/lang/Integer;

    iget-object v1, p1, Lfd/b;->f:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfd/b;->g:I

    iget p1, p1, Lfd/b;->g:I

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

    iget-object v0, p0, Lfd/b;->d:Ltc/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltc/h;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfd/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfd/b;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfd/b;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FriendRow(friend="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfd/b;->d:Ltc/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd/b;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfd/b;->g:I

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
