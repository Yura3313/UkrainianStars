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
.field public final h0:Lcom/supercell/id/ui/ingamechat/ChatFragment$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "Lae/m<",
            "Lvc/h;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lae/b2;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljava/lang/String;

.field public k0:Lze/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/e0<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/supercell/id/ui/ingamechat/ChatFragment$d;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$d;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->h0:Lcom/supercell/id/ui/ingamechat/ChatFragment$d;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->l0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V(Landroid/os/Bundle;)V

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

.method public final V0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W0()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_chat_messages_chat_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->k0:Lze/f0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lze/e1;->q(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->a0()V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->l0:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final f1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->l0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->l0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->l0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->l0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final g1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->o:Lrc/d0;

    .line 3
    iget-object v1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->j0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lrc/d0;->i(Ljava/lang/String;)Lze/e0;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/ui/ingamechat/ChatFragment$b;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$b;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;)V

    invoke-static {v0, v1}, Lae/u1;->r(Lze/e0;Lre/l;)Lze/e0;

    const-wide/16 v0, 0x1f4

    .line 4
    invoke-static {v0, v1}, Lae/u1;->g(J)Lze/e0;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/ui/ingamechat/ChatFragment$c;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$c;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;)V

    invoke-static {v0, v1}, Lae/u1;->r(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v0

    check-cast v0, Lze/f0;

    iput-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->k0:Lze/f0;

    return-void

    :cond_0
    const-string v0, "feedId"

    .line 5
    invoke-static {v0}, Lt3/e;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->m:La5/d0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, La2/j;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->j0:Ljava/lang/String;

    .line 5
    new-instance p1, Lse/o;

    invoke-direct {p1}, Lse/o;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lse/o;->f:Z

    .line 6
    sget v0, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "messagesList"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Z)V

    .line 9
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/supercell/id/ui/ingamechat/ChatFragment$a;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$a;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;)V

    .line 11
    new-instance v2, Lcom/supercell/id/ui/ingamechat/ChatFragment$e;

    invoke-direct {v2, v1, p0, p1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$e;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment$a;Lcom/supercell/id/ui/ingamechat/ChatFragment;Lse/o;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->k(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/supercell/id/ui/ingamechat/ChatFragment$f;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$f;-><init>(Lse/o;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 14
    sget p1, Lcom/supercell/id/R$id;->sendMessageButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/ingamechat/ChatFragment$g;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$g;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->g1()V

    return-void

    .line 16
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->dismiss()V

    return-void
.end method
