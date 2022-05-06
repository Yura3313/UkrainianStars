.class public final Lid/b;
.super Lrc/q1;
.source "MessagesTabFriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/b$a;
    }
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public d0:Lvd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/k<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Lvd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/k<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lwd/n0;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lvd/k<",
            "Lqc/j;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrc/q1;-><init>()V

    .line 2
    new-instance v0, Lid/b$c;

    invoke-direct {v0, p0}, Lid/b$c;-><init>(Lid/b;)V

    iput-object v0, p0, Lid/b;->f0:Lke/l;

    .line 3
    new-instance v0, Lid/b$b;

    invoke-direct {v0, p0}, Lid/b$b;-><init>(Lid/b;)V

    iput-object v0, p0, Lid/b;->g0:Lke/l;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lid/b;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lid/b;->i0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lid/b;->i0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lid/b;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lid/b;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final d1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->k()Lwd/q0;

    move-result-object v1

    invoke-virtual {v1}, Lwd/q0;->h()Lse/f0;

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->d()Lwd/i;

    move-result-object v0

    invoke-virtual {v0}, Lwd/i;->m()Lse/f0;

    return-void
.end method

.method public final e1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/b;->h0:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget v2, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, v2}, Lid/b;->c1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lid/b;->c1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v2, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, v2}, Lid/b;->c1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lid/b;->c1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, v0}, Lid/b;->c1(I)Landroid/view/View;

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
    instance-of v2, v0, Lid/b$a;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Lid/b$a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lvd/q;->k(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final f1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lid/b;->e0:Lvd/k;

    .line 2
    iget-object v1, p0, Lid/b;->d0:Lvd/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    instance-of v3, v0, Lvd/k$b;

    if-eqz v3, :cond_1

    new-instance v1, Lvd/o;

    check-cast v0, Lvd/k$b;

    .line 4
    iget-object v0, v0, Lvd/k$b;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v1, v0}, Lvd/o;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v1}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5

    .line 6
    :cond_1
    instance-of v3, v1, Lvd/k$b;

    if-eqz v3, :cond_2

    new-instance v0, Lvd/o;

    check-cast v1, Lvd/k$b;

    .line 7
    iget-object v1, v1, Lvd/k$b;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v0, v1}, Lvd/o;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v0}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5

    .line 9
    :cond_2
    invoke-virtual {v1}, Lvd/k;->a()Ljava/lang/Object;

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
    new-instance v4, Lvd/n1;

    const-string v5, "account_messages_donations_header"

    invoke-direct {v4, v5}, Lvd/n1;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lbe/k;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_4
    sget-object v1, Lbe/m;->g:Lbe/m;

    .line 12
    :goto_1
    invoke-virtual {v0}, Lvd/k;->a()Ljava/lang/Object;

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
    new-instance v0, Lvd/n1;

    const-string v4, "account_messages_friend_requests_header"

    invoke-direct {v0, v4}, Lvd/n1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lbe/k;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_6
    sget-object v0, Lbe/m;->g:Lbe/m;

    .line 15
    :goto_2
    invoke-static {v1, v0}, Lbe/k;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    new-instance v0, Lvd/u;

    const-string v1, "account_messages_no_new_messages"

    invoke-direct {v0, v1}, Lvd/u;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    .line 18
    :cond_7
    sget-object v2, Lid/k;->a:Lvd/j;

    .line 19
    invoke-static {v0}, Lbe/k;->a0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    check-cast v0, Lbe/r;

    invoke-virtual {v0}, Lbe/r;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v4, v0

    check-cast v4, Lbe/s;

    invoke-virtual {v4}, Lbe/s;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lbe/s;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lbe/q;

    .line 23
    iget v5, v4, Lbe/q;->a:I

    if-lez v5, :cond_8

    add-int/lit8 v5, v5, -0x1

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 25
    iget-object v6, v4, Lbe/q;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x2

    new-array v5, v5, [Lvd/j1;

    const/4 v6, 0x0

    .line 27
    sget-object v7, Lid/k;->a:Lvd/j;

    aput-object v7, v5, v6

    .line 28
    iget-object v4, v4, Lbe/q;->b:Ljava/lang/Object;

    .line 29
    check-cast v4, Lvd/j1;

    aput-object v4, v5, v3

    invoke-static {v5}, Lb5/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    .line 30
    :cond_8
    iget-object v4, v4, Lbe/q;->b:Ljava/lang/Object;

    .line 31
    invoke-static {v4}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 32
    :goto_4
    invoke-static {v2, v4}, Lbe/i;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 33
    :cond_9
    :goto_5
    invoke-virtual {p0, v2}, Lid/b;->e1(Ljava/util/List;)V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_messages_friends_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->k()Lwd/q0;

    move-result-object v1

    iget-object v2, p0, Lid/b;->f0:Lke/l;

    invoke-virtual {v1, v2}, Lwd/u0;->e(Lke/l;)V

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->d()Lwd/i;

    move-result-object v0

    iget-object v1, p0, Lid/b;->g0:Lke/l;

    invoke-virtual {v0, v1}, Lwd/u0;->e(Lke/l;)V

    .line 3
    invoke-super {p0}, Lrc/q1;->i0()V

    .line 4
    iget-object v0, p0, Lid/b;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->i(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/supercell/id/R$dimen;->list_padding_vertical:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v1, v0, Lcom/supercell/id/ui/messages/MessagesFragment;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    check-cast p2, Lcom/supercell/id/ui/messages/MessagesFragment;

    if-eqz p2, :cond_1

    .line 5
    sget v0, Lcom/supercell/id/R$id;->toolbar_container:I

    invoke-virtual {p2, v0}, Lcom/supercell/id/ui/messages/MessagesFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 6
    new-instance v0, Lid/b$d;

    invoke-direct {v0, p0, p1}, Lid/b$d;-><init>(Lid/b;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lid/b;->h0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lid/b;->e1(Ljava/util/List;)V

    .line 8
    sget p1, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, p1}, Lid/b;->c1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lid/b;->c1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "messagesList"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    invoke-virtual {p0, p1}, Lid/b;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lid/b$a;

    iget-object v0, p0, Lid/b;->h0:Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lbe/m;->g:Lbe/m;

    :goto_1
    invoke-direct {p2, p0, v0}, Lid/b$a;-><init>(Lid/b;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 11
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    invoke-virtual {p2}, Lvd/r;->k()Lwd/q0;

    move-result-object p2

    iget-object v0, p0, Lid/b;->f0:Lke/l;

    invoke-virtual {p2, v0}, Lwd/u0;->b(Lke/l;)V

    .line 12
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->d()Lwd/i;

    move-result-object p1

    iget-object p2, p0, Lid/b;->g0:Lke/l;

    invoke-virtual {p1, p2}, Lwd/u0;->b(Lke/l;)V

    .line 13
    invoke-virtual {p0}, Lid/b;->d1()V

    return-void

    :cond_3
    const-string p1, "view"

    .line 14
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw p2
.end method
