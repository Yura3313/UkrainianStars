.class public final Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/f;

.field public c:I

.field public d:Landroidx/appcompat/widget/f0;

.field public e:Landroidx/appcompat/widget/f0;

.field public f:Landroidx/appcompat/widget/f0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/d;->c:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroidx/appcompat/widget/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/f0;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/f0;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Landroidx/appcompat/widget/f0;

    invoke-direct {v1}, Landroidx/appcompat/widget/f0;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/f0;

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/f0;

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
    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-static {v2}, Lf0/r;->i(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    iput-boolean v3, v1, Landroidx/appcompat/widget/f0;->d:Z

    .line 13
    iput-object v2, v1, Landroidx/appcompat/widget/f0;->a:Landroid/content/res/ColorStateList;

    .line 14
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-static {v2}, Lf0/r;->j(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    iput-boolean v3, v1, Landroidx/appcompat/widget/f0;->c:Z

    .line 16
    iput-object v2, v1, Landroidx/appcompat/widget/f0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 17
    :cond_4
    iget-boolean v2, v1, Landroidx/appcompat/widget/f0;->d:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Landroidx/appcompat/widget/f0;->c:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 18
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/f;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;[I)V

    :goto_3
    if-eqz v3, :cond_7

    return-void

    .line 19
    :cond_7
    iget-object v1, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/f0;

    if-eqz v1, :cond_8

    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/f;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;[I)V

    goto :goto_4

    .line 23
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/f0;

    if-eqz v1, :cond_9

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/f;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;[I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/f0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/f0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    invoke-static {v0, p1, v3, p2}, Landroidx/appcompat/widget/h0;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/h0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

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
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/f;

    iget-object p2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v2, p0, Landroidx/appcompat/widget/d;->c:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->g(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lf0/r;->F(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/h0;->j(II)I

    move-result p1

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, Landroidx/appcompat/widget/q;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Lf0/r;->G(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->s()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->s()V

    .line 20
    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/appcompat/widget/d;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/d;->g(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->g(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/f0;

    invoke-direct {v0}, Landroidx/appcompat/widget/f0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/f0;

    iput-object p1, v0, Landroidx/appcompat/widget/f0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/f0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/f0;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/f0;

    invoke-direct {v0}, Landroidx/appcompat/widget/f0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/f0;

    iput-object p1, v0, Landroidx/appcompat/widget/f0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/f0;->d:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/f0;

    invoke-direct {v0}, Landroidx/appcompat/widget/f0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/f0;

    iput-object p1, v0, Landroidx/appcompat/widget/f0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/f0;->c:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    return-void
.end method
