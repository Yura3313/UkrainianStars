.class public final Lld/c;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lae/a2;


# instance fields
.field public final a:Lcom/supercell/id/model/IdSocialAccount;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lvc/t;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvc/t;Z)V
    .locals 1

    const-string v0, "appAccount"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p6, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/c;->e:Ljava/lang/String;

    iput-object p2, p0, Lld/c;->f:Ljava/lang/String;

    iput-object p3, p0, Lld/c;->g:Ljava/lang/String;

    iput-object p4, p0, Lld/c;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lld/c;->i:Z

    iput-object p6, p0, Lld/c;->j:Lvc/t;

    iput-boolean p7, p0, Lld/c;->k:Z

    .line 2
    iget-object p1, p6, Lvc/t;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 3
    iput-object p1, p0, Lld/c;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p3, p6, Lvc/t;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p2

    .line 6
    :goto_0
    iput-object p3, p0, Lld/c;->b:Ljava/lang/String;

    .line 7
    invoke-static {p3, p2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lld/c;->c:Ljava/lang/String;

    .line 8
    sget p1, Lcom/supercell/id/R$layout;->fragment_ingame_friends_list_item_friend:I

    iput p1, p0, Lld/c;->d:I

    return-void
.end method

.method public static e(Lld/c;Lvc/t;ZI)Lld/c;
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lld/c;->e:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lld/c;->f:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lld/c;->g:Ljava/lang/String;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    iget-object v1, p0, Lld/c;->h:Ljava/lang/String;

    :cond_3
    move-object v6, v1

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lld/c;->i:Z

    move v7, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_5

    iget-object p1, p0, Lld/c;->j:Lvc/t;

    :cond_5
    move-object v8, p1

    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lld/c;->k:Z

    :cond_6
    move v9, p2

    const-string p0, "appAccount"

    invoke-static {v3, p0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "profile"

    invoke-static {v8, p0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lld/c;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvc/t;Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Lae/a2;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lld/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lld/c;->b:Ljava/lang/String;

    check-cast p1, Lld/c;

    iget-object v2, p1, Lld/c;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lld/c;->c:Ljava/lang/String;

    iget-object v2, p1, Lld/c;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lld/c;->k:Z

    iget-boolean v2, p1, Lld/c;->k:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lld/c;->j:Lvc/t;

    .line 3
    iget-object v0, v0, Lvc/t;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 4
    iget-object v2, p1, Lld/c;->j:Lvc/t;

    .line 5
    iget-object v2, v2, Lvc/t;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 6
    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lld/c;->j:Lvc/t;

    .line 7
    iget-boolean v0, v0, Lvc/t;->e:Z

    .line 8
    iget-object p1, p1, Lld/c;->j:Lvc/t;

    .line 9
    iget-boolean p1, p1, Lvc/t;->e:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lld/c;->d:I

    return v0
.end method

.method public final d(Lae/a2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lld/c;

    if-eqz v0, :cond_0

    check-cast p1, Lld/c;

    iget-object p1, p1, Lld/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lld/c;->e:Ljava/lang/String;

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

    instance-of v0, p1, Lld/c;

    if-eqz v0, :cond_0

    check-cast p1, Lld/c;

    iget-object v0, p0, Lld/c;->e:Ljava/lang/String;

    iget-object v1, p1, Lld/c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lld/c;->f:Ljava/lang/String;

    iget-object v1, p1, Lld/c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lld/c;->g:Ljava/lang/String;

    iget-object v1, p1, Lld/c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lld/c;->h:Ljava/lang/String;

    iget-object v1, p1, Lld/c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lld/c;->i:Z

    iget-boolean v1, p1, Lld/c;->i:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lld/c;->j:Lvc/t;

    iget-object v1, p1, Lld/c;->j:Lvc/t;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lld/c;->k:Z

    iget-boolean p1, p1, Lld/c;->k:Z

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
    .locals 4

    iget-object v0, p0, Lld/c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lld/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lld/c;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lld/c;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lld/c;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lld/c;->j:Lvc/t;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lvc/t;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lld/c;->k:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FriendRow(appAccount="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lld/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lld/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", realname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lld/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lld/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFacebookFriend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lld/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lld/c;->j:Lvc/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lld/c;->k:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
