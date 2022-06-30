.class public final Lcom/supercell/id/ui/profile/ProfileFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "ProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/profile/ProfileFragment$b;,
        Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;,
        Lcom/supercell/id/ui/profile/ProfileFragment$a;
    }
.end annotation


# static fields
.field public static final n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lae/p2;",
            ">;"
        }
    .end annotation
.end field

.field public static final o0:Lcom/supercell/id/ui/profile/ProfileFragment$a;


# instance fields
.field public final h0:Lcom/supercell/id/ui/profile/ProfileFragment$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "Lbe/w;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Lcom/supercell/id/ui/profile/ProfileFragment$k;
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

.field public final j0:Lcom/supercell/id/ui/profile/ProfileFragment$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "Lvc/a;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Lcom/supercell/id/ui/profile/ProfileFragment$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "Lbe/l0;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public l0:I

.field public m0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/profile/ProfileFragment$a;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->o0:Lcom/supercell/id/ui/profile/ProfileFragment$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lae/p2;

    .line 1
    new-instance v8, Lae/p2;

    const-class v7, Lpd/i;

    const-string v2, "account_friends_tab"

    const-string v3, "tab_icon_face_blue.png"

    const-string v4, "tab_icon_face_red.png"

    const-string v5, "tab_icon_face_disabled.png"

    const-string v6, "tab_icon_face_disabled.png"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lae/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    .line 2
    new-instance v1, Lae/p2;

    const-class v15, Lpd/b;

    const-string v10, "account_games_tab"

    const-string v11, "tab_icon_star.png"

    const-string v12, "tab_icon_sword.png"

    const-string v13, "tab_icon_star_disabled.png"

    const-string v14, "tab_icon_sword_disabled.png"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lae/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->n0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$l;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$l;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->h0:Lcom/supercell/id/ui/profile/ProfileFragment$l;

    .line 3
    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$k;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$k;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->i0:Lcom/supercell/id/ui/profile/ProfileFragment$k;

    .line 4
    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$j;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$j;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->j0:Lcom/supercell/id/ui/profile/ProfileFragment$j;

    .line 5
    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$m;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$m;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->k0:Lcom/supercell/id/ui/profile/ProfileFragment$m;

    return-void
.end method

.method public static final g1(Lcom/supercell/id/ui/profile/ProfileFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    invoke-virtual {v1}, Lae/u;->d()Lbe/h;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lbe/v0;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lae/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lae/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/j;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lvc/j;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->k()Lbe/o0;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lbe/v0;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lbe/l0;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lbe/l0;->a:Lae/m;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lae/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/z;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lvc/z;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    .line 14
    sget v0, Lcom/supercell/id/R$id;->profile_messages_indicator:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 15
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static final h1(Lcom/supercell/id/ui/profile/ProfileFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    invoke-virtual {v1}, Lae/u;->i()Lbe/y;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lbe/v0;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lbe/w;

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->l()I

    move-result v0

    .line 7
    sget v1, Lcom/supercell/id/R$id;->addFriendsButtonPlusSign:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    if-lez v0, :cond_1

    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->addFriendsButtonNotification:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_4
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final P0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->P0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "resources"

    invoke-static {p1, p3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/c0;->k(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0xaf

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_2

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    sget p1, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const-wide/16 v6, 0x12c

    invoke-static {p1, v6, v7}, Lae/z2;->v(Landroid/view/View;J)V

    :cond_1
    new-array p1, v2, [Landroid/view/View;

    .line 5
    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v1

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p1, v3

    invoke-static {p1}, Lcom/android/billingclient/api/z;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x258

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 12
    sget-object v1, Ltc/a;->b:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 15
    :cond_2
    sget p1, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-static {p1, v4, v5}, Lae/z2;->v(Landroid/view/View;J)V

    :cond_3
    new-array p1, v2, [Landroid/view/View;

    .line 16
    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v1

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p1, v3

    invoke-static {p1}, Lcom/android/billingclient/api/z;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x1db

    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 23
    sget-object v1, Ltc/a;->b:Landroid/view/animation/Interpolator;

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    new-array p1, p2, [Landroid/view/View;

    .line 26
    sget p2, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    aput-object p2, p1, v1

    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v3

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/android/billingclient/api/z;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 31
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 33
    sget-object v1, Ltc/a;->b:Landroid/view/animation/Interpolator;

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 4

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    sget p1, Lcom/supercell/id/R$id;->profile_settings_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$f;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$f;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    sget p1, Lcom/supercell/id/R$id;->profile_messages_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$g;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$g;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/MyAvatarView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$h;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$h;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_2
    new-instance p1, Lae/q2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/ui/profile/ProfileFragment;->n0:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lae/q2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 6
    sget v0, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/FlowPager;

    const-string v2, "tab_pager"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/RtlViewPager;->setAdapter(Ly0/b;)V

    .line 7
    sget p1, Lcom/supercell/id/R$id;->addFriendsButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/supercell/id/ui/profile/ProfileFragment$d;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$d;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    new-instance v1, Lcom/supercell/id/ui/profile/ProfileFragment$e;

    invoke-direct {v1, p1, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$e;-><init>(Landroid/view/View;Lcom/supercell/id/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/RtlViewPager;->b(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 10
    sget p1, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    move-object v2, v0

    check-cast v2, Lve/b;

    .line 14
    iget-boolean v2, v2, Lve/b;->g:Z

    if-eqz v2, :cond_4

    .line 15
    move-object v2, v0

    check-cast v2, Lje/s;

    invoke-virtual {v2}, Lje/s;->a()I

    move-result v2

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->n0:Ljava/util/List;

    invoke-static {p1, v1, v0}, Lae/r2;->g(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment$i;->f:Lcom/supercell/id/ui/profile/ProfileFragment$i;

    sget v2, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/FlowPager;

    new-instance v3, Lcom/supercell/id/ui/profile/ProfileFragment$c;

    invoke-direct {v3, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$c;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    invoke-static {p1, v1, v0, v2, v3}, Lae/r2;->c(Landroid/content/Context;Ljava/util/List;Lre/a;Landroidx/viewpager/widget/ViewPager;Lre/p;)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->h0:Lcom/supercell/id/ui/profile/ProfileFragment$l;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    invoke-virtual {v1}, Lae/u;->i()Lbe/y;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lbe/v0;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/profile/ProfileFragment$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->i0:Lcom/supercell/id/ui/profile/ProfileFragment$k;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    invoke-virtual {v1}, Lae/u;->d()Lbe/h;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lbe/v0;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/profile/ProfileFragment$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->k0:Lcom/supercell/id/ui/profile/ProfileFragment$m;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->k()Lbe/o0;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lbe/v0;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/profile/ProfileFragment$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    sget v2, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

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

    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->h0:Lcom/supercell/id/ui/profile/ProfileFragment$l;

    invoke-virtual {v0, v1}, Lbe/v0;->b(Lre/l;)V

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->d()Lbe/h;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->i0:Lcom/supercell/id/ui/profile/ProfileFragment$k;

    invoke-virtual {v0, v1}, Lbe/v0;->b(Lre/l;)V

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->b()Lbe/b;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->j0:Lcom/supercell/id/ui/profile/ProfileFragment$j;

    invoke-virtual {v0, v1}, Lbe/v0;->b(Lre/l;)V

    .line 5
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->k()Lbe/o0;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->k0:Lcom/supercell/id/ui/profile/ProfileFragment$m;

    invoke-virtual {p1, v0}, Lbe/v0;->b(Lre/l;)V

    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_profile:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->a0()V

    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->m0:Ljava/util/HashMap;

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

    invoke-virtual {v1}, Lae/u;->d()Lbe/h;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->i0:Lcom/supercell/id/ui/profile/ProfileFragment$k;

    invoke-virtual {v1, v2}, Lbe/v0;->e(Lre/l;)V

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    invoke-virtual {v1}, Lae/u;->i()Lbe/y;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->h0:Lcom/supercell/id/ui/profile/ProfileFragment$l;

    invoke-virtual {v1, v2}, Lbe/v0;->e(Lre/l;)V

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    invoke-virtual {v1}, Lae/u;->b()Lbe/b;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->j0:Lcom/supercell/id/ui/profile/ProfileFragment$j;

    invoke-virtual {v1, v2}, Lbe/v0;->e(Lre/l;)V

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->k()Lbe/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->k0:Lcom/supercell/id/ui/profile/ProfileFragment$m;

    invoke-virtual {v0, v1}, Lbe/v0;->e(Lre/l;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public final f1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->m0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->m0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->m0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->l0:I

    const-string v1, "selectedTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->h0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i0()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "it"

    .line 6
    invoke-static {v6, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v6, v6, Landroidx/fragment/app/Fragment;->B:I

    .line 8
    sget v7, Lcom/supercell/id/R$id;->head:I

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lwc/g1;

    if-eqz v6, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {v1}, Lje/j;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    check-cast v1, Lwc/g1;

    const-string v4, "tab_pager"

    if-eqz v1, :cond_9

    .line 12
    iget-object v5, v1, Lwc/g1;->i0:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    .line 13
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v5, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/FlowPager;

    invoke-static {v5, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/RtlViewPager;->setCurrentItem(I)V

    .line 14
    :cond_8
    iput-object v2, v1, Lwc/g1;->i0:Ljava/lang/Integer;

    .line 15
    sget v0, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/FlowPager;

    invoke-virtual {v1, v2}, Lwc/g1;->h1(Landroidx/viewpager/widget/ViewPager;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    invoke-static {v0, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lwc/g1;->i1(I)V

    .line 17
    :cond_9
    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v1

    check-cast v5, Lje/s;

    invoke-virtual {v5}, Lje/s;->a()I

    move-result v5

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 22
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/ui/profile/ProfileFragment;->n0:Ljava/util/List;

    sget v5, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/FlowPager;

    invoke-static {v5, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/viewpager/widget/RtlViewPager;->getCurrentItem()I

    move-result v4

    .line 24
    invoke-static {v0, v2, v1, v4, v3}, Lae/r2;->e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_c
    return-void
.end method

.method public final j0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v6, "it"

    .line 5
    invoke-static {v5, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v5, v5, Landroidx/fragment/app/Fragment;->B:I

    .line 7
    sget v6, Lcom/supercell/id/R$id;->head:I

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lwc/g1;

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {v0}, Lje/j;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    check-cast v0, Lwc/g1;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0, v2}, Lwc/g1;->h1(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    :cond_6
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/billingclient/api/c0;->k(Landroid/content/res/Resources;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$dimen;->body_overdraw:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 4
    invoke-static {p1}, Lae/z2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    neg-int v1, p2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/MyAvatarView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/supercell/id/ui/profile/ProfileFragment$n;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$n;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    invoke-static {p1, p2}, Lae/z2;->a(Landroid/view/View;Lre/l;)V

    :cond_2
    return-void
.end method

.method public final l0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->l0(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "selectedTab"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    sget v0, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/ProfileFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    const-string v1, "tab_pager"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/RtlViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
