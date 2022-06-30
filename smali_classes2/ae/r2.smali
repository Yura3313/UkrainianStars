.class public final Lae/r2;
.super Ljava/lang/Object;
.source "TabUtil.kt"


# direct methods
.method public static final a(Landroid/widget/ImageView;I)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [F

    neg-int p1, p1

    int-to-float p1, p1

    .line 1
    sget v2, La5/g0;->a:F

    mul-float p1, p1, v2

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationY"

    .line 2
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const v3, 0x3eb33333

    const v4, 0x3dcccccd

    .line 3
    invoke-static {v3, v4, v3}, Lh0/b;->a(FFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    double-to-long v3, v3

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 5
    invoke-static {p0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const p1, 0x3f59999a

    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    invoke-static {p1, v4, v3}, Lh0/b;->a(FFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/high16 v3, 0x4054000000000000L    # 80.0

    double-to-long v3, v3

    .line 7
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v2

    aput-object p0, v3, v0

    .line 9
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p1
.end method

.method public static final varargs b(Landroid/view/View;Ljava/lang/String;[Lie/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "[",
            "Lie/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "titleKey"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/supercell/id/view/SubPageTabLayout;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Lae/r2$a;

    invoke-direct {v0, p1}, Lae/r2$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleKey(Lre/l;)V

    .line 3
    new-instance p1, Lae/r2$b;

    invoke-direct {p1, p2}, Lae/r2$b;-><init>([Lie/d;)V

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleReplacements(Lre/l;)V

    .line 4
    invoke-virtual {p0}, Lcom/supercell/id/view/SubPageTabLayout;->u()V

    :cond_1
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/util/List;Lre/a;Landroidx/viewpager/widget/ViewPager;Lre/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lre/a<",
            "+",
            "Ljava/util/List<",
            "Lae/p2;",
            ">;>;",
            "Landroidx/viewpager/widget/ViewPager;",
            "Lre/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabData"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lae/r2$d;

    invoke-direct {v0, p0, p1, p2}, Lae/r2$d;-><init>(Landroid/content/Context;Ljava/util/List;Lre/a;)V

    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$h;)V

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, p0, 0x1

    if-ltz p0, :cond_1

    check-cast p2, Landroid/view/View;

    .line 3
    new-instance v0, Lae/r2$c;

    invoke-direct {v0, p2, p0, p4}, Lae/r2$c;-><init>(Landroid/view/View;ILre/p;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move p0, p3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/z;->p()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 5

    const/16 v0, 0xd

    .line 1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    .line 2
    invoke-static {p0, v0}, Lae/r2;->a(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1, v0}, Lae/r2;->a(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object p0

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    double-to-long v3, v3

    .line 3
    invoke-virtual {p0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 4
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p0, 0x14

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lae/p2;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "tabViews"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabData"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Landroid/view/View;

    if-ne v1, p3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setActivated(Z)V

    if-ne v1, p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    sget v1, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v4, "view.tab_icon_left"

    invoke-static {v1, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v4, "view.tab_icon_right"

    invoke-static {v2, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lae/r2;->d(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    :cond_1
    move v1, v3

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/z;->p()V

    const/4 p0, 0x0

    throw p0

    .line 5
    :cond_3
    invoke-static {p1, p2}, Lae/r2;->f(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static final f(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lae/p2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_a

    check-cast v2, Landroid/view/View;

    if-ge v1, v0, :cond_9

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v5

    const-string v6, "view.tab_icon_right"

    const-string v7, "view.tab_icon_left"

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    .line 4
    invoke-static {p1, v1}, Lje/j;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae/p2;

    if-eqz v5, :cond_0

    .line 5
    iget-object v5, v5, Lae/p2;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_1

    .line 6
    sget v9, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v9, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v9, v5, v8}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 8
    :cond_1
    invoke-static {p1, v1}, Lje/j;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae/p2;

    if-eqz v1, :cond_2

    .line 9
    iget-object v4, v1, Lae/p2;->c:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    .line 10
    sget v1, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v1, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v4, v8}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 12
    :cond_3
    sget v1, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v4, Lcom/supercell/id/R$drawable;->tab_icon_shadows:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    sget v1, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/supercell/id/R$color;->black:I

    invoke-static {v2, v4}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 14
    :cond_4
    invoke-static {p1, v1}, Lje/j;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae/p2;

    if-eqz v5, :cond_5

    .line 15
    iget-object v5, v5, Lae/p2;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_6

    .line 16
    sget v9, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v9, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v9, v5, v8}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 18
    :cond_6
    invoke-static {p1, v1}, Lje/j;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae/p2;

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, v1, Lae/p2;->e:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    .line 20
    sget v5, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v5, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v5, v1, v8}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 22
    :cond_8
    sget v1, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget-object v5, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    sget v1, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/supercell/id/R$color;->gray60:I

    invoke-static {v2, v4}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_4
    move v1, v3

    goto/16 :goto_0

    .line 25
    :cond_a
    invoke-static {}, Lcom/android/billingclient/api/z;->p()V

    throw v4

    :cond_b
    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lae/p2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabData"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_6

    check-cast v4, Landroid/view/View;

    if-ge v3, v0, :cond_4

    .line 3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {p2, v3}, Lje/j;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lae/p2;

    if-eqz v7, :cond_0

    .line 5
    iget-object v7, v7, Lae/p2;->a:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 6
    sget v8, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "view.tab_title"

    invoke-static {v8, v9}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v8, v7, v6}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "context.resources"

    invoke-static {v6, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/billingclient/api/c0;->k(Landroid/content/res/Resources;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 9
    sget v3, Lcom/supercell/id/R$drawable;->tab_button_single:I

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 10
    sget v3, Lcom/supercell/id/R$drawable;->tab_button_start:I

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v0, -0x1

    if-ne v3, v6, :cond_3

    .line 11
    sget v3, Lcom/supercell/id/R$drawable;->tab_button_end:I

    goto :goto_1

    .line 12
    :cond_3
    sget v3, Lcom/supercell/id/R$drawable;->tab_button_middle:I

    .line 13
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    .line 14
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    move v3, v5

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {}, Lcom/android/billingclient/api/z;->p()V

    throw v6

    .line 16
    :cond_7
    invoke-static {p1, p2}, Lae/r2;->f(Ljava/util/List;Ljava/util/List;)V

    :cond_8
    return-void
.end method
