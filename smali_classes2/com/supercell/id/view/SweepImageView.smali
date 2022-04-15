.class public final Lcom/supercell/id/view/SweepImageView;
.super Lcom/supercell/id/view/MaskedFrameLayout;
.source "SweepImageView.kt"


# instance fields
.field public j:Landroid/animation/AnimatorSet;

.field public final k:Landroid/animation/ObjectAnimator;

.field public final l:Landroid/animation/ObjectAnimator;

.field public final m:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/SweepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    .line 2
    invoke-direct/range {v5 .. v10}, Lcom/supercell/id/view/MaskedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 3
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v6, Lcom/supercell/id/view/MaskedFrameLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/MaskedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/supercell/id/R$dimen;->connected_game_icon_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const-string v1, "NewAppIcon.png"

    .line 8
    invoke-virtual {p0, v1}, Lcom/supercell/id/view/MaskedFrameLayout;->setMaskKey(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 10
    invoke-static {p2, v1, v2}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string p2, "NewAppIcon_edge_glow_mask.png"

    .line 12
    invoke-virtual {v6, p2}, Lcom/supercell/id/view/MaskedFrameLayout;->setMaskKey(Ljava/lang/String;)V

    .line 13
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-double v3, p1

    const-wide v7, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Lc2/n0;->d(D)I

    move-result v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Lc2/n0;->d(D)I

    move-result v3

    const/16 v4, 0x11

    invoke-direct {p2, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget p2, Lcom/supercell/id/R$drawable;->new_game_edge_glow:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    sget p2, Lcom/supercell/id/R$drawable;->new_game_sweep:I

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 16
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    div-int/lit8 v1, p1, 0x2

    mul-int/lit8 v3, p1, 0x2

    invoke-direct {p2, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x2

    new-array v1, p2, [F

    const/4 v3, 0x0

    neg-int v4, p1

    int-to-float v4, v4

    const v5, 0x400ccccd    # 2.2f

    mul-float v4, v4, v5

    aput v4, v1, v3

    int-to-float p1, p1

    mul-float p1, p1, v5

    aput p1, v1, v2

    const-string p1, "translationX"

    .line 18
    invoke-static {p3, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 19
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xbb8

    .line 20
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 22
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 23
    iput-object p1, p0, Lcom/supercell/id/view/SweepImageView;->k:Landroid/animation/ObjectAnimator;

    new-array p1, p2, [F

    .line 24
    fill-array-data p1, :array_0

    const-string p2, "scaleX"

    invoke-static {p3, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 25
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 28
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 29
    iput-object p1, p0, Lcom/supercell/id/view/SweepImageView;->l:Landroid/animation/ObjectAnimator;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 30
    fill-array-data p1, :array_1

    const-string p2, "rotation"

    invoke-static {v0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 31
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 34
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 35
    iput-object p1, p0, Lcom/supercell/id/view/SweepImageView;->m:Landroid/animation/ObjectAnimator;

    return-void

    :cond_0
    const-string p1, "context"

    .line 36
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x43b40000    # 360.0f
        0x43b40000    # 360.0f
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    .line 2
    iget-object v2, p0, Lcom/supercell/id/view/SweepImageView;->k:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/supercell/id/view/SweepImageView;->l:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/supercell/id/view/SweepImageView;->m:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    iput-object v0, p0, Lcom/supercell/id/view/SweepImageView;->j:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/view/SweepImageView;->j:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/view/SweepImageView;->b()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/view/SweepImageView;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/id/view/SweepImageView;->j:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/supercell/id/view/SweepImageView;->j:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_3

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/supercell/id/view/SweepImageView;->b()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_2
    iput-object v0, p0, Lcom/supercell/id/view/SweepImageView;->j:Landroid/animation/AnimatorSet;

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p1, "changedView"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
