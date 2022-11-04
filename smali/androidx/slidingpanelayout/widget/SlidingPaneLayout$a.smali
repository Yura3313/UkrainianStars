.class public final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super Lf0/a;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lf0/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf0/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lg0/b;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lg0/b;->u(Lg0/b;)Lg0/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v2, v0, Lg0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    invoke-virtual {v1, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0, v1}, Lg0/b;->f(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p2, v1}, Lg0/b;->z(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0, v1}, Lg0/b;->g(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p2, v1}, Lg0/b;->A(Landroid/graphics/Rect;)V

    .line 10
    iget-object v1, v0, Lg0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    .line 11
    invoke-virtual {p2, v1}, Lg0/b;->U(Z)V

    .line 12
    invoke-virtual {v0}, Lg0/b;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lg0/b;->N(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0}, Lg0/b;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lg0/b;->C(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lg0/b;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lg0/b;->G(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0}, Lg0/b;->o()Z

    move-result v1

    invoke-virtual {p2, v1}, Lg0/b;->I(Z)V

    .line 16
    invoke-virtual {v0}, Lg0/b;->n()Z

    move-result v1

    invoke-virtual {p2, v1}, Lg0/b;->D(Z)V

    .line 17
    invoke-virtual {v0}, Lg0/b;->p()Z

    move-result v1

    invoke-virtual {p2, v1}, Lg0/b;->J(Z)V

    .line 18
    invoke-virtual {v0}, Lg0/b;->q()Z

    move-result v1

    invoke-virtual {p2, v1}, Lg0/b;->K(Z)V

    .line 19
    iget-object v1, v0, Lg0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v1

    .line 20
    invoke-virtual {p2, v1}, Lg0/b;->x(Z)V

    .line 21
    invoke-virtual {v0}, Lg0/b;->s()Z

    move-result v1

    .line 22
    iget-object v2, p2, Lg0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 23
    invoke-virtual {v0}, Lg0/b;->r()Z

    move-result v1

    .line 24
    iget-object v2, p2, Lg0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 25
    invoke-virtual {v0}, Lg0/b;->e()I

    move-result v1

    invoke-virtual {p2, v1}, Lg0/b;->a(I)V

    .line 26
    iget-object v1, v0, Lg0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v1

    .line 27
    iget-object v2, p2, Lg0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 28
    invoke-virtual {v0}, Lg0/b;->v()V

    .line 29
    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg0/b;->C(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 30
    iput v0, p2, Lg0/b;->c:I

    .line 31
    iget-object v0, p2, Lg0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 32
    sget-object v0, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p1

    .line 34
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lg0/b;->P(Landroid/view/View;)V

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 37
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v2, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    iget-object v2, p2, Lg0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lf0/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
