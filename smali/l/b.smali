.class public Ll/b;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Ll/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/d;)V
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    .line 2
    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$a;->b(IIII)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ll/b;->p(Ll/d;)Ll/f;

    move-result-object v1

    .line 5
    iget v1, v1, Ll/f;->e:F

    .line 6
    invoke-virtual {p0, p1}, Ll/b;->p(Ll/d;)Ll/f;

    move-result-object p1

    .line 7
    iget p1, p1, Ll/f;->a:F

    .line 8
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v2

    invoke-static {v1, p1, v2}, Ll/g;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 10
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v3

    invoke-static {v1, p1, v3}, Ll/g;->b(FFZ)F

    move-result p1

    float-to-double v3, p1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 12
    invoke-virtual {v0, v2, p1, v2, p1}, Landroidx/cardview/widget/CardView$a;->b(IIII)V

    return-void
.end method

.method public b(Ll/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/b;->p(Ll/d;)Ll/f;

    move-result-object p1

    .line 2
    iget p1, p1, Ll/f;->e:F

    return p1
.end method

.method public c(Ll/d;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/b;->p(Ll/d;)Ll/f;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ll/f;->h:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public d(Ll/d;F)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public e(Ll/d;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ll/b;->p(Ll/d;)Ll/f;

    move-result-object v0

    .line 2
    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView$a;

    .line 3
    iget-object v2, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v1

    .line 5
    iget v3, v0, Ll/f;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Ll/f;->f:Z

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, Ll/f;->g:Z

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput p2, v0, Ll/f;->e:F

    .line 7
    iput-boolean v2, v0, Ll/f;->f:Z

    .line 8
    iput-boolean v1, v0, Ll/f;->g:Z

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Ll/f;->c(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Ll/b;->a(Ll/d;)V

    return-void
.end method

.method public f(Ll/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll/b;->p(Ll/d;)Ll/f;

    move-result-object v0

    .line 2
    iget v0, v0, Ll/f;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, Ll/b;->e(Ll/d;F)V

    return-void
.end method

.method public g(Ll/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/b;->p(Ll/d;)Ll/f;

    move-result-object p1

    .line 2
    iget p1, p1, Ll/f;->a:F

    return p1
.end method

.method public h(Ll/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/b;->p(Ll/d;)Ll/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ll/f;->b(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public i(Ll/d;)F
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public j(Ll/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Ll/f;

    invoke-direct {p2, p3, p4}, Ll/f;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 2
    move-object p3, p1

    check-cast p3, Landroidx/cardview/widget/CardView$a;

    .line 3
    iput-object p2, p3, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p4, p3, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p3, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 8
    invoke-virtual {p0, p1, p6}, Ll/b;->e(Ll/d;F)V

    return-void
.end method

.method public k(Ll/d;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll/b;->p(Ll/d;)Ll/f;

    move-result-object p1

    .line 2
    iget v0, p1, Ll/f;->a:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p2, p1, Ll/f;->a:F

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ll/f;->c(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public l(Ll/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll/b;->p(Ll/d;)Ll/f;

    move-result-object v0

    .line 2
    iget v0, v0, Ll/f;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, Ll/b;->e(Ll/d;F)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Ll/d;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll/b;->p(Ll/d;)Ll/f;

    move-result-object p1

    .line 2
    iget p1, p1, Ll/f;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public o(Ll/d;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll/b;->p(Ll/d;)Ll/f;

    move-result-object p1

    .line 2
    iget p1, p1, Ll/f;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public final p(Ll/d;)Ll/f;
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p1, Ll/f;

    return-object p1
.end method
