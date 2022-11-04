.class public final Lqd/d;
.super Lif/i;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Luc/t;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

.field public final synthetic g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;)V
    .locals 0

    iput-object p1, p0, Lqd/d;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iput-object p2, p0, Lqd/d;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Luc/t;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v1, "Saved Credentials"

    const-string v2, "click"

    .line 5
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqd/d;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 7
    iget-object v0, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lzd/q;->f:Lae/o;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lqd/d;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 12
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->e:Ljava/lang/String;

    const-string v2, "supercellId"

    .line 13
    invoke-static {v1, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lae/o$a$a;

    invoke-direct {v2, v1}, Lae/o$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lae/b1;->a(Lae/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "globalState"

    .line 15
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lqd/d;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 17
    iget-object v1, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->c:Lcom/supercell/id/IdAccount;

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lqd/d;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iget-object v0, p0, Lqd/d;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 21
    iget-object v0, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->e:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->h0:Ljava/util/List;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/IdAccount;

    .line 25
    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i0:Ljava/util/List;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/supercell/id/IdAccount;

    .line 28
    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->j0:Ljava/util/Map;

    .line 29
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 32
    invoke-static {v6, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7

    .line 33
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 34
    :cond_8
    invoke-virtual {p1, v2, v3, v4}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i1(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 35
    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1()V

    .line 36
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
