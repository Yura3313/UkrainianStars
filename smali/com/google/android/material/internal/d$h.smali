.class public final Lcom/google/android/material/internal/d$h;
.super Landroidx/recyclerview/widget/z;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/d;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/d$h;->f:Lcom/google/android/material/internal/d;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lg0/b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/z;->d(Landroid/view/View;Lg0/b;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/d$h;->f:Lcom/google/android/material/internal/d;

    iget-object p1, p1, Lcom/google/android/material/internal/d;->j:Lcom/google/android/material/internal/d$c;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/internal/d$c;->f:Lcom/google/android/material/internal/d;

    iget-object v0, v0, Lcom/google/android/material/internal/d;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p1, Lcom/google/android/material/internal/d$c;->f:Lcom/google/android/material/internal/d;

    iget-object v3, v3, Lcom/google/android/material/internal/d;->j:Lcom/google/android/material/internal/d$c;

    invoke-virtual {v3}, Lcom/google/android/material/internal/d$c;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p1, Lcom/google/android/material/internal/d$c;->f:Lcom/google/android/material/internal/d;

    iget-object v3, v3, Lcom/google/android/material/internal/d;->j:Lcom/google/android/material/internal/d$c;

    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/d$c;->c(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    .line 7
    iget-object p2, p2, Lg0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method
