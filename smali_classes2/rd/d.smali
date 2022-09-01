.class public final Lrd/d;
.super Lse/i;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lwc/q;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

.field public final synthetic h:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;)V
    .locals 0

    iput-object p1, p0, Lrd/d;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iput-object p2, p0, Lrd/d;->h:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lwc/q;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->m:Lpe/a;

    const-string v1, "Saved Credentials"

    const-string v2, "click"

    const/4 v3, 0x0

    const/16 v4, 0x18

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 6
    iget-object v0, p0, Lrd/d;->h:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 7
    iget-object v0, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->g:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lae/u;->f:Lbe/n;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lrd/d;->h:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 12
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->h:Ljava/lang/String;

    const-string v2, "supercellId"

    .line 13
    invoke-static {v1, v2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lbe/n$a$a;

    invoke-direct {v2, v1}, Lbe/n$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbe/x0;->a(Lbe/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "globalState"

    .line 15
    invoke-static {p1}, Lt3/h;->k(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lrd/d;->h:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 17
    iget-object v1, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Lcom/supercell/id/IdAccount;

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lrd/d;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iget-object v0, p0, Lrd/d;->h:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 21
    iget-object v0, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->h:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i0:Ljava/util/List;

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

    invoke-static {v4, v0}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->j0:Ljava/util/List;

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

    invoke-static {v5, v0}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->k0:Ljava/util/Map;

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
    invoke-static {v6, v0}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v2, v3, v4}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->k1(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 35
    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->g1()V

    .line 36
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
