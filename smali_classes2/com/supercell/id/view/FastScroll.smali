.class public final Lcom/supercell/id/view/FastScroll;
.super Landroid/widget/LinearLayout;
.source "FastScroll.kt"


# static fields
.field public static final synthetic m:I


# instance fields
.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lcom/supercell/id/view/FastScroll$e;

.field public final h:Lcom/supercell/id/view/FastScroll$d;

.field public final i:Lcom/supercell/id/view/FastScroll$a;

.field public final j:Lcom/supercell/id/view/FastScroll$b;

.field public k:Landroid/animation/ObjectAnimator;

.field public l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/FastScroll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/supercell/id/view/FastScroll$e;

    invoke-direct {p2, p0}, Lcom/supercell/id/view/FastScroll$e;-><init>(Lcom/supercell/id/view/FastScroll;)V

    iput-object p2, p0, Lcom/supercell/id/view/FastScroll;->g:Lcom/supercell/id/view/FastScroll$e;

    .line 4
    new-instance p2, Lcom/supercell/id/view/FastScroll$d;

    invoke-direct {p2, p0}, Lcom/supercell/id/view/FastScroll$d;-><init>(Lcom/supercell/id/view/FastScroll;)V

    iput-object p2, p0, Lcom/supercell/id/view/FastScroll;->h:Lcom/supercell/id/view/FastScroll$d;

    .line 5
    new-instance p2, Lcom/supercell/id/view/FastScroll$a;

    invoke-direct {p2, p0}, Lcom/supercell/id/view/FastScroll$a;-><init>(Lcom/supercell/id/view/FastScroll;)V

    iput-object p2, p0, Lcom/supercell/id/view/FastScroll;->i:Lcom/supercell/id/view/FastScroll$a;

    .line 6
    new-instance p2, Lcom/supercell/id/view/FastScroll$b;

    invoke-direct {p2, p0}, Lcom/supercell/id/view/FastScroll$b;-><init>(Lcom/supercell/id/view/FastScroll;)V

    iput-object p2, p0, Lcom/supercell/id/view/FastScroll;->j:Lcom/supercell/id/view/FastScroll$b;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/supercell/id/R$layout;->fastscroll:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic b(Lcom/supercell/id/view/FastScroll;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/id/view/FastScroll;->setScrollPosition(F)V

    return-void
.end method

.method public static final c(Lcom/supercell/id/view/FastScroll;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/supercell/id/view/d;

    invoke-direct {v2, v0, p0}, Lcom/supercell/id/view/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/supercell/id/view/FastScroll;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final getIndexedAdapter()Lcom/supercell/id/view/e;
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/supercell/id/view/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/supercell/id/view/e;

    return-object v1
.end method

.method private final setRecyclerViewPosition(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget v3, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "fastscroll_thumb"

    invoke-static {v4, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v6, 0x2

    div-int/2addr v4, v6

    int-to-float v7, v4

    cmpg-float v8, p1, v7

    if-gtz v8, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v8, v4

    int-to-float v4, v8

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    sub-float/2addr p1, v7

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr p1, v3

    :goto_1
    int-to-float v3, v1

    mul-float p1, p1, v3

    float-to-int p1, p1

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-static {p1, v2}, Lt3/e;->d(II)I

    move-result v3

    if-gez v3, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p1, v1}, Lt3/e;->d(II)I

    move-result v3

    if-lez v3, :cond_5

    move p1, v1

    .line 7
    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 8
    invoke-direct {p0}, Lcom/supercell/id/view/FastScroll;->getIndexedAdapter()Lcom/supercell/id/view/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/supercell/id/view/e;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    .line 9
    sget v0, Lcom/supercell/id/R$id;->fastscroll_bubble:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v3, "fastscroll_bubble"

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_8

    .line 10
    iget-object v1, p0, Lcom/supercell/id/view/FastScroll;->k:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 11
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Lcom/supercell/id/view/FastScroll;->j:Lcom/supercell/id/view/FastScroll$b;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    invoke-direct {p0}, Lcom/supercell/id/view/FastScroll;->getIndexedAdapter()Lcom/supercell/id/view/e;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {p0, v0}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v6, [F

    fill-array-data v5, :array_0

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v0}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    :cond_8
    sget v0, Lcom/supercell/id/R$id;->fastscroll_bubble_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fastscroll_bubble_button"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 17
    :cond_9
    iget-object p1, p0, Lcom/supercell/id/view/FastScroll;->k:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_a

    .line 18
    invoke-virtual {p0}, Lcom/supercell/id/view/FastScroll;->d()V

    :cond_a
    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setScrollPosition(F)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 2
    sget v0, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "fastscroll_thumb"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    sget v3, Lcom/supercell/id/R$id;->fastscroll_bubble:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const-string v5, "fastscroll_bubble"

    invoke-static {v4, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 4
    sget v6, Lcom/supercell/id/R$id;->fastscroll_bubble_tail:I

    invoke-virtual {p0, v6}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const-string v8, "fastscroll_bubble_tail"

    invoke-static {v7, v8}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    float-to-double v9, v7

    invoke-virtual {p0, v6}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v8}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v9

    .line 5
    invoke-virtual {p0, v0}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v9, v1

    int-to-float v9, v9

    mul-float v9, v9, p1

    float-to-int p1, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v9, v1

    const/4 v10, 0x0

    .line 6
    invoke-static {p1, v10}, Lt3/e;->d(II)I

    move-result v13

    if-gez v13, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v9}, Lt3/e;->d(II)I

    move-result v13

    if-lez v13, :cond_1

    move p1, v9

    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 7
    invoke-virtual {v8, p1}, Landroid/view/View;->setY(F)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v11

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    sub-double/2addr v0, v6

    double-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    .line 9
    invoke-static {v0, v10}, Lt3/e;->d(II)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lt3/e;->d(II)I

    move-result v2

    if-lez v2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v0

    :goto_1
    int-to-float v0, v10

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/view/FastScroll;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/view/FastScroll;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Lcom/supercell/id/R$id;->fastscroll_bubble:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/supercell/id/view/FastScroll$c;

    invoke-direct {v1, p0}, Lcom/supercell/id/view/FastScroll$c;-><init>(Lcom/supercell/id/view/FastScroll;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    iput-object v0, p0, Lcom/supercell/id/view/FastScroll;->k:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "fastscroll_thumb"

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/supercell/id/view/FastScroll;->setRecyclerViewPosition(F)V

    goto :goto_1

    .line 4
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->j:Lcom/supercell/id/view/FastScroll$b;

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x28

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v4

    .line 10
    sget v7, La5/g0;->a:F

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-gez v0, :cond_6

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v4

    .line 13
    sget v4, La5/g0;->a:F

    mul-float v1, v1, v4

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    .line 14
    :cond_6
    sget p1, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 16
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_1
    return v2
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/id/view/FastScroll;->g:Lcom/supercell/id/view/FastScroll$e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/id/view/FastScroll;->i:Lcom/supercell/id/view/FastScroll$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->l(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/supercell/id/view/FastScroll;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->g:Lcom/supercell/id/view/FastScroll$e;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$q;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/supercell/id/view/FastScroll;->i:Lcom/supercell/id/view/FastScroll$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->k(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->h:Lcom/supercell/id/view/FastScroll$d;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void
.end method
