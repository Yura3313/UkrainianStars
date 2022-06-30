.class public final Lrd/c;
.super Lse/h;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/util/List<",
        "+",
        "Lvc/w;",
        ">;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V
    .locals 0

    iput-object p1, p0, Lrd/c;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "sharedProfiles"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvc/w;

    .line 5
    iget-object v4, p0, Lrd/c;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 6
    iget-object v4, v4, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->n0:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvc/c;

    .line 8
    iget-object v6, v6, Lvc/c;->a:Lcom/supercell/id/IdAccount;

    .line 9
    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, v3, Lvc/w;->b:Ljava/lang/String;

    .line 11
    invoke-static {v6, v7}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lrd/c;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvc/w;

    .line 15
    invoke-virtual {v5}, Lvc/w;->b()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_6
    iput-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Ljava/util/List;

    .line 17
    iget-object p1, p0, Lrd/c;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvc/w;

    .line 20
    invoke-virtual {v3}, Lvc/w;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_8
    iput-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m0:Ljava/util/List;

    .line 22
    iget-object p1, p0, Lrd/c;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 23
    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i1()V

    .line 24
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
