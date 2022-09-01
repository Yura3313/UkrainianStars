.class public final Lcom/google/android/material/internal/e$h;
.super Landroidx/recyclerview/widget/z;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/e;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/e$h;->f:Lcom/google/android/material/internal/e;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lg0/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;Lg0/c;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/e$h;->f:Lcom/google/android/material/internal/e;

    iget-object p1, p1, Lcom/google/android/material/internal/e;->k:Lcom/google/android/material/internal/e$c;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/internal/e$c;->f:Lcom/google/android/material/internal/e;

    iget-object v0, v0, Lcom/google/android/material/internal/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v2, p1, Lcom/google/android/material/internal/e$c;->f:Lcom/google/android/material/internal/e;

    iget-object v2, v2, Lcom/google/android/material/internal/e;->k:Lcom/google/android/material/internal/e$c;

    invoke-virtual {v2}, Lcom/google/android/material/internal/e$c;->b()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p1, Lcom/google/android/material/internal/e$c;->f:Lcom/google/android/material/internal/e;

    iget-object v2, v2, Lcom/google/android/material/internal/e;->k:Lcom/google/android/material/internal/e$c;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/e$c;->d(I)I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lg0/c$b;->a(I)Lg0/c$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg0/c;->G(Ljava/lang/Object;)V

    return-void
.end method
