.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$d;
.super Lle/j;
.source "DonateFragment.kt"

# interfaces
.implements Lke/l;


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
.field public final synthetic a:Lcom/supercell/id/ui/game/donate/DonateFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->a:Lcom/supercell/id/ui/game/donate/DonateFragment;

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
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->a:Lcom/supercell/id/ui/game/donate/DonateFragment;

    sget v1, Lcom/supercell/id/ui/game/donate/DonateFragment;->r0:I

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->q1()Lcom/supercell/id/model/IdSystem;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, Lcom/supercell/id/model/IdSystem;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 5
    instance-of v1, p1, Lwd/k$a;

    if-eqz v1, :cond_6

    .line 6
    check-cast p1, Lwd/k$a;

    .line 7
    iget-object p1, p1, Lwd/k$a;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ltc/f;

    .line 9
    iget-object p1, p1, Ltc/f;->a:Ljava/util/List;

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

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltc/e;

    .line 12
    iget-object v3, v3, Ltc/e;->h:Ljava/util/List;

    .line 13
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->a:Lcom/supercell/id/ui/game/donate/DonateFragment;

    .line 15
    iget-object p1, p1, Lcom/supercell/id/ui/game/donate/DonateFragment;->l0:Lwd/k;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lwd/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->a:Lcom/supercell/id/ui/game/donate/DonateFragment;

    new-instance v2, Lwd/k$a;

    sget-object v3, Lce/n;->a:Lce/n;

    invoke-static {p1, v1, v3, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->p1(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lwd/k$a;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v2, p1, Lcom/supercell/id/ui/game/donate/DonateFragment;->l0:Lwd/k;

    .line 19
    invoke-virtual {p1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->s1()V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->a:Lcom/supercell/id/ui/game/donate/DonateFragment;

    .line 21
    iget-object p1, p1, Lcom/supercell/id/ui/game/donate/DonateFragment;->p0:Lwd/v1;

    .line 22
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lwd/r;->o:Lpc/i0;

    .line 24
    invoke-virtual {v2, v1}, Lpc/i0;->p(Ljava/util/List;)Lse/h0;

    move-result-object v2

    new-instance v3, Lcom/supercell/id/ui/game/donate/b;

    invoke-direct {v3, p0, v1, v0}, Lcom/supercell/id/ui/game/donate/b;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$d;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v2

    .line 25
    new-instance v3, Lcom/supercell/id/ui/game/donate/c;

    invoke-direct {v3, p0, v1, v0}, Lcom/supercell/id/ui/game/donate/c;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$d;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lwd/e1;->f(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lwd/v1;->b(Lse/h0;)V

    goto :goto_4

    .line 27
    :cond_6
    instance-of v0, p1, Lwd/k$b;

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->a:Lcom/supercell/id/ui/game/donate/DonateFragment;

    .line 29
    iget-object v0, v0, Lcom/supercell/id/ui/game/donate/DonateFragment;->p0:Lwd/v1;

    .line 30
    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lwd/v1;->b(Lse/h0;)V

    .line 32
    :cond_7
    :goto_4
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
