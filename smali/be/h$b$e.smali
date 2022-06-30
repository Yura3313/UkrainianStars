.class public final Lbe/h$b$e;
.super Lbe/h$b;
.source "FriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/supercell/id/model/IdSocialAccount;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbe/h$b;-><init>()V

    iput-object p1, p0, Lbe/h$b$e;->a:Lcom/supercell/id/model/IdSocialAccount;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbe/h$b$e;

    if-eqz v0, :cond_0

    check-cast p1, Lbe/h$b$e;

    iget-object v0, p0, Lbe/h$b$e;->a:Lcom/supercell/id/model/IdSocialAccount;

    iget-object p1, p1, Lbe/h$b$e;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lbe/h$b$e;->a:Lcom/supercell/id/model/IdSocialAccount;

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
    .locals 8

    .line 1
    check-cast p1, Lae/m;

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lae/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/j;

    if-eqz v0, :cond_8

    .line 3
    iget-object p1, v0, Lvc/j;->a:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvc/i;

    .line 6
    iget-object v3, v3, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 7
    iget-object v4, p0, Lbe/h$b$e;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v3, v4}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, v0, Lvc/j;->b:Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvc/i;

    .line 11
    iget-object v4, v4, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 12
    iget-object v5, p0, Lbe/h$b$e;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v4, v5}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, v0, Lvc/j;->c:Ljava/util/List;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvc/i;

    .line 16
    iget-object v5, v5, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 17
    iget-object v6, p0, Lbe/h$b$e;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v5, v6}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, v0, Lvc/j;->d:Ljava/util/List;

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvc/i;

    .line 21
    iget-object v6, v6, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 22
    iget-object v7, p0, Lbe/h$b$e;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v6, v7}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {v0, v1, v2, v3, v4}, Lvc/j;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lvc/j;

    move-result-object p1

    new-instance v0, Lae/m$a;

    invoke-direct {v0, p1}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_8
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Remove(account="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbe/h$b$e;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
