.class public Lcom/journeyapps/barcodescanner/CameraPreview;
.super Landroid/view/ViewGroup;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/CameraPreview$e;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Lpb/o;

.field public B:Z

.field public final C:Landroid/view/SurfaceHolder$Callback;

.field public final D:Landroid/os/Handler$Callback;

.field public E:Lob/l;

.field public final F:Lcom/journeyapps/barcodescanner/CameraPreview$e;

.field public g:Lpb/d;

.field public h:Landroid/view/WindowManager;

.field public i:Landroid/os/Handler;

.field public j:Z

.field public k:Landroid/view/SurfaceView;

.field public l:Landroid/view/TextureView;

.field public m:Z

.field public n:Lob/n;

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/CameraPreview$e;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lpb/j;

.field public r:Lpb/f;

.field public s:Lob/o;

.field public t:Lob/o;

.field public u:Landroid/graphics/Rect;

.field public v:Lob/o;

.field public w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Lob/o;

.field public z:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Ljava/util/List;

    .line 6
    new-instance v1, Lpb/f;

    invoke-direct {v1}, Lpb/f;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Lpb/f;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/graphics/Rect;

    .line 8
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/graphics/Rect;

    .line 9
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Lob/o;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 10
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:D

    .line 11
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lpb/o;

    .line 12
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Z

    .line 13
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$a;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->C:Landroid/view/SurfaceHolder$Callback;

    .line 14
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$b;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$b;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Landroid/os/Handler$Callback;

    .line 15
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$c;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lob/l;

    .line 16
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$d;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->F:Lcom/journeyapps/barcodescanner/CameraPreview$e;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Z

    .line 20
    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Ljava/util/List;

    .line 23
    new-instance v0, Lpb/f;

    invoke-direct {v0}, Lpb/f;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Lpb/f;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/graphics/Rect;

    .line 25
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/graphics/Rect;

    .line 26
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Lob/o;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 27
    iput-wide v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:D

    .line 28
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lpb/o;

    .line 29
    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Z

    .line 30
    new-instance p3, Lcom/journeyapps/barcodescanner/CameraPreview$a;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$a;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->C:Landroid/view/SurfaceHolder$Callback;

    .line 31
    new-instance p3, Lcom/journeyapps/barcodescanner/CameraPreview$b;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$b;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Landroid/os/Handler$Callback;

    .line 32
    new-instance p3, Lcom/journeyapps/barcodescanner/CameraPreview$c;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lob/l;

    .line 33
    new-instance p3, Lcom/journeyapps/barcodescanner/CameraPreview$d;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->F:Lcom/journeyapps/barcodescanner/CameraPreview$e;

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Lpb/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:I

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->f()V

    :cond_1
    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->c(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/view/WindowManager;

    .line 5
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Landroid/os/Handler;

    .line 6
    new-instance p1, Lob/n;

    invoke-direct {p1}, Lob/n;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lob/n;

    return-void
.end method

.method public c(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 3
    sget v2, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 4
    new-instance v2, Lob/o;

    invoke-direct {v2, v0, v1}, Lob/o;-><init>(II)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Lob/o;

    .line 5
    :cond_0
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Z

    .line 6
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Lpb/i;

    invoke-direct {v0}, Lpb/i;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lpb/o;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Lpb/k;

    invoke-direct {v0}, Lpb/k;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lpb/o;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Lpb/l;

    invoke-direct {v0}, Lpb/l;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lpb/o;

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/helpshift/util/s;->r()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:I

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Lpb/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/helpshift/util/s;->r()V

    .line 5
    iget-boolean v2, v0, Lpb/d;->f:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lpb/d;->a:Lpb/h;

    iget-object v3, v0, Lpb/d;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lpb/h;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lpb/d;->g:Z

    :goto_0
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lpb/d;->f:Z

    .line 9
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Lpb/d;

    .line 10
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Landroid/os/Handler;

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lob/o;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->C:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lob/o;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17
    :cond_3
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lob/o;

    .line 18
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lob/o;

    .line 19
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/graphics/Rect;

    .line 20
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lob/n;

    .line 21
    iget-object v2, v0, Lob/n;->c:Landroid/view/OrientationEventListener;

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 23
    :cond_4
    iput-object v1, v0, Lob/n;->c:Landroid/view/OrientationEventListener;

    .line 24
    iput-object v1, v0, Lob/n;->b:Landroid/view/WindowManager;

    .line 25
    iput-object v1, v0, Lob/n;->d:Lob/l;

    .line 26
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->F:Lcom/journeyapps/barcodescanner/CameraPreview$e;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$e;->c()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/helpshift/util/s;->r()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Lpb/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lpb/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpb/d;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Lpb/f;

    .line 5
    iget-boolean v2, v0, Lpb/d;->f:Z

    if-nez v2, :cond_1

    .line 6
    iput-object v1, v0, Lpb/d;->i:Lpb/f;

    .line 7
    iget-object v2, v0, Lpb/d;->c:Lpb/e;

    .line 8
    iput-object v1, v2, Lpb/e;->g:Lpb/f;

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Lpb/d;

    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Landroid/os/Handler;

    .line 11
    iput-object v1, v0, Lpb/d;->d:Landroid/os/Handler;

    .line 12
    invoke-static {}, Lcom/helpshift/util/s;->r()V

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lpb/d;->f:Z

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lpb/d;->g:Z

    .line 15
    iget-object v2, v0, Lpb/d;->a:Lpb/h;

    iget-object v0, v0, Lpb/d;->j:Ljava/lang/Runnable;

    .line 16
    iget-object v3, v2, Lpb/h;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 17
    :try_start_0
    iget v4, v2, Lpb/h;->c:I

    add-int/2addr v4, v1

    iput v4, v2, Lpb/h;->c:I

    .line 18
    invoke-virtual {v2, v0}, Lpb/h;->b(Ljava/lang/Runnable;)V

    .line 19
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:I

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lob/o;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->h()V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->C:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Landroid/view/TextureView;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    new-instance v0, Lob/c;

    invoke-direct {v0, p0}, Lob/c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 28
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lob/c;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Landroid/view/TextureView;

    .line 30
    new-instance v1, Lob/c;

    invoke-direct {v1, p0}, Lob/c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 32
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lob/n;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lob/l;

    .line 34
    iget-object v3, v0, Lob/n;->c:Landroid/view/OrientationEventListener;

    if-eqz v3, :cond_6

    .line 35
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    :cond_6
    const/4 v3, 0x0

    .line 36
    iput-object v3, v0, Lob/n;->c:Landroid/view/OrientationEventListener;

    .line 37
    iput-object v3, v0, Lob/n;->b:Landroid/view/WindowManager;

    .line 38
    iput-object v3, v0, Lob/n;->d:Lob/l;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    iput-object v2, v0, Lob/n;->d:Lob/l;

    const-string v2, "window"

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v0, Lob/n;->b:Landroid/view/WindowManager;

    .line 42
    new-instance v2, Lob/m;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lob/m;-><init>(Lob/n;Landroid/content/Context;I)V

    iput-object v2, v0, Lob/n;->c:Landroid/view/OrientationEventListener;

    .line 43
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 44
    iget-object v1, v0, Lob/n;->b:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lob/n;->a:I

    return-void

    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lpb/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Lpb/d;

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, v0, Lpb/d;->b:Lpb/g;

    .line 3
    invoke-static {}, Lcom/helpshift/util/s;->r()V

    .line 4
    iget-boolean p1, v0, Lpb/d;->f:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v0, Lpb/d;->a:Lpb/h;

    iget-object v0, v0, Lpb/d;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lpb/h;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Z

    .line 7
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->e()V

    .line 8
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->F:Lcom/journeyapps/barcodescanner/CameraPreview$e;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$e;->e()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraInstance is not open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public getCameraInstance()Lpb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Lpb/d;

    return-object v0
.end method

.method public getCameraSettings()Lpb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Lpb/f;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lob/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Lob/o;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lpb/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lpb/o;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lpb/i;

    invoke-direct {v0}, Lpb/i;-><init>()V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lpb/k;

    invoke-direct {v0}, Lpb/k;-><init>()V

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lob/o;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lob/o;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, Lob/o;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lob/o;-><init>(II)V

    invoke-virtual {v0, v2}, Lob/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lpb/g;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lpb/g;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->g(Lpb/g;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lob/o;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lob/o;

    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 7
    iget v4, v2, Lob/o;->g:I

    int-to-float v4, v4

    iget v2, v2, Lob/o;->h:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    div-float/2addr v4, v3

    move v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    div-float/2addr v3, v4

    .line 8
    :goto_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, v0

    mul-float v2, v2, v0

    int-to-float v1, v1

    mul-float v3, v3, v1

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 12
    :cond_2
    new-instance v0, Lpb/g;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lpb/g;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->g(Lpb/g;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Landroid/view/TextureView;

    .line 4
    new-instance v1, Lob/c;

    invoke-direct {v1, p0}, Lob/c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/SurfaceView;

    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->C:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    new-instance p1, Lob/o;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lob/o;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lob/o;

    .line 3
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Lpb/d;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p2, Lpb/d;->e:Lpb/j;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lpb/j;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result p3

    invoke-direct {p2, p3, p1}, Lpb/j;-><init>(ILob/o;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lpb/j;

    .line 6
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewScalingStrategy()Lpb/o;

    move-result-object p1

    .line 7
    iput-object p1, p2, Lpb/j;->c:Lpb/o;

    .line 8
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Lpb/d;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lpb/j;

    .line 9
    iput-object p2, p1, Lpb/d;->e:Lpb/j;

    .line 10
    iget-object p3, p1, Lpb/d;->c:Lpb/e;

    .line 11
    iput-object p2, p3, Lpb/e;->h:Lpb/j;

    .line 12
    invoke-static {}, Lcom/helpshift/util/s;->r()V

    .line 13
    iget-boolean p2, p1, Lpb/d;->f:Z

    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p1, Lpb/d;->a:Lpb/h;

    iget-object p1, p1, Lpb/d;->k:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Lpb/h;->b(Ljava/lang/Runnable;)V

    .line 15
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Z

    if-eqz p1, :cond_1

    .line 16
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Lpb/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/helpshift/util/s;->r()V

    .line 18
    iget-boolean p3, p2, Lpb/d;->f:Z

    if-eqz p3, :cond_1

    .line 19
    iget-object p3, p2, Lpb/d;->a:Lpb/h;

    new-instance p4, Lpb/b;

    invoke-direct {p4, p2, p1}, Lpb/b;-><init>(Lpb/d;Z)V

    invoke-virtual {p3, p4}, Lpb/h;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraInstance is not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 22
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Landroid/graphics/Rect;

    if-nez p3, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_1

    .line 24
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Landroid/view/TextureView;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/TextureView;->layout(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Z

    const-string v2, "torch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setCameraSettings(Lpb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Lpb/f;

    return-void
.end method

.method public setFramingRectSize(Lob/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Lob/o;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:D

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Lpb/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lpb/o;

    return-void
.end method

.method public setTorch(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Z

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Lpb/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/helpshift/util/s;->r()V

    .line 4
    iget-boolean v1, v0, Lpb/d;->f:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lpb/d;->a:Lpb/h;

    new-instance v2, Lpb/b;

    invoke-direct {v2, v0, p1}, Lpb/b;-><init>(Lpb/d;Z)V

    invoke-virtual {v1, v2}, Lpb/h;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Z

    return-void
.end method
