.class public final Lpd/t;
.super Landroid/opengl/GLSurfaceView;
.source "NewGameAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/t$e;
    }
.end annotation


# instance fields
.field public final f:Lze/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/o<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lze/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/o<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public final j:Lpd/t$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lbf/g;->c()Lze/o;

    move-result-object p1

    check-cast p1, Lze/p;

    iput-object p1, p0, Lpd/t;->f:Lze/p;

    .line 3
    invoke-static {}, Lbf/g;->c()Lze/o;

    move-result-object p1

    check-cast p1, Lze/p;

    iput-object p1, p0, Lpd/t;->g:Lze/p;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lpd/t;->h:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lpd/t;->i:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Lpd/t$e;

    const-string v0, "AppIcon_"

    const-string v1, ".png"

    .line 7
    invoke-static {v0, p3, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-direct {p1, p2, p3}, Lpd/t$e;-><init>(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    iput-object p1, p0, Lpd/t;->j:Lpd/t$e;

    .line 9
    new-instance p3, Lpd/t$a;

    invoke-direct {p3, p0}, Lpd/t$a;-><init>(Lpd/t;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 10
    iget-object p2, p1, Lpd/t$e;->c:Lpd/t$e$c;

    .line 11
    new-instance p3, Lpd/t$b;

    invoke-direct {p3, p0}, Lpd/t$b;-><init>(Lpd/t;)V

    .line 12
    iput-object p3, p2, Lpd/t$e$c;->x:Lre/a;

    .line 13
    new-instance p2, Lpd/t$c;

    invoke-direct {p2, p0}, Lpd/t$c;-><init>(Lpd/t;)V

    .line 14
    iput-object p2, p1, Lpd/t$e;->j:Lre/a;

    .line 15
    new-instance p2, Lpd/t$d;

    invoke-direct {p2, p0}, Lpd/t$d;-><init>(Lpd/t;)V

    .line 16
    iput-object p2, p1, Lpd/t$e;->k:Lre/l;

    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 20
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    invoke-interface {p3, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    invoke-static {p0}, Lae/z2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpd/t;->i:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lpd/t;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    .line 6
    iget-object v4, p0, Lpd/t;->j:Lpd/t$e;

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
    iget-object p1, p0, Lpd/t;->i:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, v4, Lpd/t$e;->i:Landroid/graphics/RectF;

    invoke-static {p1, v5}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 10
    iput-object v5, v4, Lpd/t$e;->i:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v4}, Lpd/t$e;->a()V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 6

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    invoke-static {p0}, Lae/z2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpd/t;->h:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lpd/t;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    .line 6
    iget-object v4, p0, Lpd/t;->j:Lpd/t$e;

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
    iget-object p1, p0, Lpd/t;->h:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, v4, Lpd/t$e;->h:Landroid/graphics/RectF;

    invoke-static {p1, v5}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 10
    iput-object v5, v4, Lpd/t$e;->h:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v4}, Lpd/t$e;->a()V

    :cond_0
    return-void
.end method

.method public final getAnimationComplete()Lze/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/o<",
            "Lie/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpd/t;->g:Lze/p;

    return-object v0
.end method

.method public final getGameLogoFrameOnScreen()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lpd/t;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getIdLogoFrameOnScreen()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lpd/t;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getVideoReady()Lze/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/o<",
            "Lie/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpd/t;->f:Lze/p;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lpd/t;->b(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lpd/t;->a(II)V

    return-void
.end method

.method public final setGameLogoFrameOnScreen(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpd/t;->i:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpd/t;->i:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lpd/t;->a(II)V

    :cond_0
    return-void
.end method

.method public final setIdLogoFrameOnScreen(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpd/t;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpd/t;->h:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lpd/t;->b(II)V

    :cond_0
    return-void
.end method
