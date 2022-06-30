.class public final Lad/h;
.super Ljava/lang/Object;
.source "GameFragment.kt"

# interfaces
.implements Lad/k;


# instance fields
.field public final a:I

.field public final b:Lcom/supercell/id/model/IdSocialAccount;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/supercell/id/model/MyProfileImage;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/MyProfileImage;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/h;->b:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p2, p0, Lad/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lad/h;->d:Lcom/supercell/id/model/MyProfileImage;

    iput-object p4, p0, Lad/h;->e:Ljava/lang/String;

    iput-object p5, p0, Lad/h;->f:Ljava/lang/Integer;

    iput p6, p0, Lad/h;->g:I

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_game_list_own:I

    iput p1, p0, Lad/h;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lae/b2;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lad/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lad/h;

    .line 3
    iget-object v0, p1, Lad/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lad/h;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lad/h;->d:Lcom/supercell/id/model/MyProfileImage;

    iget-object v2, p0, Lad/h;->d:Lcom/supercell/id/model/MyProfileImage;

    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lad/h;->e:Ljava/lang/String;

    iget-object v2, p0, Lad/h;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lad/h;->f:Ljava/lang/Integer;

    iget-object v2, p0, Lad/h;->f:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lad/h;->g:I

    iget v0, p0, Lad/h;->g:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lad/h;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lad/h;->a:I

    return v0
.end method

.method public final d(Lae/b2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lad/h;

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lad/h;

    if-eqz v0, :cond_0

    check-cast p1, Lad/h;

    iget-object v0, p0, Lad/h;->b:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v1, p1, Lad/h;->b:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lad/h;->c:Ljava/lang/String;

    iget-object v1, p1, Lad/h;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lad/h;->d:Lcom/supercell/id/model/MyProfileImage;

    iget-object v1, p1, Lad/h;->d:Lcom/supercell/id/model/MyProfileImage;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lad/h;->e:Ljava/lang/String;

    iget-object v1, p1, Lad/h;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lad/h;->f:Ljava/lang/Integer;

    iget-object v1, p1, Lad/h;->f:Ljava/lang/Integer;

    .line 4
    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lad/h;->g:I

    iget p1, p1, Lad/h;->g:I

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

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lad/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lad/h;->b:Lcom/supercell/id/model/IdSocialAccount;

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
    iget-object v2, p0, Lad/h;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lad/h;->d:Lcom/supercell/id/model/MyProfileImage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lad/h;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lad/h;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lad/h;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OwnRow(account="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lad/h;->b:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lad/h;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad/h;->d:Lcom/supercell/id/model/MyProfileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lad/h;->f:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lad/h;->g:I

    const-string v2, ")"

    .line 7
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
