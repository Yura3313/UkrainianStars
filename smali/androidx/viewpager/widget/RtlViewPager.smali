.class public Landroidx/viewpager/widget/RtlViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "RtlViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/RtlViewPager$SavedState;,
        Landroidx/viewpager/widget/RtlViewPager$b;,
        Landroidx/viewpager/widget/RtlViewPager$a;
    }
.end annotation


# static fields
.field public static final synthetic q0:I


# instance fields
.field public n0:I

.field public o0:I

.field public final p0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/viewpager/widget/ViewPager$h;",
            "Landroidx/viewpager/widget/RtlViewPager$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x190

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/RtlViewPager;->n0:I

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/viewpager/widget/RtlViewPager;->p0:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/supercell/id/R$styleable;->RtlViewPager:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    sget p2, Lcom/supercell/id/R$styleable;->RtlViewPager_transitionDuration:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/RtlViewPager;->n0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static final synthetic E(Landroidx/viewpager/widget/RtlViewPager;)Lw0/b;
    .locals 0

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lw0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 3
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    const v0, 0x3e71463b

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p2

    const/16 p2, 0xfa0

    int-to-float p2, p2

    mul-float/2addr p2, v0

    .line 5
    iget v0, p0, Landroidx/viewpager/widget/RtlViewPager;->n0:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Le0/d;->e(F)I

    move-result p2

    .line 6
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->C(II)V

    return-void
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Landroidx/viewpager/widget/RtlViewPager;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(Landroidx/viewpager/widget/ViewPager$h;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/viewpager/widget/RtlViewPager$b;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager/widget/RtlViewPager$b;-><init>(Landroidx/viewpager/widget/RtlViewPager;Landroidx/viewpager/widget/ViewPager$h;)V

    .line 2
    iget-object v1, p0, Landroidx/viewpager/widget/RtlViewPager;->p0:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$h;)V

    return-void
.end method

.method public getAdapter()Lw0/b;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lw0/b;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/RtlViewPager$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/viewpager/widget/RtlViewPager$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lw0/a;->c:Lw0/b;

    :cond_1
    return-object v2
.end method

.method public getCurrentItem()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lw0/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/RtlViewPager;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lw0/b;->e()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    :cond_0
    return v0
.end method

.method public final getTransitionDuration()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/RtlViewPager;->n0:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v3, v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/RtlViewPager$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/RtlViewPager$SavedState;

    .line 4
    iget v0, p1, Landroidx/viewpager/widget/RtlViewPager$SavedState;->g:I

    .line 5
    iput v0, p0, Landroidx/viewpager/widget/RtlViewPager;->o0:I

    .line 6
    iget-object p1, p1, Landroidx/viewpager/widget/RtlViewPager$SavedState;->f:Landroid/os/Parcelable;

    .line 7
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    iget p1, p0, Landroidx/viewpager/widget/RtlViewPager;->o0:I

    if-eq v1, p1, :cond_2

    .line 3
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lw0/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/RtlViewPager;->getCurrentItem()I

    move-result v0

    .line 5
    :cond_1
    iput v1, p0, Landroidx/viewpager/widget/RtlViewPager;->o0:I

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lw0/b;->l()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/RtlViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/viewpager/widget/RtlViewPager$SavedState;

    iget v2, p0, Landroidx/viewpager/widget/RtlViewPager;->o0:I

    invoke-direct {v1, v0, v2}, Landroidx/viewpager/widget/RtlViewPager$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public setAdapter(Lw0/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroidx/viewpager/widget/RtlViewPager$a;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager/widget/RtlViewPager$a;-><init>(Landroidx/viewpager/widget/RtlViewPager;Lw0/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lw0/b;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/RtlViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lw0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/RtlViewPager;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lw0/b;->e()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/viewpager/widget/RtlViewPager$b;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager/widget/RtlViewPager$b;-><init>(Landroidx/viewpager/widget/RtlViewPager;Landroidx/viewpager/widget/ViewPager$h;)V

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V

    return-void
.end method

.method public final setTransitionDuration(I)V
    .locals 0

    iput p1, p0, Landroidx/viewpager/widget/RtlViewPager;->n0:I

    return-void
.end method

.method public final v(Landroidx/viewpager/widget/ViewPager$h;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager;->p0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/RtlViewPager$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lw0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/RtlViewPager;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lw0/b;->e()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->z(I)V

    return-void
.end method
