.class public final Lcom/supercell/id/ui/ingamechat/ChatFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "IngameChatFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/ingamechat/ChatFragment$a;,
        Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;
    }
.end annotation


# instance fields
.field public j0:Lvd/k;
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

.field public final k0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lvd/k<",
            "Lqc/h;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ljava/lang/String;

.field public n0:Lse/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/f0<",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/supercell/id/ui/ingamechat/ChatFragment$d;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$d;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->k0:Lke/l;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->o0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public e1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f1()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_chat_messages_chat_page:I

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
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->n0:Lse/f0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lse/b1$a;->a(Lse/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->i0()V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->o0:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public o1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->o0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->o0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->o0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->o0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final p1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lvd/r;->o:Lmc/f0;

    .line 3
    iget-object v1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->m0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lmc/f0;->i(Ljava/lang/String;)Lse/f0;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/ui/ingamechat/ChatFragment$b;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$b;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;)V

    invoke-static {v0, v1}, Lvd/e1;->q(Lse/f0;Lke/l;)Lse/f0;

    const-wide/16 v0, 0x1f4

    .line 4
    invoke-static {v0, v1}, Lvd/e1;->f(J)Lse/f0;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/ui/ingamechat/ChatFragment$c;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$c;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;)V

    invoke-static {v0, v1}, Lvd/e1;->q(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->n0:Lse/f0;

    return-void

    :cond_0
    const-string v0, "feedId"

    .line 5
    invoke-static {v0}, Ls3/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lrc/b;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->m0:Ljava/lang/String;

    .line 5
    new-instance p1, Lle/q;

    invoke-direct {p1}, Lle/q;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lle/q;->g:Z

    .line 6
    sget v0, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "messagesList"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Z)V

    .line 9
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/supercell/id/ui/ingamechat/ChatFragment$a;

    sget-object v2, Lbe/m;->g:Lbe/m;

    invoke-direct {v1, p0, v2}, Lcom/supercell/id/ui/ingamechat/ChatFragment$a;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;Ljava/util/List;)V

    .line 11
    new-instance v2, Lcom/supercell/id/ui/ingamechat/ChatFragment$e;

    invoke-direct {v2, v1, p0, p1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$e;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment$a;Lcom/supercell/id/ui/ingamechat/ChatFragment;Lle/q;)V

    .line 12
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v3, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/supercell/id/ui/ingamechat/ChatFragment$f;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$f;-><init>(Lle/q;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 15
    sget p1, Lcom/supercell/id/R$id;->sendMessageButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/ingamechat/ChatFragment$g;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$g;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->p1()V

    return-void

    .line 17
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->dismiss()V

    return-void

    :cond_1
    const-string p1, "view"

    .line 18
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method