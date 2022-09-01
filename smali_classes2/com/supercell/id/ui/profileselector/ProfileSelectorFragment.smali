.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "ProfileSelectorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$c;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$i;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$g;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;
    }
.end annotation


# static fields
.field public static final synthetic n0:I


# instance fields
.field public i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvc/s;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lae/a2;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lje/l;->g:Lje/l;

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i0:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->j0:Ljava/util/List;

    .line 4
    sget-object v0, Lje/m;->g:Lje/m;

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->k0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_profile_selector:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->a0()V

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final f1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m0:Ljava/util/HashMap;

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

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->m:Lpe/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae/a2;

    .line 4
    instance-of v3, v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae/a2;

    .line 8
    instance-of v3, v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_5
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i1()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    .line 10
    invoke-static {p0}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    .line 11
    invoke-direct {v2, v1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(Z)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/MainActivity;->C(Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_6

    .line 13
    :cond_8
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i1()Z

    move-result v0

    if-nez v0, :cond_9

    .line 14
    invoke-static {p0}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->h1()Z

    move-result v1

    invoke-static {v0, v4, v1, v2}, Lcom/supercell/id/ui/MainActivity;->y(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->C(Lcom/supercell/id/ui/BackStack$Entry;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final h1()Z
    .locals 2

    .line 1
    invoke-static {p0}, La2/j;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->j:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i1()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 3
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->l:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->h1()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final j1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lae/a2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget v2, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v2, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

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
    instance-of v2, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lae/s;->p(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->saved_logins:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget v1, Lcom/supercell/id/R$drawable;->tab_button_single:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    sget v1, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lcom/supercell/id/R$drawable;->tab_icon_shadows:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    sget v1, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v2, "tab_icon_left"

    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tab_icon_id.png"

    .line 6
    invoke-static {v1, v2, p2}, Lud/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 7
    sget v1, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v2, "tab_icon_right"

    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tab_icon_gear.png"

    .line 8
    invoke-static {v1, v2, p2}, Lud/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 9
    sget v1, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tab_title"

    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "switch_heading"

    .line 10
    invoke-static {v1, v2, v0}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 11
    new-instance v1, Lae/r2;

    invoke-direct {v1, p1}, Lae/r2;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->j1(Ljava/util/List;)V

    .line 13
    sget p1, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "profileList"

    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->l0:Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lje/l;->g:Lje/l;

    :goto_0
    invoke-direct {v1, p0, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 17
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v2

    invoke-static {v2}, Lje/e;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-static {p0}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/supercell/id/ui/MainActivity;->r()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    invoke-virtual {v1}, Lae/u;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lje/l;->g:Lje/l;

    .line 19
    :goto_1
    invoke-static {v2, v1}, Lje/j;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 20
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->g1()V

    goto/16 :goto_8

    .line 22
    :cond_3
    sget-object v5, Lbe/y;->g:Lbe/y$b;

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Lcom/supercell/id/IdAccount;

    .line 26
    invoke-virtual {v8}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {v5}, Lje/j;->O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lje/j;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 28
    new-instance v7, Lbe/z;

    invoke-direct {v7, p1, v5}, Lbe/z;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v7}, Lae/t1;->n(Lre/a;)Lze/f0;

    move-result-object p1

    .line 29
    new-instance v5, Lrd/a;

    invoke-direct {v5, v2, v1}, Lrd/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1, p0, v5}, Lae/t1;->m(Lze/f0;Ljava/lang/Object;Lre/p;)Lze/f0;

    .line 30
    invoke-static {p0}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->r()Z

    move-result p1

    if-nez p1, :cond_c

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Lcom/supercell/id/IdAccount;

    .line 34
    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    move-object v0, v5

    .line 37
    :cond_8
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 38
    sget-object p1, Lbe/y;->g:Lbe/y$b;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lcom/supercell/id/IdAccount;

    .line 42
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 43
    :cond_9
    invoke-static {p1}, Lje/j;->O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lje/j;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 44
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    .line 45
    iget-object p2, p2, Lae/u;->o:Lrc/d0;

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    new-instance v5, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {v5, v4}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {p2, v3, v0}, Lrc/d0;->p(Ljava/util/List;Ljava/lang/String;)Lze/f0;

    move-result-object p1

    sget-object p2, Lbe/a0;->g:Lbe/a0;

    invoke-static {p1, p2}, Lae/t1;->k(Lze/f0;Lre/l;)Lze/f0;

    .line 50
    sget-object p2, Lbe/b0;->g:Lbe/b0;

    invoke-static {p1, p2}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    move-object v3, p1

    goto :goto_7

    .line 51
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    invoke-static {}, Landroidx/lifecycle/b0;->b()Lze/o;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lze/p;

    invoke-virtual {v0, p1}, Lze/p;->l(Ljava/lang/Throwable;)Z

    move-object v3, p2

    .line 53
    :goto_7
    new-instance v5, Lrd/b;

    invoke-direct {v5, v2, v1}, Lrd/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x0

    .line 54
    sget-object v7, Lrd/c;->g:Lrd/c;

    const/4 v8, 0x4

    move-object v4, p0

    .line 55
    invoke-static/range {v3 .. v8}, Lae/t1;->j(Lze/f0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/f0;

    :cond_c
    :goto_8
    return-void
.end method

.method public final k1(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvc/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iput-object v1, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i0:Ljava/util/List;

    move-object/from16 v3, p2

    .line 2
    iput-object v3, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->j0:Ljava/util/List;

    .line 3
    iput-object v2, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->k0:Ljava/util/Map;

    const/16 v4, 0xa

    .line 4
    invoke-static {v1, v4}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lt3/h;->g(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    const/16 v5, 0x10

    .line 5
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    move-object v7, v5

    check-cast v7, Lcom/supercell/id/IdAccount;

    .line 8
    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    move-object v7, v5

    check-cast v7, Lcom/supercell/id/IdAccount;

    .line 12
    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 17
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lt3/h;->g(I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 23
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvc/s;

    .line 24
    iget-object v7, v7, Lvc/s;->h:Ljava/util/List;

    .line 25
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/supercell/id/model/IdConnectedSystem;

    .line 26
    iget-object v11, v11, Lcom/supercell/id/model/IdConnectedSystem;->g:Ljava/lang/String;

    .line 27
    sget-object v12, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v12

    .line 28
    iget-object v12, v12, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 29
    invoke-virtual {v12}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v8, v10

    :cond_5
    check-cast v8, Lcom/supercell/id/model/IdConnectedSystem;

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 31
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    .line 33
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_7

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v5, v9}, Lje/v;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    .line 37
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_b

    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_a

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 40
    check-cast v10, Ljava/lang/String;

    .line 41
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_e

    .line 42
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvc/s;

    if-eqz v14, :cond_e

    .line 43
    new-instance v15, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    invoke-direct {v15, v10, v13, v14}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;-><init>(Ljava/lang/String;Ljava/util/List;Lvc/s;)V

    goto :goto_8

    :cond_e
    move-object v15, v8

    :goto_8
    if-eqz v15, :cond_d

    .line 44
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 45
    :cond_f
    sget-object v9, Lae/v2;->b:Lae/v2;

    invoke-static {v9}, Lcom/android/billingclient/api/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i1()Z

    move-result v10

    const-string v13, "switch_heading_switch"

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v12

    if-eqz v10, :cond_10

    .line 47
    new-instance v10, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;

    const-string v14, "switch_heading_connect"

    invoke-direct {v10, v14}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10}, Lje/j;->E(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 48
    sget-object v10, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v10}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v15

    .line 49
    iget-object v15, v15, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 50
    invoke-virtual {v15}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v15

    new-instance v11, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;

    invoke-direct {v11, v15}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;-><init>(Ljava/util/Comparator;)V

    .line 51
    invoke-virtual {v10}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v10

    .line 52
    iget-object v10, v10, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 53
    invoke-virtual {v10}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v10

    new-instance v15, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;

    invoke-direct {v15, v11, v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 54
    invoke-static {v7, v15}, Lje/j;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    .line 55
    sget-object v11, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$p;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$p;

    invoke-static {v10, v11}, Lje/j;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    .line 56
    invoke-static {v9, v10}, Lje/j;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 57
    sget-object v10, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;

    invoke-static {v9, v10}, Lje/j;->E(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 58
    sget v10, Lcom/supercell/id/R$id;->saved_logins:I

    invoke-virtual {v0, v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_11

    sget v11, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_11

    .line 59
    invoke-static {v10, v14, v8}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    goto :goto_9

    .line 60
    :cond_10
    sget v10, Lcom/supercell/id/R$id;->saved_logins:I

    invoke-virtual {v0, v10}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_11

    sget v11, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_11

    .line 61
    invoke-static {v10, v13, v8}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 62
    :cond_11
    :goto_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v12

    if-eqz v10, :cond_1c

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v14, :cond_13

    .line 66
    iget-object v14, v14, Lcom/supercell/id/model/IdConnectedSystem;->j:Ljava/lang/Integer;

    if-eqz v14, :cond_13

    .line 67
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_b

    :cond_13
    move-object v14, v8

    :goto_b
    if-eqz v14, :cond_12

    .line 68
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 69
    :cond_14
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 70
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_d

    .line 71
    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    .line 72
    :cond_16
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 73
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Comparable;

    .line 74
    invoke-interface {v8, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_16

    move-object v8, v11

    goto :goto_c

    .line 75
    :cond_17
    :goto_d
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-double v10, v8

    int-to-double v14, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v8, v10

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_e

    :cond_18
    const/4 v11, 0x0

    .line 76
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i1()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v12

    if-eqz v7, :cond_19

    new-instance v7, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    const-string v8, "switch_switch_heading"

    invoke-direct {v7, v8}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    new-instance v7, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;

    invoke-direct {v7, v13}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v9, v7}, Lje/j;->E(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 77
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 79
    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 80
    new-instance v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 81
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/supercell/id/IdAccount;

    .line 82
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_1a

    goto :goto_11

    :cond_1a
    sget-object v9, Lje/l;->g:Lje/l;

    :goto_11
    move-object/from16 v17, v9

    .line 83
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lcom/supercell/id/model/IdConnectedSystem;

    .line 84
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lvc/s;

    move-object v14, v5

    move/from16 v20, v11

    .line 85
    invoke-direct/range {v14 .. v20}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;-><init>(Ljava/lang/String;Lcom/supercell/id/IdAccount;Ljava/util/List;Lcom/supercell/id/model/IdConnectedSystem;Lvc/s;I)V

    .line 86
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 87
    :cond_1b
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    .line 88
    iget-object v2, v2, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 89
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v2

    new-instance v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$m;

    invoke-direct {v3, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$m;-><init>(Ljava/util/Comparator;)V

    .line 90
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 91
    iget-object v1, v1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 92
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$o;

    invoke-direct {v2, v3, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$o;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 93
    invoke-static {v8, v2}, Lje/j;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 94
    sget-object v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$q;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$q;

    invoke-static {v1, v2}, Lje/j;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-static {v7, v1}, Lje/j;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 96
    sget-object v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;

    invoke-static {v1, v2}, Lje/j;->E(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 97
    :cond_1c
    new-instance v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    const-string v2, "switch_other_accounts_heading"

    invoke-direct {v1, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v1}, Lje/j;->E(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 98
    sget-object v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;

    invoke-static {v1, v2}, Lje/j;->E(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i1()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 100
    sget-object v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$i;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$i;

    invoke-static {v1, v2}, Lje/j;->E(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 101
    :cond_1d
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->j1(Ljava/util/List;)V

    return-void
.end method
