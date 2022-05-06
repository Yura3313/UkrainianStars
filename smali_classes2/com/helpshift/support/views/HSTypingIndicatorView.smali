.class public Lcom/helpshift/support/views/HSTypingIndicatorView;
.super Landroid/widget/LinearLayout;
.source "HSTypingIndicatorView.java"


# instance fields
.field public g:[Landroid/animation/Animator;

.field public h:Landroid/animation/AnimatorSet;

.field public i:F

.field public j:[Lcom/helpshift/support/views/DotView;

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/helpshift/support/views/HSTypingIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x3

    new-array p3, p3, [Landroid/animation/Animator;

    .line 3
    iput-object p3, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->g:[Landroid/animation/Animator;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/helpshift/R$styleable;->HSTypingIndicatorView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/helpshift/R$styleable;->HSTypingIndicatorView_hs__dotColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    const/16 v1, 0x4c

    .line 9
    invoke-static {v1, p3, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->k:I

    .line 10
    sget p2, Lcom/helpshift/R$styleable;->HSTypingIndicatorView_hs__interDotPadding:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->l:F

    .line 11
    sget p2, Lcom/helpshift/R$styleable;->HSTypingIndicatorView_hs__dotDiameter:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->i:F

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Lcom/helpshift/support/views/HSTypingIndicatorView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/helpshift/support/views/DotView;

    .line 1
    iput-object v1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->j:[Lcom/helpshift/support/views/DotView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->j:[Lcom/helpshift/support/views/DotView;

    new-instance v4, Lcom/helpshift/support/views/DotView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->k:I

    invoke-direct {v4, v5, v6}, Lcom/helpshift/support/views/DotView;-><init>(Landroid/content/Context;I)V

    aput-object v4, v3, v2

    .line 3
    iget v3, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->l:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    div-float/2addr v3, v4

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1

    const/4 v8, 0x2

    if-eq v2, v8, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x1c2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0xe1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 4
    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->i:F

    float-to-int v9, v8

    float-to-int v8, v8

    invoke-direct {v4, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    float-to-int v5, v5

    float-to-int v3, v3

    .line 5
    invoke-virtual {v4, v5, v1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iget-object v3, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->j:[Lcom/helpshift/support/views/DotView;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v3, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->g:[Landroid/animation/Animator;

    iget-object v4, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->j:[Lcom/helpshift/support/views/DotView;

    aget-object v4, v4, v2

    new-array v5, v0, [I

    .line 8
    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x384

    .line 10
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x4c
        0xb3
        0x4c
    .end array-data
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->h:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->h:Landroid/animation/AnimatorSet;

    .line 3
    iget-object v1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->g:[Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4
    iget-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->h:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/helpshift/support/views/HSTypingIndicatorView$a;

    invoke-direct {v1, p0}, Lcom/helpshift/support/views/HSTypingIndicatorView$a;-><init>(Lcom/helpshift/support/views/HSTypingIndicatorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/helpshift/support/views/HSTypingIndicatorView;->b()V

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->h:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    iget-object p1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->h:Landroid/animation/AnimatorSet;

    .line 9
    iget-object p1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->j:[Lcom/helpshift/support/views/DotView;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 10
    iget v3, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->k:I

    invoke-virtual {v2, v3}, Lcom/helpshift/support/views/DotView;->setDotColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
