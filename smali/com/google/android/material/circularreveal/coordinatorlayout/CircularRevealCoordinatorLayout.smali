.class public Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "CircularRevealCoordinatorLayout.java"

# interfaces
.implements Lcom/google/android/material/circularreveal/c;


# instance fields
.field public final D:Lcom/google/android/material/circularreveal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/google/android/material/circularreveal/b;

    invoke-direct {p1, p0}, Lcom/google/android/material/circularreveal/b;-><init>(Lcom/google/android/material/circularreveal/b$a;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lcom/google/android/material/circularreveal/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->b()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lcom/google/android/material/circularreveal/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lcom/google/android/material/circularreveal/b;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/circularreveal/b;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->d()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/circularreveal/c$d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->f()Lcom/google/android/material/circularreveal/c$d;

    move-result-object v0

    return-object v0
.end method

.method public final isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lcom/google/android/material/circularreveal/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->g()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->i(I)V

    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/circularreveal/c$d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->j(Lcom/google/android/material/circularreveal/c$d;)V

    return-void
.end method
