.class public final Lmd/e;
.super Lle/j;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lvd/m1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/supercell/id/IdAccount;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/supercell/id/IdAccount;)V
    .locals 0

    iput-object p1, p0, Lmd/e;->g:Ljava/util/List;

    iput-object p2, p0, Lmd/e;->h:Lcom/supercell/id/IdAccount;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmd/e;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvd/j1;

    .line 4
    instance-of v4, v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 5
    iget-object v3, v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Lqc/c;

    .line 6
    iget-object v3, v3, Lqc/c;->a:Lcom/supercell/id/IdAccount;

    .line 7
    iget-object v4, p0, Lmd/e;->h:Lcom/supercell/id/IdAccount;

    invoke-static {v3, v4}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v5, v3

    :cond_1
    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :cond_3
    new-instance v0, Lvd/m1;

    iget-object v2, p0, Lmd/e;->g:Ljava/util/List;

    .line 10
    new-instance v3, Lvd/l1;

    if-eqz v2, :cond_4

    move-object v4, v2

    goto :goto_1

    .line 11
    :cond_4
    sget-object v4, Lbe/m;->g:Lbe/m;

    :goto_1
    if-eqz v1, :cond_5

    move-object v5, v1

    goto :goto_2

    :cond_5
    sget-object v5, Lbe/m;->g:Lbe/m;

    .line 12
    :goto_2
    invoke-direct {v3, v4, v5}, Lvd/l1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-static {v3}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/l$b;)Landroidx/recyclerview/widget/l$c;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lvd/m1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/l$c;)V

    return-object v0
.end method
