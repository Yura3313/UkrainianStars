.class public abstract Lj0/a;
.super Lf0/a;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/a$c;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lj0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b$a<",
            "Lg0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lj0/a$b;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lj0/a$c;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lj0/a;->n:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Lj0/a$a;

    invoke-direct {v0}, Lj0/a$a;-><init>()V

    sput-object v0, Lj0/a;->o:Lj0/a$a;

    .line 3
    new-instance v0, Lj0/a$b;

    invoke-direct {v0}, Lj0/a$b;-><init>()V

    sput-object v0, Lj0/a;->p:Lj0/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf0/a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj0/a;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj0/a;->e:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj0/a;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lj0/a;->g:[I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lj0/a;->k:I

    .line 7
    iput v0, p0, Lj0/a;->l:I

    .line 8
    iput v0, p0, Lj0/a;->m:I

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Lj0/a;->i:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lj0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    sget-object v1, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-static {p1, v0}, Lf0/r;->I(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget v0, p0, Lj0/a;->m:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lj0/a;->m:I

    const/16 v1, 0x80

    .line 3
    invoke-virtual {p0, p1, v1}, Lj0/a;->z(II)Z

    const/16 p1, 0x100

    .line 4
    invoke-virtual {p0, v0, p1}, Lj0/a;->z(II)Z

    return-void
.end method

.method public final b(Landroid/view/View;)Lg0/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lj0/a;->j:Lj0/a$c;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lj0/a$c;

    invoke-direct {p1, p0}, Lj0/a$c;-><init>(Lj0/a;)V

    iput-object p1, p0, Lj0/a;->j:Lj0/a$c;

    .line 3
    :cond_0
    iget-object p1, p0, Lj0/a;->j:Lj0/a$c;

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf0/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final e(Landroid/view/View;Lg0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lg0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0, p2}, Lj0/a;->v(Lg0/c;)V

    return-void
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj0/a;->k:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lj0/a;->k:I

    .line 3
    iget-object v0, p0, Lj0/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 4
    invoke-virtual {p0, p1, v0}, Lj0/a;->z(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lj0/a;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lj0/a;->l:I

    .line 3
    invoke-virtual {p0, p1, v1}, Lj0/a;->x(IZ)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, p1, v0}, Lj0/a;->z(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final m(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lj0/a;->t(I)Lg0/c;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lg0/c;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lg0/c;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lg0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 7
    iget-object v1, v0, Lg0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v1

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 9
    invoke-virtual {v0}, Lg0/c;->p()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 10
    iget-object v1, v0, Lg0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lg0/c;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lj0/a;->i:Landroid/view/View;

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 17
    iget-object p1, p0, Lj0/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2

    .line 18
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lj0/a;->i:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method public final n(I)Lg0/c;
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lg0/c;

    invoke-direct {v1, v0}, Lg0/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lg0/c;->K(Z)V

    .line 4
    invoke-virtual {v1, v2}, Lg0/c;->M(Z)V

    const-string v3, "android.view.View"

    .line 5
    invoke-virtual {v1, v3}, Lg0/c;->E(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v3, Lj0/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Lg0/c;->A(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v1, v3}, Lg0/c;->B(Landroid/graphics/Rect;)V

    .line 8
    iget-object v4, p0, Lj0/a;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Lg0/c;->T(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, p1, v1}, Lj0/a;->w(ILg0/c;)V

    .line 10
    invoke-virtual {v1}, Lg0/c;->n()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lg0/c;->k()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget-object v4, p0, Lj0/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Lg0/c;->g(Landroid/graphics/Rect;)V

    .line 13
    iget-object v4, p0, Lj0/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 14
    invoke-virtual {v1}, Lg0/c;->f()I

    move-result v4

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_10

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-nez v4, :cond_f

    .line 15
    iget-object v4, p0, Lj0/a;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg0/c;->R(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, p0, Lj0/a;->i:Landroid/view/View;

    .line 17
    iput p1, v1, Lg0/c;->c:I

    .line 18
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 19
    iget v0, p0, Lj0/a;->k:I

    const/4 v4, 0x0

    if-ne v0, p1, :cond_2

    .line 20
    invoke-virtual {v1, v2}, Lg0/c;->y(Z)V

    .line 21
    invoke-virtual {v1, v5}, Lg0/c;->a(I)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v1, v4}, Lg0/c;->y(Z)V

    const/16 v0, 0x40

    .line 23
    invoke-virtual {v1, v0}, Lg0/c;->a(I)V

    .line 24
    :goto_1
    iget v0, p0, Lj0/a;->l:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, v0}, Lg0/c;->a(I)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v1}, Lg0/c;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v1, v2}, Lg0/c;->a(I)V

    .line 28
    :cond_5
    :goto_3
    invoke-virtual {v1, p1}, Lg0/c;->N(Z)V

    .line 29
    iget-object p1, p0, Lj0/a;->i:Landroid/view/View;

    iget-object v0, p0, Lj0/a;->g:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    iget-object p1, p0, Lj0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Lg0/c;->h(Landroid/graphics/Rect;)V

    .line 31
    iget-object p1, p0, Lj0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p0, Lj0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Lg0/c;->g(Landroid/graphics/Rect;)V

    .line 33
    iget p1, v1, Lg0/c;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    .line 34
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 35
    new-instance v3, Lg0/c;

    invoke-direct {v3, p1}, Lg0/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 36
    iget p1, v1, Lg0/c;->b:I

    :goto_4
    if-eq p1, v0, :cond_6

    .line 37
    iget-object v5, p0, Lj0/a;->i:Landroid/view/View;

    .line 38
    iput v0, v3, Lg0/c;->b:I

    .line 39
    iget-object v6, v3, Lg0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 40
    sget-object v5, Lj0/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Lg0/c;->A(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {p0, p1, v3}, Lj0/a;->w(ILg0/c;)V

    .line 42
    iget-object p1, p0, Lj0/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Lg0/c;->g(Landroid/graphics/Rect;)V

    .line 43
    iget-object p1, p0, Lj0/a;->d:Landroid/graphics/Rect;

    iget-object v5, p0, Lj0/a;->e:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 44
    iget p1, v3, Lg0/c;->b:I

    goto :goto_4

    .line 45
    :cond_6
    invoke-virtual {v3}, Lg0/c;->w()V

    .line 46
    :cond_7
    iget-object p1, p0, Lj0/a;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lj0/a;->g:[I

    aget v0, v0, v4

    iget-object v3, p0, Lj0/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lj0/a;->g:[I

    aget v3, v3, v2

    iget-object v5, p0, Lj0/a;->i:Landroid/view/View;

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    .line 48
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 49
    :cond_8
    iget-object p1, p0, Lj0/a;->i:Landroid/view/View;

    iget-object v0, p0, Lj0/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 50
    iget-object p1, p0, Lj0/a;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lj0/a;->g:[I

    aget v0, v0, v4

    iget-object v3, p0, Lj0/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lj0/a;->g:[I

    aget v3, v3, v2

    iget-object v5, p0, Lj0/a;->i:Landroid/view/View;

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 53
    iget-object p1, p0, Lj0/a;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lj0/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 54
    iget-object p1, p0, Lj0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Lg0/c;->B(Landroid/graphics/Rect;)V

    .line 55
    iget-object p1, p0, Lj0/a;->d:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    .line 57
    :cond_9
    iget-object p1, p0, Lj0/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    .line 58
    :cond_a
    iget-object p1, p0, Lj0/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 59
    :goto_5
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 60
    check-cast p1, Landroid/view/View;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    .line 62
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    const/4 v4, 0x1

    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    .line 63
    invoke-virtual {v1, v2}, Lg0/c;->a0(Z)V

    :cond_e
    return-object v1

    .line 64
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x7

    const/16 v4, 0x100

    const/16 v5, 0x80

    const/high16 v6, -0x80000000

    if-eq v0, v3, :cond_4

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v2

    .line 3
    :cond_1
    iget p1, p0, Lj0/a;->m:I

    if-eq p1, v6, :cond_3

    if-ne p1, v6, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iput v6, p0, Lj0/a;->m:I

    .line 5
    invoke-virtual {p0, v6, v5}, Lj0/a;->z(II)Z

    .line 6
    invoke-virtual {p0, p1, v4}, Lj0/a;->z(II)Z

    :goto_0
    return v1

    :cond_3
    return v2

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lj0/a;->p(FF)I

    move-result p1

    .line 8
    iget v0, p0, Lj0/a;->m:I

    if-ne v0, p1, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    iput p1, p0, Lj0/a;->m:I

    .line 10
    invoke-virtual {p0, p1, v5}, Lj0/a;->z(II)Z

    .line 11
    invoke-virtual {p0, v0, v4}, Lj0/a;->z(II)Z

    :goto_1
    if-eq p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public abstract p(FF)I
.end method

.method public abstract q(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final r(I)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lj0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj0/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    .line 3
    invoke-virtual {p0, p1, v1}, Lj0/a;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lg0/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 5
    iget-object v1, p0, Lj0/a;->i:Landroid/view/View;

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public final s(ILandroid/graphics/Rect;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, v3}, Lj0/a;->q(Ljava/util/List;)V

    .line 3
    new-instance v4, Lm/h;

    invoke-direct {v4}, Lm/h;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 5
    invoke-virtual {v0, v6}, Lj0/a;->n(I)Lg0/c;

    move-result-object v7

    .line 6
    invoke-virtual {v4, v6, v7}, Lm/h;->e(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v3, v0, Lj0/a;->l:I

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-ne v3, v6, :cond_1

    move-object v3, v7

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4, v3, v7}, Lm/h;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lg0/c;

    :goto_1
    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_16

    if-eq v1, v8, :cond_16

    const/16 v8, 0x82

    const/16 v11, 0x42

    const/16 v12, 0x21

    const/16 v13, 0x11

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_3

    if-ne v1, v8, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget v15, v0, Lj0/a;->l:I

    const-string v7, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v15, v6, :cond_4

    .line 13
    invoke-virtual {v0, v15}, Lj0/a;->t(I)Lg0/c;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v14}, Lg0/c;->g(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 16
    :cond_5
    iget-object v2, v0, Lj0/a;->i:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_7

    if-ne v1, v8, :cond_6

    .line 19
    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 20
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_7
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 23
    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    :goto_3
    sget-object v2, Lj0/a;->p:Lj0/a$b;

    sget-object v15, Lj0/a;->o:Lj0/a$a;

    .line 25
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v11, :cond_b

    if-ne v1, v8, :cond_a

    .line 26
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v10

    neg-int v7, v7

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 27
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v10

    neg-int v7, v7

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 29
    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 30
    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget v2, v4, Lm/h;->h:I

    .line 33
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v8, v2, :cond_15

    .line 34
    iget-object v11, v4, Lm/h;->g:[Ljava/lang/Object;

    aget-object v11, v11, v8

    .line 35
    check-cast v11, Lg0/c;

    if-ne v11, v3, :cond_e

    goto :goto_9

    .line 36
    :cond_e
    invoke-virtual {v15, v11, v7}, Lj0/a$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 37
    invoke-static {v14, v7, v1}, Lj0/b;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_7

    .line 38
    :cond_f
    invoke-static {v14, v6, v1}, Lj0/b;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_6

    .line 39
    :cond_10
    invoke-static {v1, v14, v7, v6}, Lj0/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_6

    .line 40
    :cond_11
    invoke-static {v1, v14, v6, v7}, Lj0/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_7

    .line 41
    :cond_12
    invoke-static {v1, v14, v7}, Lj0/b;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    .line 42
    invoke-static {v1, v14, v7}, Lj0/b;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    mul-int/lit8 v17, v12, 0xd

    mul-int v17, v17, v12

    mul-int v13, v13, v13

    add-int v13, v13, v17

    .line 43
    invoke-static {v1, v14, v6}, Lj0/b;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    .line 44
    invoke-static {v1, v14, v6}, Lj0/b;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v17

    mul-int/lit8 v18, v12, 0xd

    mul-int v18, v18, v12

    mul-int v17, v17, v17

    add-int v12, v17, v18

    if-ge v13, v12, :cond_13

    :goto_6
    const/4 v12, 0x1

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_14

    .line 45
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v11

    :cond_14
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_15
    :goto_a
    move-object/from16 v1, v16

    goto/16 :goto_10

    .line 46
    :cond_16
    iget-object v2, v0, Lj0/a;->i:Landroid/view/View;

    .line 47
    sget-object v6, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v10, :cond_17

    const/4 v2, 0x1

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    .line 49
    :goto_b
    sget-object v6, Lj0/a;->p:Lj0/a$b;

    sget-object v7, Lj0/a;->o:Lj0/a$a;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget v6, v4, Lm/h;->h:I

    .line 52
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v6, :cond_18

    .line 53
    iget-object v13, v4, Lm/h;->g:[Ljava/lang/Object;

    aget-object v13, v13, v12

    .line 54
    check-cast v13, Lg0/c;

    .line 55
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 56
    :cond_18
    new-instance v6, Lj0/b$b;

    invoke-direct {v6, v2, v7}, Lj0/b$b;-><init>(ZLj0/b$a;)V

    .line 57
    invoke-static {v11, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v10, :cond_1b

    if-ne v1, v8, :cond_1a

    .line 58
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_19

    const/4 v2, -0x1

    goto :goto_d

    .line 59
    :cond_19
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    add-int/2addr v2, v10

    if-ge v2, v1, :cond_1d

    .line 60
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    .line 61
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1c

    goto :goto_e

    .line 63
    :cond_1c
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    add-int/2addr v1, v9

    if-ltz v1, :cond_1d

    .line 64
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    :cond_1d
    const/4 v7, 0x0

    .line 65
    :goto_f
    move-object/from16 v16, v7

    check-cast v16, Lg0/c;

    goto :goto_a

    :goto_10
    if-nez v1, :cond_1e

    const/high16 v6, -0x80000000

    goto :goto_13

    .line 66
    :cond_1e
    :goto_11
    iget v2, v4, Lm/h;->h:I

    if-ge v5, v2, :cond_20

    .line 67
    iget-object v2, v4, Lm/h;->g:[Ljava/lang/Object;

    aget-object v2, v2, v5

    if-ne v2, v1, :cond_1f

    move v9, v5

    goto :goto_12

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 68
    :cond_20
    :goto_12
    iget-object v1, v4, Lm/h;->f:[I

    aget v6, v1, v9

    .line 69
    :goto_13
    invoke-virtual {v0, v6}, Lj0/a;->y(I)Z

    move-result v1

    return v1
.end method

.method public final t(I)Lg0/c;
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Lj0/a;->i:Landroid/view/View;

    .line 2
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 3
    new-instance v0, Lg0/c;

    invoke-direct {v0, p1}, Lg0/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v1, p0, Lj0/a;->i:Landroid/view/View;

    sget-object v2, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Lg0/c;->b0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0, v1}, Lj0/a;->q(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge p1, v2, :cond_2

    .line 12
    iget-object v3, p0, Lj0/a;->i:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 13
    iget-object v5, v0, Lg0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lj0/a;->n(I)Lg0/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract u(IILandroid/os/Bundle;)Z
.end method

.method public v(Lg0/c;)V
    .locals 0

    return-void
.end method

.method public abstract w(ILg0/c;)V
.end method

.method public x(IZ)V
    .locals 0

    return-void
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lj0/a;->l:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lj0/a;->l(I)Z

    .line 4
    :cond_2
    iput p1, p0, Lj0/a;->l:I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lj0/a;->x(IZ)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p0, p1, v1}, Lj0/a;->z(II)Z

    return v0
.end method

.method public final z(II)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    .line 1
    iget-object v1, p0, Lj0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lj0/a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lj0/a;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lj0/a;->i:Landroid/view/View;

    .line 5
    invoke-interface {v1, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
