.class public final Lcom/supercell/id/ui/MainActivity$b;
.super Lif/i;
.source "MainActivity.kt"

# interfaces
.implements Lhf/a;


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
        "Lif/i;",
        "Lhf/a<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/MainActivity$b;->f:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$b;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->b(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v6, v0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/BackStack;->c(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    aput-object v6, v5, v3

    .line 4
    iget-object v6, v0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 5
    iget-object v7, v0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v1, v7}, Lcom/supercell/id/ui/BackStack$Entry;->J(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    aput-object v6, v5, v2

    .line 7
    iget-object v0, v0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Lcom/supercell/id/ui/BackStack$Entry;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    aput-object v0, v5, v4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v0}, Lze/e;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 9
    new-instance v1, Luc/c;

    invoke-direct {v1}, Luc/c;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v6, "it"

    .line 11
    invoke-static {v5, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Luc/j$c;->h:Luc/j$c;

    .line 12
    sget-object v7, Lze/n;->f:Lze/n;

    invoke-static {v5, v6, v3, v1, v7}, Lb2/e0;->f(Landroidx/fragment/app/Fragment;Luc/j$c;ZLuc/j$e;Ljava/util/Set;)Lpf/g0;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$b;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/v;->m(Landroid/content/res/Resources;)Z

    move-result v0

    const-string v5, "panel"

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$b;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v7, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$b;->f:Lcom/supercell/id/ui/MainActivity;

    sget v7, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v7}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-array v8, v4, [F

    aput v6, v8, v3

    iget-object v6, p0, Lcom/supercell/id/ui/MainActivity$b;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v6, v7}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v6, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v8, v2

    const-string v5, "translationY"

    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 16
    sget-object v5, Lrc/a;->d:Landroid/view/animation/PathInterpolator;

    .line 17
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$b;->f:Lcom/supercell/id/ui/MainActivity;

    sget v7, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v7}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-array v8, v4, [F

    aput v6, v8, v3

    iget-object v6, p0, Lcom/supercell/id/ui/MainActivity$b;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v6, v7}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v6, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v8, v2

    const-string v5, "translationX"

    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 19
    sget-object v5, Lrc/a;->d:Landroid/view/animation/PathInterpolator;

    .line 20
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    :goto_2
    iget-object v5, p0, Lcom/supercell/id/ui/MainActivity$b;->f:Lcom/supercell/id/ui/MainActivity;

    sget v6, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {v5, v6}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 22
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    iget-object v7, p0, Lcom/supercell/id/ui/MainActivity$b;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/billingclient/api/v;->m(Landroid/content/res/Resources;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/supercell/id/ui/MainActivity$b;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v1, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v7, 0x12c

    goto :goto_4

    :cond_4
    :goto_3
    const-wide/16 v7, 0x1f4

    .line 25
    :goto_4
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v1, v4, [Landroid/animation/Animator;

    aput-object v0, v1, v3

    aput-object v5, v1, v2

    .line 26
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27
    new-instance v0, Luc/w0;

    invoke-direct {v0, p0}, Luc/w0;-><init>(Lcom/supercell/id/ui/MainActivity$b;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v6

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
