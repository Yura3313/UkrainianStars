.class public final Lbe/h$b$f;
.super Lbe/h$b;
.source "FriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/supercell/id/model/IdSocialAccount;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbe/h$b;-><init>()V

    iput-object p1, p0, Lbe/h$b$f;->a:Lcom/supercell/id/model/IdSocialAccount;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbe/h$b$f;

    if-eqz v0, :cond_0

    check-cast p1, Lbe/h$b$f;

    iget-object v0, p0, Lbe/h$b$f;->a:Lcom/supercell/id/model/IdSocialAccount;

    iget-object p1, p1, Lbe/h$b$f;->a:Lcom/supercell/id/model/IdSocialAccount;

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

    iget-object v0, p0, Lbe/h$b$f;->a:Lcom/supercell/id/model/IdSocialAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lae/m;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lae/m;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvc/i;

    if-eqz v1, :cond_4

    .line 3
    iget-object v0, v1, Lvc/i;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvc/h;

    .line 5
    iget-object v3, v3, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 6
    iget-object v4, p0, Lbe/h$b$f;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v3, v4}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lvc/h;

    if-eqz v2, :cond_4

    new-instance v8, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-direct {v8, p1}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;-><init>(Ljava/util/Date;)V

    .line 7
    iget-object v4, v2, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v5, v2, Lvc/h;->b:Ljava/lang/String;

    iget-object v6, v2, Lvc/h;->c:Lcom/supercell/id/model/ProfileImage;

    iget-object v7, v2, Lvc/h;->d:Lcom/supercell/id/model/IdPresenceStatus;

    iget v9, v2, Lvc/h;->f:I

    iget-boolean v10, v2, Lvc/h;->g:Z

    iget-object v11, v2, Lvc/h;->h:Ljava/util/List;

    const-string p1, "account"

    .line 8
    invoke-static {v4, p1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "image"

    invoke-static {v6, p1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connectedSystems"

    invoke-static {v11, p1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lvc/h;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lvc/h;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdPresenceStatus;Lcom/supercell/id/model/IdRelationshipStatus;IZLjava/util/List;)V

    .line 9
    iget-object v0, v1, Lvc/i;->a:Ljava/util/List;

    .line 10
    invoke-static {v0, p1}, Lje/j;->E(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 11
    iget-object p1, v1, Lvc/i;->b:Ljava/util/List;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvc/h;

    .line 14
    iget-object v4, v4, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 15
    iget-object v5, p0, Lbe/h$b$f;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v4, v5}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lvc/i;->b(Lvc/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lvc/i;

    move-result-object p1

    new-instance v0, Lae/m$a;

    invoke-direct {v0, p1}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RequestAccepted(account="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbe/h$b$f;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
