.class public final Lzd/q$c;
.super Lif/i;
.source "IdServices.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/q;->b(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lae/r0;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/IdConfiguration;

.field public final synthetic g:Lae/w;


# direct methods
.method public constructor <init>(Lcom/supercell/id/IdConfiguration;Lae/w;)V
    .locals 0

    iput-object p1, p0, Lzd/q$c;->f:Lcom/supercell/id/IdConfiguration;

    iput-object p2, p0, Lzd/q$c;->g:Lae/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lae/r0;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Lae/r0;->a:Lzd/j;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lzd/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/z;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v0, Ltc/z;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltc/x;

    .line 7
    iget-object v3, v3, Ltc/x;->d:Ljava/util/List;

    .line 8
    iget-object v4, p0, Lzd/q$c;->f:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    move-object v3, v2

    check-cast v3, Ltc/x;

    .line 12
    iget-object v3, v3, Ltc/x;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 17
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v4, Lcom/supercell/id/IdShopProduct;

    invoke-direct {v4, v3, v2}, Lcom/supercell/id/IdShopProduct;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    sget-object v1, Lze/l;->f:Lze/l;

    :cond_5
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 22
    iget-object v2, p1, Lae/r0;->a:Lzd/j;

    if-eqz v2, :cond_b

    .line 23
    invoke-virtual {v2}, Lzd/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc/z;

    if-eqz v2, :cond_b

    .line 24
    iget-object v2, v2, Ltc/z;->d:Ljava/util/List;

    if-eqz v2, :cond_b

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltc/x;

    .line 27
    iget-object v5, v5, Ltc/x;->d:Ljava/util/List;

    .line 28
    iget-object v6, p0, Lzd/q$c;->f:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v6}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Ltc/x;

    .line 32
    iget-object v5, v4, Ltc/x;->e:Ltc/y;

    .line 33
    instance-of v6, v5, Ltc/y$d;

    if-nez v6, :cond_9

    move-object v5, v0

    :cond_9
    check-cast v5, Ltc/y$d;

    if-eqz v5, :cond_a

    .line 34
    new-instance v12, Lcom/supercell/id/IdShopDonation;

    .line 35
    iget-object v7, v4, Ltc/x;->a:Ljava/lang/String;

    .line 36
    iget-object v8, v4, Ltc/x;->b:Ljava/lang/String;

    .line 37
    iget-object v9, v5, Ltc/y$d;->a:Ljava/lang/String;

    .line 38
    iget-object v10, v5, Ltc/y$d;->b:Ljava/lang/String;

    .line 39
    iget-object v11, v5, Ltc/y$d;->c:Lcom/supercell/id/model/ProfileImage;

    move-object v6, v12

    .line 40
    invoke-direct/range {v6 .. v11}, Lcom/supercell/id/IdShopDonation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    goto :goto_5

    :cond_a
    move-object v12, v0

    :goto_5
    if-eqz v12, :cond_8

    .line 41
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_b
    sget-object v2, Lze/l;->f:Lze/l;

    :cond_c
    if-eqz p1, :cond_12

    .line 43
    iget-object v3, p1, Lae/r0;->a:Lzd/j;

    if-eqz v3, :cond_12

    .line 44
    invoke-virtual {v3}, Lzd/j;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc/z;

    if-eqz v3, :cond_12

    .line 45
    iget-object v3, v3, Ltc/z;->e:Ljava/util/List;

    if-eqz v3, :cond_12

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltc/x;

    .line 48
    iget-object v6, v6, Ltc/x;->d:Ljava/util/List;

    .line 49
    iget-object v7, p0, Lzd/q$c;->f:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v7}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 50
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Ltc/x;

    .line 53
    iget-object v6, v5, Ltc/x;->e:Ltc/y;

    .line 54
    instance-of v7, v6, Ltc/y$b;

    if-nez v7, :cond_10

    move-object v6, v0

    :cond_10
    check-cast v6, Ltc/y$b;

    if-eqz v6, :cond_11

    .line 55
    new-instance v7, Lcom/supercell/id/IdShopClaimInProgress;

    .line 56
    iget-object v8, v5, Ltc/x;->a:Ljava/lang/String;

    .line 57
    iget-object v5, v5, Ltc/x;->b:Ljava/lang/String;

    .line 58
    iget-object v6, v6, Ltc/y$b;->a:Ljava/lang/String;

    .line 59
    invoke-direct {v7, v8, v5, v6}, Lcom/supercell/id/IdShopClaimInProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object v7, v0

    :goto_8
    if-eqz v7, :cond_f

    .line 60
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 61
    :cond_12
    sget-object v3, Lze/l;->f:Lze/l;

    .line 62
    :cond_13
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0, v1, v2, v3}, Lcom/supercell/id/SupercellId;->setShopItems$supercellId_release(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Lzd/q$c;->g:Lae/w;

    if-eqz p1, :cond_14

    .line 64
    iget-object p1, p1, Lae/r0;->a:Lzd/j;

    if-eqz p1, :cond_14

    .line 65
    invoke-virtual {p1}, Lzd/j;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc/z;

    if-eqz p1, :cond_14

    .line 66
    iget-object p1, p1, Ltc/z;->d:Ljava/util/List;

    if-eqz p1, :cond_14

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_9

    :cond_14
    const/4 p1, 0x0

    :goto_9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Lae/w$a$c;

    invoke-direct {v1, p1}, Lae/w$a$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lae/b1;->a(Lae/a;)V

    .line 69
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
