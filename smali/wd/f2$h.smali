.class public final Lwd/f2$h;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/f2;->u(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lwd/f2$h;->a:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lwd/f2$h;->b:Landroid/view/View;

    iput p3, p0, Lwd/f2$h;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lwd/f2$h;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 2
    aget v2, v0, v1

    .line 3
    iget-object v3, p0, Lwd/f2$h;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 4
    iget-object v2, p0, Lwd/f2$h;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 5
    aget v0, v0, v1

    .line 6
    iget-object v1, p0, Lwd/f2$h;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lwd/f2$h;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lwd/f2$h;->h:I

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, Lc5/i;->c(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_0

    .line 7
    iget-object v0, p0, Lwd/f2$h;->a:Landroidx/core/widget/NestedScrollView;

    sub-int/2addr v3, v1

    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    rsub-int/lit8 v1, v1, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0xfa

    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/core/widget/NestedScrollView;->B(IIIZ)V

    :cond_0
    return-void
.end method
