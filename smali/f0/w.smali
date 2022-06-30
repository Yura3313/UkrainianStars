.class public final Lf0/w;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"


# direct methods
.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lf0/l;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lf0/l;

    invoke-interface {p0, p1, p2, p3, p4}, Lf0/l;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lf0/l;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lf0/l;

    invoke-interface {p0, p1, p2, p3}, Lf0/l;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7

    .line 1
    instance-of v0, p0, Lf0/j;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Lf0/j;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lf0/j;->o(Landroid/view/View;II[II)V

    goto :goto_0

    :cond_0
    if-nez p5, :cond_2

    .line 3
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p5, v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    instance-of p5, p0, Lf0/l;

    if-eqz p5, :cond_2

    .line 7
    check-cast p0, Lf0/l;

    invoke-interface {p0, p1, p2, p3, p4}, Lf0/l;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 10

    move-object v0, p0

    .line 1
    instance-of v1, v0, Lf0/k;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lf0/k;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lf0/k;->j(Landroid/view/View;IIIII[I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget v2, p7, v1

    add-int/2addr v2, p4

    aput v2, p7, v1

    const/4 v1, 0x1

    .line 4
    aget v2, p7, v1

    add-int/2addr v2, p5

    aput v2, p7, v1

    .line 5
    instance-of v1, v0, Lf0/j;

    if-eqz v1, :cond_1

    .line 6
    move-object v3, v0

    check-cast v3, Lf0/j;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lf0/j;->k(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_1
    if-nez p6, :cond_3

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 8
    :try_start_0
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, v0, Lf0/l;

    if-eqz v1, :cond_3

    .line 11
    move-object v3, v0

    check-cast v3, Lf0/l;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lf0/l;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    instance-of v0, p0, Lf0/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lf0/j;

    invoke-interface {p0, p1, p2, p3, p4}, Lf0/j;->m(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_2

    .line 3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    instance-of p4, p0, Lf0/l;

    if-eqz p4, :cond_2

    .line 7
    check-cast p0, Lf0/l;

    invoke-interface {p0, p1, p2, p3}, Lf0/l;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lf0/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lf0/j;

    invoke-interface {p0, p1, p2, p3, p4}, Lf0/j;->l(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p4, :cond_2

    .line 3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 5
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    instance-of p4, p0, Lf0/l;

    if-eqz p4, :cond_2

    .line 7
    check-cast p0, Lf0/l;

    invoke-interface {p0, p1, p2, p3}, Lf0/l;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Lf0/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lf0/j;

    invoke-interface {p0, p1, p2}, Lf0/j;->n(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p0, Lf0/l;

    if-eqz p2, :cond_2

    .line 7
    check-cast p0, Lf0/l;

    invoke-interface {p0, p1}, Lf0/l;->onStopNestedScroll(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
