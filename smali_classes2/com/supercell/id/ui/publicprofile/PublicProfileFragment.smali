.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lbe/h$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;,
        Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$b;,
        Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;
    }
.end annotation


# static fields
.field public static final p0:Lae/l2;

.field public static final q0:Lae/l2;

.field public static final r0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;


# instance fields
.field public h0:Landroidx/core/widget/NestedScrollView;

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:Z

.field public final k0:Lae/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/o2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Lsd/m;

.field public final m0:Lze/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/o<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:Lze/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/e0<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->r0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;

    .line 1
    new-instance v0, Lae/l2;

    const-class v1, Lsd/j;

    const-string v2, "account_friend_profile_games_tab"

    invoke-direct {v0, v2, v1}, Lae/l2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->p0:Lae/l2;

    .line 2
    new-instance v0, Lae/l2;

    const-class v1, Lsd/b;

    const-string v2, "account_friend_profile_friends_tab"

    invoke-direct {v0, v2, v1}, Lae/l2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q0:Lae/l2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lae/o2;

    sget-object v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$c;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$c;

    new-instance v2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$d;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$d;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    invoke-direct {v0, v1, v2}, Lae/o2;-><init>(Lre/l;Lre/l;)V

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k0:Lae/o2;

    .line 3
    invoke-static {}, Lbf/g;->c()Lze/o;

    move-result-object v0

    check-cast v0, Lze/p;

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m0:Lze/p;

    .line 4
    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->n0:Lze/p;

    return-void
.end method

.method public static final g1(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->h1()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lsd/m;

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lsd/m$c;

    new-instance v3, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v4}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;-><init>(Ljava/util/Date;)V

    invoke-direct {v2, v1, v3}, Lsd/m$c;-><init>(Lsd/m;Lcom/supercell/id/model/IdRelationshipStatus;)V

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k1(Lsd/m;)V

    .line 4
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k0:Lae/o2;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    invoke-virtual {v2}, Lae/u;->d()Lbe/h;

    move-result-object v2

    .line 5
    invoke-static {p0}, La2/j;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2, v0, p0}, Lbe/h;->j(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lze/e0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lae/o2;->b(Lze/e0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final P0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->P0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/c0;->k(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lcom/supercell/id/ui/BaseFragment$b;->g:Lcom/supercell/id/ui/BaseFragment$b;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0xaf

    if-ne p2, p1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    aput-object p2, p1, v4

    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v3

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/android/billingclient/api/z;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 10
    sget-object p3, Ltc/a;->b:Landroid/view/animation/Interpolator;

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/supercell/id/ui/BaseFragment$b;->i:Lcom/supercell/id/ui/BaseFragment$b;

    if-ne p2, p1, :cond_2

    .line 14
    sget p1, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x12c

    invoke-static {p1, p2, p3}, Lae/z2;->v(Landroid/view/View;J)V

    :cond_1
    new-array p1, v2, [Landroid/view/View;

    .line 15
    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v4

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p1, v3

    invoke-static {p1}, Lcom/android/billingclient/api/z;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v2, 0x258

    .line 20
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 22
    sget-object p3, Ltc/a;->b:Landroid/view/animation/Interpolator;

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final T0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$c;ZLze/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/supercell/id/ui/BaseFragment$c;",
            "Z",
            "Lze/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->k(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/supercell/id/ui/BaseFragment$c;->f:Lcom/supercell/id/ui/BaseFragment$c;

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    sget v2, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lje/e;->g([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xaf

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 10
    sget-object v2, Ltc/a;->b:Landroid/view/animation/Interpolator;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/supercell/id/ui/BaseFragment;->T0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$c;ZLze/o;)V

    return-void
.end method

.method public final U0()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->h0:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, La2/j;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->q:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->j0:Z

    return-void
.end method

.method public final V0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->i0:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final W0()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_public_profile:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->a0()V

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "account"

    invoke-static {v1, v2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "relationship"

    move-object/from16 v8, p2

    invoke-static {v8, v3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->h1()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3

    invoke-static {v3, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lsd/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsd/m;->g()Lsd/m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    instance-of v3, v1, Lsd/m$a;

    const-string v4, "image"

    if-eqz v3, :cond_0

    check-cast v1, Lsd/m$a;

    .line 4
    iget-object v5, v1, Lsd/m$a;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 5
    iget-object v6, v1, Lsd/m$a;->b:Ljava/lang/String;

    .line 6
    iget-object v7, v1, Lsd/m$a;->c:Lcom/supercell/id/model/ProfileImage;

    .line 7
    iget-object v9, v1, Lsd/m$a;->e:Lcom/supercell/id/model/IdPresenceStatus;

    .line 8
    iget-boolean v10, v1, Lsd/m$a;->f:Z

    .line 9
    invoke-static {v5, v2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsd/m$a;

    move-object v4, v1

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v10}, Lsd/m$a;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;Z)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v3, v1, Lsd/m$b;

    if-eqz v3, :cond_1

    check-cast v1, Lsd/m$b;

    .line 11
    iget-object v5, v1, Lsd/m$b;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 12
    iget-object v6, v1, Lsd/m$b;->b:Ljava/lang/String;

    .line 13
    iget-object v7, v1, Lsd/m$b;->c:Lcom/supercell/id/model/ProfileImage;

    .line 14
    iget-object v9, v1, Lsd/m$b;->e:Ljava/util/List;

    iget-object v10, v1, Lsd/m$b;->f:Ljava/util/List;

    .line 15
    iget-object v11, v1, Lsd/m$b;->g:Lcom/supercell/id/model/IdPresenceStatus;

    .line 16
    iget-object v12, v1, Lsd/m$b;->h:Ljava/lang/String;

    .line 17
    iget-object v13, v1, Lsd/m$b;->i:Ljava/lang/String;

    .line 18
    iget-boolean v14, v1, Lsd/m$b;->j:Z

    .line 19
    invoke-static {v5, v2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "availableSystems"

    invoke-static {v9, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connectedSystems"

    invoke-static {v10, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsd/m$b;

    move-object v4, v1

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v14}, Lsd/m$b;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Ljava/util/List;Ljava/util/List;Lcom/supercell/id/model/IdPresenceStatus;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k1(Lsd/m;)V

    :cond_2
    return-void
.end method

.method public final f(Lvc/t;)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->h1()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lvc/t;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 3
    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lsd/m$b;

    invoke-direct {v0, p1}, Lsd/m$b;-><init>(Lvc/t;)V

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k1(Lsd/m;)V

    :cond_0
    return-void
.end method

.method public final f1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final h1()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lsd/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsd/m;->a()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, La2/j;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lcom/supercell/id/model/IdSocialAccount;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i1()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    return-object v0
.end method

.method public final j1(Lcom/supercell/id/ui/MainActivity;)V
    .locals 5

    .line 1
    new-instance v0, Lwc/t;

    invoke-direct {v0}, Lwc/t;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "titleKey"

    const-string v3, "account_friend_profile_dialog_pending_received_heading"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "textKey"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "okButtonKey"

    const-string v4, "account_friend_profile_dialog_pending_received_ok"

    .line 6
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cancelButtonKey"

    const-string v4, "account_friend_profile_dialog_pending_received_cancel"

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "titleStringKey"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "textStringKey"

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 11
    new-instance v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    .line 12
    iput-object v1, v0, Lwc/t;->w0:Lre/p;

    .line 13
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "popupDialog"

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->J(Lwc/e;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lae/m2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lsd/m;

    invoke-static {v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;->a(Lsd/m;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    invoke-direct {p2, v0, v1, v2}, Lae/m2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lre/l;)V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->i1()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ly0/b;)V

    .line 4
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$e;

    invoke-direct {v2, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$e;-><init>(Lae/m2;)V

    invoke-virtual {v0, v2}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleKey(Lre/l;)V

    .line 6
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->i1()Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lcom/supercell/id/view/SubPageTabLayout;->n(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/billingclient/api/c0;->k(Landroid/content/res/Resources;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$dimen;->profile_margin_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 9
    invoke-static {p1}, Lae/z2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    neg-int v2, p2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    :cond_3
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/android/billingclient/api/c0;->d(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p1

    if-ne p1, v1, :cond_5

    .line 12
    sget p1, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lae/z2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 13
    sget v2, La5/g0;->a:F

    mul-float v1, v1, v2

    .line 14
    invoke-static {v1}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_4
    move-object p1, p2

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lsd/m;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {p0}, La2/j;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz p1, :cond_7

    .line 18
    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lcom/supercell/id/model/IdSocialAccount;

    if-eqz v1, :cond_7

    .line 19
    iget-object v4, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v4, :cond_7

    .line 20
    new-instance v7, Lsd/m$a;

    .line 21
    iget-object v2, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Lcom/supercell/id/model/ProfileImage;

    .line 23
    iget-object v5, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Lcom/supercell/id/model/IdPresenceStatus;

    .line 24
    iget-boolean v6, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Z

    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lsd/m$a;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;Z)V

    move-object p1, v7

    goto :goto_1

    :cond_7
    move-object p1, p2

    .line 26
    :goto_1
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k1(Lsd/m;)V

    .line 27
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->d()Lbe/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbe/h;->i(Lbe/h$c;)V

    .line 28
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->h1()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    invoke-virtual {p2}, Lae/u;->d()Lbe/h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lae/u;->o:Lrc/d0;

    .line 31
    invoke-virtual {p1, v0}, Lrc/d0;->l(Lcom/supercell/id/model/IdSocialAccount;)Lze/e0;

    move-result-object p1

    new-instance v0, Lbe/j;

    invoke-direct {v0, p2}, Lbe/j;-><init>(Lbe/h;)V

    invoke-static {p1, v0}, Lae/u1;->l(Lze/e0;Lre/l;)Lze/e0;

    :goto_2
    move-object v1, p1

    goto :goto_4

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->d()Lbe/h;

    move-result-object v0

    .line 33
    invoke-static {p0}, La2/j;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz v1, :cond_9

    .line 34
    iget-object p2, v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/String;

    :cond_9
    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    const-string p2, ""

    .line 35
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lae/u;->o:Lrc/d0;

    .line 38
    invoke-virtual {p1, p2}, Lrc/d0;->n(Ljava/lang/String;)Lze/e0;

    move-result-object p1

    new-instance p2, Lbe/k;

    invoke-direct {p2, v0}, Lbe/k;-><init>(Lbe/h;)V

    invoke-static {p1, p2}, Lae/u1;->l(Lze/e0;Lre/l;)Lze/e0;

    goto :goto_2

    .line 39
    :goto_4
    sget-object v3, Lsd/o;->f:Lsd/o;

    .line 40
    sget-object v4, Lsd/q;->f:Lsd/q;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lae/u1;->k(Lze/e0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/e0;

    .line 42
    sget p1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance p2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$f;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$f;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    invoke-static {p1, p2}, Lae/z2;->a(Landroid/view/View;Lre/l;)V

    return-void
.end method

.method public final k1(Lsd/m;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v0, :cond_43

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lsd/m;

    invoke-static {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;->a(Lsd/m;)Ljava/util/List;

    move-result-object v0

    .line 3
    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lsd/m;

    const-string v1, "public_profile_progress_bar"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 4
    sget v4, Lcom/supercell/id/R$id;->tab_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    sget v4, Lcom/supercell/id/R$id;->profile_container_shadow:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    sget v4, Lcom/supercell/id/R$id;->profile_container_background:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    sget v4, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    sget v4, Lcom/supercell/id/R$id;->public_profile_content:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_4
    sget v4, Lcom/supercell/id/R$id;->public_profile_progress_bar:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_5
    sget v4, Lcom/supercell/id/R$id;->tab_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_6
    sget v4, Lcom/supercell/id/R$id;->profile_container_shadow:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_7
    sget v4, Lcom/supercell/id/R$id;->profile_container_background:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_8
    sget v4, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_9
    sget v4, Lcom/supercell/id/R$id;->public_profile_content:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_a
    sget v2, Lcom/supercell/id/R$id;->public_profile_progress_bar:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 16
    invoke-virtual {p1}, Lsd/m;->a()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_b
    move-object v2, v1

    :goto_1
    const/4 v4, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lsd/m;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    .line 17
    :goto_2
    sget v5, Lcom/supercell/id/R$id;->profile_name:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_10

    if-eqz v2, :cond_e

    if-eqz p1, :cond_d

    .line 18
    invoke-virtual {p1}, Lsd/m;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_d
    move-object v7, v1

    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$color;->gray40:I

    invoke-static {v7, v8}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_e
    if-eqz p1, :cond_f

    .line 20
    invoke-virtual {p1}, Lsd/m;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_f
    move-object v7, v1

    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$color;->black:I

    invoke-static {v7, v8}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_10
    :goto_5
    sget v6, Lcom/supercell/id/R$id;->profile_tag:I

    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_13

    if-eqz v2, :cond_11

    const-string v2, "account_friend_not_updated"

    .line 23
    invoke-static {v7, v2, v1}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    goto :goto_7

    .line 24
    :cond_11
    invoke-static {v7}, Lud/f0;->c(Landroid/widget/TextView;)V

    if-eqz p1, :cond_12

    .line 25
    invoke-virtual {p1}, Lsd/m;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v1

    :goto_6
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_13
    :goto_7
    sget v2, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v7, :cond_15

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lsd/m;->c()Lcom/supercell/id/model/ProfileImage;

    move-result-object v8

    goto :goto_8

    :cond_14
    move-object v8, v1

    :goto_8
    invoke-static {v7, v8}, Lud/f0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 27
    :cond_15
    sget v7, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, v7}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_17

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lsd/m;->e()Z

    move-result v9

    if-ne v9, v4, :cond_16

    const/4 v9, 0x1

    goto :goto_9

    :cond_16
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    :cond_17
    invoke-virtual {p0, v7}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1a

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lsd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v8

    goto :goto_a

    :cond_18
    move-object v8, v1

    :goto_a
    instance-of v8, v8, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v8, :cond_19

    const/4 v8, 0x0

    goto :goto_b

    :cond_19
    const/16 v8, 0x8

    :goto_b
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_1a
    sget v7, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, v7}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1d

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lsd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v1

    :cond_1b
    instance-of v1, v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Lsd/m;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_c

    :cond_1c
    const/16 v1, 0x8

    :goto_c
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1d
    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v7, 0x2

    if-eqz v1, :cond_1e

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/view/View;

    .line 31
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    aput-object v2, v8, v3

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v8, v4

    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v8, v7

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v2}, Lje/e;->g([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 34
    new-instance v6, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;

    invoke-direct {v6, p0, p1, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lsd/m;Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    .line 35
    :cond_1e
    sget v1, Lcom/supercell/id/R$id;->profile_status_button:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1f

    new-instance v5, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;

    invoke-direct {v5, p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lsd/m;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_1f
    sget v2, Lcom/supercell/id/R$id;->profile_status_indicator:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_25

    if-eqz p1, :cond_25

    .line 37
    invoke-virtual {p1}, Lsd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 38
    instance-of v6, v5, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x4

    const/16 v10, 0x12

    const-string v11, "context"

    if-eqz v6, :cond_20

    sget-object v6, Luc/p;->k:Luc/p$c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v10, v10

    .line 39
    sget v11, La5/g0;->a:F

    mul-float v10, v10, v11

    new-array v4, v4, [Lie/d;

    .line 40
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lj1/b;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lj1/b;->j(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lj1/b;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11, v8, v7}, Lj1/b;->j(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 43
    invoke-static {v11}, Lj1/b;->q(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 44
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    .line 45
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x2

    int-to-float v8, v8

    .line 47
    sget v9, La5/g0;->a:F

    mul-float v8, v8, v9

    .line 48
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    sget v8, Lcom/supercell/id/R$color;->white:I

    .line 50
    invoke-static {v6, v8, v7, v11, v7}, Luc/q;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lie/d;

    move-result-object v6

    aput-object v6, v4, v3

    .line 51
    new-instance v6, Luc/p;

    const-string v7, "IconFriendStatusAdd"

    invoke-direct {v6, v7, v10, v10, v4}, Luc/p;-><init>(Ljava/lang/String;FF[Lie/d;)V

    goto/16 :goto_e

    .line 52
    :cond_20
    instance-of v4, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    const/4 v6, 0x5

    if-eqz v4, :cond_21

    sget-object v4, Luc/p;->k:Luc/p$c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v10, v10

    .line 53
    sget v11, La5/g0;->a:F

    mul-float v10, v10, v11

    const/4 v11, 0x1

    new-array v11, v11, [Lie/d;

    .line 54
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12, v13, v8}, Lj1/b;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v8, v13}, Lj1/b;->j(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v7, v6}, Lj1/b;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v6, v7}, Lj1/b;->j(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v6, -0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v6, v7}, Lj1/b;->j(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 57
    invoke-static {v12}, Lj1/b;->q(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 58
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x1

    .line 59
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x2

    int-to-float v7, v7

    .line 61
    sget v8, La5/g0;->a:F

    mul-float v7, v7, v8

    .line 62
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    sget v7, Lcom/supercell/id/R$color;->white:I

    .line 64
    invoke-static {v4, v7, v6, v12, v6}, Luc/q;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lie/d;

    move-result-object v4

    aput-object v4, v11, v3

    .line 65
    new-instance v6, Luc/p;

    const-string v4, "IconFriendStatusPending"

    invoke-direct {v6, v4, v10, v10, v11}, Luc/p;-><init>(Ljava/lang/String;FF[Lie/d;)V

    goto/16 :goto_e

    .line 66
    :cond_21
    instance-of v4, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v4, :cond_22

    sget-object v4, Luc/p;->k:Luc/p$c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v7, v10

    .line 67
    sget v8, La5/g0;->a:F

    mul-float v7, v7, v8

    const/4 v8, 0x1

    new-array v8, v8, [Lie/d;

    .line 68
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v10, 0x410a0d1b

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lj1/b;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x40395326

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v10, 0x4017cb92

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lj1/b;->j(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x40c3566d

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v10, -0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lj1/b;->j(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 70
    invoke-static {v9}, Lj1/b;->q(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 71
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x1

    .line 72
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x2

    int-to-float v10, v10

    .line 74
    sget v11, La5/g0;->a:F

    mul-float v10, v10, v11

    .line 75
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    sget v10, Lcom/supercell/id/R$color;->white:I

    .line 77
    invoke-static {v4, v10, v6, v9, v6}, Luc/q;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lie/d;

    move-result-object v4

    aput-object v4, v8, v3

    .line 78
    new-instance v6, Luc/p;

    const-string v4, "IconFriendStatus"

    invoke-direct {v6, v4, v7, v7, v8}, Luc/p;-><init>(Ljava/lang/String;FF[Lie/d;)V

    goto/16 :goto_e

    .line 79
    :cond_22
    instance-of v4, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v4, :cond_24

    sget-object v4, Luc/p;->k:Luc/p$c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v6, v10

    .line 80
    sget v7, La5/g0;->a:F

    mul-float v6, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Lie/d;

    .line 81
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    const v9, 0x4101999a

    .line 82
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v10, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lj1/b;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v9, 0x3fe66666

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lj1/b;->i(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "dy"

    .line 83
    invoke-static {v9, v10}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10, v9}, Lj1/b;->j(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v9, -0x4019999a

    .line 85
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lj1/b;->i(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 86
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    const v9, 0x41026666

    .line 87
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v10, 0x412ccccd

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lj1/b;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/high16 v9, -0x41800000    # -0.25f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v11, -0x3f266666

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lj1/b;->j(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v10, 0x400ccccd

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8, v10}, Lj1/b;->i(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v10, 0x40d9999a

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lj1/b;->j(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 88
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 89
    invoke-static {v8}, Lj1/b;->q(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 90
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x1

    .line 91
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    sget v10, Lcom/supercell/id/R$color;->white:I

    .line 94
    invoke-static {v4, v10, v9, v8, v9}, Luc/q;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lie/d;

    move-result-object v4

    aput-object v4, v7, v3

    .line 95
    new-instance v4, Luc/p;

    const-string v8, "IconFriendStatusReceived"

    invoke-direct {v4, v8, v6, v6, v7}, Luc/p;-><init>(Ljava/lang/String;FF[Lie/d;)V

    move-object v6, v4

    .line 96
    :goto_e
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    instance-of v4, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v4, :cond_23

    sget v4, Lcom/supercell/id/R$drawable;->friend_status_received_indicator_background:I

    goto :goto_f

    .line 98
    :cond_23
    sget v4, Lcom/supercell/id/R$drawable;->friend_status_indicator_background:I

    .line 99
    :goto_f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lv/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 100
    sget-object v5, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 101
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    .line 102
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_25
    :goto_10
    if-eqz p1, :cond_26

    .line 103
    invoke-virtual {p1}, Lsd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v2

    goto :goto_11

    :cond_26
    const/4 v2, 0x0

    :goto_11
    instance-of v2, v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lsd/m;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 104
    sget v2, Lcom/supercell/id/R$id;->profile_status_text:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x3ecccccd

    if-eqz v2, :cond_27

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 105
    :cond_27
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_12

    .line 106
    :cond_28
    sget v2, Lcom/supercell/id/R$id;->profile_status_text:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_29

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 107
    :cond_29
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 108
    :cond_2a
    :goto_12
    sget v1, Lcom/supercell/id/R$id;->profile_status_image:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2e

    if-eqz p1, :cond_2c

    .line 109
    invoke-virtual {p1}, Lsd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 110
    instance-of v2, v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v2, :cond_2b

    const-string v2, "friend_face_icon.png"

    goto :goto_13

    :cond_2b
    const-string v2, "friend_face_icon_grayscale.png"

    goto :goto_13

    :cond_2c
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_2d

    const/4 v4, 0x1

    .line 111
    invoke-static {v1, v2, v4}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_14

    :cond_2d
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_2e
    :goto_14
    sget v1, Lcom/supercell/id/R$id;->profile_status_text:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_35

    if-eqz p1, :cond_33

    .line 114
    invoke-virtual {p1}, Lsd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 115
    instance-of v4, v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v4, :cond_2f

    const-string v2, "account_friend_profile_status_add"

    goto :goto_15

    .line 116
    :cond_2f
    instance-of v4, v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    if-eqz v4, :cond_30

    const-string v2, "account_friend_profile_status_pending_invite_sent"

    goto :goto_15

    .line 117
    :cond_30
    instance-of v4, v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v4, :cond_31

    const-string v2, "account_friend_profile_status_friend"

    goto :goto_15

    .line 118
    :cond_31
    instance-of v2, v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v2, :cond_32

    const-string v2, "account_friend_profile_status_pending_invite_received"

    goto :goto_15

    :cond_32
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_33
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_34

    const/4 v4, 0x0

    .line 119
    invoke-static {v1, v2, v4}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    goto :goto_16

    :cond_34
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_35
    const/4 v4, 0x0

    .line 121
    :goto_16
    invoke-static {p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;->a(Lsd/m;)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3a

    .line 123
    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    if-le v5, v2, :cond_36

    const/4 v2, 0x0

    goto :goto_17

    :cond_36
    const/16 v2, 0x8

    :goto_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_37
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->i1()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 125
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ly0/b;

    move-result-object v2

    instance-of v5, v2, Lae/m2;

    if-nez v5, :cond_38

    move-object v2, v4

    :cond_38
    check-cast v2, Lae/m2;

    if-eqz v2, :cond_39

    .line 126
    iput-object v1, v2, Lae/m2;->h:Ljava/util/List;

    .line 127
    invoke-virtual {v2}, Ly0/b;->l()V

    .line 128
    :cond_39
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 129
    :cond_3a
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 132
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 133
    instance-of v5, v2, Lsd/j;

    if-nez v5, :cond_3c

    move-object v2, v4

    :cond_3c
    check-cast v2, Lsd/j;

    if-eqz v2, :cond_3b

    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 135
    :cond_3d
    invoke-static {v1}, Lje/j;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/j;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_19

    :catch_0
    nop

    :goto_19
    if-eqz v4, :cond_3e

    .line 136
    invoke-virtual {v4, p1}, Lsd/j;->V0(Lsd/m;)V

    .line 137
    :cond_3e
    iget-boolean v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->j0:Z

    if-eqz v0, :cond_42

    if-eqz p1, :cond_42

    .line 138
    iput-boolean v3, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->j0:Z

    .line 139
    invoke-virtual {p1}, Lsd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Lsd/m;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    goto :goto_1a

    .line 141
    :cond_3f
    invoke-virtual {p1}, Lsd/m;->j()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    if-eqz v1, :cond_40

    goto :goto_1b

    :cond_40
    const-string v1, ""

    .line 142
    :goto_1b
    new-instance v2, Lwc/q$a;

    const-string v3, "account_friend_profile_dialog_send_request_heading"

    const-string v4, "account_friend_profile_dialog_send_request_ok"

    const-string v5, "account_friend_profile_dialog_send_request_cancel"

    invoke-direct {v2, v3, v4, v5}, Lwc/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v3, Lie/d;

    const-string v4, "name"

    invoke-direct {v3, v4, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    iput-object v3, v2, Lwc/q$a;->b:Lie/d;

    .line 145
    invoke-virtual {v2}, Lwc/q$a;->a()Lwc/q;

    move-result-object v1

    .line 146
    new-instance v2, Lsd/t;

    invoke-direct {v2, p0}, Lsd/t;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    .line 147
    iput-object v2, v1, Lwc/q;->w0:Lre/l;

    .line 148
    sget-object v2, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v2, "popupDialog"

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/ui/MainActivity;->J(Lwc/e;Ljava/lang/String;)V

    goto :goto_1c

    .line 150
    :cond_41
    instance-of v0, v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v0, :cond_42

    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->j1(Lcom/supercell/id/ui/MainActivity;)V

    :cond_42
    :goto_1c
    if-eqz p1, :cond_43

    .line 151
    invoke-virtual {p1}, Lsd/m;->a()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    if-eqz p1, :cond_43

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m0:Lze/p;

    .line 152
    invoke-virtual {v0, p1}, Lze/e1;->G(Ljava/lang/Object;)Z

    :cond_43
    return-void
.end method

.method public final l0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->l0(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lsd/m;

    invoke-static {p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;->a(Lsd/m;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
