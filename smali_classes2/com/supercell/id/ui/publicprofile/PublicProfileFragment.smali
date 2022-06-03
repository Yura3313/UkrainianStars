.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lwd/i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;,
        Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$b;,
        Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;
    }
.end annotation


# static fields
.field public static final r0:Lvd/u1;

.field public static final s0:Lvd/u1;

.field public static final t0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;


# instance fields
.field public j0:Landroidx/core/widget/NestedScrollView;

.field public k0:Landroidx/recyclerview/widget/RecyclerView;

.field public l0:Z

.field public final m0:Lvd/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/w1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Lnd/m;

.field public final o0:Lse/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/o<",
            "Lqc/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Lse/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/f0<",
            "Lqc/d0;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;-><init>(Lle/g;)V

    sput-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;

    .line 1
    new-instance v0, Lvd/u1;

    const-class v1, Lnd/j;

    const-string v2, "account_friend_profile_games_tab"

    invoke-direct {v0, v2, v1}, Lvd/u1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->r0:Lvd/u1;

    .line 2
    new-instance v0, Lvd/u1;

    const-class v1, Lnd/b;

    const-string v2, "account_friend_profile_friends_tab"

    invoke-direct {v0, v2, v1}, Lvd/u1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->s0:Lvd/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lvd/w1;

    sget-object v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$c;->g:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$c;

    new-instance v2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$d;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$d;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    invoke-direct {v0, v1, v2}, Lvd/w1;-><init>(Lke/l;Lke/l;)V

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m0:Lvd/w1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lp5/h;->d(Lse/b1;I)Lse/o;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o0:Lse/o;

    .line 4
    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->p0:Lse/f0;

    return-void
.end method

.method public static final p1(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q1()Lqc/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->n0:Lnd/m;

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lnd/m$c;

    new-instance v3, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v4}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;-><init>(Ljava/util/Date;)V

    invoke-direct {v2, v1, v3}, Lnd/m$c;-><init>(Lnd/m;Lcom/supercell/id/model/IdRelationshipStatus;)V

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t1(Lnd/m;)V

    .line 4
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m0:Lvd/w1;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v2

    invoke-virtual {v2}, Lvd/r;->d()Lwd/i;

    move-result-object v2

    .line 5
    invoke-static {p0}, Lrc/b;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

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
    invoke-virtual {v2, v0, p0}, Lwd/i;->j(Lqc/d0;Ljava/lang/String;)Lse/f0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvd/w1;->b(Lse/f0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Z0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V
    .locals 8

    if-eqz p2, :cond_3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->Z0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->i(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lcom/supercell/id/ui/BaseFragment$b;->h:Lcom/supercell/id/ui/BaseFragment$b;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0xaf

    const/4 v6, 0x0

    if-ne p2, p1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    aput-object p2, p1, v3

    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v2

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p1, v1

    invoke-static {p1}, Lb5/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 5
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 10
    sget-object p3, Loc/a;->b:Landroid/view/animation/Interpolator;

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/supercell/id/ui/BaseFragment$b;->j:Lcom/supercell/id/ui/BaseFragment$b;

    if-ne p2, p1, :cond_2

    .line 14
    sget p1, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x12c

    sget-object v7, Lvd/g2;->a:Lae/c;

    .line 15
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 16
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 17
    new-instance v7, Lvd/g2$i;

    invoke-direct {v7, p1, p2, p3}, Lvd/g2$i;-><init>(Landroid/view/View;J)V

    invoke-static {p1, v7}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    :cond_1
    new-array p1, v1, [Landroid/view/View;

    .line 18
    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v3

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p1, v2

    invoke-static {p1}, Lb5/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 20
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x258

    .line 23
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 25
    sget-object p3, Loc/a;->b:Landroid/view/animation/Interpolator;

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string p1, "animation"

    .line 28
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c1(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$c;ZLse/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/supercell/id/ui/BaseFragment$c;",
            "Z",
            "Lse/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->i(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/supercell/id/ui/BaseFragment$c;->g:Lcom/supercell/id/ui/BaseFragment$c;

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    sget v2, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lb5/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xaf

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 9
    sget-object v2, Loc/a;->b:Landroid/view/animation/Interpolator;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/supercell/id/ui/BaseFragment;->c1(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$c;ZLse/o;)V

    return-void

    :cond_1
    const-string p1, "result"

    .line 13
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "animation"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lrc/b;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

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
    iput-boolean p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Z

    return-void
.end method

.method public d1()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->j0:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public e1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public f1()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_public_profile:I

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
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public n(Lqc/d0;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "account"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    if-eqz p2, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q1()Lqc/d0;

    move-result-object v4

    invoke-static {v4, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    iget-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->n0:Lnd/m;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lnd/m;->g()Lnd/m;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    instance-of v4, v1, Lnd/m$a;

    const-string v5, "image"

    if-eqz v4, :cond_2

    check-cast v1, Lnd/m$a;

    .line 4
    iget-object v6, v1, Lnd/m$a;->a:Lqc/d0;

    .line 5
    iget-object v7, v1, Lnd/m$a;->b:Ljava/lang/String;

    .line 6
    iget-object v8, v1, Lnd/m$a;->c:Lcom/supercell/id/model/ProfileImage;

    .line 7
    iget-object v9, v1, Lnd/m$a;->e:Lcom/supercell/id/model/IdPresenceStatus;

    .line 8
    iget-boolean v10, v1, Lnd/m$a;->f:Z

    if-eqz v6, :cond_1

    if-eqz v8, :cond_0

    .line 9
    new-instance v3, Lnd/m$a;

    move-object v4, v3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v10}, Lnd/m$a;-><init>(Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v5}, Ls3/b;->h(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Ls3/b;->h(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_2
    instance-of v4, v1, Lnd/m$b;

    if-eqz v4, :cond_7

    check-cast v1, Lnd/m$b;

    .line 12
    iget-object v6, v1, Lnd/m$b;->a:Lqc/d0;

    .line 13
    iget-object v7, v1, Lnd/m$b;->b:Ljava/lang/String;

    .line 14
    iget-object v8, v1, Lnd/m$b;->c:Lcom/supercell/id/model/ProfileImage;

    .line 15
    iget-object v9, v1, Lnd/m$b;->e:Ljava/util/List;

    iget-object v10, v1, Lnd/m$b;->f:Ljava/util/List;

    .line 16
    iget-object v11, v1, Lnd/m$b;->g:Lcom/supercell/id/model/IdPresenceStatus;

    .line 17
    iget-object v12, v1, Lnd/m$b;->h:Ljava/lang/String;

    .line 18
    iget-object v13, v1, Lnd/m$b;->i:Ljava/lang/String;

    .line 19
    iget-boolean v14, v1, Lnd/m$b;->j:Z

    if-eqz v6, :cond_6

    if-eqz v8, :cond_5

    if-eqz v9, :cond_4

    if-eqz v10, :cond_3

    .line 20
    new-instance v3, Lnd/m$b;

    move-object v4, v3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v14}, Lnd/m$b;-><init>(Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Ljava/util/List;Ljava/util/List;Lcom/supercell/id/model/IdPresenceStatus;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "connectedSystems"

    .line 21
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v1, "availableSystems"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v5}, Ls3/b;->h(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Ls3/b;->h(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_0
    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t1(Lnd/m;)V

    nop

    :cond_8
    return-void

    :cond_9
    const-string v1, "relationship"

    .line 23
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Ls3/b;->h(Ljava/lang/String;)V

    throw v3
.end method

.method public o1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public q(Lqc/u;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q1()Lqc/d0;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lqc/u;->a:Lqc/d0;

    .line 3
    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lnd/m$b;

    invoke-direct {v0, p1}, Lnd/m$b;-><init>(Lqc/u;)V

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t1(Lnd/m;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "profile"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q1()Lqc/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->n0:Lnd/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnd/m;->a()Lqc/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lrc/b;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lqc/d0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r1()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    return-object v0
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lvd/v1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;

    iget-object v3, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->n0:Lnd/m;

    invoke-static {v2, v3}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;->a(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;Lnd/m;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;

    invoke-direct {v3, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    invoke-direct {p2, v1, v2, v3}, Lvd/v1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lke/l;)V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->r1()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ly0/b;)V

    .line 4
    :cond_0
    sget v1, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    new-instance v3, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$e;

    invoke-direct {v3, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$e;-><init>(Lvd/v1;)V

    invoke-virtual {v1, v3}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleKey(Lke/l;)V

    .line 6
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->r1()Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lcom/supercell/id/view/SubPageTabLayout;->m(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "resources"

    invoke-static {p2, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/billingclient/api/a0;->i(Landroid/content/res/Resources;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/supercell/id/R$dimen;->profile_margin_top:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 9
    invoke-static {p1}, Lvd/g2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    neg-int v3, p2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v1, v3, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    :cond_3
    invoke-static {p0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->d(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p1

    if-ne p1, v2, :cond_5

    .line 12
    sget p1, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lvd/g2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v1, 0x14

    .line 13
    invoke-static {v1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    invoke-static {v1}, Lb5/m;->r(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->n0:Lnd/m;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {p0}, Lrc/b;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz p1, :cond_7

    .line 17
    iget-object v2, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lqc/d0;

    if-eqz v2, :cond_7

    .line 18
    iget-object v5, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v5, :cond_7

    .line 19
    new-instance p2, Lnd/m$a;

    .line 20
    iget-object v3, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Ljava/lang/String;

    .line 21
    iget-object v4, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Lcom/supercell/id/model/ProfileImage;

    .line 22
    iget-object v6, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Lcom/supercell/id/model/IdPresenceStatus;

    .line 23
    iget-boolean v7, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Z

    move-object v1, p2

    .line 24
    invoke-direct/range {v1 .. v7}, Lnd/m$a;-><init>(Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;Z)V

    move-object p1, p2

    goto :goto_1

    :cond_7
    move-object p1, v0

    .line 25
    :goto_1
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t1(Lnd/m;)V

    .line 26
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    invoke-virtual {p2}, Lvd/r;->d()Lwd/i;

    move-result-object p2

    invoke-virtual {p2, p0}, Lwd/i;->i(Lwd/i$c;)V

    .line 27
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q1()Lqc/d0;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->d()Lwd/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lvd/r;->o:Lmc/f0;

    .line 30
    invoke-virtual {p1, p2}, Lmc/f0;->l(Lqc/d0;)Lse/f0;

    move-result-object p1

    new-instance p2, Lwd/k;

    invoke-direct {p2, v0}, Lwd/k;-><init>(Lwd/i;)V

    invoke-static {p1, p2}, Lvd/e1;->k(Lse/f0;Lke/l;)Lse/f0;

    :goto_2
    move-object v1, p1

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    invoke-virtual {p2}, Lvd/r;->d()Lwd/i;

    move-result-object p2

    .line 32
    invoke-static {p0}, Lrc/b;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz v1, :cond_9

    .line 33
    iget-object v0, v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/String;

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, ""

    .line 34
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lvd/r;->o:Lmc/f0;

    .line 37
    invoke-virtual {p1, v0}, Lmc/f0;->n(Ljava/lang/String;)Lse/f0;

    move-result-object p1

    new-instance v0, Lwd/l;

    invoke-direct {v0, p2}, Lwd/l;-><init>(Lwd/i;)V

    invoke-static {p1, v0}, Lvd/e1;->k(Lse/f0;Lke/l;)Lse/f0;

    goto :goto_2

    .line 38
    :goto_4
    sget-object v3, Lnd/o;->g:Lnd/o;

    .line 39
    sget-object v4, Lnd/q;->g:Lnd/q;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    .line 40
    invoke-static/range {v1 .. v6}, Lvd/e1;->j(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/f0;

    .line 41
    sget p1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance p2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$f;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$f;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    invoke-static {p1, p2}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    return-void

    :cond_b
    const-string p1, "view"

    .line 42
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final s1(Lcom/supercell/id/ui/MainActivity;)V
    .locals 5

    .line 1
    new-instance v0, Lrc/t;

    invoke-direct {v0}, Lrc/t;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

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

    const-string v2, "textKey"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "okButtonKey"

    const-string v4, "account_friend_profile_dialog_pending_received_ok"

    .line 6
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cancelButtonKey"

    const-string v4, "account_friend_profile_dialog_pending_received_cancel"

    .line 7
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "titleStringKey"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "textStringKey"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 11
    new-instance v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    .line 12
    iput-object v1, v0, Lrc/t;->y0:Lke/p;

    .line 13
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "popupDialog"

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->I(Lrc/e;Ljava/lang/String;)V

    return-void
.end method

.method public t0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->t0(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->n0:Lnd/m;

    invoke-static {p1, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;->a(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;Lnd/m;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

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
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final t1(Lnd/m;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_44

    .line 2
    sget-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->n0:Lnd/m;

    invoke-static {v0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;->a(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;Lnd/m;)Ljava/util/List;

    move-result-object v0

    .line 3
    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->n0:Lnd/m;

    const-string v1, "public_profile_progress_bar"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 4
    sget v4, Lcom/supercell/id/R$id;->tab_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_0
    sget v4, Lcom/supercell/id/R$id;->profile_container_shadow:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    sget v4, Lcom/supercell/id/R$id;->profile_container_background:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    sget v4, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    sget v4, Lcom/supercell/id/R$id;->public_profile_content:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :cond_4
    sget v4, Lcom/supercell/id/R$id;->public_profile_progress_bar:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_5
    sget v4, Lcom/supercell/id/R$id;->tab_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :cond_6
    sget v4, Lcom/supercell/id/R$id;->profile_container_shadow:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_7
    sget v4, Lcom/supercell/id/R$id;->profile_container_background:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_8
    sget v4, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_9
    sget v4, Lcom/supercell/id/R$id;->public_profile_content:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    :cond_a
    sget v2, Lcom/supercell/id/R$id;->public_profile_progress_bar:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 16
    invoke-virtual {p1}, Lnd/m;->a()Lqc/d0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_b
    move-object v2, v1

    :goto_1
    const/4 v4, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lnd/m;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    .line 17
    :goto_2
    sget v5, Lcom/supercell/id/R$id;->profile_name:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_10

    if-eqz v2, :cond_e

    if-eqz p1, :cond_d

    .line 18
    invoke-virtual {p1}, Lnd/m;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_d
    move-object v7, v1

    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$color;->gray40:I

    invoke-static {v7, v8}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_e
    if-eqz p1, :cond_f

    .line 20
    invoke-virtual {p1}, Lnd/m;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_f
    move-object v7, v1

    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$color;->black:I

    invoke-static {v7, v8}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_10
    :goto_5
    sget v6, Lcom/supercell/id/R$id;->profile_tag:I

    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_13

    if-eqz v2, :cond_11

    const-string v2, "account_friend_not_updated"

    .line 23
    invoke-static {v7, v2, v1}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    goto :goto_7

    .line 24
    :cond_11
    invoke-static {v7}, Lpd/d0;->c(Landroid/widget/TextView;)V

    if-eqz p1, :cond_12

    .line 25
    invoke-virtual {p1}, Lnd/m;->j()Ljava/lang/String;

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

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v8, 0x2

    if-eqz v7, :cond_15

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lnd/m;->c()Lcom/supercell/id/model/ProfileImage;

    move-result-object v9

    goto :goto_8

    :cond_14
    move-object v9, v1

    :goto_8
    invoke-static {v7, v9, v3, v8}, Lpd/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    .line 27
    :cond_15
    sget v7, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, v7}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_17

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lnd/m;->e()Z

    move-result v10

    if-ne v10, v4, :cond_16

    const/4 v10, 0x1

    goto :goto_9

    :cond_16
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 28
    :cond_17
    invoke-virtual {p0, v7}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1a

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lnd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v9

    goto :goto_a

    :cond_18
    move-object v9, v1

    :goto_a
    instance-of v9, v9, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v9, :cond_19

    const/4 v9, 0x0

    goto :goto_b

    :cond_19
    const/16 v9, 0x8

    :goto_b
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_1a
    sget v7, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, v7}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1d

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lnd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v1

    :cond_1b
    instance-of v1, v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Lnd/m;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_c

    :cond_1c
    const/16 v1, 0x8

    :goto_c
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_1d
    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/view/View;

    .line 31
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    aput-object v2, v7, v3

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v7, v4

    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v7, v8

    invoke-static {v7}, Lb5/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 33
    new-instance v6, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;

    invoke-direct {v6, p0, p1, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lnd/m;Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    .line 34
    :cond_1e
    sget v1, Lcom/supercell/id/R$id;->profile_status_button:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1f

    new-instance v5, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;

    invoke-direct {v5, p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lnd/m;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_1f
    sget v2, Lcom/supercell/id/R$id;->profile_status_indicator:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_25

    if-eqz p1, :cond_25

    .line 36
    invoke-virtual {p1}, Lnd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 37
    instance-of v6, v5, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x4

    const/16 v10, 0x12

    const-string v11, "context"

    if-eqz v6, :cond_20

    sget-object v6, Lpc/m;->k:Lpc/m;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v10}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v11

    invoke-static {v10}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v10

    new-array v4, v4, [Lae/d;

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v12, v9, v7}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v12, v9, v8}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    .line 40
    invoke-static {v9, v12, v8, v3}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v8, v7}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 41
    invoke-static {v12}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 42
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    .line 43
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x2

    .line 45
    invoke-static {v8}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    sget v8, Lcom/supercell/id/R$color;->white:I

    invoke-static {v6, v8, v7, v12, v7}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object v6

    aput-object v6, v4, v3

    .line 47
    new-instance v6, Lpc/m;

    const-string v7, "IconFriendStatusAdd"

    invoke-direct {v6, v7, v11, v10, v4}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    goto/16 :goto_f

    .line 48
    :cond_20
    instance-of v4, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    if-eqz v4, :cond_21

    sget-object v4, Lpc/m;->k:Lpc/m;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v10}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v6

    invoke-static {v10}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v9

    const/4 v10, 0x1

    new-array v10, v10, [Lae/d;

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    const/4 v12, 0x4

    .line 50
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v11, v13, v7}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v11, v8, v7}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    .line 51
    invoke-static {v8, v11, v7, v12}, La7/f;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, -0x4

    invoke-static {v12, v11, v7, v8}, Lpc/l;->a(ILandroid/graphics/Path;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11, v7, v8}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 52
    invoke-static {v11}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 53
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    .line 54
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x2

    .line 56
    invoke-static {v8}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    sget v8, Lcom/supercell/id/R$color;->white:I

    invoke-static {v4, v8, v7, v11, v7}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object v4

    aput-object v4, v10, v3

    .line 58
    new-instance v4, Lpc/m;

    const-string v7, "IconFriendStatusPending"

    invoke-direct {v4, v7, v6, v9, v10}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    :goto_e
    move-object v6, v4

    goto/16 :goto_f

    .line 59
    :cond_21
    instance-of v4, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v4, :cond_22

    sget-object v4, Lpc/m;->k:Lpc/m;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v10}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v6

    invoke-static {v10}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v7

    const/4 v8, 0x1

    new-array v8, v8, [Lae/d;

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    const/4 v10, 0x5

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x410a0d1b

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v10, 0x40395326

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v11, 0x4017cb92

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v10, 0x40c3566d

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, -0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 62
    invoke-static {v9}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 63
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, 0x1

    .line 64
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x2

    .line 66
    invoke-static {v11}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    sget v11, Lcom/supercell/id/R$color;->white:I

    invoke-static {v4, v11, v10, v9, v10}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object v4

    aput-object v4, v8, v3

    .line 68
    new-instance v4, Lpc/m;

    const-string v9, "IconFriendStatus"

    invoke-direct {v4, v9, v6, v7, v8}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    goto :goto_e

    .line 69
    :cond_22
    instance-of v4, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v4, :cond_24

    sget-object v4, Lpc/m;->k:Lpc/m;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v10}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v6

    invoke-static {v10}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v7

    const/4 v8, 0x1

    new-array v8, v8, [Lae/d;

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    const v10, 0x4101999a

    .line 71
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v11, 0xe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v10, 0x3fe66666

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v10}, Ls3/k;->g(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Ls3/k;->s(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    const v10, -0x4019999a

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v10}, Ls3/k;->g(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 72
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    const v10, 0x41026666

    .line 73
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v11, 0x412ccccd

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ls3/k;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/high16 v10, -0x41800000    # -0.25f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v12, -0x3f266666

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v9, v11, v12}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v11, 0x400ccccd

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v9, v11}, Ls3/k;->g(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v11, 0x40d9999a

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ls3/k;->k(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 74
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 75
    invoke-static {v9}, Ls3/k;->p(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 76
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, 0x1

    .line 77
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    sget v11, Lcom/supercell/id/R$color;->white:I

    invoke-static {v4, v11, v10, v9, v10}, Lc2/l0;->a(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lae/d;

    move-result-object v4

    aput-object v4, v8, v3

    .line 80
    new-instance v4, Lpc/m;

    const-string v9, "IconFriendStatusReceived"

    invoke-direct {v4, v9, v6, v7, v8}, Lpc/m;-><init>(Ljava/lang/String;FF[Lae/d;)V

    goto/16 :goto_e

    .line 81
    :goto_f
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    instance-of v4, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v4, :cond_23

    sget v4, Lcom/supercell/id/R$drawable;->friend_status_received_indicator_background:I

    goto :goto_10

    .line 83
    :cond_23
    sget v4, Lcom/supercell/id/R$drawable;->friend_status_indicator_background:I

    .line 84
    :goto_10
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lv/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 85
    sget-object v5, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 87
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_25
    :goto_11
    if-eqz p1, :cond_26

    .line 88
    invoke-virtual {p1}, Lnd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v2

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    :goto_12
    instance-of v2, v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lnd/m;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 89
    sget v2, Lcom/supercell/id/R$id;->profile_status_text:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x3ecccccd

    if-eqz v2, :cond_27

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 90
    :cond_27
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_13

    .line 91
    :cond_28
    sget v2, Lcom/supercell/id/R$id;->profile_status_text:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_29

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 92
    :cond_29
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 93
    :cond_2a
    :goto_13
    sget v1, Lcom/supercell/id/R$id;->profile_status_image:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2e

    if-eqz p1, :cond_2c

    .line 94
    invoke-virtual {p1}, Lnd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 95
    instance-of v2, v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v2, :cond_2b

    const-string v2, "friend_face_icon.png"

    goto :goto_14

    :cond_2b
    const-string v2, "friend_face_icon_grayscale.png"

    goto :goto_14

    :cond_2c
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_2d

    const/4 v4, 0x1

    .line 96
    invoke-static {v1, v2, v4}, Lpd/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_15

    :cond_2d
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_2e
    :goto_15
    sget v1, Lcom/supercell/id/R$id;->profile_status_text:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_35

    if-eqz p1, :cond_33

    .line 99
    invoke-virtual {p1}, Lnd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 100
    instance-of v4, v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v4, :cond_2f

    const-string v2, "account_friend_profile_status_add"

    goto :goto_16

    .line 101
    :cond_2f
    instance-of v4, v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    if-eqz v4, :cond_30

    const-string v2, "account_friend_profile_status_pending_invite_sent"

    goto :goto_16

    .line 102
    :cond_30
    instance-of v4, v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v4, :cond_31

    const-string v2, "account_friend_profile_status_friend"

    goto :goto_16

    .line 103
    :cond_31
    instance-of v2, v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v2, :cond_32

    const-string v2, "account_friend_profile_status_pending_invite_received"

    goto :goto_16

    :cond_32
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_33
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_34

    const/4 v4, 0x0

    .line 104
    invoke-static {v1, v2, v4}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    goto :goto_17

    :cond_34
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_35
    :goto_17
    sget-object v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;

    invoke-static {v1, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;->a(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;Lnd/m;)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3a

    .line 108
    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    if-le v4, v2, :cond_36

    const/4 v2, 0x0

    goto :goto_18

    :cond_36
    const/16 v2, 0x8

    :goto_18
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 109
    :cond_37
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->r1()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 110
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ly0/b;

    move-result-object v2

    instance-of v4, v2, Lvd/v1;

    if-nez v4, :cond_38

    const/4 v2, 0x0

    :cond_38
    check-cast v2, Lvd/v1;

    if-eqz v2, :cond_39

    .line 111
    iput-object v1, v2, Lvd/v1;->h:Ljava/util/List;

    .line 112
    invoke-virtual {v2}, Ly0/b;->l()V

    .line 113
    :cond_39
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 114
    :cond_3a
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 117
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 118
    instance-of v4, v2, Lnd/j;

    if-nez v4, :cond_3c

    const/4 v2, 0x0

    :cond_3c
    check-cast v2, Lnd/j;

    if-eqz v2, :cond_3b

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 120
    :cond_3d
    invoke-static {v1}, Lbe/k;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/j;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_3e

    .line 121
    invoke-virtual {v0, p1}, Lnd/j;->e1(Lnd/m;)V

    .line 122
    :cond_3e
    iget-boolean v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Z

    if-eqz v0, :cond_43

    if-eqz p1, :cond_43

    .line 123
    iput-boolean v3, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Z

    .line 124
    invoke-virtual {p1}, Lnd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {p0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {p1}, Lnd/m;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    goto :goto_1b

    .line 126
    :cond_3f
    invoke-virtual {p1}, Lnd/m;->j()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    if-eqz v1, :cond_40

    goto :goto_1c

    :cond_40
    const-string v1, ""

    .line 127
    :goto_1c
    new-instance v2, Lrc/p;

    invoke-direct {v2}, Lrc/p;-><init>()V

    .line 128
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v4, :cond_41

    goto :goto_1d

    .line 129
    :cond_41
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_1d
    const-string v5, "titleKey"

    const-string v6, "account_friend_profile_dialog_send_request_heading"

    .line 130
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "textKey"

    const/4 v6, 0x0

    .line 131
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "okButtonKey"

    const-string v6, "account_friend_profile_dialog_send_request_ok"

    .line 132
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cancelButtonKey"

    const-string v6, "account_friend_profile_dialog_send_request_cancel"

    .line 133
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "name"

    aput-object v6, v5, v3

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 134
    invoke-static {v5}, Lb5/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v5, "titleStringKey"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "textStringKey"

    const/4 v5, 0x0

    .line 135
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "destructiveKey"

    .line 136
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 138
    new-instance v1, Lnd/t;

    invoke-direct {v1, p0}, Lnd/t;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    .line 139
    iput-object v1, v2, Lrc/p;->y0:Lke/l;

    .line 140
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "popupDialog"

    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/ui/MainActivity;->I(Lrc/e;Ljava/lang/String;)V

    goto :goto_1e

    .line 142
    :cond_42
    instance-of v0, v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v0, :cond_43

    invoke-static {p0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->s1(Lcom/supercell/id/ui/MainActivity;)V

    :cond_43
    :goto_1e
    if-eqz p1, :cond_44

    .line 143
    invoke-virtual {p1}, Lnd/m;->a()Lqc/d0;

    move-result-object p1

    if-eqz p1, :cond_44

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o0:Lse/o;

    .line 144
    invoke-interface {v0, p1}, Lse/o;->j(Ljava/lang/Object;)Z

    :cond_44
    return-void
.end method
