.class public final Lv0/c0;
.super Lv0/b0;
.source "ViewUtilsApi29.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final e(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public final f(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    return-void
.end method

.method public final h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    return-void
.end method
