.class public final Lcom/supercell/id/ui/MainActivity$b;
.super Lle/j;
.source "MainActivity.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/MainActivity$b;->g:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$b;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->b(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->c()V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$b;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->h(Landroid/content/res/Resources;)Z

    move-result v0

    const-string v2, "panel"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$b;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->k(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$b;->g:Lcom/supercell/id/ui/MainActivity;

    sget v7, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v7}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-array v8, v6, [F

    aput v3, v8, v5

    iget-object v3, p0, Lcom/supercell/id/ui/MainActivity$b;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v3, v7}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v8, v4

    const-string v2, "translationY"

    invoke-static {v0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    sget-object v2, Loc/a;->d:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$b;->g:Lcom/supercell/id/ui/MainActivity;

    sget v7, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v7}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-array v8, v6, [F

    aput v3, v8, v5

    iget-object v3, p0, Lcom/supercell/id/ui/MainActivity$b;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v3, v7}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v8, v4

    const-string v2, "translationX"

    invoke-static {v0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    sget-object v2, Loc/a;->d:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/supercell/id/ui/MainActivity$b;->g:Lcom/supercell/id/ui/MainActivity;

    sget v3, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    const-string v7, "alpha"

    invoke-static {v2, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    iget-object v7, p0, Lcom/supercell/id/ui/MainActivity$b;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/billingclient/api/a0;->h(Landroid/content/res/Resources;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/supercell/id/ui/MainActivity$b;->g:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/billingclient/api/a0;->k(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x12c

    goto :goto_3

    :cond_3
    :goto_2
    const-wide/16 v7, 0x1f4

    :goto_3
    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object v0, v1, v5

    aput-object v2, v1, v4

    .line 12
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    new-instance v1, Lrc/z0;

    invoke-direct {v1, p0, v0, v2}, Lrc/z0;-><init>(Lcom/supercell/id/ui/MainActivity$b;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
