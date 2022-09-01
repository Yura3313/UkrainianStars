.class public Lcom/supercell/titan/GL2JNISurfaceView;
.super Landroid/view/SurfaceView;
.source "GL2JNISurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;,
        Lcom/supercell/titan/GL2JNISurfaceView$TouchInfo;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/supercell/titan/GL2JNISurfaceView;->g:Ljava/util/HashSet;

    .line 3
    sget p1, Lcom/supercell/titan/R$id;->stage:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/supercell/titan/GL2JNISurfaceView;->g:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const v1, 0x1000010

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;

    invoke-direct {v0}, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x5

    if-eq v3, v6, :cond_4

    const/4 v1, 0x6

    if-eq v3, v1, :cond_3

    goto :goto_1

    .line 6
    :cond_1
    iput v6, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->c:I

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 8
    new-instance v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;

    invoke-direct {v0}, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;-><init>()V

    .line 9
    iput v6, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->c:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->d:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->a:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->b:I

    .line 13
    iget v3, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->c:I

    iget v4, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->a:I

    iget v0, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->d:I

    invoke-static {v3, v4, v2, v0}, Lcom/supercell/titan/GameApp;->nOnTouchEvent(IIII)V

    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iput v5, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->c:I

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->a:I

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->b:I

    .line 17
    iput v4, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->d:I

    goto :goto_1

    .line 18
    :cond_4
    iput v1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->c:I

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->a:I

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->b:I

    .line 21
    iput v4, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->d:I

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 22
    iget p1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->c:I

    iget v1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->a:I

    iget v2, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->b:I

    iget v0, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->d:I

    invoke-static {p1, v1, v2, v0}, Lcom/supercell/titan/GameApp;->nOnTouchEvent(IIII)V

    :cond_6
    return v5
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/supercell/titan/GameApp;->nOnSurfaceChanged(Landroid/view/Surface;II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnSurfaceCreated(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnSurfaceDestroyed(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
