.class public final Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "InviteFriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$BackStackEntry;
    }
.end annotation


# instance fields
.field public final i0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "Lbe/w;",
            "Lie/i;",
            ">;"
        }
    .end annotation
.end field

.field public final j0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "Lae/m<",
            "Lvc/i;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lie/i;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "Lvc/a;",
            "Lie/i;",
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
    new-instance v0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->i0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;

    .line 3
    new-instance v0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$b;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$b;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->j0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$b;

    .line 4
    new-instance v0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$a;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$a;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->k0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$a;

    return-void
.end method

.method public static final g1(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;Lbe/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->l()I

    move-result p1

    .line 4
    sget v0, Lcom/supercell/id/R$id;->invite_ingame_friends_notification:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->f1(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    if-lez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final U(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->U(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->i()Lbe/y;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->i0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;

    invoke-virtual {v0, v1}, Lbe/x0;->b(Lre/l;)V

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->b()Lbe/b;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->k0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$a;

    invoke-virtual {v0, v1}, Lbe/x0;->b(Lre/l;)V

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->d()Lbe/h;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->j0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$b;

    invoke-virtual {p1, v0}, Lbe/x0;->b(Lre/l;)V

    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_invite_friends:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->a0()V

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    invoke-virtual {v1}, Lae/u;->i()Lbe/y;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->i0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;

    invoke-virtual {v1, v2}, Lbe/x0;->e(Lre/l;)V

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    invoke-virtual {v1}, Lae/u;->b()Lbe/b;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->k0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$a;

    invoke-virtual {v1, v2}, Lbe/x0;->e(Lre/l;)V

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->d()Lbe/h;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->j0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$b;

    invoke-virtual {v0, v1}, Lbe/x0;->e(Lre/l;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void
.end method

.method public final f1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->m0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->m0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->m0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->l0:Z

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->m:Lpe/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/supercell/id/R$id;->toolbar_tabs:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v0, 0x0

    new-array v0, v0, [Lie/d;

    const-string v1, "account_invite_friends_title"

    invoke-static {p2, v1, v0}, Lae/q2;->b(Landroid/view/View;Ljava/lang/String;[Lie/d;)V

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 6
    new-instance v2, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$d;

    invoke-direct {v2, p2}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$d;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/supercell/id/IdConfiguration;->gameLocalizedName(Lre/l;)V

    .line 7
    sget p2, Lcom/supercell/id/R$id;->my_code_info_button:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$e;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$e;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.context"

    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "android.hardware.camera"

    .line 9
    invoke-static {p1, p2}, Lk3/gj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    .line 10
    sget p1, Lcom/supercell/id/R$id;->scan_friends_code:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$f;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$f;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->scan_friends_code:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "scan_friends_code"

    invoke-static {p1, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_0
    sget p1, Lcom/supercell/id/R$id;->share_invite:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$g;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$g;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->isIngameFriendsEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    sget p1, Lcom/supercell/id/R$id;->invite_ingame_friends:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$h;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$h;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 15
    :cond_2
    sget p1, Lcom/supercell/id/R$id;->invite_ingame_friends:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "invite_ingame_friends"

    invoke-static {p1, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->i0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    invoke-virtual {p2}, Lae/u;->i()Lbe/y;

    move-result-object p2

    .line 17
    iget-object p2, p2, Lbe/x0;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->j0:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$b;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    invoke-virtual {p2}, Lae/u;->d()Lbe/h;

    move-result-object p2

    .line 20
    iget-object p2, p2, Lbe/x0;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
