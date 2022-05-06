.class public final Lkd/t;
.super Landroid/opengl/GLSurfaceView;
.source "NewGameAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/t$e;
    }
.end annotation


# instance fields
.field public final g:Lse/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/o<",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lse/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/o<",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public final k:Lkd/t$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {v0, p1}, Lp5/h;->d(Lse/b1;I)Lse/o;

    move-result-object v1

    iput-object v1, p0, Lkd/t;->g:Lse/o;

    .line 3
    invoke-static {v0, p1}, Lp5/h;->d(Lse/b1;I)Lse/o;

    move-result-object v0

    iput-object v0, p0, Lkd/t;->h:Lse/o;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkd/t;->i:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkd/t;->j:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lkd/t$e;

    const-string v1, "AppIcon_"

    const-string v2, ".png"

    invoke-static {v1, p3, v2}, La1/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lkd/t$e;-><init>(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    iput-object v0, p0, Lkd/t;->k:Lkd/t$e;

    .line 7
    new-instance p3, Lkd/t$a;

    invoke-direct {p3, p0}, Lkd/t$a;-><init>(Lkd/t;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 8
    iget-object p2, v0, Lkd/t$e;->c:Lkd/t$e$c;

    .line 9
    new-instance p3, Lkd/t$b;

    invoke-direct {p3, p0}, Lkd/t$b;-><init>(Lkd/t;)V

    .line 10
    iput-object p3, p2, Lkd/t$e$c;->w:Lke/a;

    .line 11
    new-instance p2, Lkd/t$c;

    invoke-direct {p2, p0}, Lkd/t$c;-><init>(Lkd/t;)V

    .line 12
    iput-object p2, v0, Lkd/t$e;->j:Lke/a;

    .line 13
    new-instance p2, Lkd/t$d;

    invoke-direct {p2, p0}, Lkd/t$d;-><init>(Lkd/t;)V

    .line 14
    iput-object p2, v0, Lkd/t$e;->k:Lke/l;

    const/4 p2, 0x2

    .line 15
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 18
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setClickable(Z)V

    return-void

    :cond_0
    const-string p1, "game"

    .line 21
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    invoke-static {p0}, Lvd/g2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkd/t;->j:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 3
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v2

    .line 5
    iget-object v1, p0, Lkd/t;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    .line 6
    iget-object v4, p0, Lkd/t;->k:Lkd/t$e;

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    int-to-float v3, v3

    int-to-float p2, p2

    div-float/2addr v3, p2

    int-to-float v0, v0

    div-float/2addr v0, p1

    int-to-float p1, v1

    div-float/2addr p1, p2

    invoke-direct {v5, v2, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget-object p1, p0, Lkd/t;->j:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/support/v4/media/a;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    iget-object p1, v4, Lkd/t$e;->i:Landroid/graphics/RectF;

    invoke-static {p1, v5}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 9
    iput-object v5, v4, Lkd/t$e;->i:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v4}, Lkd/t$e;->a()V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 6

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    invoke-static {p0}, Lvd/g2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkd/t;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 3
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v2

    .line 5
    iget-object v1, p0, Lkd/t;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    .line 6
    iget-object v4, p0, Lkd/t;->k:Lkd/t$e;

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    int-to-float v3, v3

    int-to-float p2, p2

    div-float/2addr v3, p2

    int-to-float v0, v0

    div-float/2addr v0, p1

    int-to-float p1, v1

    div-float/2addr p1, p2

    invoke-direct {v5, v2, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget-object p1, p0, Lkd/t;->i:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/support/v4/media/a;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    iget-object p1, v4, Lkd/t$e;->h:Landroid/graphics/RectF;

    invoke-static {p1, v5}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 9
    iput-object v5, v4, Lkd/t$e;->h:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v4}, Lkd/t$e;->a()V

    :cond_0
    return-void
.end method

.method public final getAnimationComplete()Lse/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/o<",
            "Lae/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkd/t;->h:Lse/o;

    return-object v0
.end method

.method public final getGameLogoFrameOnScreen()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/t;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getIdLogoFrameOnScreen()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/t;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getVideoReady()Lse/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/o<",
            "Lae/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkd/t;->g:Lse/o;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lkd/t;->b(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lkd/t;->a(II)V

    return-void
.end method

.method public final setGameLogoFrameOnScreen(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lkd/t;->j:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lkd/t;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkd/t;->a(II)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "value"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIdLogoFrameOnScreen(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lkd/t;->i:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lkd/t;->i:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkd/t;->b(II)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "value"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
