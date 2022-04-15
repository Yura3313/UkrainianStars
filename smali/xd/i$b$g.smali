.class public final Lxd/i$b$g;
.super Lxd/i$b;
.source "FriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lxd/i$b;-><init>(Lle/g;)V

    iput-object p1, p0, Lxd/i$b$g;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "scid"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxd/i$b$g;

    if-eqz v0, :cond_0

    check-cast p1, Lxd/i$b$g;

    iget-object v0, p0, Lxd/i$b$g;->a:Ljava/lang/String;

    iget-object p1, p1, Lxd/i$b$g;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lxd/i$b$g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lwd/k;

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lwd/k;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltc/f;

    if-eqz v1, :cond_7

    .line 3
    iget-object v0, v1, Ltc/f;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltc/e;

    .line 5
    iget-object v4, v4, Ltc/e;->a:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lxd/i$b$g;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ltc/e;

    if-eqz v2, :cond_7

    new-instance v9, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-direct {v9, p1}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;-><init>(Ljava/util/Date;)V

    .line 7
    iget-object v5, v2, Ltc/e;->a:Ljava/lang/String;

    iget-object v6, v2, Ltc/e;->b:Ljava/lang/String;

    iget-object v7, v2, Ltc/e;->c:Lcom/supercell/id/model/ProfileImage;

    iget-object v8, v2, Ltc/e;->d:Lcom/supercell/id/model/IdPresenceStatus;

    iget v10, v2, Ltc/e;->f:I

    iget-boolean v11, v2, Ltc/e;->g:Z

    iget-object v12, v2, Ltc/e;->h:Ljava/util/List;

    if-eqz v5, :cond_6

    if-eqz v7, :cond_5

    if-eqz v12, :cond_4

    .line 8
    new-instance p1, Ltc/e;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Ltc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdPresenceStatus;Lcom/supercell/id/model/IdRelationshipStatus;IZLjava/util/List;)V

    .line 9
    iget-object v0, v1, Ltc/f;->a:Ljava/util/List;

    .line 10
    invoke-static {v0, p1}, Lce/l;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 11
    iget-object p1, v1, Ltc/f;->b:Ljava/util/List;

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

    check-cast v4, Ltc/e;

    .line 14
    iget-object v4, v4, Ltc/e;->a:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lxd/i$b$g;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Ltc/f;->a(Ltc/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ltc/f;

    move-result-object p1

    new-instance v0, Lwd/k$a;

    invoke-direct {v0, p1}, Lwd/k$a;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_2

    :cond_4
    const-string p1, "connectedSystems"

    .line 16
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "image"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "scid"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RequestAccepted(scid="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxd/i$b$g;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
