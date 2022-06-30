.class public final Lf0/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf0/a;


# direct methods
.method public constructor <init>(Lf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/a$a;->a:Lf0/a;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    invoke-virtual {v0, p1, p2}, Lf0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    .line 2
    invoke-virtual {v0, p1}, Lf0/a;->b(Landroid/view/View;)Lg0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lg0/d;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    invoke-virtual {v0, p1, p2}, Lf0/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Boolean;

    new-instance v1, Lg0/c;

    invoke-direct {v1, p2}, Lg0/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget-object v2, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 3
    sget v2, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v3, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0x13

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_1
    if-lt v3, v9, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v8

    .line 8
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 10
    :goto_3
    invoke-virtual {v1, v2}, Lg0/c;->W(Z)V

    .line 11
    sget v2, Landroidx/core/R$id;->tag_accessibility_heading:I

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_6
    if-lt v3, v9, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v2

    goto :goto_6

    :cond_8
    move-object v0, v8

    .line 16
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    .line 17
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18
    :goto_7
    invoke-virtual {v1, v0}, Lg0/c;->O(Z)V

    .line 19
    sget v0, Landroidx/core/R$id;->tag_accessibility_pane_title:I

    const-class v2, Ljava/lang/CharSequence;

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_b

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_a

    :cond_b
    if-lt v3, v9, :cond_c

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_d

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v8, v0

    .line 24
    :cond_d
    :goto_a
    check-cast v8, Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v1, v8}, Lg0/c;->S(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    invoke-virtual {v0, p1, v1}, Lf0/a;->e(Landroid/view/View;Lg0/c;)V

    .line 27
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lg0/c;->c(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 28
    sget p2, Landroidx/core/R$id;->tag_accessibility_actions:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_e

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 31
    :cond_e
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v6, p2, :cond_f

    .line 32
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg0/c$a;

    invoke-virtual {v1, p2}, Lg0/c;->b(Lg0/c$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_f
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    invoke-virtual {v0, p1, p2}, Lf0/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    invoke-virtual {v0, p1, p2, p3}, Lf0/a;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    invoke-virtual {v0, p1, p2, p3}, Lf0/a;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    invoke-virtual {v0, p1, p2}, Lf0/a;->i(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    invoke-virtual {v0, p1, p2}, Lf0/a;->j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
