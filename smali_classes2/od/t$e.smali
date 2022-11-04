.class public final Lod/t$e;
.super Ljava/lang/Object;
.source "NewGameAnimationView.kt"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/t$e$c;,
        Lod/t$e$b;,
        Lod/t$e$a;
    }
.end annotation


# static fields
.field public static final l:Lod/t$e$a;


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public final b:Lod/t$e$b;

.field public final c:Lod/t$e$c;

.field public d:F

.field public e:Z

.field public volatile f:F

.field public volatile g:F

.field public volatile h:Landroid/graphics/RectF;

.field public volatile i:Landroid/graphics/RectF;

.field public j:Lhf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/a<",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lhf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/t$e$a;

    .line 1
    invoke-direct {v0}, Lod/t$e$a;-><init>()V

    .line 2
    sput-object v0, Lod/t$e;->l:Lod/t$e$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "image"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    .line 3
    new-instance v1, Lod/t$e$b;

    invoke-direct {v1, p2}, Lod/t$e$b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lod/t$e;->b:Lod/t$e$b;

    .line 4
    new-instance p2, Lod/t$e$c;

    invoke-direct {p2, p1}, Lod/t$e$c;-><init>(Landroid/media/MediaPlayer;)V

    iput-object p2, p0, Lod/t$e;->c:Lod/t$e$c;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput p1, p0, Lod/t$e;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lod/t$e;->f:F

    .line 7
    iput p1, p0, Lod/t$e;->g:F

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lod/t$e;->h:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lod/t$e;->i:Landroid/graphics/RectF;

    const/16 p1, 0x50

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    const-string p2, "ByteBuffer.allocateDirec\u2026eOrder()).asFloatBuffer()"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lod/t$e;->a:Ljava/nio/FloatBuffer;

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Lod/t$e;->f:F

    iget v1, p0, Lod/t$e;->g:F

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lod/t$e;->f:F

    iget v2, p0, Lod/t$e;->g:F

    div-float/2addr v0, v2

    move v2, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lod/t$e;->g:F

    iget v2, p0, Lod/t$e;->f:F

    div-float/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 4
    :goto_0
    iget v3, p0, Lod/t$e;->g:F

    cmpl-float v3, v3, v1

    const/high16 v4, 0x44f00000    # 1920.0f

    if-lez v3, :cond_1

    div-float v3, v4, v2

    float-to-double v5, v3

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 6
    iget v5, p0, Lod/t$e;->f:F

    mul-float/2addr v5, v2

    div-float v5, v4, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    goto :goto_1

    .line 7
    :cond_1
    iget v3, p0, Lod/t$e;->f:F

    div-float v3, v0, v3

    div-float v3, v4, v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v3, v5

    div-float v5, v4, v0

    float-to-double v5, v5

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    :goto_1
    double-to-float v5, v5

    .line 9
    iget-object v6, p0, Lod/t$e;->c:Lod/t$e$c;

    iget-object v7, p0, Lod/t$e;->h:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v3

    const/high16 v8, 0x44140000    # 592.0f

    div-float/2addr v7, v8

    .line 10
    iput v7, v6, Lod/t$e$c;->y:F

    .line 11
    iget-object v6, p0, Lod/t$e;->c:Lod/t$e$c;

    iget-object v7, p0, Lod/t$e;->h:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v5

    div-float/2addr v7, v8

    .line 12
    iput v7, v6, Lod/t$e$c;->z:F

    .line 13
    iget-object v6, p0, Lod/t$e;->c:Lod/t$e$c;

    iget-object v7, p0, Lod/t$e;->h:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    sub-float/2addr v7, v1

    .line 14
    iput v7, v6, Lod/t$e$c;->A:F

    .line 15
    iget-object v6, p0, Lod/t$e;->c:Lod/t$e$c;

    iget-object v7, p0, Lod/t$e;->h:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    mul-float/2addr v7, v8

    sub-float v7, v1, v7

    const/high16 v9, 0x40d00000    # 6.5f

    div-float/2addr v9, v5

    mul-float/2addr v9, v8

    add-float/2addr v9, v7

    .line 16
    iput v9, v6, Lod/t$e$c;->B:F

    .line 17
    iget-object v6, p0, Lod/t$e;->c:Lod/t$e$c;

    .line 18
    iput v2, v6, Lod/t$e$c;->C:F

    .line 19
    iget-object v2, p0, Lod/t$e;->c:Lod/t$e$c;

    .line 20
    iput v0, v2, Lod/t$e$c;->D:F

    .line 21
    iget-object v0, p0, Lod/t$e;->b:Lod/t$e$b;

    iget-object v2, p0, Lod/t$e;->i:Landroid/graphics/RectF;

    .line 22
    monitor-enter v0

    :try_start_0
    const-string v6, "gameLogoRect"

    invoke-static {v2, v6}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v3

    div-float/2addr v6, v4

    iput v6, v0, Lod/t$e$b;->v:F

    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v5

    div-float/2addr v6, v4

    iput v6, v0, Lod/t$e$b;->w:F

    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    mul-float/2addr v6, v8

    sub-float/2addr v6, v1

    mul-float/2addr v6, v3

    div-float/2addr v6, v4

    iput v6, v0, Lod/t$e$b;->x:F

    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    mul-float/2addr v2, v8

    sub-float v2, v1, v2

    mul-float/2addr v2, v5

    div-float/2addr v2, v4

    iput v2, v0, Lod/t$e$b;->y:F

    .line 27
    iget-object v2, v0, Lod/t$e$b;->c:[F

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const v2, 0x3eb0ef3c

    float-to-double v9, v2

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    double-to-float v2, v9

    div-float/2addr v1, v2

    .line 29
    iget-object v7, v0, Lod/t$e$b;->c:[F

    neg-float v9, v1

    const/4 v10, 0x0

    invoke-static {v7, v6, v10, v10, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    mul-float/2addr v2, v5

    div-float/2addr v2, v4

    float-to-double v6, v2

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float/2addr v2, v8

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v2, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    double-to-float v4, v6

    div-float v11, v2, v4

    .line 31
    iget-object v9, v0, Lod/t$e$b;->d:[F

    const/4 v10, 0x0

    div-float v12, v3, v5

    const v13, 0x3dcccccd

    add-float v14, v1, v8

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 32
    iget-object v1, v0, Lod/t$e$b;->e:[F

    const/4 v2, 0x0

    iget-object v3, v0, Lod/t$e$b;->d:[F

    const/4 v4, 0x0

    iget-object v5, v0, Lod/t$e$b;->c:[F

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    const-string v0, "glUnused"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lod/t$e;->b:Lod/t$e$b;

    invoke-virtual {p1}, Lod/t$e$b;->c()V

    .line 2
    iget-object p1, p0, Lod/t$e;->c:Lod/t$e$c;

    invoke-virtual {p1}, Lod/t$e$c;->d()V

    .line 3
    iget-object p1, p0, Lod/t$e;->c:Lod/t$e$c;

    invoke-virtual {p1}, Lod/t$e$c;->b()F

    move-result p1

    const/high16 v0, 0x44480000    # 800.0f

    div-float v1, p1, v0

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_1

    move v1, v4

    .line 5
    :cond_1
    :goto_0
    iget v3, p0, Lod/t$e;->d:F

    cmpl-float v5, p1, v3

    if-lez v5, :cond_2

    sub-float v3, p1, v3

    div-float/2addr v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    cmpl-float v0, v3, v4

    const/4 v5, 0x1

    if-ltz v0, :cond_4

    .line 6
    iget-boolean p1, p0, Lod/t$e;->e:Z

    if-eq p1, v5, :cond_3

    .line 7
    iput-boolean v5, p0, Lod/t$e;->e:Z

    .line 8
    iget-object p1, p0, Lod/t$e;->j:Lhf/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/m;

    :cond_3
    return-void

    :cond_4
    const v0, 0x3e99999a

    mul-float/2addr v0, v1

    sub-float/2addr v4, v3

    mul-float/2addr v4, v0

    .line 9
    invoke-static {v2, v2, v2, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/high16 v0, 0x44c80000    # 1600.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 11
    iget-object p1, p0, Lod/t$e;->b:Lod/t$e$b;

    iget-object v0, p0, Lod/t$e;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v3}, Lod/t$e$b;->b(Ljava/nio/FloatBuffer;F)V

    .line 12
    :cond_6
    iget-object p1, p0, Lod/t$e;->c:Lod/t$e$c;

    iget-object v0, p0, Lod/t$e;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1}, Lod/t$e$c;->c(Ljava/nio/FloatBuffer;F)V

    .line 13
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lod/t$e;->k:Lhf/l;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/m;

    :cond_7
    :goto_3
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const-string v0, "glUnused"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    int-to-float p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget p2, p0, Lod/t$e;->f:F

    cmpg-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 2
    iput p1, p0, Lod/t$e;->f:F

    .line 3
    invoke-virtual {p0}, Lod/t$e;->a()V

    :cond_1
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const-string v0, "glUnused"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    :try_start_0
    new-array p2, p1, [I

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    iget-object p1, p0, Lod/t$e;->c:Lod/t$e$c;

    aget v0, p2, v0

    invoke-virtual {p1, v0}, Lod/t$e$c;->a(I)V

    .line 3
    iget-object p1, p0, Lod/t$e;->b:Lod/t$e$b;

    const/4 v0, 0x1

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lod/t$e$b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lod/t$e;->k:Lhf/l;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/m;

    :cond_0
    :goto_0
    return-void
.end method
