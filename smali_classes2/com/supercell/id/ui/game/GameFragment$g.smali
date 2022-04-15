.class public final Lcom/supercell/id/ui/game/GameFragment$g;
.super Lle/j;
.source "GameFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lwd/k<",
        "+",
        "Ltc/f;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/game/GameFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$g;->a:Lcom/supercell/id/ui/game/GameFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lwd/k;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$g;->a:Lcom/supercell/id/ui/game/GameFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/game/GameFragment;->q1(Lcom/supercell/id/ui/game/GameFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Lwd/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc/f;

    if-eqz p1, :cond_8

    .line 4
    iget-object p1, p1, Ltc/f;->a:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltc/e;

    .line 7
    iget-object v3, v3, Ltc/e;->h:Ljava/util/List;

    .line 8
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$g;->a:Lcom/supercell/id/ui/game/GameFragment;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10
    iput v2, p1, Lcom/supercell/id/ui/game/GameFragment;->s0:I

    .line 11
    sget v2, Lcom/supercell/id/R$id;->contentList:I

    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/game/GameFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v3, p1, Lcom/supercell/id/ui/game/GameFragment$a;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    check-cast v2, Lcom/supercell/id/ui/game/GameFragment$a;

    if-eqz v2, :cond_4

    .line 12
    iget-object p1, v2, Lwd/k1;->c:Lwd/k1$b;

    invoke-virtual {p1}, Lwd/k1$b;->notifyObservers()V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$g;->a:Lcom/supercell/id/ui/game/GameFragment;

    .line 14
    iget-object p1, p1, Lcom/supercell/id/ui/game/GameFragment;->q0:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$g;->a:Lcom/supercell/id/ui/game/GameFragment;

    sget-object v2, Lce/n;->a:Lce/n;

    invoke-static {p1, v1, v2, v0}, Lcom/supercell/id/ui/game/GameFragment;->p1(Lcom/supercell/id/ui/game/GameFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 17
    iput-object v2, p1, Lcom/supercell/id/ui/game/GameFragment;->q0:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Lcom/supercell/id/ui/game/GameFragment;->v1()V

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$g;->a:Lcom/supercell/id/ui/game/GameFragment;

    .line 20
    iget-object p1, p1, Lcom/supercell/id/ui/game/GameFragment;->v0:Lwd/v1;

    .line 21
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lwd/r;->o:Lpc/i0;

    .line 23
    invoke-virtual {v2, v1}, Lpc/i0;->p(Ljava/util/List;)Lse/h0;

    move-result-object v2

    new-instance v3, Lcom/supercell/id/ui/game/f;

    invoke-direct {v3, p0, v1, v0}, Lcom/supercell/id/ui/game/f;-><init>(Lcom/supercell/id/ui/game/GameFragment$g;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v2

    .line 24
    new-instance v3, Lcom/supercell/id/ui/game/g;

    invoke-direct {v3, p0, v1, v0}, Lcom/supercell/id/ui/game/g;-><init>(Lcom/supercell/id/ui/game/GameFragment$g;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lwd/e1;->f(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lwd/v1;->b(Lse/h0;)V

    .line 26
    :cond_8
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
