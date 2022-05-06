.class public final Lcom/supercell/id/ui/profile/ProfileFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "ProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/profile/ProfileFragment$a;,
        Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;
    }
.end annotation


# static fields
.field public static final p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvd/x1;",
            ">;"
        }
    .end annotation
.end field

.field public static final q0:Lcom/supercell/id/ui/profile/ProfileFragment;


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

.field public final l0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lqc/a;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lwd/n0;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public n0:I

.field public o0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    new-array v0, v0, [Lvd/x1;

    .line 1
    new-instance v8, Lvd/x1;

    const-class v7, Lkd/i;

    const-string v2, "account_friends_tab"

    const-string v3, "tab_icon_face_blue.png"

    const-string v4, "tab_icon_face_red.png"

    const-string v5, "tab_icon_face_disabled.png"

    const-string v6, "tab_icon_face_disabled.png"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lvd/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    .line 2
    new-instance v1, Lvd/x1;

    const-class v15, Lkd/b;

    const-string v10, "account_games_tab"

    const-string v11, "tab_icon_star.png"

    const-string v12, "tab_icon_sword.png"

    const-string v13, "tab_icon_star_disabled.png"

    const-string v14, "tab_icon_sword_disabled.png"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lvd/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lb5/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->p0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$k;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$k;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->j0:Lke/l;

    .line 3
    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$j;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$j;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->k0:Lke/l;

    .line 4
    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$i;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$i;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->l0:Lke/l;

    .line 5
    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$l;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$l;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->m0:Lke/l;

    return-void
.end method

.method public static final p1(Lcom/supercell/id/ui/profile/ProfileFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->d()Lwd/i;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lwd/u0;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lvd/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvd/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/j;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lqc/j;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->k()Lwd/q0;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lwd/u0;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lwd/n0;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lwd/n0;->a:Lvd/k;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lvd/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/b0;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lqc/b0;->d:Ljava/util/List;

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

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 15
    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static final q1(Lcom/supercell/id/ui/profile/ProfileFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->i()Lwd/z;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lwd/u0;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lwd/x;

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->l()I

    move-result v0

    .line 7
    sget v1, Lcom/supercell/id/R$id;->addFriendsButtonPlusSign:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

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

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_4
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

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
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->o0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Z0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V
    .locals 8

    if-eqz p2, :cond_6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->Z0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "resources"

    invoke-static {p1, p3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->i(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-wide/16 v3, 0xaf

    const/4 v5, 0x0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_2

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    sget p1, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const-wide/16 v6, 0x12c

    sget-object p2, Lvd/g2;->a:Lae/c;

    .line 5
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 6
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 7
    new-instance p2, Lvd/g2$i;

    invoke-direct {p2, p1, v6, v7}, Lvd/g2$i;-><init>(Landroid/view/View;J)V

    invoke-static {p1, p2}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    :cond_1
    new-array p1, v1, [Landroid/view/View;

    .line 8
    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v0

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p1, v2

    invoke-static {p1}, Lb5/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 10
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x258

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 15
    sget-object v0, Loc/a;->b:Landroid/view/animation/Interpolator;

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 18
    :cond_2
    sget p1, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    sget-object p2, Lvd/g2;->a:Lae/c;

    .line 19
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 20
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 21
    new-instance p2, Lvd/g2$i;

    invoke-direct {p2, p1, v3, v4}, Lvd/g2$i;-><init>(Landroid/view/View;J)V

    invoke-static {p1, p2}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    :cond_3
    new-array p1, v1, [Landroid/view/View;

    .line 22
    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v0

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p1, v2

    invoke-static {p1}, Lb5/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 24
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x1db

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 29
    sget-object v0, Loc/a;->b:Landroid/view/animation/Interpolator;

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    new-array p1, p2, [Landroid/view/View;

    .line 32
    sget p2, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    aput-object p2, p1, v0

    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v2

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p1, v1

    invoke-static {p1}, Lb5/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 34
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 36
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 37
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 38
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 39
    sget-object v0, Loc/a;->b:Landroid/view/animation/Interpolator;

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :cond_6
    const-string p1, "animation"

    .line 42
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a0(Landroid/os/Bundle;)V
    .locals 4

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    sget p1, Lcom/supercell/id/R$id;->profile_settings_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$e;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$e;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    sget p1, Lcom/supercell/id/R$id;->profile_messages_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$f;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$f;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/MyAvatarView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$g;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$g;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_2
    new-instance p1, Lvd/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/ui/profile/ProfileFragment;->p0:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lvd/y1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 6
    sget v0, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/FlowPager;

    const-string v2, "tab_pager"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/RtlViewPager;->setAdapter(Ly0/b;)V

    .line 7
    sget p1, Lcom/supercell/id/R$id;->addFriendsButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/supercell/id/ui/profile/ProfileFragment$c;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$c;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    new-instance v1, Lcom/supercell/id/ui/profile/ProfileFragment$d;

    invoke-direct {v1, p1, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$d;-><init>(Landroid/view/View;Lcom/supercell/id/ui/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/RtlViewPager;->b(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 10
    sget p1, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lc2/n0;->e(II)Loe/c;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lbe/t;

    invoke-virtual {v2}, Lbe/t;->b()I

    move-result v2

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->p0:Ljava/util/List;

    invoke-static {p1, v1, v0}, Lvd/z1;->h(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment$h;->g:Lcom/supercell/id/ui/profile/ProfileFragment$h;

    sget v2, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/FlowPager;

    new-instance v3, Lcom/supercell/id/ui/profile/ProfileFragment$b;

    invoke-direct {v3, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$b;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    invoke-static {p1, v1, v0, v2, v3}, Lvd/z1;->c(Landroid/content/Context;Ljava/util/List;Lke/a;Landroidx/viewpager/widget/ViewPager;Lke/p;)V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->j0:Lke/l;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->i()Lwd/z;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lwd/u0;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {p1, v1}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->k0:Lke/l;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->d()Lwd/i;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lwd/u0;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {p1, v1}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->m0:Lke/l;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->k()Lwd/q0;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lwd/u0;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {p1, v0}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->j0:Lke/l;

    invoke-virtual {v0, v1}, Lwd/u0;->b(Lke/l;)V

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->d()Lwd/i;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->k0:Lke/l;

    invoke-virtual {v0, v1}, Lwd/u0;->b(Lke/l;)V

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->b()Lwd/b;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->l0:Lke/l;

    invoke-virtual {v0, v1}, Lwd/u0;->b(Lke/l;)V

    .line 5
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->k()Lwd/q0;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->m0:Lke/l;

    invoke-virtual {p1, v0}, Lwd/u0;->b(Lke/l;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    sget v2, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

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

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_profile:I

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
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->o0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->d()Lwd/i;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->k0:Lke/l;

    invoke-virtual {v1, v2}, Lwd/u0;->e(Lke/l;)V

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->i()Lwd/z;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->j0:Lke/l;

    invoke-virtual {v1, v2}, Lwd/u0;->e(Lke/l;)V

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->b()Lwd/b;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->l0:Lke/l;

    invoke-virtual {v1, v2}, Lwd/u0;->e(Lke/l;)V

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->k()Lwd/q0;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->m0:Lke/l;

    invoke-virtual {v0, v1}, Lwd/u0;->e(Lke/l;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void
.end method

.method public o1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->o0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->o0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->o0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->o0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment;->n0:I

    const-string v1, "selectedTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->p0(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "outState"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public q0()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

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
    invoke-static {v6, v7}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v6, v6, Landroidx/fragment/app/Fragment;->C:I

    .line 8
    sget v7, Lcom/supercell/id/R$id;->head:I

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lrc/f0;

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {v1}, Lbe/k;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    check-cast v1, Lrc/f0;

    const-string v4, "tab_pager"

    if-eqz v1, :cond_9

    .line 12
    iget-object v5, v1, Lrc/f0;->k0:Ljava/lang/Integer;

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
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v5, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/FlowPager;

    invoke-static {v5, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/RtlViewPager;->setCurrentItem(I)V

    .line 14
    :cond_8
    iput-object v3, v1, Lrc/f0;->k0:Ljava/lang/Integer;

    .line 15
    sget v0, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/FlowPager;

    invoke-virtual {v1, v3}, Lrc/f0;->r1(Landroidx/viewpager/widget/ViewPager;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    invoke-static {v0, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lrc/f0;->t1(I)V

    .line 17
    :cond_9
    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v2, v1}, Lc2/n0;->e(II)Loe/c;

    move-result-object v1

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v1}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    move-object v5, v1

    check-cast v5, Loe/b;

    .line 21
    iget-boolean v5, v5, Loe/b;->h:Z

    if-eqz v5, :cond_b

    .line 22
    move-object v5, v1

    check-cast v5, Lbe/t;

    invoke-virtual {v5}, Lbe/t;->b()I

    move-result v5

    .line 23
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 25
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/ui/profile/ProfileFragment;->p0:Ljava/util/List;

    sget v5, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/FlowPager;

    invoke-static {v5, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/viewpager/widget/RtlViewPager;->getCurrentItem()I

    move-result v4

    .line 26
    invoke-static {v0, v3, v1, v4, v2}, Lvd/z1;->f(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_c
    return-void
.end method

.method public r0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

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
    invoke-static {v5, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v5, v5, Landroidx/fragment/app/Fragment;->C:I

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

    instance-of v5, v4, Lrc/f0;

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {v0}, Lbe/k;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    check-cast v0, Lrc/f0;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0, v2}, Lrc/f0;->r1(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    :cond_6
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/billingclient/api/a0;->i(Landroid/content/res/Resources;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$dimen;->body_overdraw:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 4
    invoke-static {p1}, Lvd/g2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

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

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/MyAvatarView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/supercell/id/ui/profile/ProfileFragment$m;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/profile/ProfileFragment$m;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    invoke-static {p1, p2}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "view"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public t0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->t0(Landroid/os/Bundle;)V

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

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    const-string v1, "tab_pager"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/RtlViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
