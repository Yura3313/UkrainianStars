.class public final Lrd/a;
.super Lse/i;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lvc/s;",
        ">;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lrd/a;->g:Ljava/util/List;

    iput-object p2, p0, Lrd/a;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    check-cast p2, Ljava/util/Map;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae/a2;

    .line 6
    instance-of v4, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    if-nez v4, :cond_3

    instance-of v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_4
    :goto_2
    if-eq v2, v3, :cond_6

    .line 7
    :cond_5
    iget-object v0, p0, Lrd/a;->g:Ljava/util/List;

    iget-object v1, p0, Lrd/a;->h:Ljava/util/List;

    .line 8
    invoke-virtual {p1, v0, v1, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->k1(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 9
    :cond_6
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
