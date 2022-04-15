.class public Ll/c;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Ll/e;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll/c;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Ll/d;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ll/c;->p(Ll/d;)Ll/g;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ll/g;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {p0, p1}, Ll/c;->o(Ll/d;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 5
    invoke-virtual {p0, p1}, Ll/c;->n(Ll/d;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 6
    move-object v3, p1

    check-cast v3, Landroidx/cardview/widget/CardView$a;

    .line 7
    iget-object v4, v3, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    iget v5, v4, Landroidx/cardview/widget/CardView;->h:I

    if-le v1, v5, :cond_0

    .line 8
    invoke-static {v4, v1}, Landroidx/cardview/widget/CardView;->f(Landroidx/cardview/widget/CardView;I)V

    .line 9
    :cond_0
    iget-object v1, v3, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    iget v3, v1, Landroidx/cardview/widget/CardView;->i:I

    if-le v2, v3, :cond_1

    .line 10
    invoke-static {v1, v2}, Landroidx/cardview/widget/CardView;->g(Landroidx/cardview/widget/CardView;I)V

    .line 11
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast p1, Landroidx/cardview/widget/CardView$a;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroidx/cardview/widget/CardView$a;->b(IIII)V

    return-void
.end method

.method public b(Ll/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c;->p(Ll/d;)Ll/g;

    move-result-object p1

    .line 2
    iget p1, p1, Ll/g;->h:F

    return p1
.end method

.method public c(Ll/d;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c;->p(Ll/d;)Ll/g;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ll/g;->k:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public d(Ll/d;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll/c;->p(Ll/d;)Ll/g;

    move-result-object p1

    .line 2
    iget v0, p1, Ll/g;->h:F

    invoke-virtual {p1, p2, v0}, Ll/g;->d(FF)V

    return-void
.end method

.method public e(Ll/d;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll/c;->p(Ll/d;)Ll/g;

    move-result-object v0

    .line 2
    iget v1, v0, Ll/g;->j:F

    invoke-virtual {v0, v1, p2}, Ll/g;->d(FF)V

    .line 3
    invoke-virtual {p0, p1}, Ll/c;->a(Ll/d;)V

    return-void
.end method

.method public f(Ll/d;)V
    .locals 0

    return-void
.end method

.method public g(Ll/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c;->p(Ll/d;)Ll/g;

    move-result-object p1

    .line 2
    iget p1, p1, Ll/g;->f:F

    return p1
.end method

.method public h(Ll/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c;->p(Ll/d;)Ll/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ll/g;->c(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public i(Ll/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c;->p(Ll/d;)Ll/g;

    move-result-object p1

    .line 2
    iget p1, p1, Ll/g;->j:F

    return p1
.end method

.method public j(Ll/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 7

    .line 1
    new-instance v6, Ll/g;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ll/g;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 2
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result p2

    .line 3
    iput-boolean p2, v6, Ll/g;->o:Z

    .line 4
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    iput-object v6, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, p1}, Ll/c;->a(Ll/d;)V

    return-void
.end method

.method public k(Ll/d;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll/c;->p(Ll/d;)Ll/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    .line 2
    iget v1, v0, Ll/g;->f:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p2, v0, Ll/g;->f:F

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, v0, Ll/g;->l:Z

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Ll/c;->a(Ll/d;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid radius "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ". Must be >= 0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ll/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll/c;->p(Ll/d;)Ll/g;

    move-result-object v0

    check-cast p1, Landroidx/cardview/widget/CardView$a;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v1

    .line 2
    iput-boolean v1, v0, Ll/g;->o:Z

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0, p1}, Ll/c;->a(Ll/d;)V

    return-void
.end method

.method public n(Ll/d;)F
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ll/c;->p(Ll/d;)Ll/g;

    move-result-object p1

    .line 2
    iget v0, p1, Ll/g;->h:F

    iget v1, p1, Ll/g;->f:F

    iget v2, p1, Ll/g;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v4

    .line 3
    iget v1, p1, Ll/g;->h:F

    mul-float v1, v1, v2

    iget p1, p1, Ll/g;->a:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    mul-float v1, v1, v4

    add-float/2addr v1, v0

    return v1
.end method

.method public o(Ll/d;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ll/c;->p(Ll/d;)Ll/g;

    move-result-object p1

    .line 2
    iget v0, p1, Ll/g;->h:F

    iget v1, p1, Ll/g;->f:F

    iget v2, p1, Ll/g;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v3, v1

    .line 3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    .line 4
    iget v1, p1, Ll/g;->h:F

    iget p1, p1, Ll/g;->a:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public final p(Ll/d;)Ll/g;
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p1, Ll/g;

    return-object p1
.end method
