.class public Lcom/google/android/material/internal/f$h;
.super Landroidx/recyclerview/widget/z;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/f;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/f$h;->f:Lcom/google/android/material/internal/f;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Lg0/b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;Lg0/b;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/f$h;->f:Lcom/google/android/material/internal/f;

    iget-object p1, p1, Lcom/google/android/material/internal/f;->k:Lcom/google/android/material/internal/f$c;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/internal/f$c;->f:Lcom/google/android/material/internal/f;

    iget-object v0, v0, Lcom/google/android/material/internal/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p1, Lcom/google/android/material/internal/f$c;->f:Lcom/google/android/material/internal/f;

    iget-object v3, v3, Lcom/google/android/material/internal/f;->k:Lcom/google/android/material/internal/f$c;

    invoke-virtual {v3}, Lcom/google/android/material/internal/f$c;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p1, Lcom/google/android/material/internal/f$c;->f:Lcom/google/android/material/internal/f;

    iget-object v3, v3, Lcom/google/android/material/internal/f;->k:Lcom/google/android/material/internal/f$c;

    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/f$c;->d(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt p1, v2, :cond_3

    .line 7
    new-instance p1, Lg0/b$b;

    invoke-static {v0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lg0/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance p1, Lg0/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lg0/b$b;-><init>(Ljava/lang/Object;)V

    .line 9
    :goto_2
    invoke-virtual {p2, p1}, Lg0/b;->s(Ljava/lang/Object;)V

    return-void
.end method
