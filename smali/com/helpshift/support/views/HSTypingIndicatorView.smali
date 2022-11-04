.class public Lcom/helpshift/support/views/HSTypingIndicatorView;
.super Landroid/widget/LinearLayout;
.source "HSTypingIndicatorView.java"


# instance fields
.field public f:[Landroid/animation/Animator;

.field public g:Landroid/animation/AnimatorSet;

.field public h:F

.field public i:[Lcom/helpshift/support/views/DotView;

.field public j:I

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/helpshift/support/views/HSTypingIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x3

    new-array v0, p3, [Landroid/animation/Animator;

    .line 3
    iput-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->f:[Landroid/animation/Animator;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/helpshift/R$styleable;->HSTypingIndicatorView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/helpshift/R$styleable;->HSTypingIndicatorView_hs__dotColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    const/16 v3, 0x4c

    .line 9
    invoke-static {v3, v0, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->j:I

    .line 10
    sget p2, Lcom/helpshift/R$styleable;->HSTypingIndicatorView_hs__interDotPadding:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->k:F

    .line 11
    sget p2, Lcom/helpshift/R$styleable;->HSTypingIndicatorView_hs__dotDiameter:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->h:F

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-array p1, p3, [Lcom/helpshift/support/views/DotView;

    .line 13
    iput-object p1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->i:[Lcom/helpshift/support/views/DotView;

    move p1, v1

    :goto_0
    if-ge p1, p3, :cond_3

    .line 14
    iget-object p2, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->i:[Lcom/helpshift/support/views/DotView;

    new-instance v2, Lcom/helpshift/support/views/DotView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->j:I

    invoke-direct {v2, v3, v4}, Lcom/helpshift/support/views/DotView;-><init>(Landroid/content/Context;I)V

    aput-object v2, p2, p1

    .line 15
    iget p2, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->k:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x1c2

    move-wide v3, v2

    move v2, v0

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0xe1

    :goto_1
    move-wide v3, v2

    move v2, p2

    goto :goto_2

    :cond_2
    move-wide v3, v2

    move v2, p2

    move p2, v0

    .line 16
    :goto_2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->h:F

    float-to-int v6, v6

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    float-to-int p2, p2

    float-to-int v2, v2

    .line 17
    invoke-virtual {v5, p2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    iget-object p2, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->i:[Lcom/helpshift/support/views/DotView;

    aget-object p2, p2, p1

    invoke-virtual {p0, p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p2, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->f:[Landroid/animation/Animator;

    iget-object v2, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->i:[Lcom/helpshift/support/views/DotView;

    aget-object v2, v2, p1

    new-array v5, p3, [I

    .line 20
    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x384

    .line 22
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    aput-object v5, p2, p1

    add-int/lit8 p1, p1, 0x1

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


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->g:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->g:Landroid/animation/AnimatorSet;

    .line 4
    iget-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->f:[Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    iget-object p1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->g:Landroid/animation/AnimatorSet;

    new-instance v0, Lib/a;

    invoke-direct {v0}, Lib/a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object p1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->g:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    .line 8
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

    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    iget-object p1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->g:Landroid/animation/AnimatorSet;

    .line 13
    iget-object p1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->i:[Lcom/helpshift/support/views/DotView;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 14
    iget v3, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->j:I

    invoke-virtual {v2, v3}, Lcom/helpshift/support/views/DotView;->setDotColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
