.class public final Lwd/f2;
.super Ljava/lang/Object;
.source "ViewUtil.kt"


# static fields
.field public static final a:Lbe/c;

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lwd/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwd/f2$b;->a:Lwd/f2$b;

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    sput-object v0, Lwd/f2;->a:Lbe/c;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lwd/f2;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final a(Landroid/view/View;Lke/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lke/l<",
            "-TT;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lf0/s;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lwd/f2$a;

    invoke-direct {v0, p0, p1}, Lwd/f2$a;-><init>(Landroid/view/View;Lke/l;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "$this$afterLaidOut"

    .line 3
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    aget v0, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v1, v3, v5, v6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    const-string p0, "$this$frameOnScreen"

    .line 3
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    aget v0, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v1, v3, v5, v6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    const-string p0, "$this$frameOnWindow"

    .line 3
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Landroid/view/View;)I
    .locals 0

    sget-object p0, Lwd/f2;->a:Lbe/c;

    check-cast p0, Lbe/j;

    invoke-virtual {p0}, Lbe/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v0

    :cond_1
    const-string p0, "$this$marginLayoutParams"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Landroid/view/View;)I
    .locals 2

    .line 1
    sget-object v0, Lwd/f2;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lwd/h0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lwd/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwd/h0;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final g(Landroid/view/View;)Lcom/supercell/id/view/RootFrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p0, Lcom/supercell/id/view/RootFrameLayout;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/supercell/id/view/RootFrameLayout;

    return-object p0

    .line 5
    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    const-string p0, "$this$relayout"

    .line 5
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "$this$removeFromParent"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Landroid/widget/ScrollView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lwd/f2$c;

    invoke-direct {v1, v0, p0, p1}, Lwd/f2$c;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final k(Landroidx/core/widget/NestedScrollView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lwd/f2$d;

    invoke-direct {v1, v0, p0, p1}, Lwd/f2$d;-><init>(Landroid/view/View;Landroidx/core/widget/NestedScrollView;I)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final l(Landroidx/appcompat/widget/AppCompatButton;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p1

    .line 2
    invoke-static {v1}, Lc2/n0;->e(F)I

    move-result p1

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 6
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public static final m(Landroid/view/View;I)V
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p0}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lf0/s;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "$this$endMargin"

    .line 6
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final n(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static final o(Landroid/view/View;Lwd/t;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lf0/s;->o(Landroid/view/View;)Z

    move-result v0

    .line 2
    sget-object v1, Lwd/f2;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/t;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v2, p0}, Lwd/t;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, p0}, Lwd/t;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final p(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Lwd/f2;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lwd/h0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lwd/h0;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwd/h0;->c(Ljava/lang/Integer;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {p0, v0, p1, v1, v2}, Lwd/f2;->v(Landroid/view/View;IIII)V

    :goto_1
    return-void

    :cond_2
    const-string p0, "$this$originalPaddingTop"

    .line 4
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Landroid/view/View;IZI)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Lwd/h0;

    invoke-direct {v0, p1, p2, p3}, Lwd/h0;-><init>(IZI)V

    .line 2
    sget-object p1, Lwd/f2;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd/t;

    invoke-static {p1, v0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lwd/f2;->o(Landroid/view/View;Lwd/t;)V

    return-void

    :cond_1
    const-string p0, "$this$setPaddingInsetUpdater"

    .line 4
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final r(Landroid/view/View;II)V
    .locals 2

    if-eqz p0, :cond_2

    if-ltz p2, :cond_0

    .line 1
    new-instance v0, Lwd/f2$e;

    invoke-direct {v0, p2}, Lwd/f2$e;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    if-ltz p1, :cond_1

    .line 2
    new-instance p2, Lle/q;

    invoke-direct {p2}, Lle/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p2, Lle/q;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v1, "ViewConfiguration.get(context)"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 4
    new-instance v1, Lwd/f2$f;

    invoke-direct {v1, p2, p1, v0}, Lwd/f2$f;-><init>(Lle/q;II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "$this$setTouchListener"

    .line 5
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final s(Landroid/view/View;FFFFF)V
    .locals 10

    .line 1
    invoke-static {p0}, Lwd/f2;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    .line 3
    sget-object v2, Lsc/l;->b:Lsc/l;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v0, "resources"

    invoke-static {v3, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lc5/i;->a:F

    mul-float v5, p1, v0

    mul-float v6, p2, v0

    mul-float v7, p3, v0

    mul-float v9, p5, v0

    move v8, p4

    .line 5
    invoke-virtual/range {v2 .. v9}, Lsc/l;->a(Landroid/content/res/Resources;IFFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    sget-object p2, Lf0/s;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static final t(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 2
    invoke-static {p0}, Lwd/f2;->g(Landroid/view/View;)Lcom/supercell/id/view/RootFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lwd/f2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lwd/f2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    invoke-static {v3, v2}, Ly4/x;->g(II)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v0}, Ly4/x;->g(II)I

    move-result v1

    if-lez v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Lwd/f2$g;

    invoke-direct {v0, p0, p1, v2}, Lwd/f2$g;-><init>(Landroid/widget/ScrollView;Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final u(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 2
    invoke-static {p0}, Lwd/f2;->g(Landroid/view/View;)Lcom/supercell/id/view/RootFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lwd/f2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lwd/f2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    invoke-static {v3, v2}, Ly4/x;->g(II)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v0}, Ly4/x;->g(II)I

    move-result v1

    if-lez v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Lwd/f2$h;

    invoke-direct {v0, p0, p1, v2}, Lwd/f2$h;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final v(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method
