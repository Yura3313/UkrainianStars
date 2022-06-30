.class public final Landroidx/appcompat/widget/h;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Landroidx/appcompat/widget/f0;

.field public c:Landroidx/appcompat/widget/f0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/appcompat/widget/q;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_9

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_8

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/f0;

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Landroidx/appcompat/widget/f0;

    invoke-direct {v1}, Landroidx/appcompat/widget/f0;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/f0;

    .line 6
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/f0;

    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/appcompat/widget/f0;->a:Landroid/content/res/ColorStateList;

    .line 8
    iput-boolean v4, v1, Landroidx/appcompat/widget/f0;->d:Z

    .line 9
    iput-object v2, v1, Landroidx/appcompat/widget/f0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-boolean v4, v1, Landroidx/appcompat/widget/f0;->c:Z

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-static {v2}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    iput-boolean v3, v1, Landroidx/appcompat/widget/f0;->d:Z

    .line 13
    iput-object v2, v1, Landroidx/appcompat/widget/f0;->a:Landroid/content/res/ColorStateList;

    .line 14
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-static {v2}, Landroidx/core/widget/e;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    iput-boolean v3, v1, Landroidx/appcompat/widget/f0;->c:Z

    .line 16
    iput-object v2, v1, Landroidx/appcompat/widget/f0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 17
    :cond_5
    iget-boolean v2, v1, Landroidx/appcompat/widget/f0;->d:Z

    if-nez v2, :cond_7

    iget-boolean v2, v1, Landroidx/appcompat/widget/f0;->c:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 18
    :cond_7
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/f;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;[I)V

    :goto_2
    if-eqz v3, :cond_8

    return-void

    .line 19
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f0;

    if-eqz v1, :cond_9

    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/f;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;[I)V

    :cond_9
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    invoke-static {v0, p1, v3, p2}, Landroidx/appcompat/widget/h0;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/h0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v5, v0, Landroidx/appcompat/widget/h0;->b:Landroid/content/res/TypedArray;

    move-object v4, p1

    move v6, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lf0/r;->C(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 6
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatImageView_srcCompat:I

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/appcompat/widget/q;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Landroidx/core/widget/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/h0;->j(II)I

    move-result p1

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Landroidx/appcompat/widget/q;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Landroidx/core/widget/e;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->s()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->s()V

    .line 20
    throw p1
.end method

.method public final c(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/q;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->a()V

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/f0;

    invoke-direct {v0}, Landroidx/appcompat/widget/f0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f0;

    iput-object p1, v0, Landroidx/appcompat/widget/f0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/f0;->d:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->a()V

    return-void
.end method

.method public final e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/f0;

    invoke-direct {v0}, Landroidx/appcompat/widget/f0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/f0;

    iput-object p1, v0, Landroidx/appcompat/widget/f0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/f0;->c:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->a()V

    return-void
.end method
