.class public final Luc/p0;
.super Lif/i;
.source "MainActivity.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lcom/supercell/id/view/RootFrameLayout;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    .line 2
    iget-object p1, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "dimmer"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "resources"

    invoke-static {p1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/v;->m(Landroid/content/res/Resources;)Z

    move-result p1

    const-string v3, "alpha"

    const/4 v4, 0x1

    const-wide/16 v5, 0x1f4

    const-string v7, "panel"

    const/4 v8, 0x2

    if-nez p1, :cond_3

    iget-object p1, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v9, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    .line 7
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->n()Lsc/d;

    move-result-object p1

    .line 8
    iget-object v2, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v2}, Lcom/supercell/id/ui/MainActivity;->c(Lcom/supercell/id/ui/MainActivity;)F

    move-result v2

    invoke-virtual {p1, v2}, Lsc/d;->j(F)V

    .line 9
    iget-object p1, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    sget v2, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v9, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    .line 10
    invoke-virtual {v9}, Lcom/supercell/id/ui/MainActivity;->u()I

    move-result v9

    .line 11
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    :cond_1
    iget-object p1, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 13
    iget-object p1, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v9, 0x12c

    .line 14
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v8, [F

    .line 15
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    sget-object v3, Lrc/a;->c:Landroid/view/animation/PathInterpolator;

    .line 18
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    new-instance v9, Luc/l0;

    invoke-direct {v9, p0}, Luc/l0;-><init>(Luc/p0;)V

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    iget-object v9, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v9}, Lcom/supercell/id/ui/MainActivity;->b(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object v9

    invoke-virtual {v9}, Lcom/supercell/id/ui/BackStack;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/supercell/id/ui/BackStack$Entry;->i()Z

    move-result v9

    if-ne v9, v4, :cond_2

    .line 21
    iget-object v9, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    sget v10, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v9, v10}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    const-string v11, "head"

    invoke-static {v9, v11}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget-object v11, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v11, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object v2, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v2, v10}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    new-array v2, v8, [F

    .line 23
    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v9, 0x96

    .line 24
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 25
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    new-instance v3, Luc/m0;

    invoke-direct {v3, v2, p0}, Luc/m0;-><init>(Landroid/animation/ValueAnimator;Luc/p0;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v3, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v3}, Lcom/supercell/id/ui/MainActivity;->d(Lcom/supercell/id/ui/MainActivity;)V

    .line 29
    new-instance v3, Lif/q;

    invoke-direct {v3}, Lif/q;-><init>()V

    iget-object v5, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v5, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, Lif/q;->f:I

    .line 30
    new-instance v2, Luc/o0;

    invoke-direct {v2, p0, v3}, Luc/o0;-><init>(Luc/p0;Lif/q;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x0

    .line 31
    :goto_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/ValueAnimator;

    aput-object v0, v5, v1

    aput-object p1, v5, v4

    aput-object v2, v5, v8

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, p1}, Lze/e;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 33
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_3

    .line 35
    :cond_3
    :goto_1
    iget-object p1, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    sget v9, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v9}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v10, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    .line 36
    invoke-virtual {v10}, Lcom/supercell/id/ui/MainActivity;->t()I

    move-result v10

    .line 37
    iput v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    :cond_4
    iget-object p1, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivity;->b(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    .line 39
    iget-object v10, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v11, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack$Entry;->S()Z

    move-result p1

    if-ne p1, v4, :cond_5

    .line 42
    iget-object p1, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v9}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v10, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    sget v11, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v10, v11}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/supercell/id/view/RootFrameLayout;

    const-string v11, "root_layout"

    invoke-static {v10, v11}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iput v10, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    :cond_5
    iget-object p1, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v9}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 44
    iget-object p1, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-array v0, v8, [F

    fill-array-data v0, :array_3

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v8, [F

    .line 46
    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    sget-object v3, Lrc/a;->b:Landroid/view/animation/PathInterpolator;

    .line 49
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    new-instance v3, Luc/k0;

    invoke-direct {v3, p0}, Luc/k0;-><init>(Luc/p0;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    iget-object v3, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 52
    iget-object v2, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v2}, Lcom/supercell/id/ui/MainActivity;->d(Lcom/supercell/id/ui/MainActivity;)V

    .line 53
    new-instance v2, Lif/q;

    invoke-direct {v2}, Lif/q;-><init>()V

    iget-object v3, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v3, v9}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v2, Lif/q;->f:I

    .line 54
    new-instance v3, Luc/n0;

    invoke-direct {v3, p0, v2}, Luc/n0;-><init>(Luc/p0;Lif/q;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 55
    :cond_6
    iget-object v2, p0, Luc/p0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v2}, Lcom/supercell/id/ui/MainActivity;->d(Lcom/supercell/id/ui/MainActivity;)V

    .line 56
    :goto_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v1

    aput-object p1, v3, v4

    .line 57
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 59
    :goto_3
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1

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
