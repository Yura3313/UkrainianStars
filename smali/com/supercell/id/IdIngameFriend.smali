.class public final Lcom/supercell/id/IdIngameFriend;
.super Ljava/lang/Object;
.source "SupercellId.kt"


# instance fields
.field public final a:Lie/f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "appAccount"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/IdIngameFriend;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/IdIngameFriend;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/IdIngameFriend;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/IdIngameFriend;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/supercell/id/IdIngameFriend;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/supercell/id/IdIngameFriend;->g:Z

    .line 2
    new-instance p1, Lcom/supercell/id/IdIngameFriend$a;

    invoke-direct {p1, p0}, Lcom/supercell/id/IdIngameFriend$a;-><init>(Lcom/supercell/id/IdIngameFriend;)V

    invoke-static {p1}, La5/r;->d(Lre/a;)Lie/c;

    move-result-object p1

    check-cast p1, Lie/f;

    iput-object p1, p0, Lcom/supercell/id/IdIngameFriend;->a:Lie/f;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/IdIngameFriend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdIngameFriend;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/supercell/id/IdIngameFriend;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/supercell/id/IdIngameFriend;->c:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/supercell/id/IdIngameFriend;->d:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/supercell/id/IdIngameFriend;->e:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/supercell/id/IdIngameFriend;->f:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/supercell/id/IdIngameFriend;->g:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/supercell/id/IdIngameFriend;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/supercell/id/IdIngameFriend;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdIngameFriend;->g:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/supercell/id/IdIngameFriend;
    .locals 8

    const-string v0, "appAccount"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/IdIngameFriend;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/supercell/id/IdIngameFriend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final copyWithEmptyStringsAsNulls()Lcom/supercell/id/IdIngameFriend;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->c:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->e:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->f:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x21

    const/4 v9, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/supercell/id/IdIngameFriend;->copy$default(Lcom/supercell/id/IdIngameFriend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdIngameFriend;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/IdIngameFriend;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/IdIngameFriend;

    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdIngameFriend;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdIngameFriend;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdIngameFriend;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdIngameFriend;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdIngameFriend;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/IdIngameFriend;->g:Z

    iget-boolean p1, p1, Lcom/supercell/id/IdIngameFriend;->g:Z

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

.method public final getAccount()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->a:Lie/f;

    invoke-virtual {v0}, Lie/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final getAppAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupercellId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdIngameFriend;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdIngameFriend;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdIngameFriend;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdIngameFriend;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/IdIngameFriend;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFacebookFriend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdIngameFriend;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IdIngameFriend(appAccount="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/IdIngameFriend;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supercellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdIngameFriend;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdIngameFriend;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", realname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdIngameFriend;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdIngameFriend;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFacebookFriend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/IdIngameFriend;->g:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/j;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
