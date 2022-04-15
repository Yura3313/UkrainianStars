.class public final Lhd/c;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lwd/j1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ltc/s;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtc/s;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/c;->d:Ljava/lang/String;

    iput-object p2, p0, Lhd/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lhd/c;->f:Ljava/lang/String;

    iput-object p4, p0, Lhd/c;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lhd/c;->h:Z

    iput-object p6, p0, Lhd/c;->i:Ltc/s;

    iput-boolean p7, p0, Lhd/c;->j:Z

    if-eqz p6, :cond_0

    .line 2
    iget-object p3, p6, Ltc/s;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p2

    .line 3
    :goto_0
    iput-object p3, p0, Lhd/c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p3, p2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lhd/c;->b:Ljava/lang/String;

    .line 5
    sget p1, Lcom/supercell/id/R$layout;->fragment_ingame_friends_list_item_friend:I

    iput p1, p0, Lhd/c;->c:I

    return-void

    :cond_3
    const-string p1, "appAccount"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lhd/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtc/s;ZI)Lhd/c;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhd/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lhd/c;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lhd/c;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lhd/c;->g:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lhd/c;->h:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lhd/c;->i:Ltc/s;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, p8, 0x40

    if-eqz v8, :cond_6

    iget-boolean v0, v0, Lhd/c;->j:Z

    goto :goto_6

    :cond_6
    move/from16 v0, p7

    :goto_6
    if-eqz v1, :cond_7

    .line 1
    new-instance v2, Lhd/c;

    move-object p0, v2

    move-object p1, v1

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move/from16 p7, v0

    invoke-direct/range {p0 .. p7}, Lhd/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtc/s;Z)V

    return-object v2

    :cond_7
    const-string v0, "appAccount"

    .line 2
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(Lwd/j1;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    instance-of v1, p1, Lhd/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v1, p0, Lhd/c;->a:Ljava/lang/String;

    check-cast p1, Lhd/c;

    iget-object v3, p1, Lhd/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhd/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lhd/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lhd/c;->j:Z

    iget-boolean v3, p1, Lhd/c;->j:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lhd/c;->i:Ltc/s;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Ltc/s;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 4
    :goto_0
    iget-object v3, p1, Lhd/c;->i:Ltc/s;

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, v3, Ltc/s;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 6
    :goto_1
    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhd/c;->i:Ltc/s;

    if-eqz v1, :cond_3

    .line 7
    iget-boolean v1, v1, Ltc/s;->e:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    iget-object p1, p1, Lhd/c;->i:Ltc/s;

    if-eqz p1, :cond_4

    .line 9
    iget-boolean p1, p1, Ltc/s;->e:Z

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    invoke-static {v1, v0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    :cond_6
    const-string p1, "other"

    .line 11
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lwd/j1;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lhd/c;

    if-eqz v0, :cond_0

    check-cast p1, Lhd/c;

    iget-object p1, p1, Lhd/c;->d:Ljava/lang/String;

    iget-object v0, p0, Lhd/c;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lhd/c;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lhd/c;

    if-eqz v0, :cond_0

    check-cast p1, Lhd/c;

    iget-object v0, p0, Lhd/c;->d:Ljava/lang/String;

    iget-object v1, p1, Lhd/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhd/c;->e:Ljava/lang/String;

    iget-object v1, p1, Lhd/c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhd/c;->f:Ljava/lang/String;

    iget-object v1, p1, Lhd/c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhd/c;->g:Ljava/lang/String;

    iget-object v1, p1, Lhd/c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhd/c;->h:Z

    iget-boolean v1, p1, Lhd/c;->h:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhd/c;->i:Ltc/s;

    iget-object v1, p1, Lhd/c;->i:Ltc/s;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhd/c;->j:Z

    iget-boolean p1, p1, Lhd/c;->j:Z

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
    .locals 4

    iget-object v0, p0, Lhd/c;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhd/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhd/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhd/c;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lhd/c;->h:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhd/c;->i:Ltc/s;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ltc/s;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhd/c;->j:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FriendRow(appAccount="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhd/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhd/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", realname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhd/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhd/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFacebookFriend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhd/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhd/c;->i:Ltc/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhd/c;->j:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/i;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
