.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$d;
.super Lse/i;
.source "DonateFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lae/m<",
        "+",
        "Lvc/i;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/game/donate/DonateFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->g:Lcom/supercell/id/ui/game/donate/DonateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lae/m;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->g:Lcom/supercell/id/ui/game/donate/DonateFragment;

    sget v1, Lcom/supercell/id/ui/game/donate/DonateFragment;->r0:I

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->h1()Lcom/supercell/id/model/IdSystem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, v0, Lcom/supercell/id/model/IdSystem;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 5
    instance-of v1, p1, Lae/m$a;

    if-eqz v1, :cond_7

    .line 6
    check-cast p1, Lae/m$a;

    .line 7
    iget-object p1, p1, Lae/m$a;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lvc/i;

    .line 9
    iget-object p1, p1, Lvc/i;->a:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvc/h;

    .line 12
    iget-object v6, v5, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 13
    invoke-virtual {v6}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 14
    iget-object v5, v5, Lvc/h;->h:Ljava/util/List;

    .line 15
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->g:Lcom/supercell/id/ui/game/donate/DonateFragment;

    .line 17
    iget-object p1, p1, Lcom/supercell/id/ui/game/donate/DonateFragment;->l0:Lae/m;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lae/m;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 19
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->g:Lcom/supercell/id/ui/game/donate/DonateFragment;

    new-instance v2, Lae/m$a;

    sget-object v3, Lje/l;->g:Lje/l;

    invoke-static {p1, v1, v3, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->g1(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v2, p1, Lcom/supercell/id/ui/game/donate/DonateFragment;->l0:Lae/m;

    .line 21
    invoke-virtual {p1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->j1()V

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->g:Lcom/supercell/id/ui/game/donate/DonateFragment;

    .line 23
    iget-object p1, p1, Lcom/supercell/id/ui/game/donate/DonateFragment;->p0:Lae/n2;

    .line 24
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lae/u;->o:Lrc/d0;

    .line 26
    invoke-virtual {v2, v1}, Lrc/d0;->o(Ljava/util/List;)Lze/f0;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/supercell/id/ui/game/donate/b;

    invoke-direct {v3, p0, v1, v0}, Lcom/supercell/id/ui/game/donate/b;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$d;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v2

    .line 28
    new-instance v3, Lcom/supercell/id/ui/game/donate/c;

    invoke-direct {v3, p0, v1, v0}, Lcom/supercell/id/ui/game/donate/c;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$d;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lae/t1;->e(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lae/n2;->b(Lze/f0;)V

    goto :goto_4

    .line 30
    :cond_7
    instance-of v0, p1, Lae/m$b;

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->g:Lcom/supercell/id/ui/game/donate/DonateFragment;

    .line 32
    iget-object v0, v0, Lcom/supercell/id/ui/game/donate/DonateFragment;->p0:Lae/n2;

    .line 33
    invoke-static {p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Object;)Lze/o;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lae/n2;->b(Lze/f0;)V

    .line 35
    :cond_8
    :goto_4
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
