.class public final Lmd/b;
.super Luc/r1;
.source "MessagesTabFriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/b$a;
    }
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public b0:Lzd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/j<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lzd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/j<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Lmd/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "Lae/r0;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Lmd/b$b;
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

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luc/r1;-><init>()V

    .line 2
    new-instance v0, Lmd/b$c;

    invoke-direct {v0, p0}, Lmd/b$c;-><init>(Lmd/b;)V

    iput-object v0, p0, Lmd/b;->d0:Lmd/b$c;

    .line 3
    new-instance v0, Lmd/b$b;

    invoke-direct {v0, p0}, Lmd/b$b;-><init>(Lmd/b;)V

    iput-object v0, p0, Lmd/b;->e0:Lmd/b$b;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lmd/b;->g0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmd/b;->g0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmd/b;->g0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lmd/b;->g0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lmd/b;->g0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final S0()V
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

.method public final T0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmd/b;->f0:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget v2, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, v2}, Lmd/b;->R0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lmd/b;->R0(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v2, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, v2}, Lmd/b;->R0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lmd/b;->R0(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, v0}, Lmd/b;->R0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lmd/b$a;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Lmd/b$a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lzd/p;->o(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final U0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmd/b;->c0:Lzd/j;

    .line 2
    iget-object v1, p0, Lmd/b;->b0:Lzd/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    instance-of v3, v0, Lzd/j$b;

    if-eqz v3, :cond_1

    new-instance v1, Lzd/n;

    check-cast v0, Lzd/j$b;

    .line 4
    iget-object v0, v0, Lzd/j$b;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v1, v0}, Lzd/n;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v1}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5

    .line 6
    :cond_1
    instance-of v3, v1, Lzd/j$b;

    if-eqz v3, :cond_2

    new-instance v0, Lzd/n;

    check-cast v1, Lzd/j$b;

    .line 7
    iget-object v1, v1, Lzd/j$b;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v0, v1}, Lzd/n;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v0}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5

    .line 9
    :cond_2
    invoke-virtual {v1}, Lzd/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 10
    new-instance v4, Lzd/z1;

    const-string v5, "account_messages_donations_header"

    invoke-direct {v4, v5}, Lzd/z1;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lze/j;->L(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_4
    sget-object v1, Lze/l;->f:Lze/l;

    .line 12
    :goto_1
    invoke-virtual {v0}, Lzd/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    move-object v2, v0

    :cond_5
    if-eqz v2, :cond_6

    .line 13
    new-instance v0, Lzd/z1;

    const-string v4, "account_messages_friend_requests_header"

    invoke-direct {v0, v4}, Lzd/z1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lze/j;->L(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_6
    sget-object v0, Lze/l;->f:Lze/l;

    .line 15
    :goto_2
    invoke-static {v1, v0}, Lze/j;->L(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    new-instance v0, Lzd/t;

    const-string v1, "account_messages_no_new_messages"

    invoke-direct {v0, v1}, Lzd/t;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    .line 18
    :cond_7
    sget-object v2, Lmd/k;->a:Lzd/i;

    .line 19
    invoke-static {v0}, Lze/j;->Z(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    check-cast v0, Lze/q;

    invoke-virtual {v0}, Lze/q;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v4, v0

    check-cast v4, Lze/r;

    invoke-virtual {v4}, Lze/r;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lze/r;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lze/p;

    .line 23
    iget v5, v4, Lze/p;->a:I

    if-lez v5, :cond_8

    add-int/lit8 v5, v5, -0x1

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 25
    iget-object v6, v4, Lze/p;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x2

    new-array v5, v5, [Lzd/v1;

    const/4 v6, 0x0

    .line 27
    sget-object v7, Lmd/k;->a:Lzd/i;

    aput-object v7, v5, v6

    .line 28
    iget-object v4, v4, Lze/p;->b:Ljava/lang/Object;

    .line 29
    check-cast v4, Lzd/v1;

    aput-object v4, v5, v3

    invoke-static {v5}, Lb2/e0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    .line 30
    :cond_8
    iget-object v4, v4, Lze/p;->b:Ljava/lang/Object;

    .line 31
    invoke-static {v4}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 32
    :goto_4
    invoke-static {v2, v4}, Lze/h;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 33
    :cond_9
    :goto_5
    invoke-virtual {p0, v2}, Lmd/b;->T0(Ljava/util/List;)V

    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_messages_friends_page:I

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

    iget-object v2, p0, Lmd/b;->d0:Lmd/b$c;

    invoke-virtual {v1, v2}, Lae/b1;->e(Lhf/l;)V

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->e()Lae/i;

    move-result-object v0

    iget-object v1, p0, Lmd/b;->e0:Lmd/b$b;

    invoke-virtual {v0, v1}, Lae/b1;->e(Lhf/l;)V

    .line 3
    invoke-super {p0}, Luc/r1;->Z()V

    .line 4
    iget-object v0, p0, Lmd/b;->g0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/supercell/id/R$dimen;->list_padding_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v0, p2, Lcom/supercell/id/ui/messages/MessagesFragment;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/supercell/id/ui/messages/MessagesFragment;

    if-eqz p2, :cond_1

    .line 5
    sget v0, Lcom/supercell/id/R$id;->toolbar_container:I

    invoke-virtual {p2, v0}, Lcom/supercell/id/ui/messages/MessagesFragment;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 6
    new-instance v0, Lmd/b$d;

    invoke-direct {v0, p0, p1}, Lmd/b$d;-><init>(Lmd/b;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lmd/b;->f0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lmd/b;->T0(Ljava/util/List;)V

    .line 8
    sget p1, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, p1}, Lmd/b;->R0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lmd/b;->R0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "messagesList"

    invoke-static {p2, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    invoke-virtual {p0, p1}, Lmd/b;->R0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lmd/b$a;

    iget-object v0, p0, Lmd/b;->f0:Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lze/l;->f:Lze/l;

    :goto_0
    invoke-direct {p2, p0, v0}, Lmd/b$a;-><init>(Lmd/b;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 11
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p2

    invoke-virtual {p2}, Lzd/q;->l()Lae/u0;

    move-result-object p2

    iget-object v0, p0, Lmd/b;->d0:Lmd/b$c;

    invoke-virtual {p2, v0}, Lae/b1;->b(Lhf/l;)V

    .line 12
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->e()Lae/i;

    move-result-object p1

    iget-object p2, p0, Lmd/b;->e0:Lmd/b$b;

    invoke-virtual {p1, p2}, Lae/b1;->b(Lhf/l;)V

    .line 13
    invoke-virtual {p0}, Lmd/b;->S0()V

    return-void
.end method
