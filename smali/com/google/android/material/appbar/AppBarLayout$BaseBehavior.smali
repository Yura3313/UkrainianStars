.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:I

.field public n:Z

.field public o:F

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    return-void
.end method

.method public static F(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 3
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Z)Z

    :cond_0
    return-void
.end method

.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_6

    if-lt v0, p4, :cond_6

    if-gt v0, p5, :cond_6

    .line 3
    invoke-static {p3, p4, p5}, La0/a;->e(III)I

    move-result v3

    if-eq v0, v3, :cond_7

    .line 4
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eqz p3, :cond_3

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_3

    .line 7
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 9
    iget-object v5, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->b:Landroid/view/animation/Interpolator;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt p3, v6, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt p3, v6, :cond_2

    if-eqz v5, :cond_3

    .line 11
    iget p4, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p5

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, v6

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p5, v4

    add-int/2addr v1, p5

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 13
    sget-object p4, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result p4

    sub-int/2addr v1, p4

    .line 15
    :cond_0
    sget-object p4, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p4

    sub-int/2addr v1, p4

    :cond_1
    if-lez v1, :cond_3

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p4, v1

    int-to-float p3, p3

    div-float/2addr p3, p4

    .line 19
    invoke-interface {v5, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p3

    mul-float p3, p3, p4

    .line 20
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result p4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p5

    add-int/2addr p5, p3

    mul-int p5, p5, p4

    goto :goto_1

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    move p5, v3

    .line 22
    :goto_1
    invoke-virtual {p0, p5}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->v(I)Z

    move-result p3

    sub-int p4, v0, v3

    sub-int p5, v3, p5

    .line 23
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    if-nez p3, :cond_4

    .line 24
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eqz p3, :cond_4

    .line 25
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;)V

    .line 26
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->t()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->b(I)V

    if-ge v3, v0, :cond_5

    const/4 p3, -0x1

    const/4 v4, -0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x1

    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    move v1, p4

    goto :goto_3

    .line 28
    :cond_6
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 29
    :cond_7
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v1
.end method

.method public final E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z()I

    move-result v1

    if-ne v1, p3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 10
    sget-object v3, Ld4/a;->e:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/google/android/material/appbar/b;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 15
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lf0/h;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ListView;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v1

    add-int/2addr v1, v0

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    if-eq v6, v7, :cond_1

    const/4 v0, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/HeaderBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p5, v0

    .line 5
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Z)Z

    :cond_2
    return-void
.end method

.method public final I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    const/4 v5, -0x1

    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 7
    iget v9, v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 8
    invoke-static {v9, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v9

    .line 10
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v6

    :cond_0
    neg-int v6, v0

    if-gt v7, v6, :cond_1

    if-lt v8, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_9

    .line 11
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 13
    iget v7, v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    and-int/lit8 v8, v7, 0x11

    const/16 v9, 0x11

    if-ne v8, v9, :cond_9

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v9

    neg-int v9, v9

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    add-int/2addr v10, v5

    if-ne v3, v10, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v9, v3

    :cond_3
    const/4 v3, 0x2

    .line 18
    invoke-static {v7, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    sget-object v5, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    add-int/2addr v9, v1

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    .line 21
    invoke-static {v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    sget-object v5, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    add-int/2addr v1, v9

    if-ge v0, v1, :cond_5

    move v8, v1

    goto :goto_2

    :cond_5
    move v9, v1

    .line 24
    :cond_6
    :goto_2
    invoke-static {v7, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v1

    .line 26
    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v9, v1

    :cond_7
    add-int v1, v9, v8

    .line 27
    div-int/2addr v1, v3

    if-ge v0, v1, :cond_8

    move v8, v9

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {v8, v0, v2}, La0/a;->e(III)I

    move-result v0

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_9
    return-void
.end method

.method public final J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lg0/c$a;->h:Lg0/c$a;

    invoke-virtual {v0}, Lg0/c$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Lf0/r;->y(Landroid/view/View;I)V

    .line 2
    sget-object v1, Lg0/c$a;->i:Lg0/c$a;

    invoke-virtual {v1}, Lg0/c$a;->b()I

    move-result v2

    invoke-static {p1, v2}, Lf0/r;->y(Landroid/view/View;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 7
    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-nez v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    .line 9
    invoke-virtual {v7, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/google/android/material/appbar/d;

    invoke-direct {v3, p2, v2}, Lcom/google/android/material/appbar/d;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    invoke-static {p1, v0, v3}, Lf0/r;->A(Landroid/view/View;Lg0/c$a;Lg0/e;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 12
    invoke-virtual {v7, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    neg-int v8, v0

    if-eqz v8, :cond_4

    .line 14
    new-instance v0, Lcom/google/android/material/appbar/c;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/appbar/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    invoke-static {p1, v1, v0}, Lf0/r;->A(Landroid/view/View;Lg0/c$a;Lg0/e;)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Lcom/google/android/material/appbar/d;

    invoke-direct {v0, p2, v4}, Lcom/google/android/material/appbar/d;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    invoke-static {p1, v1, v0}, Lf0/r;->A(Landroid/view/View;Lg0/c$a;Lg0/e;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-lt v0, v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-gt v0, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 6
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    if-lez p4, :cond_3

    and-int/lit8 p4, v0, 0xc

    if-eqz p4, :cond_3

    neg-int p3, p3

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_2

    :goto_2
    const/4 p3, 0x1

    goto :goto_3

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    and-int/lit8 p4, v0, 0x2

    if-eqz p4, :cond_2

    neg-int p3, p3

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_2

    goto :goto_2

    .line 11
    :goto_3
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    if-eqz p4, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/View;)Z

    move-result p3

    .line 13
    :cond_4
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->d(Z)Z

    move-result p3

    if-nez p5, :cond_7

    if-eqz p3, :cond_8

    .line 14
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p3, :cond_6

    .line 16
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 18
    iget-object p5, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 19
    instance-of v0, p5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_5

    .line 20
    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 21
    iget p1, p5, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:I

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v2, :cond_8

    .line 22
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_8
    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result p3

    .line 4
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 7
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    move-result p3

    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v2, p3

    add-int/2addr v2, v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:F

    mul-float p3, p3, v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int v2, p3, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_6

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p3

    neg-int p3, p3

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_4
    and-int/2addr p3, v6

    if-eqz p3, :cond_6

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 17
    :cond_6
    :goto_2
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->t()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {p3, v0, v1}, La0/a;->e(III)I

    move-result p3

    .line 20
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->v(I)Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->t()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->t()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->b(I)V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v6
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 3
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-ne p5, v1, :cond_0

    .line 4
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;III)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 6

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    return-void
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-gez p7, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p4

    neg-int v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p4

    aput p4, p9, p3

    :cond_0
    if-nez p7, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 4
    iget p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->h:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 5
    iget p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->i:F

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:F

    .line 6
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->j:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Z

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    :goto_0
    return-void
.end method

.method public final p(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->t()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v1

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v1

    if-gtz v7, :cond_1

    if-ltz v6, :cond_1

    .line 8
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 9
    iput v4, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->h:I

    .line 10
    sget-object v0, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    add-int/2addr p1, v0

    if-ne v6, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->j:Z

    int-to-float p1, v6

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->i:F

    move-object v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    .line 2
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    if-nez p4, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 8
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    return v0
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Z)Z

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final w(Landroid/view/View;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final x(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public final y(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1
.end method

.method public final z()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->t()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    add-int/2addr v0, v1

    return v0
.end method
