.class public final Luc/v0;
.super Lif/i;
.source "MainActivity.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Landroid/widget/FrameLayout;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    iget-object p1, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivity;->b(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    .line 3
    iget-object v0, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->n()Lsc/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->f(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/BackStack$Entry;->w0(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Lsc/d;->k(Z)V

    .line 7
    iget-object v0, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    .line 8
    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->n()Lsc/d;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/BackStack$Entry;->u0(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1, v3}, Lsc/d;->m(ZZ)V

    .line 10
    iget-object v0, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    .line 11
    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->n()Lsc/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 12
    iget-object v4, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v4}, Lcom/supercell/id/ui/BackStack$Entry;->v(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-virtual {v0, v4, v3}, Lsc/d;->i(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "resources"

    invoke-static {v0, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v5, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v5, 0x2

    const-string v6, "panel"

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    sget v7, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v7}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack$Entry;->S()Z

    move-result p1

    if-ne p1, v3, :cond_4

    .line 17
    iget-object p1, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    sget v3, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p1, v3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    const-string v3, "root_layout"

    invoke-static {p1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_4

    .line 18
    :cond_4
    iget-object p1, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/supercell/id/R$dimen;->tablet_panel_width:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    :goto_4
    iget-object v3, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    .line 20
    iget-object v3, v3, Lcom/supercell/id/ui/MainActivity;->q:Landroid/animation/Animator;

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 22
    :cond_5
    iget-object v3, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    .line 23
    iput-object v1, v3, Lcom/supercell/id/ui/MainActivity;->q:Landroid/animation/Animator;

    new-array v7, v5, [F

    .line 24
    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 25
    new-instance v8, Luc/q0;

    invoke-direct {v8, v7, p0, v0, p1}, Luc/q0;-><init>(Landroid/animation/ValueAnimator;Luc/v0;II)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    iput-object v7, v3, Lcom/supercell/id/ui/MainActivity;->q:Landroid/animation/Animator;

    .line 28
    :cond_6
    iget-object p1, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    .line 29
    iget-object p1, p1, Lcom/supercell/id/ui/MainActivity;->p:Landroid/animation/Animator;

    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 31
    :cond_7
    iget-object p1, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    .line 32
    iput-object v1, p1, Lcom/supercell/id/ui/MainActivity;->p:Landroid/animation/Animator;

    new-array v0, v5, [F

    .line 33
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v7, 0x15e

    .line 34
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    sget-object v1, Lrc/a;->b:Landroid/view/animation/PathInterpolator;

    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v1, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Landroid/content/res/Resources;)Z

    move-result v1

    const-string v3, "head"

    if-eqz v1, :cond_a

    .line 38
    iget-object v1, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    sget v4, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v1, v4}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    :cond_8
    iget-object v1, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    .line 40
    invoke-virtual {v1}, Lcom/supercell/id/ui/MainActivity;->t()I

    move-result v1

    if-eq v2, v1, :cond_9

    .line 41
    new-instance v1, Luc/r0;

    invoke-direct {v1, v0, v2, p0}, Luc/r0;-><init>(Landroid/animation/ValueAnimator;ILuc/v0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    :cond_9
    iget-object v1, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    sget v2, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 43
    new-instance v2, Luc/s0;

    invoke-direct {v2, v0, v1, p0}, Luc/s0;-><init>(Landroid/animation/ValueAnimator;ILuc/v0;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_5

    .line 44
    :cond_a
    iget-object v1, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    sget v4, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v1, v4}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    :cond_b
    iget-object v1, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    .line 46
    invoke-virtual {v1}, Lcom/supercell/id/ui/MainActivity;->n()Lsc/d;

    move-result-object v1

    .line 47
    iget v1, v1, Lsc/d;->i:F

    .line 48
    iget-object v4, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    .line 49
    invoke-virtual {v4}, Lcom/supercell/id/ui/MainActivity;->u()I

    move-result v4

    if-ne v2, v4, :cond_c

    .line 50
    iget-object v4, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v4}, Lcom/supercell/id/ui/MainActivity;->c(Lcom/supercell/id/ui/MainActivity;)F

    move-result v4

    cmpg-float v4, v1, v4

    if-eqz v4, :cond_d

    .line 51
    :cond_c
    new-instance v4, Luc/t0;

    invoke-direct {v4, v0, v2, v1, p0}, Luc/t0;-><init>(Landroid/animation/ValueAnimator;IFLuc/v0;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    :cond_d
    iget-object v1, p0, Luc/v0;->f:Lcom/supercell/id/ui/MainActivity;

    sget v2, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 53
    new-instance v2, Luc/u0;

    invoke-direct {v2, v0, v1, p0}, Luc/u0;-><init>(Landroid/animation/ValueAnimator;ILuc/v0;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    :goto_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    iput-object v0, p1, Lcom/supercell/id/ui/MainActivity;->p:Landroid/animation/Animator;

    .line 56
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
