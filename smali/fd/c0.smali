.class public final Lfd/c0;
.super Ljava/lang/Object;
.source "NotificationDialog.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public final b:I

.field public final h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Landroid/view/VelocityTracker;

.field public q:F

.field public r:F

.field public final s:Landroid/view/View;

.field public final t:Lke/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/a<",
            "Lbe/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lke/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lke/a<",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/c0;->s:Landroid/view/View;

    iput-object p2, p0, Lfd/c0;->t:Lke/a;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "vc"

    .line 3
    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lfd/c0;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    mul-int/lit8 p2, p2, 0x10

    iput p2, p0, Lfd/c0;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lfd/c0;->h:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    .line 1
    iget v3, v0, Lfd/c0;->q:F

    iget v4, v0, Lfd/c0;->r:F

    invoke-virtual {v1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2
    iget v3, v0, Lfd/c0;->j:I

    const/4 v4, 0x2

    if-nez v3, :cond_0

    .line 3
    iget-object v3, v0, Lfd/c0;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const-string v5, "root"

    .line 4
    invoke-static {v3, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    .line 5
    iput v3, v0, Lfd/c0;->j:I

    .line 6
    :cond_0
    iget v3, v0, Lfd/c0;->i:I

    if-nez v3, :cond_1

    .line 7
    iget-object v3, v0, Lfd/c0;->s:Landroid/view/View;

    invoke-static {v3}, Lwd/f2;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v0, Lfd/c0;->i:I

    .line 8
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_18

    const/4 v6, 0x3

    const-wide/16 v7, 0x96

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v3, v5, :cond_b

    if-eq v3, v4, :cond_4

    if-eq v3, v6, :cond_2

    goto/16 :goto_7

    .line 9
    :cond_2
    iget-object v1, v0, Lfd/c0;->p:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    .line 10
    iget-object v3, v0, Lfd/c0;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 13
    sget-object v4, Lrc/a;->b:Landroid/view/animation/Interpolator;

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 18
    iput-object v2, v0, Lfd/c0;->p:Landroid/view/VelocityTracker;

    .line 19
    iput v10, v0, Lfd/c0;->q:F

    .line 20
    iput v10, v0, Lfd/c0;->r:F

    .line 21
    iput v10, v0, Lfd/c0;->k:F

    .line 22
    iput v10, v0, Lfd/c0;->l:F

    .line 23
    iput-boolean v9, v0, Lfd/c0;->m:Z

    .line 24
    iput v9, v0, Lfd/c0;->n:I

    .line 25
    iput-boolean v9, v0, Lfd/c0;->o:Z

    goto/16 :goto_7

    :cond_3
    return v9

    .line 26
    :cond_4
    iget-object v2, v0, Lfd/c0;->p:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, v0, Lfd/c0;->k:F

    sub-float/2addr v2, v3

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v7, v0, Lfd/c0;->l:F

    sub-float/2addr v3, v7

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 30
    iget-boolean v7, v0, Lfd/c0;->o:Z

    const-string v8, "cancelEvent"

    if-nez v7, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v11, v0, Lfd/c0;->a:I

    int-to-float v11, v11

    cmpl-float v7, v7, v11

    if-lez v7, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    int-to-float v12, v4

    div-float/2addr v11, v12

    cmpg-float v7, v7, v11

    if-gez v7, :cond_5

    .line 31
    iput-boolean v5, v0, Lfd/c0;->m:Z

    .line 32
    iget-object v7, v0, Lfd/c0;->s:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 34
    invoke-static {v7, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v6

    .line 36
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->setAction(I)V

    .line 37
    iget-object v11, v0, Lfd/c0;->s:Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    :cond_5
    iget-boolean v7, v0, Lfd/c0;->m:Z

    if-nez v7, :cond_6

    iget v7, v0, Lfd/c0;->a:I

    neg-int v7, v7

    int-to-float v7, v7

    cmpg-float v7, v3, v7

    if-gez v7, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    int-to-float v4, v4

    div-float/2addr v11, v4

    cmpg-float v4, v7, v11

    if-gez v4, :cond_6

    .line 40
    iput-boolean v5, v0, Lfd/c0;->o:Z

    .line 41
    iget-object v4, v0, Lfd/c0;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 43
    invoke-static {v4, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v6

    .line 45
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 46
    iget-object v1, v0, Lfd/c0;->s:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    :cond_6
    iget-boolean v1, v0, Lfd/c0;->m:Z

    if-eqz v1, :cond_9

    .line 49
    iget v1, v0, Lfd/c0;->n:I

    if-nez v1, :cond_8

    int-to-float v1, v9

    cmpg-float v1, v2, v1

    if-gez v1, :cond_7

    .line 50
    iget v1, v0, Lfd/c0;->a:I

    goto :goto_0

    :cond_7
    iget v1, v0, Lfd/c0;->a:I

    neg-int v1, v1

    :goto_0
    iput v1, v0, Lfd/c0;->n:I

    .line 51
    :cond_8
    iput v2, v0, Lfd/c0;->q:F

    .line 52
    iget-object v1, v0, Lfd/c0;->s:Landroid/view/View;

    iget v3, v0, Lfd/c0;->n:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    return v5

    .line 53
    :cond_9
    iget-boolean v1, v0, Lfd/c0;->o:Z

    if-eqz v1, :cond_17

    .line 54
    iput v3, v0, Lfd/c0;->r:F

    .line 55
    iget-object v1, v0, Lfd/c0;->s:Landroid/view/View;

    iget v2, v0, Lfd/c0;->a:I

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    return v5

    :cond_a
    return v9

    .line 56
    :cond_b
    iget-object v3, v0, Lfd/c0;->p:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_17

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    iget v12, v0, Lfd/c0;->k:F

    sub-float/2addr v11, v12

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v0, Lfd/c0;->l:F

    sub-float/2addr v12, v13

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 59
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v1, 0x3e8

    .line 60
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 61
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v13

    .line 62
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v14

    .line 63
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 64
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v16

    .line 65
    iget-boolean v4, v0, Lfd/c0;->m:Z

    if-eqz v4, :cond_12

    .line 66
    iget v4, v0, Lfd/c0;->b:I

    int-to-float v4, v4

    cmpg-float v4, v4, v15

    if-gtz v4, :cond_c

    iget v4, v0, Lfd/c0;->h:I

    int-to-float v4, v4

    cmpg-float v4, v15, v4

    if-gtz v4, :cond_c

    cmpg-float v4, v16, v15

    if-gez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_f

    int-to-float v2, v9

    cmpg-float v3, v13, v2

    if-gez v3, :cond_d

    .line 67
    iget-object v3, v0, Lfd/c0;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    goto :goto_2

    :cond_d
    iget-object v3, v0, Lfd/c0;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    neg-float v3, v3

    :goto_2
    iget v4, v0, Lfd/c0;->j:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v3, v15

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-long v3, v3

    .line 68
    iget-object v1, v0, Lfd/c0;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    cmpg-float v2, v13, v2

    if-gez v2, :cond_e

    .line 69
    iget v2, v0, Lfd/c0;->j:I

    neg-int v2, v2

    goto :goto_3

    :cond_e
    iget v2, v0, Lfd/c0;->j:I

    :goto_3
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 72
    sget-object v2, Lrc/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 74
    new-instance v2, Lfd/c0$a;

    invoke-direct {v2, v0}, Lfd/c0$a;-><init>(Lfd/c0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v5

    .line 75
    :cond_f
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, v0, Lfd/c0;->j:I

    div-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_11

    .line 76
    iget-object v1, v0, Lfd/c0;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, v9

    cmpg-float v2, v11, v2

    if-gez v2, :cond_10

    .line 77
    iget v2, v0, Lfd/c0;->j:I

    neg-int v2, v2

    goto :goto_4

    :cond_10
    iget v2, v0, Lfd/c0;->j:I

    :goto_4
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 80
    sget-object v2, Lrc/a;->b:Landroid/view/animation/Interpolator;

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 82
    new-instance v2, Lfd/c0$b;

    invoke-direct {v2, v0}, Lfd/c0$b;-><init>(Lfd/c0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v5

    .line 83
    :cond_11
    iget-object v1, v0, Lfd/c0;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 86
    sget-object v4, Lrc/a;->b:Landroid/view/animation/Interpolator;

    .line 87
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_6

    .line 90
    :cond_12
    iget-boolean v4, v0, Lfd/c0;->o:Z

    if-eqz v4, :cond_16

    .line 91
    iget v4, v0, Lfd/c0;->b:I

    int-to-float v4, v4

    cmpg-float v4, v4, v16

    if-gtz v4, :cond_13

    iget v4, v0, Lfd/c0;->h:I

    int-to-float v4, v4

    cmpg-float v4, v16, v4

    if-gtz v4, :cond_13

    cmpg-float v4, v15, v16

    if-gez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_14

    int-to-float v4, v9

    cmpg-float v4, v14, v4

    if-gez v4, :cond_14

    .line 92
    iget-object v2, v0, Lfd/c0;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v3, v0, Lfd/c0;->i:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v2, v2, v16

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-long v1, v2

    .line 93
    iget-object v3, v0, Lfd/c0;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 95
    iget v4, v0, Lfd/c0;->i:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 96
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 97
    sget-object v2, Lrc/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 99
    new-instance v2, Lfd/c0$c;

    invoke-direct {v2, v0}, Lfd/c0$c;-><init>(Lfd/c0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v5

    :cond_14
    int-to-float v1, v9

    cmpg-float v1, v12, v1

    if-gez v1, :cond_15

    .line 100
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, v0, Lfd/c0;->i:I

    const/4 v6, 0x2

    div-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_15

    .line 101
    iget-object v1, v0, Lfd/c0;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 103
    iget v2, v0, Lfd/c0;->i:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 105
    sget-object v2, Lrc/a;->b:Landroid/view/animation/Interpolator;

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 107
    new-instance v2, Lfd/c0$d;

    invoke-direct {v2, v0}, Lfd/c0$d;-><init>(Lfd/c0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v5

    .line 108
    :cond_15
    iget-object v1, v0, Lfd/c0;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 111
    sget-object v4, Lrc/a;->b:Landroid/view/animation/Interpolator;

    .line 112
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 115
    :cond_16
    :goto_6
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 116
    iput-object v2, v0, Lfd/c0;->p:Landroid/view/VelocityTracker;

    .line 117
    iput v10, v0, Lfd/c0;->q:F

    .line 118
    iput v10, v0, Lfd/c0;->r:F

    .line 119
    iput v10, v0, Lfd/c0;->k:F

    .line 120
    iput v10, v0, Lfd/c0;->l:F

    .line 121
    iput-boolean v9, v0, Lfd/c0;->m:Z

    .line 122
    iput v9, v0, Lfd/c0;->n:I

    .line 123
    iput-boolean v9, v0, Lfd/c0;->o:Z

    :cond_17
    :goto_7
    return v9

    .line 124
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v0, Lfd/c0;->k:F

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v0, Lfd/c0;->l:F

    .line 126
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v0, Lfd/c0;->p:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_19

    .line 127
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v5

    :cond_19
    invoke-static {}, Ly4/x;->j()V

    throw v2

    :cond_1a
    const-string v1, "motionEvent"

    .line 128
    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v2
.end method
