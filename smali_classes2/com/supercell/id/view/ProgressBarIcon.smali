.class final Lcom/supercell/id/view/ProgressBarIcon;
.super Landroid/widget/FrameLayout;
.source "ProgressBar.kt"


# instance fields
.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/supercell/id/view/ProgressBarIconShadow;

.field public final i:Landroid/animation/ObjectAnimator;

.field public final j:Landroid/animation/ObjectAnimator;

.field public final k:Landroid/animation/ObjectAnimator;

.field public final l:Landroid/animation/ObjectAnimator;

.field public final m:Landroid/animation/ObjectAnimator;

.field public final n:Landroid/animation/ObjectAnimator;

.field public final o:Landroid/animation/ObjectAnimator;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/AnimatorSet;

.field public final r:Landroid/animation/AnimatorSet;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/ProgressBarIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/supercell/id/view/ProgressBarIcon;->g:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lcom/supercell/id/view/ProgressBarIconShadow;

    invoke-direct {v1, p1, p2, p3}, Lcom/supercell/id/view/ProgressBarIconShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/supercell/id/view/ProgressBarIcon;->h:Lcom/supercell/id/view/ProgressBarIconShadow;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p2, 0x1

    new-array p3, p2, [F

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    aput v1, p3, v2

    const-string v1, "translationY"

    invoke-static {v0, v1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const v3, 0x3f266666

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v4, p1, v3, v5}, Lh0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/high16 v6, 0x405e000000000000L    # 120.0

    double-to-long v6, v6

    .line 10
    invoke-virtual {p3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance v3, Lcom/supercell/id/view/ProgressBarIcon$a;

    invoke-direct {v3, p0}, Lcom/supercell/id/view/ProgressBarIcon$a;-><init>(Lcom/supercell/id/view/ProgressBarIcon;)V

    invoke-virtual {p3, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iput-object p3, p0, Lcom/supercell/id/view/ProgressBarIcon;->i:Landroid/animation/ObjectAnimator;

    new-array v3, p2, [F

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v8

    aput v8, v3, v2

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const v8, 0x3dcccccd

    const v9, 0x3eb33333

    .line 14
    invoke-static {v9, v8, v9, v5}, Lh0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/high16 v8, 0x407e000000000000L    # 480.0

    double-to-long v8, v8

    .line 15
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    new-instance v8, Lcom/supercell/id/view/ProgressBarIcon$b;

    invoke-direct {v8, p0}, Lcom/supercell/id/view/ProgressBarIcon$b;-><init>(Lcom/supercell/id/view/ProgressBarIcon;)V

    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iput-object v3, p0, Lcom/supercell/id/view/ProgressBarIcon;->j:Landroid/animation/ObjectAnimator;

    new-array v8, p2, [F

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v9

    aput v9, v8, v2

    invoke-static {v0, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const v8, 0x3f59999a

    .line 19
    invoke-static {v8, p1, v4, v5}, Lh0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide v8, 0x4076800000000000L    # 360.0

    double-to-long v8, v8

    .line 20
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    new-instance p1, Lcom/supercell/id/view/ProgressBarIcon$c;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/ProgressBarIcon$c;-><init>(Lcom/supercell/id/view/ProgressBarIcon;)V

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    iput-object v1, p0, Lcom/supercell/id/view/ProgressBarIcon;->k:Landroid/animation/ObjectAnimator;

    .line 23
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p3, v4, v2

    aput-object v3, v4, p2

    const/4 p3, 0x2

    aput-object v1, v4, p3

    .line 24
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 25
    iput-object p1, p0, Lcom/supercell/id/view/ProgressBarIcon;->p:Landroid/animation/AnimatorSet;

    new-array p1, p2, [F

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v1

    aput v1, p1, v2

    const-string v1, "scaleX"

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 27
    sget-object v3, Loc/a;->b:Landroid/view/animation/Interpolator;

    .line 28
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    iput-object p1, p0, Lcom/supercell/id/view/ProgressBarIcon;->l:Landroid/animation/ObjectAnimator;

    new-array v4, p2, [F

    aput v5, v4, v2

    .line 31
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    iput-object v1, p0, Lcom/supercell/id/view/ProgressBarIcon;->m:Landroid/animation/ObjectAnimator;

    new-array v4, p2, [F

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v8

    aput v8, v4, v2

    const-string v8, "scaleY"

    invoke-static {v0, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    iput-object v4, p0, Lcom/supercell/id/view/ProgressBarIcon;->n:Landroid/animation/ObjectAnimator;

    new-array v9, p2, [F

    aput v5, v9, v2

    .line 39
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    iput-object v0, p0, Lcom/supercell/id/view/ProgressBarIcon;->o:Landroid/animation/ObjectAnimator;

    .line 43
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, p3, [Landroid/animation/Animator;

    aput-object p1, v5, v2

    aput-object v1, v5, p2

    .line 44
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 45
    iput-object v3, p0, Lcom/supercell/id/view/ProgressBarIcon;->q:Landroid/animation/AnimatorSet;

    .line 46
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p3, p3, [Landroid/animation/Animator;

    aput-object v4, p3, v2

    aput-object v0, p3, p2

    .line 47
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 48
    iput-object p1, p0, Lcom/supercell/id/view/ProgressBarIcon;->r:Landroid/animation/AnimatorSet;

    const/high16 p1, 0x41700000    # 15.0f

    .line 49
    iput p1, p0, Lcom/supercell/id/view/ProgressBarIcon;->u:F

    return-void

    :cond_0
    const-string p1, "context"

    .line 50
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final a(Lcom/supercell/id/view/ProgressBarIcon;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/ProgressBarIcon;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/supercell/id/view/ProgressBarIcon;->t:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/view/ProgressBarIcon;->h:Lcom/supercell/id/view/ProgressBarIconShadow;

    iget p0, p0, Lcom/supercell/id/view/ProgressBarIcon;->u:F

    div-float/2addr v0, p0

    const/4 p0, 0x0

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-lez p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    sub-float/2addr v3, v0

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42180000    # 38.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x42080000    # 34.0f

    div-float/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p2, p2, v0

    const/high16 v0, 0x42dc0000    # 110.0f

    div-float/2addr p2, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v1, v1, v2

    div-float/2addr v1, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42240000    # 41.0f

    mul-float v3, v3, v4

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    const v0, 0x3f733333

    mul-float v0, v0, v2

    sub-float/2addr v0, v2

    .line 6
    iput v0, p0, Lcom/supercell/id/view/ProgressBarIcon;->t:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, v1

    .line 7
    iput v3, p0, Lcom/supercell/id/view/ProgressBarIcon;->u:F

    .line 8
    iget-object v3, p0, Lcom/supercell/id/view/ProgressBarIcon;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 9
    iget-object v3, p0, Lcom/supercell/id/view/ProgressBarIcon;->i:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    sub-float v7, v1, p2

    int-to-float v8, v4

    div-float/2addr v7, v8

    const/4 v8, 0x1

    aput v7, v5, v8

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 10
    iget-object v3, p0, Lcom/supercell/id/view/ProgressBarIcon;->j:Landroid/animation/ObjectAnimator;

    new-array v5, v4, [F

    aput v7, v5, v6

    neg-float v2, v2

    add-float/2addr v2, v1

    aput v2, v5, v8

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 11
    iget-object v3, p0, Lcom/supercell/id/view/ProgressBarIcon;->k:Landroid/animation/ObjectAnimator;

    new-array v5, v4, [F

    aput v2, v5, v6

    aput v0, v5, v8

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 12
    iget-object v0, p0, Lcom/supercell/id/view/ProgressBarIcon;->g:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 13
    iget-object v0, p0, Lcom/supercell/id/view/ProgressBarIcon;->l:Landroid/animation/ObjectAnimator;

    new-array v3, v4, [F

    aput v2, v3, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, p1, v5

    aput v5, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 14
    iget-object v0, p0, Lcom/supercell/id/view/ProgressBarIcon;->m:Landroid/animation/ObjectAnimator;

    new-array v3, v4, [F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p1, v5

    aput p1, v3, v6

    aput v2, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 15
    iget-object p1, p0, Lcom/supercell/id/view/ProgressBarIcon;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 16
    iget-object p1, p0, Lcom/supercell/id/view/ProgressBarIcon;->n:Landroid/animation/ObjectAnimator;

    new-array v0, v4, [F

    aput v2, v0, v6

    div-float/2addr p2, v1

    aput p2, v0, v8

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 17
    iget-object p1, p0, Lcom/supercell/id/view/ProgressBarIcon;->o:Landroid/animation/ObjectAnimator;

    new-array v0, v4, [F

    aput p2, v0, v6

    aput v2, v0, v8

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    return-void
.end method
