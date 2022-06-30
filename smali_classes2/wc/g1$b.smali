.class public final Lwc/g1$b;
.super Lse/h;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/g1;->P0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Landroid/view/View;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lwc/g1;

.field public final synthetic g:Lcom/supercell/id/ui/BaseFragment$b;


# direct methods
.method public constructor <init>(Lwc/g1;Lcom/supercell/id/ui/BaseFragment$b;)V
    .locals 0

    iput-object p1, p0, Lwc/g1$b;->f:Lwc/g1;

    iput-object p2, p0, Lwc/g1$b;->g:Lcom/supercell/id/ui/BaseFragment$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lwc/g1$b;->f:Lwc/g1;

    iget-object v2, v0, Lwc/g1$b;->g:Lcom/supercell/id/ui/BaseFragment$b;

    sget-object v3, Lcom/supercell/id/ui/BaseFragment$b;->j:Lcom/supercell/id/ui/BaseFragment$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-boolean v3, v1, Lwc/g1;->j0:Z

    .line 5
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/supercell/id/ui/MainActivity;->i()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/supercell/id/ui/BackStack$Entry;

    .line 8
    instance-of v8, v7, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$BackStackEntry;

    if-nez v8, :cond_4

    instance-of v7, v7, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_2

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 9
    :goto_4
    iput-boolean v6, v1, Lwc/g1;->j0:Z

    .line 10
    sget v6, Lcom/supercell/id/R$id;->toolbarGuide:I

    invoke-virtual {v1, v6}, Lwc/g1;->f1(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Space;

    const/4 v7, 0x2

    if-eqz v6, :cond_d

    .line 11
    invoke-static {v6}, Lae/z2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 12
    iget-boolean v9, v1, Lwc/g1;->j0:Z

    if-nez v9, :cond_9

    .line 13
    iget-object v9, v1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v9, :cond_7

    .line 14
    sget-object v10, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    if-ne v9, v4, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eq v9, v4, :cond_8

    .line 16
    :cond_7
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/supercell/id/ui/MainActivity;->m()Z

    move-result v9

    if-ne v9, v4, :cond_9

    .line 17
    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/supercell/id/R$dimen;->landscape_navigation_height:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    .line 18
    :goto_6
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v9, v10, :cond_a

    goto :goto_7

    .line 19
    :cond_a
    iget-object v11, v1, Lwc/g1;->k0:Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 v11, 0x0

    .line 20
    iput-object v11, v1, Lwc/g1;->k0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_c

    new-array v11, v7, [I

    aput v10, v11, v5

    aput v9, v11, v4

    .line 21
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v10, 0x15e

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 22
    new-instance v10, Lwc/j1;

    invoke-direct {v10, v8, v6}, Lwc/j1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/widget/Space;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    iput-object v9, v1, Lwc/g1;->k0:Landroid/animation/ValueAnimator;

    goto :goto_7

    .line 25
    :cond_c
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_d
    :goto_7
    iget-boolean v6, v1, Lwc/g1;->j0:Z

    if-ne v6, v3, :cond_e

    goto/16 :goto_f

    :cond_e
    const/4 v3, 0x6

    new-array v3, v3, [Landroid/view/View;

    .line 28
    sget v6, Lcom/supercell/id/R$id;->head_messages_button:I

    invoke-virtual {v1, v6}, Lwc/g1;->f1(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    aput-object v6, v3, v5

    sget v6, Lcom/supercell/id/R$id;->head_messages_indicator_container:I

    invoke-virtual {v1, v6}, Lwc/g1;->f1(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    aput-object v6, v3, v4

    sget v6, Lcom/supercell/id/R$id;->head_settings_button:I

    invoke-virtual {v1, v6}, Lwc/g1;->f1(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    aput-object v6, v3, v7

    const/4 v6, 0x3

    sget v8, Lcom/supercell/id/R$id;->head_tab_bar_divider:I

    invoke-virtual {v1, v8}, Lwc/g1;->f1(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v3, v6

    sget v6, Lcom/supercell/id/R$id;->head_tab_bar_background:I

    invoke-virtual {v1, v6}, Lwc/g1;->f1(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v3, v8

    const/4 v6, 0x5

    sget v9, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {v1, v9}, Lwc/g1;->f1(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    aput-object v9, v3, v6

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v6}, Lje/e;->g([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    new-array v3, v7, [Landroid/widget/ImageView;

    .line 30
    sget v7, Lcom/supercell/id/R$id;->head_my_code_info_button:I

    invoke-virtual {v1, v7}, Lwc/g1;->f1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    aput-object v7, v3, v5

    sget v7, Lcom/supercell/id/R$id;->head_qr_code:I

    invoke-virtual {v1, v7}, Lwc/g1;->f1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    aput-object v7, v3, v4

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lje/e;->g([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 32
    iget-boolean v1, v1, Lwc/g1;->j0:Z

    if-eqz v1, :cond_f

    const/4 v3, 0x4

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    if-eqz v1, :cond_10

    const/4 v8, 0x0

    :cond_10
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const/4 v9, 0x0

    goto :goto_9

    :cond_11
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_9
    const-wide/16 v10, 0x0

    if-eqz v1, :cond_12

    move-wide v14, v10

    goto :goto_a

    :cond_12
    const-wide/16 v14, 0xaf

    :goto_a
    if-eqz v1, :cond_13

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_13
    if-eqz v1, :cond_14

    const-wide/16 v10, 0xaf

    .line 33
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v12, "setListener(object : Ani\u2026d = true\n        }\n    })"

    const-string v13, "view.animate()\n         \u2026 .setInterpolator(linear)"

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 34
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    sub-float v5, v7, v9

    .line 35
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 37
    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 38
    invoke-virtual {v5, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    move/from16 v16, v8

    const-wide/16 v7, 0xaf

    .line 39
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 40
    sget-object v7, Ltc/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 41
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-static {v5, v13}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v7, Lwc/k1;

    invoke-direct {v7, v6, v3}, Lwc/k1;-><init>(Landroid/view/View;I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-static {v5, v12}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    move/from16 v8, v16

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_15
    move/from16 v16, v8

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v7, v5, v2

    .line 46
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 48
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 49
    invoke-virtual {v5, v10, v11}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v6, 0xaf

    .line 50
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 51
    sget-object v8, Ltc/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 52
    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-static {v5, v13}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v8, Lwc/l1;

    move/from16 v9, v16

    invoke-direct {v8, v3, v9}, Lwc/l1;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-static {v3, v12}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_c

    :cond_16
    move v9, v8

    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_d

    :cond_17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_e

    .line 61
    :cond_18
    :goto_f
    sget-object v1, Lie/h;->a:Lie/h;

    return-object v1
.end method
