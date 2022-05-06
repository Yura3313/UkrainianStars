.class public final Lbd/b;
.super Ljava/lang/Object;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lvd/j1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/supercell/id/model/ProfileImage;

.field public final c:I

.field public final d:Lqc/i;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:I


# direct methods
.method public constructor <init>(Lqc/i;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/b;->d:Lqc/i;

    iput-object p2, p0, Lbd/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lbd/b;->f:Ljava/lang/Integer;

    iput p4, p0, Lbd/b;->g:I

    .line 2
    iget-object p2, p1, Lqc/i;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbd/b;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lqc/i;->c:Lcom/supercell/id/model/ProfileImage;

    .line 5
    iput-object p1, p0, Lbd/b;->b:Lcom/supercell/id/model/ProfileImage;

    .line 6
    sget p1, Lcom/supercell/id/R$layout;->fragment_ingame_invite_to_play_list_item:I

    iput p1, p0, Lbd/b;->c:I

    return-void
.end method


# virtual methods
.method public a(Lvd/j1;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lbd/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lbd/b;

    iget-object v0, p1, Lbd/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lbd/b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbd/b;->b:Lcom/supercell/id/model/ProfileImage;

    iget-object v2, p0, Lbd/b;->b:Lcom/supercell/id/model/ProfileImage;

    invoke-static {v0, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbd/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lbd/b;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbd/b;->f:Ljava/lang/Integer;

    iget-object v2, p0, Lbd/b;->f:Ljava/lang/Integer;

    invoke-static {v0, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lbd/b;->g:I

    iget v0, p0, Lbd/b;->g:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string p1, "other"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lbd/b;->c:I

    return v0
.end method

.method public d(Lvd/j1;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lbd/b;

    if-eqz v0, :cond_0

    check-cast p1, Lbd/b;

    .line 2
    iget-object p1, p1, Lbd/b;->d:Lqc/i;

    .line 3
    iget-object p1, p1, Lqc/i;->a:Lqc/d0;

    .line 4
    iget-object v0, p0, Lbd/b;->d:Lqc/i;

    .line 5
    iget-object v0, v0, Lqc/i;->a:Lqc/d0;

    .line 6
    invoke-static {p1, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "other"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbd/b;

    if-eqz v0, :cond_0

    check-cast p1, Lbd/b;

    iget-object v0, p0, Lbd/b;->d:Lqc/i;

    iget-object v1, p1, Lbd/b;->d:Lqc/i;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lbd/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd/b;->f:Ljava/lang/Integer;

    iget-object v1, p1, Lbd/b;->f:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbd/b;->g:I

    iget p1, p1, Lbd/b;->g:I

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/b;->d:Lqc/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc/i;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/b;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbd/b;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FriendRow(friend="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbd/b;->d:Lqc/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/b;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbd/b;->g:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
