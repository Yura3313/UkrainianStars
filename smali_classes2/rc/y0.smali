.class public final Lrc/y0;
.super Lle/j;
.source "MainActivity.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/widget/FrameLayout;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    iget-object p1, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivity;->b(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->n()Lpc/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v1}, Lcom/android/billingclient/api/a0;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/BackStack$Entry;->w0(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Lpc/c;->k(Z)V

    .line 7
    iget-object v0, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    .line 8
    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->n()Lpc/c;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/BackStack$Entry;->t0(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1, v2}, Lpc/c;->m(ZZ)V

    .line 10
    iget-object v0, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    .line 11
    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->n()Lpc/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 12
    iget-object v4, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v4}, Lcom/supercell/id/ui/BackStack$Entry;->y(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-virtual {v0, v4, v2}, Lpc/c;->i(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "resources"

    invoke-static {v0, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->k(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v5, 0x2

    const-string v6, "panel"

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    sget v7, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v7}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack$Entry;->I()Z

    move-result p1

    if-ne p1, v2, :cond_4

    .line 16
    iget-object p1, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    sget v2, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    const-string v2, "root_layout"

    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    goto :goto_4

    .line 17
    :cond_4
    iget-object p1, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/supercell/id/R$dimen;->tablet_panel_width:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 18
    :goto_4
    iget-object v2, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    .line 19
    iget-object v2, v2, Lcom/supercell/id/ui/MainActivity;->r:Landroid/animation/Animator;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 21
    :cond_5
    iget-object v2, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    .line 22
    iput-object v1, v2, Lcom/supercell/id/ui/MainActivity;->r:Landroid/animation/Animator;

    new-array v7, v5, [F

    .line 23
    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 24
    new-instance v8, Lrc/t0;

    invoke-direct {v8, v7, p0, v0, p1}, Lrc/t0;-><init>(Landroid/animation/ValueAnimator;Lrc/y0;II)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    iput-object v7, v2, Lcom/supercell/id/ui/MainActivity;->r:Landroid/animation/Animator;

    .line 27
    :cond_6
    iget-object p1, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    .line 28
    iget-object p1, p1, Lcom/supercell/id/ui/MainActivity;->q:Landroid/animation/Animator;

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 30
    :cond_7
    iget-object p1, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    .line 31
    iput-object v1, p1, Lcom/supercell/id/ui/MainActivity;->q:Landroid/animation/Animator;

    new-array v0, v5, [F

    .line 32
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    sget-object v1, Loc/a;->b:Landroid/view/animation/Interpolator;

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    iget-object v1, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v1, v4}, Landroidx/fragment/app/a;->b(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "head"

    if-eqz v1, :cond_a

    .line 37
    iget-object v1, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    sget v4, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v1, v4}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lvd/g2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    :cond_8
    iget-object v1, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    .line 39
    invoke-virtual {v1}, Lcom/supercell/id/ui/MainActivity;->t()I

    move-result v1

    if-eq v3, v1, :cond_9

    .line 40
    new-instance v1, Lrc/u0;

    invoke-direct {v1, v0, v3, p0}, Lrc/u0;-><init>(Landroid/animation/ValueAnimator;ILrc/y0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    :cond_9
    iget-object v1, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    sget v3, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v1, v3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 42
    new-instance v2, Lrc/v0;

    invoke-direct {v2, v0, v1, p0}, Lrc/v0;-><init>(Landroid/animation/ValueAnimator;ILrc/y0;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_5

    .line 43
    :cond_a
    iget-object v1, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    sget v4, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v1, v4}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lvd/g2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    :cond_b
    iget-object v1, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    .line 45
    invoke-virtual {v1}, Lcom/supercell/id/ui/MainActivity;->n()Lpc/c;

    move-result-object v1

    .line 46
    iget v1, v1, Lpc/c;->i:F

    .line 47
    iget-object v4, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    .line 48
    invoke-virtual {v4}, Lcom/supercell/id/ui/MainActivity;->u()I

    move-result v4

    if-ne v3, v4, :cond_c

    .line 49
    iget-object v4, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v4}, Lcom/supercell/id/ui/MainActivity;->c(Lcom/supercell/id/ui/MainActivity;)F

    move-result v4

    cmpg-float v4, v1, v4

    if-eqz v4, :cond_d

    .line 50
    :cond_c
    new-instance v4, Lrc/w0;

    invoke-direct {v4, v0, v3, v1, p0}, Lrc/w0;-><init>(Landroid/animation/ValueAnimator;IFLrc/y0;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    :cond_d
    iget-object v1, p0, Lrc/y0;->g:Lcom/supercell/id/ui/MainActivity;

    sget v3, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v1, v3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 52
    new-instance v2, Lrc/x0;

    invoke-direct {v2, v0, v1, p0}, Lrc/x0;-><init>(Landroid/animation/ValueAnimator;ILrc/y0;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    :goto_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    iput-object v0, p1, Lcom/supercell/id/ui/MainActivity;->q:Landroid/animation/Animator;

    .line 55
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

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
