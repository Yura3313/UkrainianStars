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
.field public final h0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "Lbe/w;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "Lae/m<",
            "Lvc/j;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Z

.field public k0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->h0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;

    .line 3
    new-instance v0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$b;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$b;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->i0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$b;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->k0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final U(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->U(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->i()Lbe/y;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->h0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;

    invoke-virtual {v0, v1}, Lbe/v0;->b(Lre/l;)V

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->d()Lbe/h;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->i0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$b;

    invoke-virtual {p1, v0}, Lbe/v0;->b(Lre/l;)V

    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_ingame_add_friend:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->a0()V

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->k0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    invoke-virtual {v1}, Lae/u;->i()Lbe/y;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->h0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;

    invoke-virtual {v1, v2}, Lbe/v0;->e(Lre/l;)V

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->d()Lbe/h;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->i0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$b;

    invoke-virtual {v0, v1}, Lbe/v0;->e(Lre/l;)V

    return-void
.end method

.method public final f1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->k0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->k0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->k0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->k0:Ljava/util/HashMap;

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
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->j0:Z

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->m:La5/d0;

    .line 5
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
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    sget v1, Lcom/supercell/id/R$id;->profile_name:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lae/u;->s:Lud/j;

    if-eqz v0, :cond_0

    const-string v3, "AppIcon_"

    .line 7
    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 10
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "AccountIcon.png"

    :goto_0
    new-instance v4, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$d;

    invoke-direct {v4, v2, v0}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$d;-><init>(Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v1, v3, v4}, Lud/j;->b(Ljava/lang/String;Lre/p;)V

    .line 11
    :cond_1
    sget v0, Lcom/supercell/id/R$id;->my_code_info_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$e;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$e;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.hardware.camera"

    .line 13
    invoke-static {p1, v0}, Ltd/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    sget p1, Lcom/supercell/id/R$id;->scan_friends_code:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$f;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$f;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 15
    :cond_3
    sget p1, Lcom/supercell/id/R$id;->scan_friends_code:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "scan_friends_code"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_1
    sget p1, Lcom/supercell/id/R$id;->share_invite:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$g;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$g;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Lcom/supercell/id/R$id;->friend_requests:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$h;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$h;-><init>(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->h0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->i()Lbe/y;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lbe/v0;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->i0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$b;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->d()Lbe/h;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lbe/v0;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->d()Lbe/h;

    move-result-object p1

    invoke-virtual {p1}, Lbe/h;->l()Lze/e0;

    return-void
.end method
