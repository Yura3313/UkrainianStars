.class public final Lgd/b;
.super Ljava/lang/Object;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lae/b2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/supercell/id/model/ProfileImage;

.field public final c:I

.field public final d:Lvc/i;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:I


# direct methods
.method public constructor <init>(Lvc/i;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/b;->d:Lvc/i;

    iput-object p2, p0, Lgd/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lgd/b;->f:Ljava/lang/Integer;

    iput p4, p0, Lgd/b;->g:I

    .line 2
    iget-object p2, p1, Lvc/i;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgd/b;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lvc/i;->c:Lcom/supercell/id/model/ProfileImage;

    .line 5
    iput-object p1, p0, Lgd/b;->b:Lcom/supercell/id/model/ProfileImage;

    .line 6
    sget p1, Lcom/supercell/id/R$layout;->fragment_ingame_invite_to_play_list_item:I

    iput p1, p0, Lgd/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lae/b2;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgd/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lgd/b;

    iget-object v0, p1, Lgd/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lgd/b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgd/b;->b:Lcom/supercell/id/model/ProfileImage;

    iget-object v2, p0, Lgd/b;->b:Lcom/supercell/id/model/ProfileImage;

    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgd/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lgd/b;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgd/b;->f:Ljava/lang/Integer;

    iget-object v2, p0, Lgd/b;->f:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lgd/b;->g:I

    iget v0, p0, Lgd/b;->g:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lgd/b;->c:I

    return v0
.end method

.method public final d(Lae/b2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgd/b;

    if-eqz v0, :cond_0

    check-cast p1, Lgd/b;

    .line 2
    iget-object p1, p1, Lgd/b;->d:Lvc/i;

    .line 3
    iget-object p1, p1, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 4
    iget-object v0, p0, Lgd/b;->d:Lvc/i;

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

    instance-of v0, p1, Lgd/b;

    if-eqz v0, :cond_0

    check-cast p1, Lgd/b;

    iget-object v0, p0, Lgd/b;->d:Lvc/i;

    iget-object v1, p1, Lgd/b;->d:Lvc/i;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lgd/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd/b;->f:Ljava/lang/Integer;

    iget-object v1, p1, Lgd/b;->f:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgd/b;->g:I

    iget p1, p1, Lgd/b;->g:I

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

    iget-object v0, p0, Lgd/b;->d:Lvc/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/i;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgd/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgd/b;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgd/b;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FriendRow(friend="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgd/b;->d:Lvc/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd/b;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgd/b;->g:I

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
