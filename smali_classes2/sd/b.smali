.class public final Lsd/b;
.super Lwc/s1;
.source "FriendsFragment.kt"

# interfaces
.implements Lbe/h$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/b$a;
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lae/b2;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:Lae/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/o2<",
            "Ljava/util/List<",
            "Lvc/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d0:Lae/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/o2<",
            "Lae/e2;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwc/s1;-><init>()V

    .line 2
    new-instance v0, Lae/o2;

    new-instance v1, Lsd/b$d;

    invoke-direct {v1, p0}, Lsd/b$d;-><init>(Lsd/b;)V

    .line 3
    new-instance v2, Lsd/b$e;

    invoke-direct {v2, p0}, Lsd/b$e;-><init>(Lsd/b;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lae/o2;-><init>(Lre/l;Lre/l;)V

    iput-object v0, p0, Lsd/b;->c0:Lae/o2;

    .line 5
    new-instance v0, Lae/o2;

    new-instance v1, Lsd/b$f;

    invoke-direct {v1, p0}, Lsd/b$f;-><init>(Lsd/b;)V

    .line 6
    new-instance v2, Lsd/b$g;

    invoke-direct {v2, p0}, Lsd/b$g;-><init>(Lsd/b;)V

    .line 7
    invoke-direct {v0, v1, v2}, Lae/o2;-><init>(Lre/l;Lre/l;)V

    iput-object v0, p0, Lsd/b;->d0:Lae/o2;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lsd/b;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->m:La5/d0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final T0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsd/b;->e0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsd/b;->e0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsd/b;->e0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lsd/b;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->n0:Lze/p;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/supercell/id/api/ApiError;

    const-string v1, "generic"

    invoke-direct {v0, v1}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lbf/g;->c()Lze/o;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lze/p;

    invoke-virtual {v2, v0}, Lze/p;->l(Ljava/lang/Throwable;)Z

    move-object v0, v1

    .line 6
    :goto_0
    sget-object v1, Lsd/b$b;->f:Lsd/b$b;

    invoke-static {v0, v1}, Lae/u1;->q(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lsd/b;->c0:Lae/o2;

    invoke-virtual {v1, v0}, Lae/o2;->b(Lze/e0;)V

    return-void
.end method

.method public final V0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/b;->b0:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lsd/b;->d0:Lae/o2;

    new-instance v2, Lsd/b$h;

    invoke-direct {v2, p1, v0}, Lsd/b$h;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lae/u1;->o(Lre/a;)Lze/e0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lae/o2;->b(Lze/e0;)V

    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_public_profile_friends:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Lwc/s1;->a0()V

    iget-object v0, p0, Lsd/b;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 6

    const-string v0, "account"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsd/b;->b0:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lae/b2;

    .line 5
    instance-of v5, v4, Lsd/a;

    if-nez v5, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, Lsd/a;

    if-eqz v4, :cond_2

    .line 6
    iget-object v5, v4, Lsd/a;->b:Lcom/supercell/id/model/IdSocialAccount;

    .line 7
    invoke-static {v5, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-static {v4, p2}, Lsd/a;->e(Lsd/a;Lcom/supercell/id/model/IdRelationshipStatus;)Lsd/a;

    move-result-object v4

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v1, v3

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0, v1}, Lsd/b;->V0(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final f(Lvc/t;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lvc/t;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 2
    iget-object p1, p1, Lvc/t;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 3
    invoke-virtual {p0, v0, p1}, Lsd/b;->e(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/billingclient/api/c0;->k(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$dimen;->list_padding_vertical:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    if-eqz v0, :cond_1

    .line 5
    sget v1, Lcom/supercell/id/R$id;->toolbar_container:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lsd/b$c;

    invoke-direct {v1, p0, p2}, Lsd/b$c;-><init>(Lsd/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lsd/b;->b0:Ljava/util/List;

    const/4 v0, 0x4

    const-string v1, "progressBar"

    const/4 v2, 0x0

    const-string v3, "friendsList"

    if-nez p2, :cond_2

    .line 8
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lsd/b;->T0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lsd/b;->T0(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lsd/b;->T0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lsd/b;->T0(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_0
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lsd/b;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    new-instance v0, Lsd/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "view.context"

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, Lsd/b$a;-><init>(Landroid/content/Context;Lsd/b;)V

    .line 14
    iget-object p1, p0, Lsd/b;->b0:Ljava/util/List;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lje/l;->f:Lje/l;

    .line 15
    :goto_1
    iput-object p1, v0, Lae/c2;->d:Ljava/util/List;

    .line 16
    invoke-virtual {p0, p2}, Lsd/b;->T0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    .line 17
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 18
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 19
    invoke-virtual {p0, p2}, Lsd/b;->T0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 20
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->d()Lbe/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbe/h;->i(Lbe/h$c;)V

    .line 21
    invoke-virtual {p0}, Lsd/b;->U0()V

    return-void
.end method
