.class public final Luc/c;
.super Landroid/graphics/drawable/Drawable;
.source "DropShadowDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/c$b;,
        Luc/c$a;
    }
.end annotation


# static fields
.field public static final l:Luc/c$a;


# instance fields
.field public final g:Luc/c$b;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/c$a;

    invoke-direct {v0}, Luc/c$a;-><init>()V

    sput-object v0, Luc/c;->l:Luc/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p3, p0, Luc/c;->h:I

    .line 3
    iput p4, p0, Luc/c;->i:I

    .line 4
    iput p5, p0, Luc/c;->j:I

    .line 5
    iput p6, p0, Luc/c;->k:I

    .line 6
    new-instance p3, Luc/c$b;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Luc/c$b;-><init>(Luc/c$b;Luc/c;)V

    iput-object p3, p0, Luc/c;->g:Luc/c$b;

    .line 7
    iput-object p1, p3, Luc/c$b;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p2, p3, Luc/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0, p4}, Luc/c;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public constructor <init>(Luc/c$b;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    new-instance v0, Luc/c$b;

    invoke-direct {v0, p1, p0}, Luc/c$b;-><init>(Luc/c$b;Luc/c;)V

    iput-object v0, p0, Luc/c;->g:Luc/c$b;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luc/c;->g:Luc/c$b;

    .line 2
    iget-object v0, v0, Luc/c$b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Luc/c;->g:Luc/c$b;

    .line 5
    iget-object v1, v1, Luc/c$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Luc/c;->h:I

    sub-int/2addr v3, v4

    .line 7
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Luc/c;->j:I

    sub-int/2addr v4, v5

    .line 8
    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, p0, Luc/c;->i:I

    add-int/2addr v5, v6

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Luc/c;->k:I

    add-int/2addr v0, v6

    .line 10
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    :cond_0
    iget-object v0, p0, Luc/c;->g:Luc/c$b;

    .line 12
    iget-object v0, v0, Luc/c$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    :cond_1
    iget-object v0, p0, Luc/c;->g:Luc/c$b;

    .line 15
    iget-object v0, v0, Luc/c$b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 2
    iget-object v1, p0, Luc/c;->g:Luc/c$b;

    .line 3
    iget v2, v1, Luc/c$b;->c:I

    or-int/2addr v0, v2

    .line 4
    iget-object v1, v1, Luc/c$b;->a:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Luc/c;->g:Luc/c$b;

    .line 7
    iget-object v1, v1, Luc/c$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    :cond_1
    or-int/2addr v0, v2

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4

    .line 1
    iget-object v0, p0, Luc/c;->g:Luc/c$b;

    .line 2
    iget-boolean v1, v0, Luc/c$b;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    iget-object v1, v0, Luc/c$b;->a:Landroid/graphics/drawable/Drawable;

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
    iput-boolean v1, v0, Luc/c$b;->e:Z

    .line 4
    iput-boolean v3, v0, Luc/c$b;->d:Z

    .line 5
    :cond_2
    iget-boolean v0, v0, Luc/c$b;->e:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Luc/c;->g:Luc/c$b;

    invoke-virtual {p0}, Luc/c;->getChangingConfigurations()I

    move-result v1

    .line 7
    iput v1, v0, Luc/c$b;->c:I

    .line 8
    iget-object v0, p0, Luc/c;->g:Luc/c$b;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luc/c;->g:Luc/c$b;

    .line 2
    iget-object v0, v0, Luc/c$b;->a:Landroid/graphics/drawable/Drawable;

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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Luc/c;->g:Luc/c$b;

    .line 2
    iget-object v0, v0, Luc/c$b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    :cond_0
    iget-object p1, p0, Luc/c;->g:Luc/c$b;

    .line 5
    iget-object p1, p1, Luc/c$b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Luc/c;->g:Luc/c$b;

    .line 8
    iget-object v0, v0, Luc/c$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Luc/c;->h:I

    sub-int/2addr v2, v3

    .line 10
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Luc/c;->j:I

    sub-int/2addr v3, v4

    .line 11
    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Luc/c;->i:I

    add-int/2addr v4, v5

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Luc/c;->k:I

    add-int/2addr p1, v5

    .line 13
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Luc/c;->g:Luc/c$b;

    .line 2
    iget-object v0, v0, Luc/c$b;->a:Landroid/graphics/drawable/Drawable;

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

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "what"

    invoke-static {p2, p1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "what"

    invoke-static {p2, p1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
