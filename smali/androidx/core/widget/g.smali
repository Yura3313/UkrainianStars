.class public final Landroidx/core/widget/g;
.super Ljava/lang/Object;
.source "ListViewCompat.java"


# direct methods
.method public static a(Landroid/widget/ListView;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gtz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result p0

    if-ge v2, p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static b(Landroid/widget/ListView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :goto_0
    return-void
.end method
