.class public final Lwd/i$e;
.super Lle/j;
.source "FriendsStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/i;->g(Ljava/util/List;)Lse/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/util/Map<",
        "Lqc/d0;",
        "+",
        "Lvd/k<",
        "+",
        "Lqc/u;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwd/i;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwd/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lwd/i$e;->g:Lwd/i;

    iput-object p2, p0, Lwd/i$e;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvd/k;

    .line 5
    instance-of v4, v3, Lvd/k$a;

    if-eqz v4, :cond_1

    check-cast v3, Lvd/k$a;

    .line 6
    iget-object v3, v3, Lvd/k$a;->a:Ljava/lang/Object;

    .line 7
    check-cast v3, Lqc/u;

    goto :goto_1

    .line 8
    :cond_1
    instance-of v3, v3, Lvd/k$b;

    if-eqz v3, :cond_2

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/d0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvd/k;

    .line 14
    instance-of v5, v3, Lvd/k$a;

    if-eqz v5, :cond_5

    move-object v4, v0

    goto :goto_3

    .line 15
    :cond_5
    instance-of v3, v3, Lvd/k$b;

    if-eqz v3, :cond_6

    :goto_3
    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_7
    iget-object p1, p0, Lwd/i$e;->g:Lwd/i;

    new-instance v3, Lwd/i$b$a;

    invoke-direct {v3, v1, v2}, Lwd/i$b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v3}, Lwd/u0;->a(Lwd/a;)V

    .line 19
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->f()Lwd/v;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p1, v2}, Lwd/v;->f(I)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lqc/u;

    .line 23
    iget-object v4, v3, Lqc/u;->h:Ljava/util/List;

    .line 24
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

    .line 25
    iget-object v6, v6, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    .line 26
    sget-object v7, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v7}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v7

    .line 27
    iget-object v7, v7, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 28
    invoke-virtual {v7}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_a
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_c

    .line 29
    new-instance v4, Lcom/supercell/id/IdFriend;

    .line 30
    iget-object v5, v3, Lqc/u;->a:Lqc/d0;

    .line 31
    iget-object v6, v3, Lqc/u;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    const-string v6, ""

    .line 32
    :goto_6
    iget-object v3, v3, Lqc/u;->c:Lcom/supercell/id/model/ProfileImage;

    .line 33
    invoke-direct {v4, v5, v6, v3}, Lcom/supercell/id/IdFriend;-><init>(Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    goto :goto_7

    :cond_c
    move-object v4, v0

    :goto_7
    if-eqz v4, :cond_8

    .line 34
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    move-object v0, p1

    :cond_e
    if-eqz v0, :cond_f

    .line 36
    iget-object p1, p0, Lwd/i$e;->g:Lwd/i;

    .line 37
    iget-object p1, p1, Lwd/i;->d:Lwd/s;

    if-eqz p1, :cond_f

    .line 38
    new-instance v2, Lwd/s$a$a;

    invoke-direct {v2, v0}, Lwd/s$a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lwd/u0;->a(Lwd/a;)V

    .line 39
    :cond_f
    iget-object p1, p0, Lwd/i$e;->g:Lwd/i;

    invoke-static {p1, v1}, Lwd/i;->h(Lwd/i;Ljava/util/List;)V

    .line 40
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_10
    const-string p1, "response"

    .line 41
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method