.class public final Lcom/supercell/id/ui/game/donate/DonateFragment;
.super Luc/j;
.source "DonateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/game/donate/DonateFragment$a;,
        Lcom/supercell/id/ui/game/donate/DonateFragment$BackStackEntry;
    }
.end annotation


# static fields
.field public static final synthetic q0:I


# instance fields
.field public final h0:F

.field public final i0:Lye/h;

.field public j0:Lae/r0;

.field public k0:Lzd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/j<",
            "+",
            "Ljava/util/List<",
            "Lad/e;",
            ">;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:Lcom/supercell/id/ui/game/donate/DonateFragment$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "Lae/r0;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:Lcom/supercell/id/ui/game/donate/DonateFragment$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "Lzd/j<",
            "Ltc/i;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Lzd/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/j2<",
            "Lzd/j<",
            "Ljava/util/List<",
            "Lad/e;",
            ">;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;>;"
        }
    .end annotation
.end field

.field public p0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Luc/j;-><init>()V

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 2
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->h0:F

    .line 4
    new-instance v0, Lcom/supercell/id/ui/game/donate/DonateFragment$g;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$g;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    check-cast v0, Lye/h;

    iput-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->i0:Lye/h;

    .line 5
    new-instance v0, Lcom/supercell/id/ui/game/donate/DonateFragment$f;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$f;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->m0:Lcom/supercell/id/ui/game/donate/DonateFragment$f;

    .line 6
    new-instance v0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$d;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->n0:Lcom/supercell/id/ui/game/donate/DonateFragment$d;

    .line 7
    new-instance v0, Lzd/j2;

    new-instance v1, Lcom/supercell/id/ui/game/donate/DonateFragment$b;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$b;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V

    .line 8
    sget-object v2, Lcom/supercell/id/ui/game/donate/DonateFragment$c;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$c;

    .line 9
    invoke-direct {v0, v1, v2}, Lzd/j2;-><init>(Lhf/l;Lhf/l;)V

    iput-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->o0:Lzd/j2;

    return-void
.end method

.method public static final f1(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xa

    .line 2
    invoke-static {p2, p0}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lj3/xs0;->g(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    move p0, v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 5
    move-object v1, p2

    check-cast v1, Ltc/u;

    .line 6
    iget-object v1, v1, Ltc/u;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 7
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Ltc/h;

    .line 11
    iget-object v1, p2, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 12
    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    .line 13
    iget-object v2, p2, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc/u;

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, v2, Ltc/u;->h:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/supercell/id/model/IdConnectedSystem;

    .line 17
    iget-object v5, v5, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    .line 18
    invoke-static {v5, p3}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    check-cast v4, Lcom/supercell/id/model/IdConnectedSystem;

    goto :goto_3

    :cond_5
    move-object v4, v1

    .line 19
    :goto_3
    new-instance v8, Lad/e;

    .line 20
    iget-object v5, p2, Ltc/h;->b:Ljava/lang/String;

    .line 21
    iget-object v6, p2, Ltc/h;->c:Lcom/supercell/id/model/ProfileImage;

    .line 22
    iget-object p2, p2, Ltc/h;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v4, :cond_6

    .line 23
    iget-object v1, v4, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    :cond_6
    move-object v7, v1

    move-object v2, v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lad/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Ljava/lang/String;)V

    move-object v1, v8

    :cond_7
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_8
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 28
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object p1

    new-instance p2, Lad/a;

    invoke-direct {p2, p1}, Lad/a;-><init>(Ljava/util/Comparator;)V

    invoke-static {p0, p2}, Lze/j;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 29
    sget-object p1, Lad/b;->f:Lad/b;

    invoke-static {p0, p1}, Lze/j;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->p0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final U0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final V0()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final W0()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->h0:F

    return v0
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_donate:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Z()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    invoke-virtual {v1}, Lzd/q;->l()Lae/u0;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->m0:Lcom/supercell/id/ui/game/donate/DonateFragment$f;

    invoke-virtual {v1, v2}, Lae/b1;->e(Lhf/l;)V

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->e()Lae/i;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->n0:Lcom/supercell/id/ui/game/donate/DonateFragment$d;

    invoke-virtual {v0, v1}, Lae/b1;->e(Lhf/l;)V

    .line 3
    invoke-super {p0}, Luc/j;->Z()V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->p0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final e1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->p0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->p0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->p0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->p0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final f0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->g1()Lcom/supercell/id/model/IdSystem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/supercell/id/ui/game/donate/DonateFragment$e;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$e;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V

    const-string v2, "generic"

    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/ui/MainActivity;->I(Ljava/lang/String;Lhf/l;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lzd/q;->m:Lgc/a;

    const-string v2, "Donate "

    .line 6
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/supercell/id/model/IdSystem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgc/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g1()Lcom/supercell/id/model/IdSystem;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->i0:Lye/h;

    invoke-virtual {v0}, Lye/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdSystem;

    return-object v0
.end method

.method public final h1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    invoke-virtual {v1}, Lzd/q;->l()Lae/u0;

    move-result-object v1

    invoke-virtual {v1}, Lae/u0;->h()Lpf/g0;

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->e()Lae/i;

    move-result-object v0

    invoke-virtual {v0}, Lae/i;->l()Lpf/g0;

    return-void
.end method

.method public final i1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->k0:Lzd/j;

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->j0:Lae/r0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of v4, v0, Lzd/j$b;

    if-eqz v4, :cond_1

    new-instance v1, Lzd/n;

    check-cast v0, Lzd/j$b;

    .line 4
    iget-object v0, v0, Lzd/j$b;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v1, v0}, Lzd/n;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v1}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 6
    :cond_1
    iget-object v1, v1, Lae/r0;->a:Lzd/j;

    .line 7
    instance-of v4, v1, Lzd/j$b;

    if-eqz v4, :cond_2

    new-instance v0, Lzd/n;

    check-cast v1, Lzd/j$b;

    .line 8
    iget-object v1, v1, Lzd/j$b;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v0, v1}, Lzd/n;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v0}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 10
    :cond_2
    sget-object v1, Lad/f;->b:Lad/f;

    invoke-static {v1}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lzd/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lze/l;->f:Lze/l;

    :goto_0
    sget-object v4, Lad/d;->a:Lzd/i;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v6, Lzd/v1;

    if-eqz v5, :cond_4

    .line 13
    instance-of v5, v6, Lzd/n;

    if-nez v5, :cond_4

    invoke-static {v4}, Lze/j;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lzd/n;

    if-nez v5, :cond_4

    sget-object v5, Lad/d;->a:Lzd/i;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Lb2/e0;->q()V

    throw v3

    .line 16
    :cond_6
    invoke-static {v1, v4}, Lze/j;->L(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_2
    move-object v0, v3

    .line 17
    :goto_3
    iput-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->l0:Ljava/util/List;

    const/4 v1, 0x4

    if-nez v0, :cond_9

    .line 18
    sget v4, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/game/donate/DonateFragment;->e1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_8
    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 20
    :cond_9
    sget v4, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/game/donate/DonateFragment;->e1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_a
    sget v2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/game/donate/DonateFragment;->e1(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_b
    :goto_4
    sget v1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->e1(I)Landroid/view/View;

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

    invoke-virtual {v3, v0}, Lzd/p;->o(Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Luc/j;->j0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->g1()Lcom/supercell/id/model/IdSystem;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "account_donate_title_"

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget-object v0, p1, Lcom/supercell/id/model/IdSystem;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SEASON_PASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    sget v0, Lcom/supercell/id/R$id;->toolbar_tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v1, 0x0

    new-array v1, v1, [Lye/f;

    invoke-static {v0, p2, v1}, Lzd/m2;->b(Landroid/view/View;Ljava/lang/String;[Lye/f;)V

    .line 8
    invoke-virtual {p0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->i1()V

    .line 9
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/game/donate/DonateFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/game/donate/DonateFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "friendsList"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/game/donate/DonateFragment;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->l0:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lze/l;->f:Lze/l;

    :goto_0
    invoke-direct {v0, p0, v1, p1}, Lcom/supercell/id/ui/game/donate/DonateFragment$a;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Lcom/supercell/id/model/IdSystem;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 12
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p2

    invoke-virtual {p2}, Lzd/q;->l()Lae/u0;

    move-result-object p2

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->m0:Lcom/supercell/id/ui/game/donate/DonateFragment$f;

    invoke-virtual {p2, v0}, Lae/b1;->b(Lhf/l;)V

    .line 13
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->e()Lae/i;

    move-result-object p1

    iget-object p2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->n0:Lcom/supercell/id/ui/game/donate/DonateFragment$d;

    invoke-virtual {p1, p2}, Lae/b1;->b(Lhf/l;)V

    .line 14
    invoke-virtual {p0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->h1()V

    :cond_1
    return-void
.end method
