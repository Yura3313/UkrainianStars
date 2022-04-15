.class public final Lwd/y1;
.super Ljava/lang/Object;
.source "TabUtil.kt"


# direct methods
.method public static final a(Landroid/widget/ImageView;I)Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [F

    neg-int p1, p1

    .line 1
    invoke-static {p1}, Lc5/i;->c(I)F

    move-result p1

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationY"

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const v3, 0x3eb33333    # 0.35f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v3, v4, v3, v5}, Lh0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    double-to-long v3, v3

    .line 3
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 4
    invoke-static {p0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const p1, 0x3f59999a    # 0.85f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 5
    invoke-static {p1, v4, v3, v5}, Lh0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/high16 v3, 0x4054000000000000L    # 80.0

    double-to-long v3, v3

    .line 6
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v2

    aput-object p0, v3, v0

    .line 8
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p1
.end method

.method public static final varargs b(Landroid/view/View;Ljava/lang/String;[Lbe/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "[",
            "Lbe/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p0, Lcom/supercell/id/view/SubPageTabLayout;

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Lwd/y1$a;

    invoke-direct {v0, p1, p2}, Lwd/y1$a;-><init>(Ljava/lang/String;[Lbe/g;)V

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleKey(Lke/l;)V

    .line 3
    new-instance v0, Lwd/y1$b;

    invoke-direct {v0, p1, p2}, Lwd/y1$b;-><init>(Ljava/lang/String;[Lbe/g;)V

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleReplacements(Lke/l;)V

    .line 4
    invoke-virtual {p0}, Lcom/supercell/id/view/SubPageTabLayout;->t()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "titleKey"

    .line 5
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroid/content/Context;Ljava/util/List;Lke/a;Landroidx/viewpager/widget/ViewPager;Lke/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lke/a<",
            "+",
            "Ljava/util/List<",
            "Lwd/w1;",
            ">;>;",
            "Landroidx/viewpager/widget/ViewPager;",
            "Lke/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    .line 1
    new-instance v1, Lwd/y1$d;

    invoke-direct {v1, p0, p1, p2}, Lwd/y1$d;-><init>(Landroid/content/Context;Ljava/util/List;Lke/a;)V

    invoke-virtual {p3, v1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$h;)V

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
    new-instance v1, Lwd/y1$c;

    invoke-direct {v1, p2, p0, p4}, Lwd/y1$c;-><init>(Landroid/view/View;ILke/p;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move p0, p3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroidx/savedstate/d;->C()V

    throw v0

    :cond_2
    return-void

    :cond_3
    const-string p0, "tabData"

    .line 5
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static final d(Landroid/widget/ImageView;I)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lwd/y1;->a(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object p0

    const-wide/16 v0, 0x14

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static e(Landroid/widget/ImageView;Landroid/widget/ImageView;II)V
    .locals 3

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/16 p2, 0xd

    .line 1
    :cond_0
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p2}, Lwd/y1;->a(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p1, p2}, Lwd/y1;->a(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object p1

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-long v1, v1

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    aput-object p1, v0, p0

    .line 4
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p0, 0x14

    .line 5
    invoke-virtual {p3, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 6
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lwd/w1;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Landroid/view/View;

    if-ne v2, p3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 2
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setActivated(Z)V

    if-ne v2, p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    sget v2, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v5, "view.tab_icon_left"

    invoke-static {v2, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v5, "view.tab_icon_right"

    invoke-static {v3, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v5}, Lwd/y1;->e(Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    :cond_1
    move v2, v4

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Landroidx/savedstate/d;->C()V

    throw v0

    .line 5
    :cond_3
    invoke-static {p1, p2}, Lwd/y1;->g(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    const-string p0, "tabData"

    .line 6
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "tabViews"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static final g(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lwd/w1;",
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
    invoke-static {p1, v1}, Lce/l;->R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd/w1;

    if-eqz v5, :cond_0

    .line 5
    iget-object v5, v5, Lwd/w1;->b:Ljava/lang/String;

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

    invoke-static {v9, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v9, v5, v8}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 8
    :cond_1
    invoke-static {p1, v1}, Lce/l;->R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/w1;

    if-eqz v1, :cond_2

    .line 9
    iget-object v4, v1, Lwd/w1;->c:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    .line 10
    sget v1, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v1, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v4, v8}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 12
    :cond_3
    sget v1, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v4, Lcom/supercell/id/R$drawable;->tab_icon_shadows:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

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
    invoke-static {p1, v1}, Lce/l;->R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd/w1;

    if-eqz v5, :cond_5

    .line 15
    iget-object v5, v5, Lwd/w1;->d:Ljava/lang/String;

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

    invoke-static {v9, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v9, v5, v8}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 18
    :cond_6
    invoke-static {p1, v1}, Lce/l;->R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/w1;

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, v1, Lwd/w1;->e:Ljava/lang/String;

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

    invoke-static {v5, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v5, v1, v8}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 22
    :cond_8
    sget v1, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget-object v5, Lf0/s;->a:Ljava/util/WeakHashMap;

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
    invoke-static {}, Landroidx/savedstate/d;->C()V

    throw v4

    :cond_b
    return-void
.end method

.method public static final h(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
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
            "Lwd/w1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    if-eqz p0, :cond_8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v5, Landroid/view/View;

    if-ge v4, v1, :cond_4

    .line 3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {p2, v4}, Lce/l;->R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwd/w1;

    if-eqz v7, :cond_0

    .line 5
    iget-object v7, v7, Lwd/w1;->a:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 6
    sget v8, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "view.tab_title"

    invoke-static {v8, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v8, v7, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "context.resources"

    invoke-static {v7, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/savedstate/d;->o(Landroid/content/res/Resources;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    .line 9
    sget v4, Lcom/supercell/id/R$drawable;->tab_button_single:I

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 10
    sget v4, Lcom/supercell/id/R$drawable;->tab_button_start:I

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v1, -0x1

    if-ne v4, v7, :cond_3

    .line 11
    sget v4, Lcom/supercell/id/R$drawable;->tab_button_end:I

    goto :goto_1

    .line 12
    :cond_3
    sget v4, Lcom/supercell/id/R$drawable;->tab_button_middle:I

    .line 13
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    .line 14
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    move v4, v6

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {}, Landroidx/savedstate/d;->C()V

    throw v0

    .line 16
    :cond_7
    invoke-static {p1, p2}, Lwd/y1;->g(Ljava/util/List;Ljava/util/List;)V

    :cond_8
    return-void

    :cond_9
    const-string p0, "tabData"

    .line 17
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
