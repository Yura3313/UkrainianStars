.class public final Lcom/google/android/material/internal/o;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/o$c;,
        Lcom/google/android/material/internal/o$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/google/android/material/internal/o$b;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/internal/o$c;

    .line 2
    sget-object v1, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/material/internal/o$c;-><init>(IIII)V

    .line 7
    new-instance v1, Lcom/google/android/material/internal/o$a;

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/o$a;-><init>(Lcom/google/android/material/internal/o$b;Lcom/google/android/material/internal/o$c;)V

    invoke-static {p0, v1}, Lf0/r;->K(Landroid/view/View;Lf0/n;)V

    .line 8
    invoke-static {p0}, Lf0/r;->r(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p0}, Lf0/r;->B(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/material/internal/p;

    invoke-direct {p1}, Lcom/google/android/material/internal/p;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    if-eq v1, p0, :cond_2

    .line 3
    instance-of p0, v1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    .line 4
    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static d(Landroid/view/View;)Lcom/google/android/material/internal/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/o;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lk3/l6;

    invoke-direct {v0, p0}, Lk3/l6;-><init>(Landroid/view/View;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lf0/r;->k(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    .line 4
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static f(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 1
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
