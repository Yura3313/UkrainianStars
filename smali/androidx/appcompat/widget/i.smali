.class public Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Landroidx/appcompat/widget/g0;

.field public c:Landroidx/appcompat/widget/g0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/appcompat/widget/r;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_d

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-le v1, v3, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_1

    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_c

    .line 4
    iget-object v5, p0, Landroidx/appcompat/widget/i;->c:Landroidx/appcompat/widget/g0;

    if-nez v5, :cond_3

    .line 5
    new-instance v5, Landroidx/appcompat/widget/g0;

    invoke-direct {v5}, Landroidx/appcompat/widget/g0;-><init>()V

    iput-object v5, p0, Landroidx/appcompat/widget/i;->c:Landroidx/appcompat/widget/g0;

    .line 6
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/widget/i;->c:Landroidx/appcompat/widget/g0;

    const/4 v6, 0x0

    .line 7
    iput-object v6, v5, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 8
    iput-boolean v4, v5, Landroidx/appcompat/widget/g0;->d:Z

    .line 9
    iput-object v6, v5, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-boolean v4, v5, Landroidx/appcompat/widget/g0;->c:Z

    .line 11
    iget-object v7, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ImageView;

    if-lt v1, v3, :cond_4

    .line 12
    invoke-virtual {v7}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_1

    .line 13
    :cond_4
    instance-of v8, v7, Landroidx/core/widget/k;

    if-eqz v8, :cond_5

    .line 14
    check-cast v7, Landroidx/core/widget/k;

    invoke-interface {v7}, Landroidx/core/widget/k;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_6

    .line 15
    iput-boolean v2, v5, Landroidx/appcompat/widget/g0;->d:Z

    .line 16
    iput-object v7, v5, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 17
    :cond_6
    iget-object v7, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ImageView;

    if-lt v1, v3, :cond_7

    .line 18
    invoke-virtual {v7}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    goto :goto_2

    .line 19
    :cond_7
    instance-of v1, v7, Landroidx/core/widget/k;

    if-eqz v1, :cond_8

    .line 20
    check-cast v7, Landroidx/core/widget/k;

    invoke-interface {v7}, Landroidx/core/widget/k;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    :cond_8
    :goto_2
    if-eqz v6, :cond_9

    .line 21
    iput-boolean v2, v5, Landroidx/appcompat/widget/g0;->c:Z

    .line 22
    iput-object v6, v5, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 23
    :cond_9
    iget-boolean v1, v5, Landroidx/appcompat/widget/g0;->d:Z

    if-nez v1, :cond_b

    iget-boolean v1, v5, Landroidx/appcompat/widget/g0;->c:Z

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 24
    :cond_b
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/appcompat/widget/g;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;[I)V

    :goto_4
    if-eqz v2, :cond_c

    return-void

    .line 25
    :cond_c
    iget-object v1, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/g0;

    if-eqz v1, :cond_d

    .line 26
    iget-object v2, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/g;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;[I)V

    :cond_d
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/i0;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/i0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v5, v0, Landroidx/appcompat/widget/i0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 4
    invoke-static/range {v1 .. v7}, Lf0/r;->z(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 6
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatImageView_srcCompat:I

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/i0;->m(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/appcompat/widget/r;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/i0;->j(II)I

    move-result p1

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Landroidx/appcompat/widget/r;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p2, v2, :cond_4

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    if-ne p2, v2, :cond_5

    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 25
    :cond_4
    instance-of p2, v1, Landroidx/core/widget/k;

    if-eqz p2, :cond_5

    .line 26
    check-cast v1, Landroidx/core/widget/k;

    invoke-interface {v1, p1}, Landroidx/core/widget/k;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_5
    :goto_1
    iget-object p1, v0, Landroidx/appcompat/widget/i0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
    iget-object p2, v0, Landroidx/appcompat/widget/i0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    throw p1
.end method

.method public d(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/r;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/g0;

    invoke-direct {v0}, Landroidx/appcompat/widget/g0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/g0;

    iput-object p1, v0, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/g0;->d:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    return-void
.end method

.method public f(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/g0;

    invoke-direct {v0}, Landroidx/appcompat/widget/g0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/g0;

    iput-object p1, v0, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/g0;->c:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    return-void
.end method
