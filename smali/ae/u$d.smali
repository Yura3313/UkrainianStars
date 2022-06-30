.class public final Lae/u$d;
.super Lse/h;
.source "IdServices.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/u;->a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Lcom/supercell/id/model/IdPresenceStatus;",
        ">;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/IdConfiguration;

.field public final synthetic g:Lse/q;


# direct methods
.method public constructor <init>(Lcom/supercell/id/IdConfiguration;Lse/q;)V
    .locals 0

    iput-object p1, p0, Lae/u$d;->f:Lcom/supercell/id/IdConfiguration;

    iput-object p2, p0, Lae/u$d;->g:Lse/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/model/IdSocialAccount;

    .line 5
    invoke-virtual {v5}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, v5, Lvc/e;->b:Lvc/d;

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 7
    :goto_1
    iget-object v6, p0, Lae/u$d;->f:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v6}, Lcom/supercell/id/IdConfiguration;->getApp()Lvc/d;

    move-result-object v6

    invoke-static {v5, v6}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v3, v0

    .line 9
    :cond_5
    iget-object p1, p0, Lae/u$d;->g:Lse/q;

    iget-object v4, p1, Lse/q;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .line 10
    iput-object v3, p1, Lse/q;->f:Ljava/lang/Object;

    if-nez v4, :cond_8

    .line 11
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lje/m;->f:Lje/m;

    .line 12
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    new-instance v3, Lcom/supercell/id/IdPresence;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/model/IdSocialAccount;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/model/IdPresenceStatus;

    .line 15
    iget-object v2, v2, Lcom/supercell/id/model/IdPresenceStatus;->f:Ljava/lang/String;

    .line 16
    invoke-direct {v3, v4, v2}, Lcom/supercell/id/IdPresence;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v0}, Lcom/supercell/id/SupercellId;->resetPresences$supercellId_release(Ljava/util/List;)V

    goto/16 :goto_c

    :cond_8
    if-eqz v3, :cond_a

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/supercell/id/model/IdPresenceStatus;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/supercell/id/model/IdPresenceStatus;

    invoke-static {v7, v8}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_9

    .line 20
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 21
    :cond_a
    sget-object p1, Lje/m;->f:Lje/m;

    .line 22
    :cond_b
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v3, :cond_d

    .line 24
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/supercell/id/model/IdPresenceStatus;

    goto :goto_8

    :cond_d
    move-object v7, v0

    :goto_8
    if-nez v7, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_c

    .line 25
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 26
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    new-instance v4, Lcom/supercell/id/IdPresence;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/model/IdSocialAccount;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/model/IdPresenceStatus;

    .line 29
    iget-object v3, v3, Lcom/supercell/id/model/IdPresenceStatus;->f:Ljava/lang/String;

    .line 30
    invoke-direct {v4, v6, v3}, Lcom/supercell/id/IdPresence;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 31
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 33
    new-instance v5, Lcom/supercell/id/IdPresence;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/model/IdSocialAccount;

    invoke-direct {v5, v4, v0}, Lcom/supercell/id/IdPresence;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 34
    :cond_11
    invoke-static {v1, p1}, Lje/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 36
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0, p1}, Lcom/supercell/id/SupercellId;->updatePresences$supercellId_release(Ljava/util/List;)V

    .line 37
    :cond_12
    :goto_c
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
