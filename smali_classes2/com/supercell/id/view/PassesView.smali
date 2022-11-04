.class public final Lcom/supercell/id/view/PassesView;
.super Landroid/widget/LinearLayout;
.source "PassesView.kt"


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/supercell/id/view/PassesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/supercell/id/view/PassesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb2/t;->e(II)Llf/c;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lze/s;

    invoke-virtual {v2}, Lze/s;->a()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Landroid/view/View;

    .line 9
    instance-of v3, v2, Landroid/widget/ImageView;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    iget v2, p0, Lcom/supercell/id/view/PassesView;->f:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    iget v4, p0, Lcom/supercell/id/view/PassesView;->h:I

    add-int/2addr v1, v4

    add-int/2addr v4, v0

    div-int/2addr v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/supercell/id/view/PassesView;->a()Ljava/util/List;

    move-result-object v2

    .line 5
    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v5, v1, :cond_8

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_2

    check-cast v8, Landroid/widget/ImageView;

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_2

    :cond_1
    move v5, v3

    .line 7
    :goto_2
    invoke-virtual {p0, v8, v5, v3}, Lcom/supercell/id/view/PassesView;->c(Landroid/widget/ImageView;ZZ)V

    move v5, v9

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lb2/e0;->q()V

    throw v6

    .line 9
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v2, v1, :cond_7

    .line 10
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v2, :cond_4

    move v5, v7

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    add-int/lit8 v6, v1, -0x1

    if-ne v2, v6, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    move v6, v3

    .line 12
    :goto_5
    invoke-virtual {p0, v4, v5, v6}, Lcom/supercell/id/view/PassesView;->c(Landroid/widget/ImageView;ZZ)V

    .line 13
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v5, p0, Lcom/supercell/id/view/PassesView;->g:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 16
    invoke-static {v4, v5, v7}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_a

    .line 19
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_d

    .line 20
    invoke-static {v2, v1}, Lze/j;->z(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 23
    :cond_9
    invoke-static {v2, v1}, Lze/j;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_c

    check-cast v4, Landroid/widget/ImageView;

    if-nez v2, :cond_a

    move v8, v7

    goto :goto_8

    :cond_a
    move v8, v3

    :goto_8
    add-int/lit8 v9, v1, -0x1

    if-ne v2, v9, :cond_b

    move v2, v7

    goto :goto_9

    :cond_b
    move v2, v3

    .line 25
    :goto_9
    invoke-virtual {p0, v4, v8, v2}, Lcom/supercell/id/view/PassesView;->c(Landroid/widget/ImageView;ZZ)V

    move v2, v5

    goto :goto_7

    .line 26
    :cond_c
    invoke-static {}, Lb2/e0;->q()V

    throw v6

    :cond_d
    :goto_a
    return-void
.end method

.method public final c(Landroid/widget/ImageView;ZZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 2
    iget p2, p0, Lcom/supercell/id/view/PassesView;->h:I

    div-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    if-nez p3, :cond_1

    .line 3
    iget p2, p0, Lcom/supercell/id/view/PassesView;->h:I

    div-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/view/PassesView;->f:I

    return v0
.end method

.method public final getSpacing()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/view/PassesView;->h:I

    return v0
.end method

.method public final getSrcKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/PassesView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/view/PassesView;->b()V

    return-void
.end method

.method public final setCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/id/view/PassesView;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/supercell/id/view/PassesView;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/view/PassesView;->b()V

    :cond_0
    return-void
.end method

.method public final setSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/id/view/PassesView;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/supercell/id/view/PassesView;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/view/PassesView;->b()V

    :cond_0
    return-void
.end method

.method public final setSrcKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/PassesView;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/supercell/id/view/PassesView;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/view/PassesView;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5
    invoke-static {v2, p1, v1}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
