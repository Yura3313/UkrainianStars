.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;
.super Luc/j;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lae/i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;,
        Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$b;,
        Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;
    }
.end annotation


# static fields
.field public static final r0:Lzd/g2;

.field public static final s0:Lzd/g2;

.field public static final t0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;


# instance fields
.field public h0:Landroidx/core/widget/NestedScrollView;

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:Z

.field public final k0:Lzd/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/j2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Lrd/i;

.field public final m0:Lpf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:Lpf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g0<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltc/c;",
            "Ltc/o;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "+",
            "Ljava/util/Map<",
            "Ltc/c;",
            "Ltc/o;",
            ">;>;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;

    .line 1
    new-instance v0, Lzd/g2;

    const-class v1, Lrd/f;

    const-string v2, "account_friend_profile_games_tab"

    invoke-direct {v0, v2, v1}, Lzd/g2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->r0:Lzd/g2;

    .line 2
    new-instance v0, Lzd/g2;

    const-class v1, Lrd/b;

    const-string v2, "account_friend_profile_friends_tab"

    invoke-direct {v0, v2, v1}, Lzd/g2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->s0:Lzd/g2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Luc/j;-><init>()V

    .line 2
    new-instance v0, Lzd/j2;

    sget-object v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$c;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$c;

    new-instance v2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$d;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$d;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    invoke-direct {v0, v1, v2}, Lzd/j2;-><init>(Lhf/l;Lhf/l;)V

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k0:Lzd/j2;

    .line 3
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object v0

    check-cast v0, Lpf/p;

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m0:Lpf/p;

    .line 4
    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->n0:Lpf/p;

    .line 5
    new-instance v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$e;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$e;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->p0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$e;

    return-void
.end method

.method public static final f1(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->g1()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lrd/i;

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lrd/i$c;

    new-instance v3, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v4}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;-><init>(Ljava/util/Date;)V

    invoke-direct {v2, v1, v3}, Lrd/i$c;-><init>(Lrd/i;Lcom/supercell/id/model/IdRelationshipStatus;)V

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m1(Lrd/i;)V

    .line 4
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k0:Lzd/j2;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    invoke-virtual {v2}, Lzd/q;->e()Lae/i;

    move-result-object v2

    .line 5
    invoke-static {p0}, Lb2/e0;->h(Luc/j;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2, v0, p0}, Lae/i;->j(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lpf/g0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lzd/j2;->b(Lpf/g0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final P0(Landroid/view/View;Luc/j$b;Z)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Luc/j;->P0(Landroid/view/View;Luc/j$b;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Luc/j$b;->g:Luc/j$b;

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

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    aput-object p2, p1, v4

    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v3

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p1, v2

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lze/e;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 11
    sget-object p3, Lrc/a;->b:Landroid/view/animation/PathInterpolator;

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Luc/j$b;->i:Luc/j$b;

    if-ne p2, p1, :cond_2

    .line 15
    sget p1, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x12c

    invoke-static {p1, p2, p3}, Lzd/v2;->u(Landroid/view/View;J)V

    :cond_1
    new-array p1, v2, [Landroid/view/View;

    .line 16
    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v4

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p1, v3

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lze/e;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v2, 0x258

    .line 22
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 24
    sget-object p3, Lrc/a;->b:Landroid/view/animation/PathInterpolator;

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final S0(Landroid/view/View;Luc/j$c;ZLpf/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Luc/j$c;",
            "Z",
            "Lpf/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Luc/j$c;->f:Luc/j$c;

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    sget v2, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lze/e;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

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
    sget-object v2, Lrc/a;->b:Landroid/view/animation/PathInterpolator;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Luc/j;->S0(Landroid/view/View;Luc/j$c;ZLpf/o;)V

    return-void
.end method

.method public final T0()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->h0:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lb2/e0;->h(Luc/j;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->j0:Z

    return-void
.end method

.method public final U0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->i0:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final V0()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_public_profile:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Z()V
    .locals 1

    invoke-super {p0}, Luc/j;->Z()V

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final e1(I)Landroid/view/View;
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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

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

.method public final f(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 13

    const-string v0, "account"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "relationship"

    invoke-static {p2, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->g1()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    invoke-static {v1, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lrd/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrd/i;->e()Lrd/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    instance-of v1, p1, Lrd/i$a;

    const-string v2, "image"

    if-eqz v1, :cond_0

    check-cast p1, Lrd/i$a;

    .line 4
    iget-object v4, p1, Lrd/i$a;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 5
    iget-object v5, p1, Lrd/i$a;->b:Ljava/lang/String;

    .line 6
    iget-object v6, p1, Lrd/i$a;->c:Lcom/supercell/id/model/ProfileImage;

    .line 7
    iget-boolean v8, p1, Lrd/i$a;->e:Z

    .line 8
    invoke-static {v4, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lrd/i$a;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lrd/i$a;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Z)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Lrd/i$b;

    if-eqz v1, :cond_1

    check-cast p1, Lrd/i$b;

    .line 10
    iget-object v4, p1, Lrd/i$b;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 11
    iget-object v5, p1, Lrd/i$b;->b:Ljava/lang/String;

    .line 12
    iget-object v6, p1, Lrd/i$b;->c:Lcom/supercell/id/model/ProfileImage;

    .line 13
    iget-object v8, p1, Lrd/i$b;->e:Ljava/util/List;

    iget-object v9, p1, Lrd/i$b;->f:Ljava/util/List;

    .line 14
    iget-object v10, p1, Lrd/i$b;->g:Ljava/lang/String;

    .line 15
    iget-object v11, p1, Lrd/i$b;->h:Ljava/lang/String;

    .line 16
    iget-boolean v12, p1, Lrd/i$b;->i:Z

    .line 17
    invoke-static {v4, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "availableSystems"

    invoke-static {v8, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connectedSystems"

    invoke-static {v9, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lrd/i$b;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v12}, Lrd/i$b;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m1(Lrd/i;)V

    :cond_2
    return-void
.end method

.method public final g1()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lrd/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrd/i;->a()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lb2/e0;->h(Luc/j;)Lcom/supercell/id/ui/BackStack$Entry;

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

.method public final h1()Lrd/f;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object v1

    const-string v2, "childFragmentManager.fragments"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v4, v3, Lrd/f;

    if-nez v4, :cond_1

    move-object v3, v0

    :cond_1
    check-cast v3, Lrd/f;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Lze/j;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public final i1()Lrd/i$a;
    .locals 8

    .line 1
    invoke-static {p0}, Lb2/e0;->h(Luc/j;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lcom/supercell/id/model/IdSocialAccount;

    if-eqz v3, :cond_0

    .line 3
    iget-object v6, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v6, :cond_0

    .line 4
    new-instance v1, Lrd/i$a;

    .line 5
    iget-object v4, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Lcom/supercell/id/model/ProfileImage;

    .line 7
    iget-boolean v7, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Z

    move-object v2, v1

    .line 8
    invoke-direct/range {v2 .. v7}, Lrd/i$a;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Z)V

    :cond_0
    return-object v1
.end method

.method public final j(Ltc/u;)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->g1()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    .line 2
    iget-object v1, p1, Ltc/u;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 3
    invoke-static {v0, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lrd/i$b;

    invoke-direct {v0, p1}, Lrd/i$b;-><init>(Ltc/u;)V

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m1(Lrd/i;)V

    :cond_0
    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Luc/j;->j0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lzd/h2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lrd/i;

    invoke-static {v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;->a(Lrd/i;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    invoke-direct {p2, v0, v1, v2}, Lzd/h2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lhf/l;)V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->j1()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lw0/b;)V

    .line 4
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$f;

    invoke-direct {v2, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$f;-><init>(Lzd/h2;)V

    invoke-virtual {v0, v2}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleKey(Lhf/l;)V

    .line 6
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->j1()Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lcom/supercell/id/view/SubPageTabLayout;->n(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/billingclient/api/v;->n(Landroid/content/res/Resources;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$dimen;->profile_margin_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 9
    invoke-static {p1}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

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
    invoke-static {p0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/android/billingclient/api/v;->i(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p1

    if-ne p1, v1, :cond_5

    .line 12
    sget p1, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 13
    sget v3, Lb2/t;->g:F

    mul-float/2addr v2, v3

    .line 14
    invoke-static {v2}, Le0/d;->e(F)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_4
    move-object p1, p2

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lrd/i;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->i1()Lrd/i$a;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m1(Lrd/i;)V

    .line 17
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->e()Lae/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lae/i;->i(Lae/i$c;)V

    .line 18
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->i()Lae/x;

    move-result-object v0

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->p0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$e;

    invoke-virtual {v0, v2}, Lae/b1;->b(Lhf/l;)V

    .line 19
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->g1()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    invoke-virtual {v2}, Lzd/q;->e()Lae/i;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lzd/q;->o:Lpc/d1;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Lye/f;

    .line 23
    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v4

    .line 24
    new-instance v5, Lye/f;

    const-string v6, "scid"

    invoke-direct {v5, v6, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 25
    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 26
    iget-object v4, v4, Ltc/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v4, p2

    .line 27
    :goto_2
    new-instance v5, Lye/f;

    const-string v6, "appAccount"

    invoke-direct {v5, v6, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v1

    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, v0, Ltc/d;->b:Ltc/c;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0}, Ltc/c;->a()Ljava/lang/String;

    move-result-object p2

    .line 31
    :cond_8
    new-instance v0, Lye/f;

    const-string v4, "app"

    invoke-direct {v0, v4, p2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v1

    .line 32
    invoke-static {v3}, Lq3/u1;->a([Lye/f;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "profile.get"

    move-object v3, p1

    .line 33
    invoke-static/range {v3 .. v8}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object p2

    .line 34
    new-instance v0, Lpc/u1;

    invoke-direct {v0, p1}, Lpc/u1;-><init>(Lpc/d1;)V

    invoke-static {p2, v0}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 35
    sget-object p2, Lpc/v1;->g:Lpc/v1;

    invoke-static {p1, p2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 36
    new-instance p2, Lae/k;

    invoke-direct {p2, v2}, Lae/k;-><init>(Lae/i;)V

    invoke-static {p1, p2}, Lzd/o1;->k(Lpf/g0;Lhf/l;)Lpf/g0;

    goto :goto_4

    .line 37
    :cond_9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->e()Lae/i;

    move-result-object v0

    .line 38
    invoke-static {p0}, Lb2/e0;->h(Luc/j;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz v1, :cond_a

    .line 39
    iget-object p2, v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/String;

    :cond_a
    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    const-string p2, ""

    .line 40
    :goto_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lzd/q;->o:Lpc/d1;

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Lye/f;

    const-string v2, "profileId"

    invoke-direct {v1, v2, p2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {v1}, Lj3/xs0;->h(Lye/f;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "profile.get"

    move-object v1, p1

    .line 46
    invoke-static/range {v1 .. v6}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object p2

    .line 47
    new-instance v1, Lpc/b2;

    invoke-direct {v1, p1}, Lpc/b2;-><init>(Lpc/d1;)V

    invoke-static {p2, v1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 48
    sget-object p2, Lpc/c2;->g:Lpc/c2;

    invoke-static {p1, p2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 49
    new-instance p2, Lae/l;

    invoke-direct {p2, v0}, Lae/l;-><init>(Lae/i;)V

    invoke-static {p1, p2}, Lzd/o1;->k(Lpf/g0;Lhf/l;)Lpf/g0;

    :goto_4
    move-object v1, p1

    .line 50
    sget-object v3, Lrd/k;->f:Lrd/k;

    .line 51
    sget-object v4, Lrd/m;->f:Lrd/m;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    .line 52
    invoke-static/range {v1 .. v6}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    .line 53
    sget p1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance p2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    invoke-static {p1, p2}, Lzd/v2;->a(Landroid/view/View;Lhf/l;)V

    return-void
.end method

.method public final j1()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    return-object v0
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luc/j;->k0(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lrd/i;

    invoke-static {p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;->a(Lrd/i;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

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

.method public final k1(Lcom/supercell/id/ui/MainActivity;)V
    .locals 5

    .line 1
    new-instance v0, Luc/w;

    invoke-direct {v0}, Luc/w;-><init>()V

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
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "textKey"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "okButtonKey"

    const-string v4, "account_friend_profile_dialog_pending_received_ok"

    .line 6
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cancelButtonKey"

    const-string v4, "account_friend_profile_dialog_pending_received_cancel"

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "titleStringKey"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "textStringKey"

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 11
    new-instance v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    .line 12
    iput-object v1, v0, Luc/w;->w0:Lhf/p;

    .line 13
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "popupDialog"

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->K(Luc/g;Ljava/lang/String;)V

    return-void
.end method

.method public final l1(Lrd/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o0:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc/o;

    invoke-virtual {v3}, Ltc/o;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v0

    .line 5
    :goto_2
    sget v3, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    :cond_4
    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v3, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lrd/i;->g()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    instance-of v5, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v5, :cond_6

    move v5, v0

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_7
    sget v3, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lrd/i;->g()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v1

    :cond_8
    instance-of p1, v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz p1, :cond_9

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v0, v4

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final m1(Lrd/i;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v0, :cond_38

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lrd/i;

    invoke-static {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;->a(Lrd/i;)Ljava/util/List;

    move-result-object v0

    .line 3
    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lrd/i;

    const-string v1, "public_profile_progress_bar"

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_5

    .line 4
    sget v4, Lcom/supercell/id/R$id;->tab_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    sget v4, Lcom/supercell/id/R$id;->profile_container_shadow:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    sget v4, Lcom/supercell/id/R$id;->profile_container_background:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    sget v4, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    sget v4, Lcom/supercell/id/R$id;->public_profile_content:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_4
    sget v4, Lcom/supercell/id/R$id;->public_profile_progress_bar:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_5
    sget v4, Lcom/supercell/id/R$id;->tab_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_6
    sget v4, Lcom/supercell/id/R$id;->profile_container_shadow:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_7
    sget v4, Lcom/supercell/id/R$id;->profile_container_background:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_8
    sget v4, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_9
    sget v4, Lcom/supercell/id/R$id;->public_profile_content:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_a
    sget v3, Lcom/supercell/id/R$id;->public_profile_progress_bar:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 16
    invoke-virtual {p1}, Lrd/i;->a()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_b
    move-object v3, v1

    :goto_1
    const/4 v4, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lrd/i;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v4

    goto :goto_2

    :cond_c
    move v3, v2

    .line 17
    :goto_2
    sget v5, Lcom/supercell/id/R$id;->profile_name:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_10

    if-eqz v3, :cond_e

    if-eqz p1, :cond_d

    .line 18
    invoke-virtual {p1}, Lrd/i;->h()Ljava/lang/String;

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

    sget-object v9, Lv/a;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 21
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_e
    if-eqz p1, :cond_f

    .line 22
    invoke-virtual {p1}, Lrd/i;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_f
    move-object v7, v1

    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$color;->black:I

    sget-object v9, Lv/a;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 25
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_10
    :goto_5
    sget v6, Lcom/supercell/id/R$id;->profile_tag:I

    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_13

    if-eqz v3, :cond_11

    const-string v3, "account_friend_not_updated"

    .line 27
    invoke-static {v7, v3, v1}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    goto :goto_7

    .line 28
    :cond_11
    sget-object v3, Ltd/e0;->a:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_12

    .line 29
    invoke-virtual {p1}, Lrd/i;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_12
    move-object v3, v1

    :goto_6
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_13
    :goto_7
    sget v3, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v7, :cond_15

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lrd/i;->c()Lcom/supercell/id/model/ProfileImage;

    move-result-object v1

    :cond_14
    invoke-static {v7, v1}, Ltd/e0;->e(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 31
    :cond_15
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l1(Lrd/i;)V

    .line 32
    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v7, 0x2

    if-eqz v1, :cond_16

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/view/View;

    .line 33
    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    aput-object v3, v8, v2

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v8, v4

    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v8, v7

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v3}, Lze/e;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 36
    new-instance v6, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;

    invoke-direct {v6, p0, p1, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lrd/i;Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 37
    :cond_16
    sget v1, Lcom/supercell/id/R$id;->profile_status_button:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_17

    new-instance v5, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$k;

    invoke-direct {v5, p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$k;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lrd/i;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_17
    sget v3, Lcom/supercell/id/R$id;->profile_status_indicator:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1d

    if-eqz p1, :cond_1d

    .line 39
    invoke-virtual {p1}, Lrd/i;->g()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 40
    instance-of v6, v5, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x4

    const/16 v10, 0x12

    const-string v11, "context"

    if-eqz v6, :cond_18

    sget-object v6, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v10, v10

    .line 41
    sget v11, Lb2/t;->g:F

    mul-float/2addr v10, v11

    new-array v4, v4, [Lye/f;

    .line 42
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11, v8, v7}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 45
    invoke-static {v11}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 46
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    .line 47
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x2

    int-to-float v8, v8

    .line 49
    sget v9, Lb2/t;->g:F

    mul-float/2addr v8, v9

    .line 50
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    sget v8, Lcom/supercell/id/R$color;->white:I

    sget-object v9, Lv/a;->a:Ljava/lang/Object;

    .line 52
    invoke-static {v6, v8, v7, v11, v7}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object v6

    aput-object v6, v4, v2

    .line 53
    new-instance v6, Lsc/o;

    const-string v7, "IconFriendStatusAdd"

    invoke-direct {v6, v7, v10, v10, v4}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    goto/16 :goto_9

    .line 54
    :cond_18
    instance-of v4, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    const/4 v6, 0x5

    if-eqz v4, :cond_19

    sget-object v4, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v10, v10

    .line 55
    sget v11, Lb2/t;->g:F

    mul-float/2addr v10, v11

    const/4 v11, 0x1

    new-array v11, v11, [Lye/f;

    .line 56
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12, v13, v8}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v8, v13}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v7, v6}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v6, v7}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v6, -0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v6, v7}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 59
    invoke-static {v12}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 60
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x1

    .line 61
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x2

    int-to-float v7, v7

    .line 63
    sget v8, Lb2/t;->g:F

    mul-float/2addr v7, v8

    .line 64
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    sget v7, Lcom/supercell/id/R$color;->white:I

    sget-object v8, Lv/a;->a:Ljava/lang/Object;

    .line 66
    invoke-static {v4, v7, v6, v12, v6}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object v4

    aput-object v4, v11, v2

    .line 67
    new-instance v6, Lsc/o;

    const-string v4, "IconFriendStatusPending"

    invoke-direct {v6, v4, v10, v10, v11}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    goto/16 :goto_9

    .line 68
    :cond_19
    instance-of v4, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v4, :cond_1a

    sget-object v4, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v7, v10

    .line 69
    sget v8, Lb2/t;->g:F

    mul-float/2addr v7, v8

    const/4 v8, 0x1

    new-array v8, v8, [Lye/f;

    .line 70
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v10, 0x410a0d1b

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x40395326

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v10, 0x4017cb92

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x40c3566d

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v10, -0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 72
    invoke-static {v9}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 73
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x1

    .line 74
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x2

    int-to-float v10, v10

    .line 76
    sget v11, Lb2/t;->g:F

    mul-float/2addr v10, v11

    .line 77
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    sget v10, Lcom/supercell/id/R$color;->white:I

    sget-object v11, Lv/a;->a:Ljava/lang/Object;

    .line 79
    invoke-static {v4, v10, v6, v9, v6}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object v4

    aput-object v4, v8, v2

    .line 80
    new-instance v6, Lsc/o;

    const-string v4, "IconFriendStatus"

    invoke-direct {v6, v4, v7, v7, v8}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    goto/16 :goto_9

    .line 81
    :cond_1a
    instance-of v4, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v4, :cond_1c

    sget-object v4, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v6, v10

    .line 82
    sget v7, Lb2/t;->g:F

    mul-float/2addr v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Lye/f;

    .line 83
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    const v9, 0x4101999a

    .line 84
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v10, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v9, 0x3fe66666

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lj3/ju;->f(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "dy"

    .line 85
    invoke-static {v9, v10}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10, v9}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v9, -0x4019999a

    .line 87
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lj3/ju;->f(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 88
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    const v9, 0x41026666

    .line 89
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v10, 0x412ccccd

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/high16 v9, -0x41800000    # -0.25f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v11, -0x3f266666

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v10, 0x400ccccd

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8, v10}, Lj3/ju;->f(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v10, 0x40d9999a

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 90
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 91
    invoke-static {v8}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 92
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x1

    .line 93
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    sget v10, Lcom/supercell/id/R$color;->white:I

    sget-object v11, Lv/a;->a:Ljava/lang/Object;

    .line 96
    invoke-static {v4, v10, v9, v8, v9}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object v4

    aput-object v4, v7, v2

    .line 97
    new-instance v4, Lsc/o;

    const-string v8, "IconFriendStatusReceived"

    invoke-direct {v4, v8, v6, v6, v7}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    move-object v6, v4

    .line 98
    :goto_9
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    instance-of v4, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v4, :cond_1b

    sget v4, Lcom/supercell/id/R$drawable;->friend_status_received_indicator_background:I

    goto :goto_a

    .line 100
    :cond_1b
    sget v4, Lcom/supercell/id/R$drawable;->friend_status_indicator_background:I

    .line 101
    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 102
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 103
    sget-object v5, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 105
    :cond_1c
    new-instance p1, Lye/e;

    invoke-direct {p1}, Lye/e;-><init>()V

    throw p1

    :cond_1d
    :goto_b
    if-eqz p1, :cond_1e

    .line 106
    invoke-virtual {p1}, Lrd/i;->g()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v3

    goto :goto_c

    :cond_1e
    const/4 v3, 0x0

    :goto_c
    instance-of v3, v3, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v3, :cond_20

    invoke-virtual {p1}, Lrd/i;->b()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 107
    sget v3, Lcom/supercell/id/R$id;->profile_status_text:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x3ecccccd

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 108
    :cond_1f
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_d

    .line 109
    :cond_20
    sget v3, Lcom/supercell/id/R$id;->profile_status_text:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_21

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 110
    :cond_21
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 111
    :cond_22
    :goto_d
    sget v1, Lcom/supercell/id/R$id;->profile_status_image:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_26

    if-eqz p1, :cond_24

    .line 112
    invoke-virtual {p1}, Lrd/i;->g()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 113
    instance-of v3, v3, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v3, :cond_23

    const-string v3, "friend_face_icon.png"

    goto :goto_e

    :cond_23
    const-string v3, "friend_face_icon_grayscale.png"

    goto :goto_e

    :cond_24
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_25

    const/4 v4, 0x1

    .line 114
    invoke-static {v1, v3, v4}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_f

    :cond_25
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_26
    :goto_f
    sget v1, Lcom/supercell/id/R$id;->profile_status_text:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    if-eqz p1, :cond_2b

    .line 117
    invoke-virtual {p1}, Lrd/i;->g()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 118
    instance-of v4, v3, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v4, :cond_27

    const-string v3, "account_friend_profile_status_add"

    goto :goto_10

    .line 119
    :cond_27
    instance-of v4, v3, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    if-eqz v4, :cond_28

    const-string v3, "account_friend_profile_status_pending_invite_sent"

    goto :goto_10

    .line 120
    :cond_28
    instance-of v4, v3, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v4, :cond_29

    const-string v3, "account_friend_profile_status_friend"

    goto :goto_10

    .line 121
    :cond_29
    instance-of v3, v3, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v3, :cond_2a

    const-string v3, "account_friend_profile_status_pending_invite_received"

    goto :goto_10

    :cond_2a
    new-instance p1, Lye/e;

    invoke-direct {p1}, Lye/e;-><init>()V

    throw p1

    :cond_2b
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_2c

    const/4 v4, 0x0

    .line 122
    invoke-static {v1, v3, v4}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    goto :goto_11

    :cond_2c
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_2d
    const/4 v4, 0x0

    .line 124
    :goto_11
    invoke-static {p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;->a(Lrd/i;)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_32

    .line 126
    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    if-le v5, v3, :cond_2e

    move v3, v2

    goto :goto_12

    :cond_2e
    const/16 v3, 0x8

    :goto_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_2f
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->j1()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 128
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lw0/b;

    move-result-object v3

    instance-of v5, v3, Lzd/h2;

    if-nez v5, :cond_30

    goto :goto_13

    :cond_30
    move-object v4, v3

    :goto_13
    check-cast v4, Lzd/h2;

    if-eqz v4, :cond_31

    .line 129
    iput-object v1, v4, Lzd/h2;->h:Ljava/util/List;

    .line 130
    invoke-virtual {v4}, Lw0/b;->l()V

    .line 131
    :cond_31
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 132
    :cond_32
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->h1()Lrd/f;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0, p1}, Lrd/f;->U0(Lrd/i;)V

    .line 133
    :cond_33
    iget-boolean v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->j0:Z

    if-eqz v0, :cond_37

    if-eqz p1, :cond_37

    .line 134
    iput-boolean v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->j0:Z

    .line 135
    invoke-virtual {p1}, Lrd/i;->g()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-static {v0, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {p0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, Lrd/i;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    goto :goto_14

    .line 137
    :cond_34
    invoke-virtual {p1}, Lrd/i;->h()Ljava/lang/String;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_35

    goto :goto_15

    :cond_35
    const-string v1, ""

    .line 138
    :goto_15
    new-instance v2, Luc/t$a;

    const-string v3, "account_friend_profile_dialog_send_request_heading"

    const-string v4, "account_friend_profile_dialog_send_request_ok"

    const-string v5, "account_friend_profile_dialog_send_request_cancel"

    invoke-direct {v2, v3, v4, v5}, Luc/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v3, Lye/f;

    const-string v4, "name"

    invoke-direct {v3, v4, v1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    iput-object v3, v2, Luc/t$a;->b:Lye/f;

    .line 141
    invoke-virtual {v2}, Luc/t$a;->a()Luc/t;

    move-result-object v1

    .line 142
    new-instance v2, Lrd/p;

    invoke-direct {v2, p0}, Lrd/p;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    .line 143
    iput-object v2, v1, Luc/t;->w0:Lhf/l;

    .line 144
    sget-object v2, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v2, "popupDialog"

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/ui/MainActivity;->K(Luc/g;Ljava/lang/String;)V

    goto :goto_16

    .line 146
    :cond_36
    instance-of v0, v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v0, :cond_37

    invoke-static {p0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k1(Lcom/supercell/id/ui/MainActivity;)V

    :cond_37
    :goto_16
    if-eqz p1, :cond_38

    .line 147
    invoke-virtual {p1}, Lrd/i;->a()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    if-eqz p1, :cond_38

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m0:Lpf/p;

    .line 148
    invoke-virtual {v0, p1}, Lpf/h1;->G(Ljava/lang/Object;)Z

    :cond_38
    return-void
.end method
