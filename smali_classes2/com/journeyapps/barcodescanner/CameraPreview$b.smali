.class public Lcom/journeyapps/barcodescanner/CameraPreview$b;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$b;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$b;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqb/o;

    .line 3
    iput-object p1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lqb/o;

    .line 4
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Lqb/o;

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 5
    iget-object v5, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lrb/j;

    if-eqz v5, :cond_4

    .line 6
    iget v6, p1, Lqb/o;->a:I

    .line 7
    iget v7, p1, Lqb/o;->b:I

    .line 8
    iget v8, v1, Lqb/o;->a:I

    .line 9
    iget v1, v1, Lqb/o;->b:I

    .line 10
    iget-object v9, v5, Lrb/j;->c:Lrb/o;

    iget-object v5, v5, Lrb/j;->a:Lqb/o;

    invoke-virtual {v9, p1, v5}, Lrb/o;->b(Lqb/o;Lqb/o;)Landroid/graphics/Rect;

    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    .line 14
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 16
    iget-object p1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lqb/o;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lqb/o;

    iget v1, v1, Lqb/o;->a:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v8, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lqb/o;

    iget v8, v8, Lqb/o;->b:I

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    invoke-virtual {v5, p1, v1}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v8, p1

    iget-wide v10, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v10, p1

    iget-wide v12, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int p1, v8

    .line 21
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 22
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v5, v2, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 24
    :cond_1
    :goto_0
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 26
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 27
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    mul-int v2, v2, v6

    iget-object v5, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v2, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    mul-int v5, v5, v7

    iget-object v8, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v5, v8

    iget v8, p1, Landroid/graphics/Rect;->right:I

    mul-int v8, v8, v6

    iget-object v6, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v8, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    mul-int p1, p1, v7

    iget-object v6, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr p1, v6

    invoke-direct {v1, v2, v5, v8, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lcom/journeyapps/barcodescanner/CameraPreview$e;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$e;->a()V

    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    iput-object v4, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/graphics/Rect;

    .line 34
    iput-object v4, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    .line 35
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 36
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->h()V

    goto :goto_3

    .line 37
    :cond_4
    iput-object v4, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/graphics/Rect;

    .line 38
    iput-object v4, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    .line 39
    iput-object v4, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "containerSize or previewSize is not set yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return v3

    .line 41
    :cond_6
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    if-ne v0, v1, :cond_8

    .line 42
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    .line 43
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$b;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 44
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lrb/d;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    .line 45
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->d()V

    .line 46
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$b;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 47
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lcom/journeyapps/barcodescanner/CameraPreview$e;

    .line 48
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview$e;->b(Ljava/lang/Exception;)V

    goto :goto_5

    .line 49
    :cond_8
    sget p1, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    if-ne v0, p1, :cond_9

    .line 50
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$b;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 51
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lcom/journeyapps/barcodescanner/CameraPreview$e;

    .line 52
    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$e;->d()V

    :cond_9
    :goto_5
    return v2
.end method
