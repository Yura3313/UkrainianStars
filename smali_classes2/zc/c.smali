.class public final Lzc/c;
.super Ljava/lang/Object;
.source "FaqFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/core/widget/NestedScrollView;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:I

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;IF)V
    .locals 0

    iput-object p1, p0, Lzc/c;->f:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lzc/c;->g:Landroid/view/View;

    iput p3, p0, Lzc/c;->h:I

    iput p4, p0, Lzc/c;->i:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lzc/c;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    iget-object v1, p0, Lzc/c;->f:Landroidx/core/widget/NestedScrollView;

    iget-object v3, p0, Lzc/c;->g:Landroid/view/View;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lzc/c;->h:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lzc/c;->f:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lzc/c;->f:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lzc/c;->f:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 7
    sget-object v4, Ltc/a;->f:Landroid/view/animation/Interpolator;

    .line 8
    iget v5, p0, Lzc/c;->i:F

    invoke-interface {v4, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    int-to-float v5, v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    .line 9
    invoke-static {v0}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v0

    .line 10
    invoke-virtual {v1, v2, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method
