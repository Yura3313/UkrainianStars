.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$c;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lj0/c;

.field public b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public final h:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 6
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    return-void
.end method

.method public static u(F)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lj0/c;

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    .line 7
    invoke-static {p1, p2}, Lj0/c;->k(Landroid/view/ViewGroup;Lj0/c$c;)Lj0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lj0/c;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lj0/c;

    invoke-virtual {p1, p3}, Lj0/c;->y(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    sget-object p1, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p2, p1}, Lf0/r;->I(Landroid/view/View;I)V

    const/high16 p1, 0x100000

    .line 4
    invoke-static {p2, p1}, Lf0/r;->y(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lg0/c$a;->l:Lg0/c$a;

    new-instance p3, Lcom/google/android/material/behavior/a;

    invoke-direct {p3, p0}, Lcom/google/android/material/behavior/a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    invoke-static {p2, p1, p3}, Lf0/r;->A(Landroid/view/View;Lg0/c$a;Lg0/e;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lj0/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lj0/c;->r(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
