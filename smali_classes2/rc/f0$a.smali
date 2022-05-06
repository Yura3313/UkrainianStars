.class public final Lrc/f0$a;
.super Lle/j;
.source "LoggedInLandscapeHeadFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/f0;->Z0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/view/View;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrc/f0;

.field public final synthetic h:Lcom/supercell/id/ui/BaseFragment$b;


# direct methods
.method public constructor <init>(Lrc/f0;Lcom/supercell/id/ui/BaseFragment$b;)V
    .locals 0

    iput-object p1, p0, Lrc/f0$a;->g:Lrc/f0;

    iput-object p2, p0, Lrc/f0$a;->h:Lcom/supercell/id/ui/BaseFragment$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    .line 2
    iget-object v1, v0, Lrc/f0$a;->g:Lrc/f0;

    iget-object v3, v0, Lrc/f0$a;->h:Lcom/supercell/id/ui/BaseFragment$b;

    sget-object v4, Lcom/supercell/id/ui/BaseFragment$b;->k:Lcom/supercell/id/ui/BaseFragment$b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-boolean v4, v1, Lrc/f0;->l0:Z

    .line 4
    invoke-static {v1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/supercell/id/ui/MainActivity;->i()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 5
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/supercell/id/ui/BackStack$Entry;

    .line 7
    instance-of v9, v8, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$BackStackEntry;

    if-nez v9, :cond_4

    instance-of v8, v8, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_2

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x0

    .line 8
    :goto_4
    iput-boolean v7, v1, Lrc/f0;->l0:Z

    .line 9
    sget v7, Lcom/supercell/id/R$id;->toolbarGuide:I

    invoke-virtual {v1, v7}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Space;

    const/4 v8, 0x2

    if-eqz v7, :cond_d

    .line 10
    invoke-static {v7}, Lvd/g2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 11
    iget-boolean v10, v1, Lrc/f0;->l0:Z

    if-nez v10, :cond_9

    .line 12
    iget-object v10, v1, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-eqz v10, :cond_7

    .line 13
    sget-object v11, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v10

    if-ne v10, v5, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-eq v10, v5, :cond_8

    .line 15
    :cond_7
    invoke-static {v1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/supercell/id/ui/MainActivity;->m()Z

    move-result v10

    if-ne v10, v5, :cond_9

    .line 16
    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/supercell/id/R$dimen;->landscape_navigation_height:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 17
    :goto_6
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v10, v11, :cond_a

    goto :goto_7

    .line 18
    :cond_a
    iget-object v12, v1, Lrc/f0;->m0:Landroid/animation/ValueAnimator;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    :cond_b
    iput-object v2, v1, Lrc/f0;->m0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_c

    new-array v2, v8, [I

    aput v11, v2, v6

    aput v10, v2, v5

    .line 20
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v10, 0x15e

    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 21
    new-instance v10, Lrc/i0;

    invoke-direct {v10, v9, v7, v1, v3}, Lrc/i0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/widget/Space;Lrc/f0;Z)V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    iput-object v2, v1, Lrc/f0;->m0:Landroid/animation/ValueAnimator;

    goto :goto_7

    .line 24
    :cond_c
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    invoke-virtual {v7, v9}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_d
    :goto_7
    iget-boolean v2, v1, Lrc/f0;->l0:Z

    if-ne v2, v4, :cond_e

    goto/16 :goto_11

    :cond_e
    const/4 v2, 0x6

    new-array v2, v2, [Landroid/view/View;

    .line 27
    sget v4, Lcom/supercell/id/R$id;->head_messages_button:I

    invoke-virtual {v1, v4}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    aput-object v4, v2, v6

    sget v4, Lcom/supercell/id/R$id;->head_messages_indicator_container:I

    invoke-virtual {v1, v4}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    aput-object v4, v2, v5

    sget v4, Lcom/supercell/id/R$id;->head_settings_button:I

    invoke-virtual {v1, v4}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    aput-object v4, v2, v8

    const/4 v4, 0x3

    sget v7, Lcom/supercell/id/R$id;->head_tab_bar_divider:I

    invoke-virtual {v1, v7}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v4

    sget v4, Lcom/supercell/id/R$id;->head_tab_bar_background:I

    invoke-virtual {v1, v4}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v2, v7

    const/4 v4, 0x5

    sget v9, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {v1, v9}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    aput-object v9, v2, v4

    invoke-static {v2}, Lb5/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v4, v8, [Landroid/widget/ImageView;

    .line 28
    sget v8, Lcom/supercell/id/R$id;->head_my_code_info_button:I

    invoke-virtual {v1, v8}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    aput-object v8, v4, v6

    sget v8, Lcom/supercell/id/R$id;->head_qr_code:I

    invoke-virtual {v1, v8}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    aput-object v8, v4, v5

    invoke-static {v4}, Lb5/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 29
    iget-boolean v1, v1, Lrc/f0;->l0:Z

    if-eqz v1, :cond_f

    const/4 v5, 0x4

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    if-eqz v1, :cond_10

    const/4 v7, 0x0

    :cond_10
    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v3, :cond_16

    if-eqz v1, :cond_11

    const/4 v15, 0x0

    goto :goto_9

    :cond_11
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_9
    const-wide/16 v8, 0x0

    move-object/from16 p1, v4

    if-eqz v1, :cond_12

    move-wide v3, v8

    goto :goto_a

    :cond_12
    const-wide/16 v3, 0xaf

    :goto_a
    if-eqz v1, :cond_13

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_13
    const/4 v13, 0x0

    :goto_b
    if-eqz v1, :cond_14

    const-wide/16 v9, 0xaf

    goto :goto_c

    :cond_14
    move-wide v9, v8

    .line 30
    :goto_c
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v8, "setListener(object : Ani\u2026d = true\n        }\n    })"

    const-string v11, "view.animate()\n         \u2026 .setInterpolator(linear)"

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 31
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    sub-float v12, v14, v15

    .line 32
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    .line 34
    invoke-virtual {v12, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    .line 35
    invoke-virtual {v12, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    move/from16 v17, v7

    const-wide/16 v6, 0xaf

    .line 36
    invoke-virtual {v12, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    .line 37
    sget-object v6, Loc/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 38
    invoke-virtual {v12, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-static {v6, v11}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v7, Lrc/j0;

    move-object v11, v8

    move-object v8, v7

    move-object/from16 v18, v1

    move-wide v0, v9

    move-object v9, v2

    move v10, v15

    move-object v2, v11

    move-wide v11, v3

    move v14, v13

    move v13, v5

    invoke-direct/range {v8 .. v13}, Lrc/j0;-><init>(Landroid/view/View;FJI)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-static {v6, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    move-wide v9, v0

    move v13, v14

    move/from16 v7, v17

    move-object/from16 v1, v18

    const/4 v6, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    goto :goto_d

    :cond_15
    move/from16 v17, v7

    move-object v2, v8

    move-wide v0, v9

    move v14, v13

    .line 41
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v14

    .line 43
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 44
    invoke-virtual {v9}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 45
    invoke-virtual {v5, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 46
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v6, 0xaf

    .line 47
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 48
    sget-object v8, Loc/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 49
    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-static {v5, v11}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v15, Lrc/k0;

    move-object v8, v15

    move v10, v14

    move-object/from16 v16, v11

    move-wide v11, v0

    move/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lrc/k0;-><init>(Landroid/widget/ImageView;FJI)V

    invoke-virtual {v5, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-static {v5, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v11, v16

    goto :goto_e

    :cond_16
    move-object/from16 p1, v4

    move/from16 v17, v7

    .line 52
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 53
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_f

    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move/from16 v6, v17

    .line 56
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_10

    .line 58
    :cond_18
    :goto_11
    sget-object v0, Lae/i;->a:Lae/i;

    return-object v0

    :cond_19
    const-string v0, "it"

    .line 59
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    throw v2

    :goto_13
    goto :goto_12
.end method
