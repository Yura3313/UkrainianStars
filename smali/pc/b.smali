.class public final Lpc/b;
.super Landroid/graphics/drawable/Drawable;
.source "DropShadowDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/b$a;
    }
.end annotation


# instance fields
.field public final g:Lpc/b$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p3, p0, Lpc/b;->h:I

    .line 3
    iput p4, p0, Lpc/b;->i:I

    .line 4
    iput p5, p0, Lpc/b;->j:I

    .line 5
    iput p6, p0, Lpc/b;->k:I

    .line 6
    new-instance p3, Lpc/b$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4, p0, p4}, Lpc/b$a;-><init>(Lpc/b;Lpc/b$a;Lpc/b;Landroid/content/res/Resources;)V

    iput-object p3, p0, Lpc/b;->g:Lpc/b$a;

    .line 7
    iput-object p1, p3, Lpc/b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p2, p3, Lpc/b$a;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0, p4}, Lpc/b;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public constructor <init>(Lpc/b$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    new-instance p2, Lpc/b$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p0, v0}, Lpc/b$a;-><init>(Lpc/b;Lpc/b$a;Lpc/b;Landroid/content/res/Resources;)V

    iput-object p2, p0, Lpc/b;->g:Lpc/b$a;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lpc/b;->g:Lpc/b$a;

    .line 2
    iget-object v0, v0, Lpc/b$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lpc/b;->g:Lpc/b$a;

    .line 5
    iget-object v1, v1, Lpc/b$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lpc/b;->h:I

    sub-int/2addr v3, v4

    .line 7
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lpc/b;->j:I

    sub-int/2addr v4, v5

    .line 8
    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lpc/b;->i:I

    add-int/2addr v5, v6

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lpc/b;->k:I

    add-int/2addr v0, v6

    .line 10
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lpc/b;->g:Lpc/b$a;

    .line 12
    iget-object v0, v0, Lpc/b$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lpc/b;->g:Lpc/b$a;

    .line 15
    iget-object v0, v0, Lpc/b$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "canvas"

    .line 17
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getChangingConfigurations()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 2
    iget-object v1, p0, Lpc/b;->g:Lpc/b$a;

    .line 3
    iget v2, v1, Lpc/b$a;->c:I

    or-int/2addr v0, v2

    .line 4
    iget-object v1, v1, Lpc/b$a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lpc/b;->g:Lpc/b$a;

    .line 7
    iget-object v1, v1, Lpc/b$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    :cond_1
    or-int/2addr v0, v2

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/b;->g:Lpc/b$a;

    .line 2
    iget-boolean v1, v0, Lpc/b$a;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    iget-object v1, v0, Lpc/b$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lpc/b$a;->e:Z

    .line 4
    iput-boolean v3, v0, Lpc/b$a;->d:Z

    .line 5
    :cond_2
    iget-boolean v0, v0, Lpc/b$a;->e:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lpc/b;->g:Lpc/b$a;

    invoke-virtual {p0}, Lpc/b;->getChangingConfigurations()I

    move-result v1

    .line 7
    iput v1, v0, Lpc/b$a;->c:I

    .line 8
    iget-object v0, p0, Lpc/b;->g:Lpc/b$a;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "who"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/b;->g:Lpc/b$a;

    .line 2
    iget-object v0, v0, Lpc/b$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lpc/b;->g:Lpc/b$a;

    .line 2
    iget-object v0, v0, Lpc/b$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lpc/b;->g:Lpc/b$a;

    .line 5
    iget-object p1, p1, Lpc/b$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lpc/b;->g:Lpc/b$a;

    .line 8
    iget-object v0, v0, Lpc/b$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lpc/b;->h:I

    sub-int/2addr v2, v3

    .line 10
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lpc/b;->j:I

    sub-int/2addr v3, v4

    .line 11
    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lpc/b;->i:I

    add-int/2addr v4, v5

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lpc/b;->k:I

    add-int/2addr p1, v5

    .line 13
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lpc/b;->g:Lpc/b$a;

    .line 2
    iget-object v0, v0, Lpc/b$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "what"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "who"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "what"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "who"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
