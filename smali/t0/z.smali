.class public final Lt0/z;
.super Lt0/y;
.source "ViewUtilsApi29.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt0/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    return-void
.end method

.method public final k(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public final m(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final p(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method
