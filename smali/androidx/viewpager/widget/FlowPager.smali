.class public final Landroidx/viewpager/widget/FlowPager;
.super Landroidx/viewpager/widget/RtlViewPager;
.source "FlowPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/FlowPager$a;
    }
.end annotation


# instance fields
.field public r0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/viewpager/widget/FlowPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/FlowPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    const/4 p3, 0x0

    :cond_1
    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p4, Lcom/supercell/id/R$styleable;->FlowPhaseIndicator:[I

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    :try_start_0
    sget p2, Lcom/supercell/id/R$styleable;->FlowPager_android_orientation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/FlowPager;->setVertical(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/FlowPager;->r0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/FlowPager;->r0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final getVertical()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/FlowPager;->r0:Z

    return v0
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVertical(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/FlowPager;->r0:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager/widget/FlowPager;->r0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    new-instance v0, Landroidx/viewpager/widget/FlowPager$a;

    invoke-direct {v0}, Landroidx/viewpager/widget/FlowPager$a;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->B(ZLandroidx/viewpager/widget/ViewPager$i;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/viewpager/widget/ViewPager;->B(ZLandroidx/viewpager/widget/ViewPager$i;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    :goto_0
    return-void
.end method
