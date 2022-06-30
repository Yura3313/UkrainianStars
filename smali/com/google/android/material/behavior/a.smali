.class public final Lcom/google/android/material/behavior/a;
.super Ljava/lang/Object;
.source "SwipeDismissBehavior.java"

# interfaces
.implements Lg0/e;


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/a;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/a;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/behavior/a;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-ne v3, v2, :cond_3

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v1, :cond_4

    neg-int v0, v0

    .line 6
    :cond_4
    invoke-static {p1, v0}, Lf0/r;->v(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/behavior/a;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a(Landroid/view/View;)V

    :cond_5
    return v2

    :cond_6
    return v1
.end method
