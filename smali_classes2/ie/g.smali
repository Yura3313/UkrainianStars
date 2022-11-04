.class public final Lie/g;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# direct methods
.method public static a(Landroid/view/View;FFLie/f;)Landroid/view/View;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 v1, 0x0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v3, "view is required"

    invoke-static {v2, v3}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-interface {p3, v2}, Lie/f;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {p3}, Lie/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    move-object v1, v2

    .line 7
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    move v4, v3

    .line 9
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 11
    invoke-virtual {v5, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, p0, v3

    const/4 v7, 0x1

    aget v8, p0, v7

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v11, v6

    cmpg-float v11, p1, v11

    if-ltz v11, :cond_3

    add-int/2addr v6, v9

    int-to-float v6, v6

    cmpl-float v6, p1, v6

    if-gtz v6, :cond_3

    int-to-float v6, v8

    cmpg-float v6, p2, v6

    if-ltz v6, :cond_3

    add-int/2addr v8, v10

    int-to-float v6, v8

    cmpl-float v6, p2, v6

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    if-eqz v7, :cond_4

    .line 14
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
