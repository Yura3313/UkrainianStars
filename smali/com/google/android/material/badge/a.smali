.class public final Lcom/google/android/material/badge/a;
.super Ljava/lang/Object;
.source "BadgeUtils.java"


# direct methods
.method public static a(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->k(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
