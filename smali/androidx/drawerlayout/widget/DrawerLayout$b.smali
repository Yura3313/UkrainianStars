.class public final Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Lf0/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lf0/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Lf0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf0/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Landroid/view/View;Lg0/c;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v2, p2, Lg0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    invoke-virtual {v0, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {p2}, Lg0/c;->v(Lg0/c;)Lg0/c;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lf0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    iget-object v3, v0, Lg0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, -0x1

    .line 9
    iput v2, p2, Lg0/c;->c:I

    .line 10
    iget-object v2, p2, Lg0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 11
    sget-object v2, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 14
    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Lg0/c;->T(Landroid/view/View;)V

    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v0, v2}, Lg0/c;->g(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p2, v2}, Lg0/c;->A(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v0, v2}, Lg0/c;->h(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {p2, v2}, Lg0/c;->B(Landroid/graphics/Rect;)V

    .line 20
    iget-object v2, v0, Lg0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    .line 21
    invoke-virtual {p2, v2}, Lg0/c;->a0(Z)V

    .line 22
    invoke-virtual {v0}, Lg0/c;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lg0/c;->R(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0}, Lg0/c;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lg0/c;->E(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v0}, Lg0/c;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lg0/c;->I(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0}, Lg0/c;->p()Z

    move-result v2

    invoke-virtual {p2, v2}, Lg0/c;->K(Z)V

    .line 26
    invoke-virtual {v0}, Lg0/c;->o()Z

    move-result v2

    invoke-virtual {p2, v2}, Lg0/c;->F(Z)V

    .line 27
    invoke-virtual {v0}, Lg0/c;->q()Z

    move-result v2

    invoke-virtual {p2, v2}, Lg0/c;->M(Z)V

    .line 28
    invoke-virtual {v0}, Lg0/c;->r()Z

    move-result v2

    invoke-virtual {p2, v2}, Lg0/c;->N(Z)V

    .line 29
    iget-object v2, v0, Lg0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v2

    .line 30
    invoke-virtual {p2, v2}, Lg0/c;->y(Z)V

    .line 31
    invoke-virtual {v0}, Lg0/c;->t()Z

    move-result v2

    .line 32
    iget-object v3, p2, Lg0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 33
    invoke-virtual {v0}, Lg0/c;->s()Z

    move-result v2

    .line 34
    iget-object v3, p2, Lg0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 35
    invoke-virtual {v0}, Lg0/c;->f()I

    move-result v2

    invoke-virtual {p2, v2}, Lg0/c;->a(I)V

    .line 36
    invoke-virtual {v0}, Lg0/c;->w()V

    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 40
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 41
    iget-object v4, p2, Lg0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg0/c;->E(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p2, v1}, Lg0/c;->M(Z)V

    .line 44
    invoke-virtual {p2, v1}, Lg0/c;->N(Z)V

    .line 45
    sget-object p1, Lg0/c$a;->e:Lg0/c$a;

    invoke-virtual {p2, p1}, Lg0/c;->x(Lg0/c$a;)Z

    .line 46
    sget-object p1, Lg0/c$a;->f:Lg0/c$a;

    invoke-virtual {p2, p1}, Lg0/c;->x(Lg0/c$a;)Z

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lf0/a;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
