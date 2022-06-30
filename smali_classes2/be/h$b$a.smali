.class public final Lbe/h$b$a;
.super Lbe/h$b;
.source "FriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc/t;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "failedRequests"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbe/h$b;-><init>()V

    iput-object p1, p0, Lbe/h$b$a;->a:Ljava/util/List;

    iput-object p2, p0, Lbe/h$b$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbe/h$b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lbe/h$b$a;

    iget-object v0, p0, Lbe/h$b$a;->a:Ljava/util/List;

    iget-object v1, p1, Lbe/h$b$a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe/h$b$a;->b:Ljava/util/List;

    iget-object p1, p1, Lbe/h$b$a;->b:Ljava/util/List;

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
    .locals 3

    iget-object v0, p0, Lbe/h$b$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbe/h$b$a;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lae/m;

    .line 2
    iget-object v2, v0, Lbe/h$b$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbe/h$b$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {v1}, Lae/m;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvc/j;

    if-eqz v3, :cond_b

    .line 4
    iget-object v1, v0, Lbe/h$b$a;->a:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lvc/t;

    .line 8
    iget-object v5, v5, Lvc/t;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lje/j;->P(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lbe/h$b$a;->a:Ljava/util/List;

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lvc/t;

    new-instance v15, Lvc/i;

    const-string v7, "data"

    .line 14
    invoke-static {v6, v7}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v8, v6, Lvc/t;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 16
    iget-object v9, v6, Lvc/t;->b:Ljava/lang/String;

    .line 17
    iget-object v10, v6, Lvc/t;->c:Lcom/supercell/id/model/ProfileImage;

    .line 18
    iget-object v11, v6, Lvc/t;->i:Lcom/supercell/id/model/IdPresenceStatus;

    .line 19
    iget-object v12, v6, Lvc/t;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 20
    iget-boolean v14, v6, Lvc/t;->j:Z

    .line 21
    iget-object v6, v6, Lvc/t;->h:Ljava/util/List;

    .line 22
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Lcom/supercell/id/model/IdConnectedSystem;

    .line 25
    iget-object v7, v7, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    move-object v7, v15

    move-object/from16 v16, v13

    move v13, v6

    move-object v6, v15

    move-object/from16 v15, v16

    .line 27
    invoke-direct/range {v7 .. v15}, Lvc/i;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdPresenceStatus;Lcom/supercell/id/model/IdRelationshipStatus;IZLjava/util/List;)V

    .line 28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_3
    iget-object v2, v3, Lvc/j;->a:Ljava/util/List;

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lvc/i;

    .line 32
    iget-object v9, v8, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 33
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v0, Lbe/h$b$a;->b:Ljava/util/List;

    .line 34
    iget-object v8, v8, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4, v5}, Lje/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 36
    iget-object v2, v3, Lvc/j;->c:Ljava/util/List;

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvc/i;

    .line 39
    iget-object v9, v9, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 40
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_8
    iget-object v1, v3, Lvc/j;->a:Ljava/util/List;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvc/i;

    .line 44
    iget-object v9, v0, Lbe/h$b$a;->b:Ljava/util/List;

    .line 45
    iget-object v8, v8, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 46
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v6, v2}, Lje/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    .line 47
    invoke-static/range {v3 .. v8}, Lvc/j;->b(Lvc/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lvc/j;

    move-result-object v1

    new-instance v2, Lae/m$a;

    invoke-direct {v2, v1}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_b
    :goto_7
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AcceptRequests(profiles="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbe/h$b$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failedRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbe/h$b$a;->b:Ljava/util/List;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Ltb/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
