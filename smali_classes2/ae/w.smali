.class public final Lae/w;
.super Ljava/lang/Object;
.source "IndicatorUtil.kt"


# static fields
.field public static volatile a:Z


# direct methods
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Lae/w;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p0, p1}, Lae/w;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Lae/w;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p3

    if-lez v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "%1$s\n%2$s"

    .line 5
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    sget-object p1, Lec/d;->d:Lec/d;

    const-string p1, "d"

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final d(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string v0, "companion"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 2
    sget v2, La5/g0;->a:F

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    const v1, 0x40533333

    div-float/2addr v0, v1

    const/high16 v1, 0x41600000    # 14.0f

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    if-gez v1, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    :cond_1
    :goto_0
    sget v1, La5/g0;->a:F

    mul-float v0, v0, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 7
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    if-ne p1, v2, :cond_3

    return-void

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-static {v0}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    invoke-static {v0}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    move-object v3, v1

    .line 11
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method

.method public static e(Lv3/f1;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lv3/f1;->q0()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3
    :try_start_1
    invoke-interface {p0}, Lv3/f1;->q0()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
