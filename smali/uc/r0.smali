.class public final Luc/r0;
.super Lle/j;
.source "MainActivity.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lcom/supercell/id/view/RootFrameLayout;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    .line 2
    iget-object p1, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "dimmer"

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "resources"

    invoke-static {p1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/savedstate/d;->n(Landroid/content/res/Resources;)Z

    move-result p1

    const-string v3, "alpha"

    const/4 v4, 0x1

    const-wide/16 v5, 0x1f4

    const-string v7, "panel"

    const/4 v8, 0x2

    if-nez p1, :cond_3

    iget-object p1, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/savedstate/d;->s(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->m()Lsc/d;

    move-result-object p1

    .line 7
    iget-object v2, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v2}, Lcom/supercell/id/ui/MainActivity;->c(Lcom/supercell/id/ui/MainActivity;)F

    move-result v2

    invoke-virtual {p1, v2}, Lsc/d;->j(F)V

    .line 8
    iget-object p1, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v2, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v9, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    .line 9
    invoke-virtual {v9}, Lcom/supercell/id/ui/MainActivity;->t()I

    move-result v9

    .line 10
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    :cond_1
    iget-object p1, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 12
    iget-object p1, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v9, 0x12c

    .line 13
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v8, [F

    .line 14
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    sget-object v3, Lrc/a;->c:Landroid/view/animation/Interpolator;

    .line 17
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    new-instance v9, Luc/n0;

    invoke-direct {v9, p0}, Luc/n0;-><init>(Luc/r0;)V

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object v9, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v9}, Lcom/supercell/id/ui/MainActivity;->b(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object v9

    invoke-virtual {v9}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/supercell/id/ui/BackStack$Entry;->r()Z

    move-result v9

    if-ne v9, v4, :cond_2

    .line 20
    iget-object v9, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v10, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v9, v10}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    const-string v11, "head"

    invoke-static {v9, v11}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget-object v11, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v11, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iput v2, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object v2, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v2, v10}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    new-array v2, v8, [F

    .line 22
    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v9, 0x96

    .line 23
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 24
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    new-instance v3, Luc/o0;

    invoke-direct {v3, v2, p0}, Luc/o0;-><init>(Landroid/animation/ValueAnimator;Luc/r0;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v3, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v3}, Lcom/supercell/id/ui/MainActivity;->d(Lcom/supercell/id/ui/MainActivity;)V

    .line 28
    new-instance v3, Lle/r;

    invoke-direct {v3}, Lle/r;-><init>()V

    iget-object v5, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v5, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iput v2, v3, Lle/r;->a:I

    .line 29
    new-instance v2, Luc/q0;

    invoke-direct {v2, p0, v3}, Luc/q0;-><init>(Luc/r0;Lle/r;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x0

    .line 30
    :goto_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/ValueAnimator;

    aput-object v0, v5, v1

    aput-object p1, v5, v4

    aput-object v2, v5, v8

    .line 31
    invoke-static {v5}, Landroidx/savedstate/d;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_3

    .line 33
    :cond_3
    :goto_1
    iget-object p1, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v9, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v9}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v10, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    .line 34
    invoke-virtual {v10}, Lcom/supercell/id/ui/MainActivity;->s()I

    move-result v10

    .line 35
    iput v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    :cond_4
    iget-object p1, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivity;->b(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    .line 37
    iget-object v10, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/savedstate/d;->s(Landroid/content/res/Resources;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack$Entry;->K()Z

    move-result p1

    if-ne p1, v4, :cond_5

    .line 38
    iget-object p1, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v9}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v10, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v11, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v10, v11}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/supercell/id/view/RootFrameLayout;

    const-string v11, "root_layout"

    invoke-static {v10, v11}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v10

    iput v10, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    :cond_5
    iget-object p1, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v9}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 40
    iget-object p1, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-array v0, v8, [F

    fill-array-data v0, :array_3

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v8, [F

    .line 42
    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    sget-object v3, Lrc/a;->b:Landroid/view/animation/Interpolator;

    .line 45
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    new-instance v3, Luc/m0;

    invoke-direct {v3, p0}, Luc/m0;-><init>(Luc/r0;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    iget-object v3, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v3, v2}, Lsc/i;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 48
    iget-object v2, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v2}, Lcom/supercell/id/ui/MainActivity;->d(Lcom/supercell/id/ui/MainActivity;)V

    .line 49
    new-instance v2, Lle/r;

    invoke-direct {v2}, Lle/r;-><init>()V

    iget-object v3, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v3, v9}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iput v3, v2, Lle/r;->a:I

    .line 50
    new-instance v3, Luc/p0;

    invoke-direct {v3, p0, v2}, Luc/p0;-><init>(Luc/r0;Lle/r;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 51
    :cond_6
    iget-object v2, p0, Luc/r0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v2}, Lcom/supercell/id/ui/MainActivity;->d(Lcom/supercell/id/ui/MainActivity;)V

    .line 52
    :goto_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v1

    aput-object p1, v3, v4

    .line 53
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 54
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 55
    :goto_3
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
