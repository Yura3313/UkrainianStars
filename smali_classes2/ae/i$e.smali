.class public final Lae/i$e;
.super Lif/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/i;->g(Ljava/util/List;)Lpf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Lzd/j<",
        "+",
        "Ltc/u;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/i;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lae/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lae/i$e;->f:Lae/i;

    iput-object p2, p0, Lae/i$e;->g:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd/j;

    .line 6
    instance-of v4, v2, Lzd/j$a;

    if-eqz v4, :cond_1

    check-cast v2, Lzd/j$a;

    .line 7
    iget-object v2, v2, Lzd/j$a;->a:Ljava/lang/Object;

    .line 8
    move-object v3, v2

    check-cast v3, Ltc/u;

    goto :goto_1

    .line 9
    :cond_1
    instance-of v2, v2, Lzd/j$b;

    if-eqz v2, :cond_2

    :goto_1
    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lye/e;

    invoke-direct {p1}, Lye/e;-><init>()V

    throw p1

    .line 12
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/model/IdSocialAccount;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd/j;

    .line 15
    instance-of v5, v2, Lzd/j$a;

    if-eqz v5, :cond_5

    move-object v4, v3

    goto :goto_3

    .line 16
    :cond_5
    instance-of v2, v2, Lzd/j$b;

    if-eqz v2, :cond_6

    :goto_3
    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_6
    new-instance p1, Lye/e;

    invoke-direct {p1}, Lye/e;-><init>()V

    throw p1

    .line 19
    :cond_7
    iget-object p1, p0, Lae/i$e;->f:Lae/i;

    new-instance v2, Lae/i$b$a;

    invoke-direct {v2, v0, v1}, Lae/i$b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lae/b1;->a(Lae/a;)V

    .line 20
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->g()Lae/w;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v1}, Lae/w;->f(I)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ltc/u;

    .line 24
    iget-object v4, v2, Ltc/u;->h:Ljava/util/List;

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/supercell/id/model/IdConnectedSystem;

    .line 26
    iget-object v6, v6, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    .line 27
    sget-object v7, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v7}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v7

    .line 28
    iget-object v7, v7, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 29
    invoke-virtual {v7}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_a
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_c

    .line 30
    new-instance v4, Lcom/supercell/id/IdFriend;

    .line 31
    iget-object v5, v2, Ltc/u;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 32
    iget-object v6, v2, Ltc/u;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    const-string v6, ""

    .line 33
    :goto_6
    iget-object v2, v2, Ltc/u;->c:Lcom/supercell/id/model/ProfileImage;

    .line 34
    invoke-direct {v4, v5, v6, v2}, Lcom/supercell/id/IdFriend;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    goto :goto_7

    :cond_c
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_8

    .line 35
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    move-object v3, p1

    :cond_e
    if-eqz v3, :cond_f

    .line 37
    iget-object p1, p0, Lae/i$e;->f:Lae/i;

    .line 38
    iget-object p1, p1, Lae/i;->d:Lae/t;

    if-eqz p1, :cond_f

    .line 39
    new-instance v1, Lae/t$a$a;

    invoke-direct {v1, v3}, Lae/t$a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lae/b1;->a(Lae/a;)V

    .line 40
    :cond_f
    iget-object p1, p0, Lae/i$e;->f:Lae/i;

    invoke-static {p1, v0}, Lae/i;->h(Lae/i;Ljava/util/List;)V

    .line 41
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
