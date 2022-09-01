.class public final Lq4/a;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements Ls4/o;
.implements Ly/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/a$b;
    }
.end annotation


# instance fields
.field public g:Lq4/a$b;


# direct methods
.method public constructor <init>(Lq4/a$b;Lq4/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    iput-object p1, p0, Lq4/a;->g:Lq4/a$b;

    return-void
.end method

.method public constructor <init>(Ls4/k;)V
    .locals 2

    .line 1
    new-instance v0, Lq4/a$b;

    new-instance v1, Ls4/g;

    invoke-direct {v1, p1}, Ls4/g;-><init>(Ls4/k;)V

    invoke-direct {v0, v1}, Lq4/a$b;-><init>(Ls4/g;)V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object v0, p0, Lq4/a;->g:Lq4/a$b;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/a;->g:Lq4/a$b;

    iget-boolean v1, v0, Lq4/a$b;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lq4/a$b;->a:Ls4/g;

    invoke-virtual {v0, p1}, Ls4/g;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lq4/a;->g:Lq4/a$b;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lq4/a;->g:Lq4/a$b;

    iget-object v0, v0, Lq4/a$b;->a:Ls4/g;

    invoke-virtual {v0}, Ls4/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lq4/a$b;

    iget-object v1, p0, Lq4/a;->g:Lq4/a$b;

    invoke-direct {v0, v1}, Lq4/a$b;-><init>(Lq4/a$b;)V

    .line 2
    iput-object v0, p0, Lq4/a;->g:Lq4/a$b;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lq4/a;->g:Lq4/a$b;

    iget-object v0, v0, Lq4/a$b;->a:Ls4/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lq4/a;->g:Lq4/a$b;

    iget-object v1, v1, Lq4/a$b;->a:Ls4/g;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-static {p1}, Lq4/b;->d([I)Z

    move-result p1

    .line 4
    iget-object v1, p0, Lq4/a;->g:Lq4/a$b;

    iget-boolean v3, v1, Lq4/a$b;->b:Z

    if-eq v3, p1, :cond_1

    .line 5
    iput-boolean p1, v1, Lq4/a$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lq4/a;->g:Lq4/a$b;

    iget-object v0, v0, Lq4/a$b;->a:Ls4/g;

    invoke-virtual {v0, p1}, Ls4/g;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lq4/a;->g:Lq4/a$b;

    iget-object v0, v0, Lq4/a$b;->a:Ls4/g;

    invoke-virtual {v0, p1}, Ls4/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setShapeAppearanceModel(Ls4/k;)V
    .locals 1

    iget-object v0, p0, Lq4/a;->g:Lq4/a$b;

    iget-object v0, v0, Lq4/a$b;->a:Ls4/g;

    invoke-virtual {v0, p1}, Ls4/g;->setShapeAppearanceModel(Ls4/k;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lq4/a;->g:Lq4/a$b;

    iget-object v0, v0, Lq4/a$b;->a:Ls4/g;

    invoke-virtual {v0, p1}, Ls4/g;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lq4/a;->g:Lq4/a$b;

    iget-object v0, v0, Lq4/a$b;->a:Ls4/g;

    invoke-virtual {v0, p1}, Ls4/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lq4/a;->g:Lq4/a$b;

    iget-object v0, v0, Lq4/a$b;->a:Ls4/g;

    invoke-virtual {v0, p1}, Ls4/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
