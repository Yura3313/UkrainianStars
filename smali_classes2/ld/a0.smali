.class public final Lld/a0;
.super Landroid/opengl/GLSurfaceView;
.source "NewGameAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/a0$e;
    }
.end annotation


# instance fields
.field public final a:Lse/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/o<",
            "Lbe/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lse/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/o<",
            "Lbe/n;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public final j:Lld/a0$e;


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
    invoke-static {v0, p1}, Lcom/android/billingclient/api/w;->b(Lse/d1;I)Lse/o;

    move-result-object v1

    iput-object v1, p0, Lld/a0;->a:Lse/o;

    .line 3
    invoke-static {v0, p1}, Lcom/android/billingclient/api/w;->b(Lse/d1;I)Lse/o;

    move-result-object v0

    iput-object v0, p0, Lld/a0;->b:Lse/o;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lld/a0;->h:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lld/a0;->i:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lld/a0$e;

    const-string v1, "AppIcon_"

    const-string v2, ".png"

    invoke-static {v1, p3, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lld/a0$e;-><init>(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    iput-object v0, p0, Lld/a0;->j:Lld/a0$e;

    .line 7
    new-instance p3, Lld/a0$a;

    invoke-direct {p3, p0}, Lld/a0$a;-><init>(Lld/a0;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 8
    iget-object p2, v0, Lld/a0$e;->c:Lld/a0$e$c;

    .line 9
    new-instance p3, Lld/a0$b;

    invoke-direct {p3, p0}, Lld/a0$b;-><init>(Lld/a0;)V

    .line 10
    iput-object p3, p2, Lld/a0$e$c;->v:Lke/a;

    .line 11
    new-instance p2, Lld/a0$c;

    invoke-direct {p2, p0}, Lld/a0$c;-><init>(Lld/a0;)V

    .line 12
    iput-object p2, v0, Lld/a0$e;->j:Lke/a;

    .line 13
    new-instance p2, Lld/a0$d;

    invoke-direct {p2, p0}, Lld/a0$d;-><init>(Lld/a0;)V

    .line 14
    iput-object p2, v0, Lld/a0$e;->k:Lke/l;

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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    invoke-static {p0}, Lwd/f2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lld/a0;->i:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lld/a0;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    .line 6
    iget-object v4, p0, Lld/a0;->j:Lld/a0$e;

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
    iget-object p1, p0, Lld/a0;->i:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    iget-object p1, v4, Lld/a0$e;->i:Landroid/graphics/RectF;

    invoke-static {p1, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 9
    iput-object v5, v4, Lld/a0$e;->i:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v4}, Lld/a0$e;->a()V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 6

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    invoke-static {p0}, Lwd/f2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lld/a0;->h:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lld/a0;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    .line 6
    iget-object v4, p0, Lld/a0;->j:Lld/a0$e;

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
    iget-object p1, p0, Lld/a0;->h:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    iget-object p1, v4, Lld/a0$e;->h:Landroid/graphics/RectF;

    invoke-static {p1, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 9
    iput-object v5, v4, Lld/a0$e;->h:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v4}, Lld/a0$e;->a()V

    :cond_0
    return-void
.end method

.method public final getAnimationComplete()Lse/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/o<",
            "Lbe/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/a0;->b:Lse/o;

    return-object v0
.end method

.method public final getGameLogoFrameOnScreen()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/a0;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getIdLogoFrameOnScreen()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/a0;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getVideoReady()Lse/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/o<",
            "Lbe/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/a0;->a:Lse/o;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lld/a0;->b(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lld/a0;->a(II)V

    return-void
.end method

.method public final setGameLogoFrameOnScreen(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lld/a0;->i:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lld/a0;->i:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lld/a0;->a(II)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "value"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIdLogoFrameOnScreen(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lld/a0;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lld/a0;->h:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lld/a0;->b(II)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "value"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
