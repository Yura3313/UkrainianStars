.class public final Lvd/h1;
.super Ljava/lang/Object;
.source "RecyclerViewUtil.kt"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->H(IZ)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    const-string v0, "firstRowViewHolder.itemView"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_3
    const-string p0, "$this$estimatedScrollY"

    .line 5
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbe/k;->a0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    check-cast p0, Lbe/r;

    invoke-virtual {p0}, Lbe/r;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Lbe/s;

    invoke-virtual {v1}, Lbe/s;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbe/s;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lbe/q;

    .line 5
    iget v2, v1, Lbe/q;->a:I

    if-nez v2, :cond_0

    .line 6
    iget-object v1, v1, Lbe/q;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    iget-object v1, v1, Lbe/q;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lbe/k;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 10
    :goto_1
    invoke-static {v0, v1}, Lbe/i;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;I)Z"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    add-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lvd/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string p0, "$this$roundBottomCorners"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;I)Z"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sub-int/2addr p1, v0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lvd/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string p0, "$this$roundTopCorners"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lvd/h1$a;

    invoke-direct {v0, p0, p1}, Lvd/h1$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {p0, v0}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    return-void
.end method
