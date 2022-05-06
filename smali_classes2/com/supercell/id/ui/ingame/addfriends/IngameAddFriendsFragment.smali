.class public final Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "IngameAddFriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$a;,
        Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;
    }
.end annotation


# instance fields
.field public final j0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lwd/x;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Lke/l;
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

.field public l0:Z

.field public m0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->j0:Lke/l;

    .line 3
    new-instance v0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$b;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$b;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->k0:Lke/l;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c0(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c0(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->i()Lwd/z;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->j0:Lke/l;

    invoke-virtual {v0, v1}, Lwd/u0;->b(Lke/l;)V

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->d()Lwd/i;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->k0:Lke/l;

    invoke-virtual {p1, v0}, Lwd/u0;->b(Lke/l;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_ingame_add_friend:I

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
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->i0()V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->i()Lwd/z;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->j0:Lke/l;

    invoke-virtual {v1, v2}, Lwd/u0;->e(Lke/l;)V

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->d()Lwd/i;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->k0:Lke/l;

    invoke-virtual {v0, v1}, Lwd/u0;->e(Lke/l;)V

    return-void
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->l0:Z

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public o1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->m0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->m0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->m0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/supercell/id/R$id;->profile_name:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lvd/r;->s:Lpd/i;

    .line 6
    new-instance v1, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$d;

    invoke-direct {v1, v0}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$d;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string v0, "AccountIcon.png"

    invoke-virtual {p2, v0, v1}, Lpd/i;->b(Ljava/lang/String;Lke/p;)V

    .line 7
    :cond_0
    sget p2, Lcom/supercell/id/R$id;->my_code_info_button:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$e;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$e;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.context"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/helpshift/util/s;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget p1, Lcom/supercell/id/R$id;->scan_friends_code:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$f;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$f;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_2
    sget p1, Lcom/supercell/id/R$id;->scan_friends_code:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "scan_friends_code"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :goto_0
    sget p1, Lcom/supercell/id/R$id;->share_invite:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$g;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$g;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lcom/supercell/id/R$id;->friend_requests:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$h;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$h;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->j0:Lke/l;

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->i()Lwd/z;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lwd/u0;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {p1, v0}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->k0:Lke/l;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->d()Lwd/i;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lwd/u0;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {p1, v0}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->d()Lwd/i;

    move-result-object p1

    invoke-virtual {p1}, Lwd/i;->m()Lse/f0;

    return-void

    :cond_3
    const-string p1, "view"

    .line 20
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
