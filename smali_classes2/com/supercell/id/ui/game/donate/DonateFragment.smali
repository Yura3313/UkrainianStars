.class public final Lcom/supercell/id/ui/game/donate/DonateFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "DonateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/game/donate/DonateFragment$a;,
        Lcom/supercell/id/ui/game/donate/DonateFragment$BackStackEntry;
    }
.end annotation


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final i0:F

.field public final j0:Lbe/c;

.field public k0:Lxd/s0;

.field public l0:Lwd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/k<",
            "+",
            "Ljava/util/List<",
            "Lzc/e;",
            ">;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lwd/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lxd/s0;",
            "Lbe/n;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lwd/k<",
            "Ltc/f;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lbe/n;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Lwd/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/v1<",
            "Lwd/k<",
            "Ljava/util/List<",
            "Lzc/e;",
            ">;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;>;"
        }
    .end annotation
.end field

.field public q0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lc5/i;->c(I)F

    move-result v0

    iput v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->i0:F

    .line 3
    new-instance v0, Lcom/supercell/id/ui/game/donate/DonateFragment$g;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$g;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->j0:Lbe/c;

    .line 4
    new-instance v0, Lcom/supercell/id/ui/game/donate/DonateFragment$f;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$f;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->n0:Lke/l;

    .line 5
    new-instance v0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$d;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->o0:Lke/l;

    .line 6
    new-instance v0, Lwd/v1;

    new-instance v1, Lcom/supercell/id/ui/game/donate/DonateFragment$b;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$b;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V

    .line 7
    sget-object v2, Lcom/supercell/id/ui/game/donate/DonateFragment$c;->a:Lcom/supercell/id/ui/game/donate/DonateFragment$c;

    .line 8
    invoke-direct {v0, v1, v2}, Lwd/v1;-><init>(Lke/l;Lke/l;)V

    iput-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->p0:Lwd/v1;

    return-void
.end method

.method public static final p1(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xa

    .line 2
    invoke-static {p2, p0}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Loc/i;->b(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    .line 3
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v2, v0

    check-cast v2, Ltc/r;

    .line 6
    iget-object v2, v2, Ltc/r;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ltc/e;

    .line 11
    iget-object v0, p1, Ltc/e;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/r;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, v0, Ltc/r;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/model/IdConnectedSystem;

    .line 15
    iget-object v4, v4, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    .line 16
    invoke-static {v4, p3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/supercell/id/model/IdConnectedSystem;

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 17
    :goto_3
    new-instance v0, Lzc/e;

    .line 18
    iget-object v5, p1, Ltc/e;->a:Ljava/lang/String;

    .line 19
    iget-object v6, p1, Ltc/e;->b:Ljava/lang/String;

    .line 20
    iget-object v7, p1, Ltc/e;->c:Lcom/supercell/id/model/ProfileImage;

    .line 21
    iget-object v8, p1, Ltc/e;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v3, :cond_5

    .line 22
    iget-object v2, v3, Lcom/supercell/id/model/IdConnectedSystem;->b:Ljava/lang/String;

    :cond_5
    move-object v9, v2

    move-object v4, v0

    .line 23
    invoke-direct/range {v4 .. v9}, Lzc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_6
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p0

    .line 25
    iget-object p0, p0, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 26
    invoke-virtual {p0}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object p0

    new-instance p1, Lzc/a;

    invoke-direct {p1, p0}, Lzc/a;-><init>(Ljava/util/Comparator;)V

    invoke-static {p2, p1}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 27
    sget-object p1, Lzc/b;->a:Lzc/b;

    invoke-static {p0, p1}, Lce/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public f1()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_donate:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->i0:F

    return v0
.end method

.method public i0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->k()Lxd/v0;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->n0:Lke/l;

    invoke-virtual {v1, v2}, Lxd/z0;->e(Lke/l;)V

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->d()Lxd/i;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->o0:Lke/l;

    invoke-virtual {v0, v1}, Lxd/z0;->e(Lke/l;)V

    .line 3
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->i0()V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->q1()Lcom/supercell/id/model/IdSystem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/supercell/id/ui/game/donate/DonateFragment$e;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$e;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V

    const-string v2, "generic"

    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/String;Lke/l;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lwd/r;->m:La2/a;

    const-string v2, "Donate "

    .line 6
    invoke-static {v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSystem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La2/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->q0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->q0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->q0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->q0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final q1()Lcom/supercell/id/model/IdSystem;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->j0:Lbe/c;

    invoke-interface {v0}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdSystem;

    return-object v0
.end method

.method public final r1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->k()Lxd/v0;

    move-result-object v1

    invoke-virtual {v1}, Lxd/v0;->h()Lse/h0;

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->d()Lxd/i;

    move-result-object v0

    invoke-virtual {v0}, Lxd/i;->l()Lse/h0;

    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->q1()Lcom/supercell/id/model/IdSystem;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "account_donate_title_"

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget-object v0, p1, Lcom/supercell/id/model/IdSystem;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Ltc/x$a;->SEASON_PASS:Ltc/x$a;

    invoke-virtual {v0}, Ltc/x$a;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    sget v0, Lcom/supercell/id/R$id;->toolbar_tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v1, 0x0

    new-array v1, v1, [Lbe/g;

    invoke-static {v0, p2, v1}, Lwd/y1;->b(Landroid/view/View;Ljava/lang/String;[Lbe/g;)V

    .line 7
    invoke-virtual {p0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->s1()V

    .line 8
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/game/donate/DonateFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/game/donate/DonateFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "friendsList"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/game/donate/DonateFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->m0:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lce/n;->a:Lce/n;

    :goto_0
    invoke-direct {v0, p0, v1, p1}, Lcom/supercell/id/ui/game/donate/DonateFragment$a;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Lcom/supercell/id/model/IdSystem;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 11
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p2

    invoke-virtual {p2}, Lwd/r;->k()Lxd/v0;

    move-result-object p2

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->n0:Lke/l;

    invoke-virtual {p2, v0}, Lxd/z0;->b(Lke/l;)V

    .line 12
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->d()Lxd/i;

    move-result-object p1

    iget-object p2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->o0:Lke/l;

    invoke-virtual {p1, p2}, Lxd/z0;->b(Lke/l;)V

    .line 13
    invoke-virtual {p0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->r1()V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    :cond_3
    const-string p1, "view"

    .line 15
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->l0:Lwd/k;

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->k0:Lxd/s0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of v4, v0, Lwd/k$b;

    if-eqz v4, :cond_1

    new-instance v1, Lwd/o;

    check-cast v0, Lwd/k$b;

    .line 4
    iget-object v0, v0, Lwd/k$b;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v1, v0}, Lwd/o;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v1}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 6
    :cond_1
    iget-object v1, v1, Lxd/s0;->a:Lwd/k;

    .line 7
    instance-of v4, v1, Lwd/k$b;

    if-eqz v4, :cond_2

    new-instance v0, Lwd/o;

    check-cast v1, Lwd/k$b;

    .line 8
    iget-object v1, v1, Lwd/k$b;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v0, v1}, Lwd/o;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v0}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 10
    :cond_2
    sget-object v1, Lzc/f;->b:Lzc/f;

    invoke-static {v1}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lwd/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lce/n;->a:Lce/n;

    :goto_0
    sget-object v4, Lzc/d;->a:Lwd/j;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v6, Lwd/j1;

    if-eqz v5, :cond_4

    .line 13
    instance-of v5, v6, Lwd/o;

    if-nez v5, :cond_4

    invoke-static {v4}, Lce/l;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lwd/o;

    if-nez v5, :cond_4

    sget-object v5, Lzc/d;->a:Lwd/j;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Landroidx/savedstate/d;->C()V

    throw v3

    .line 16
    :cond_6
    invoke-static {v1, v4}, Lce/l;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_2
    move-object v0, v3

    .line 17
    :goto_3
    iput-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->m0:Ljava/util/List;

    const/4 v1, 0x4

    if-nez v0, :cond_9

    .line 18
    sget v4, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/game/donate/DonateFragment;->o1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    :cond_8
    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 20
    :cond_9
    sget v4, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/game/donate/DonateFragment;->o1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    :cond_a
    sget v2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/game/donate/DonateFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_b
    :goto_4
    sget v1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v3

    :goto_5
    instance-of v2, v1, Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v3, v1

    :goto_6
    check-cast v3, Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v0}, Lwd/q;->k(Ljava/util/List;)V

    :cond_e
    return-void
.end method
